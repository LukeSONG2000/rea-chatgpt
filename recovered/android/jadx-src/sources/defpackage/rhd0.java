package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rhd0 {
    public final String a;
    public final List b;
    public final List c;

    public rhd0(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean a() {
        List list = this.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((shd0) it.next()).a()) {
                return true;
            }
        }
        return false;
    }

    public final String b() {
        List list = this.b;
        List<shd0> list2 = this.c;
        ArrayList arrayList = new ArrayList();
        for (shd0 shd0Var : list2) {
            int i = shd0Var.a;
            List list3 = shd0Var.c;
            int size = rmd.a(list3, '-').size();
            int i2 = shd0Var.b;
            int size2 = shd0Var.b().size();
            StringBuilder sbR = pty.r("@@ -", i, ",", size, " +");
            sbR.append(i2);
            sbR.append(",");
            sbR.append(size2);
            sbR.append(" @@");
            kee.o0(arrayList, fee.e1(Collections.singletonList(sbR.toString()), list3));
        }
        return fee.N0(fee.e1(list, arrayList), "\n", null, null, 0, null, null, 62);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhd0)) {
            return false;
        }
        rhd0 rhd0Var = (rhd0) obj;
        return b79.u(this.a, rhd0Var.a) && this.b.equals(rhd0Var.b) && this.c.equals(rhd0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return rhd0.class.getName();
    }
}
