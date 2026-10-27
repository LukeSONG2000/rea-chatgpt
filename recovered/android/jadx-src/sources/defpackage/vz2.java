package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vz2 {
    public static final uz2 Companion = new uz2();
    public static final t8u[] b = {gee.L(2, new qu2(15))};
    public final List a;

    public /* synthetic */ vz2(int i, List list) {
        if ((i & 1) == 0) {
            this.a = nin.a;
        } else {
            this.a = list;
        }
    }

    public final ArrayList a() {
        Object of80Var;
        List<mz2> list = this.a;
        ArrayList arrayList = new ArrayList();
        for (mz2 mz2Var : list) {
            int i = eda0.I(mz2Var.c, "carousel", true) ? 1 : 2;
            List list2 = mz2Var.f;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                sz2 sz2Var = (sz2) it.next();
                jz2 jz2Var = sz2Var.e;
                if ((jz2Var != null || (jz2Var = mz2Var.d) != null) && eda0.I(jz2Var.a.a, "prompt_only", true)) {
                    String str = sz2Var.a;
                    String str2 = sz2Var.b;
                    String str3 = sz2Var.c;
                    String str4 = sz2Var.d;
                    String str5 = sz2Var.f;
                    if (str5 == null && (str5 = mz2Var.e) == null) {
                        str5 = "connector:connector_openai_shopping";
                    }
                    of80Var = new xe80(str, str2, str3, str4, str5, jz2Var.c, eda0.I(jz2Var.b, "auto_send", true));
                }
                if (of80Var != null) {
                    arrayList2.add(of80Var);
                }
            }
            of80Var = arrayList2.isEmpty() ? null : new of80(i, mz2Var.a, mz2Var.b, arrayList2);
            if (of80Var != null) {
                arrayList.add(of80Var);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vz2) && b79.u(this.a, ((vz2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vz2.class.getName();
    }
}
