package defpackage;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonEncodingException;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sfm0 extends mx60 {
    public final String a;
    public final List b;
    public final List c;
    public final ArrayList d;
    public final mx60 e;
    public final z5p f;
    public final z5p g;

    public sfm0(String str, List list, List list2, ArrayList arrayList, mx60 mx60Var) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = arrayList;
        this.e = mx60Var;
        this.f = z5p.j(str);
        this.g = z5p.j((String[]) list.toArray(new String[0]));
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IOException {
        w170 w170Var = (w170) v070Var;
        w170Var.getClass();
        w170 w170Var2 = new w170(w170Var);
        w170Var2.f = false;
        try {
            int iG = g(w170Var2);
            w170Var2.close();
            return iG == -1 ? this.e.a(v070Var) : ((mx60) this.d.get(iG)).a(v070Var);
        } catch (Throwable th) {
            w170Var2.close();
            throw th;
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        mx60 mx60Var;
        Class<?> cls = obj.getClass();
        List list = this.c;
        int iIndexOf = list.indexOf(cls);
        mx60 mx60Var2 = this.e;
        if (iIndexOf != -1) {
            mx60Var = (mx60) this.d.get(iIndexOf);
        } else {
            if (mx60Var2 == null) {
                StringBuilder sb = new StringBuilder("Expected one of ");
                sb.append(list);
                sb.append(" but found ");
                sb.append(obj);
                Class<?> cls2 = obj.getClass();
                sb.append(", a ");
                sb.append(cls2);
                sb.append(". Register this subtype.");
                throw new IllegalArgumentException(sb.toString());
            }
            mx60Var = mx60Var2;
        }
        g270Var.b();
        if (mx60Var != mx60Var2) {
            g270Var.k(this.a).I((String) this.b.get(iIndexOf));
        }
        int iQ = g270Var.q();
        if (iQ != 5 && iQ != 3 && iQ != 2 && iQ != 1) {
            jl.d("Nesting problem.");
            return;
        }
        int i = g270Var.h;
        g270Var.h = g270Var.a;
        mx60Var.e(g270Var, obj);
        g270Var.h = i;
        g270Var.i();
    }

    public final int g(w170 w170Var) throws EOFException, JsonEncodingException {
        w170Var.f1();
        while (true) {
            boolean zHasNext = w170Var.hasNext();
            String str = this.a;
            if (!zHasNext) {
                throw new JsonDataException("Missing label for ".concat(str));
            }
            if (w170Var.k(this.f) != -1) {
                int iL = w170Var.l(this.g);
                if (iL != -1 || this.e != null) {
                    return iL;
                }
                StringBuilder sb = new StringBuilder("Expected one of ");
                sb.append(this.b);
                String strF1 = w170Var.F1();
                sb.append(" for key '");
                sb.append(str);
                sb.append("' but found '");
                sb.append(strF1);
                sb.append("'. Register a subtype for this label.");
                throw new JsonDataException(sb.toString());
            }
            w170Var.q();
            w170Var.S();
        }
    }

    public final String toString() {
        return e1n.r(new StringBuilder("PolymorphicJsonAdapter("), this.a, ")");
    }
}
