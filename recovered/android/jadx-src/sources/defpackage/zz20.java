package defpackage;

import com.squareup.moshi.JsonDataException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zz20 extends got {
    public final String a;
    public final List b;
    public final List c;
    public final ArrayList d;
    public final got e;
    public final trt f;
    public final trt g;

    public zz20(String str, List list, List list2, ArrayList arrayList, got gotVar) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = arrayList;
        this.e = gotVar;
        this.f = trt.a(str);
        this.g = trt.a((String[]) list.toArray(new String[0]));
    }

    public final int a(wrt wrtVar) {
        wrtVar.G0();
        while (true) {
            boolean zHasNext = wrtVar.hasNext();
            String str = this.a;
            if (!zHasNext) {
                throw new JsonDataException("Missing label for ".concat(str));
            }
            if (wrtVar.y(this.f) != -1) {
                int iZ = wrtVar.z(this.g);
                if (iZ != -1 || this.e != null) {
                    return iZ;
                }
                StringBuilder sb = new StringBuilder("Expected one of ");
                sb.append(this.b);
                String strC1 = wrtVar.c1();
                sb.append(" for key '");
                sb.append(str);
                sb.append("' but found '");
                sb.append(strC1);
                sb.append("'. Register a subtype for this label.");
                throw new JsonDataException(sb.toString());
            }
            wrtVar.B();
            wrtVar.J();
        }
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) throws IOException {
        wrt wrtVarN = wrtVar.n();
        wrtVarN.f = false;
        try {
            int iA = a(wrtVarN);
            wrtVarN.close();
            return iA == -1 ? this.e.fromJson(wrtVar) : ((got) this.d.get(iA)).fromJson(wrtVar);
        } catch (Throwable th) {
            wrtVarN.close();
            throw th;
        }
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        got gotVar;
        Class<?> cls = obj.getClass();
        List list = this.c;
        int iIndexOf = list.indexOf(cls);
        got gotVar2 = this.e;
        if (iIndexOf != -1) {
            gotVar = (got) this.d.get(iIndexOf);
        } else {
            if (gotVar2 == null) {
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
            gotVar = gotVar2;
        }
        httVar.e();
        if (gotVar != gotVar2) {
            httVar.s(this.a).O((String) this.b.get(iIndexOf));
        }
        int iY = httVar.y();
        if (iY != 5 && iY != 3 && iY != 2 && iY != 1) {
            hs0.l("Nesting problem.");
            return;
        }
        int i = httVar.i;
        httVar.i = httVar.a;
        gotVar.toJson(httVar, obj);
        httVar.i = i;
        httVar.l();
    }

    public final String toString() {
        return jc4.r(new StringBuilder("PolymorphicJsonAdapter("), this.a, ")");
    }
}
