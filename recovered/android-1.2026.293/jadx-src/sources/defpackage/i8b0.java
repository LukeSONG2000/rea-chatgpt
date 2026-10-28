package defpackage;

import com.squareup.moshi.JsonDataException;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i8b0 extends mx60 {
    public static final h8b0 c = new h8b0();
    public final mx60 a;
    public final mx60 b;

    public i8b0(fud0 fud0Var, Type type, Type type2) {
        Set set = mp11.a;
        this.a = fud0Var.b(type, set, null);
        this.b = fud0Var.b(type2, set, null);
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        ys90 ys90Var = new ys90();
        v070Var.f1();
        while (v070Var.hasNext()) {
            w170 w170Var = (w170) v070Var;
            if (w170Var.hasNext()) {
                w170Var.l = w170Var.E0();
                w170Var.i = 11;
            }
            Object objA = this.a.a(v070Var);
            Object objA2 = this.b.a(v070Var);
            Object objPut = ys90Var.put(objA, objA2);
            if (objPut != null) {
                StringBuilder sb = new StringBuilder("Map key '");
                sb.append(objA);
                String strA = v070Var.a();
                sb.append("' has multiple values at path ");
                sb.append(strA);
                sb.append(": ");
                sb.append(objPut);
                sb.append(" and ");
                sb.append(objA2);
                throw new JsonDataException(sb.toString());
            }
        }
        v070Var.z2();
        return ys90Var;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        g270Var.b();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            if (entry.getKey() == null) {
                throw new JsonDataException("Map key is null at ".concat(g270Var.j()));
            }
            int iQ = g270Var.q();
            if (iQ != 5 && iQ != 3) {
                jl.d("Nesting problem.");
                return;
            } else {
                g270Var.g = true;
                this.a.e(g270Var, entry.getKey());
                this.b.e(g270Var, entry.getValue());
            }
        }
        g270Var.i();
    }

    public final String toString() {
        return "JsonAdapter(" + this.a + "=" + this.b + ")";
    }
}
