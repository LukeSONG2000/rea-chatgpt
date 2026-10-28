package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jo0 implements far {
    public final fy1 a;
    public final a7q b;
    public final LinkedHashSet c = new LinkedHashSet();
    public String d;

    public jo0(fy1 fy1Var, a7q a7qVar) {
        this.a = fy1Var;
        this.b = a7qVar;
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) {
        Object objO = t4a.o(this.b.a(), new io0(this, null, (byte) 0), twpVar);
        return objO == yfs.a ? objO : a011.a;
    }

    public final void c(ycc0 ycc0Var) {
        boolean z;
        this.d = null;
        String str = ycc0Var.a;
        this.c.add(new ukc0(str));
        List list = ycc0Var.H0;
        i6j0 i6j0Var = new i6j0("message_id", str);
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((so0) it.next()).a());
        }
        i6j0 i6j0Var2 = new i6j0("visualizations", arrayList);
        boolean z2 = list2 instanceof Collection;
        boolean z3 = true;
        if (z2 && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((so0) it2.next()).a().equals("chart")) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        i6j0 i6j0Var3 = new i6j0("has_chart", Boolean.valueOf(z));
        if (z2 && list2.isEmpty()) {
            z3 = false;
        } else {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                if (((so0) it3.next()).a().equals("table")) {
                    break;
                }
            }
            z3 = false;
        }
        this.a.k(an1.d, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("has_table", Boolean.valueOf(z3)), new i6j0("count", Integer.valueOf(list.size()))));
    }
}
