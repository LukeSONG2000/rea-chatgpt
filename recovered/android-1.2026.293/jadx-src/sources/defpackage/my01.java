package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class my01 {
    public final String a;
    public final List b;
    public final List c;

    public my01(String str, List list, List list2) {
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
            if (((ny01) it.next()).a()) {
                return true;
            }
        }
        return false;
    }

    public final String b() {
        List list = this.b;
        List<ny01> list2 = this.c;
        ArrayList arrayList = new ArrayList();
        for (ny01 ny01Var : list2) {
            int i = ny01Var.a;
            List list3 = ny01Var.c;
            int size = frm.a(list3, '-').size();
            int i2 = ny01Var.b;
            int size2 = ny01Var.b().size();
            StringBuilder sbO = gy00.o("@@ -", i, ",", size, " +");
            sbO.append(i2);
            sbO.append(",");
            sbO.append(size2);
            sbO.append(" @@");
            f0n.t0(arrayList, a0n.o1(Collections.singletonList(sbO.toString()), list3));
        }
        return a0n.X0(a0n.o1(list, arrayList), "\n", null, null, 0, null, null, 62);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my01)) {
            return false;
        }
        my01 my01Var = (my01) obj;
        return kdd.l(this.a, my01Var.a) && this.b.equals(my01Var.b) && this.c.equals(my01Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return my01.class.getName();
    }
}
