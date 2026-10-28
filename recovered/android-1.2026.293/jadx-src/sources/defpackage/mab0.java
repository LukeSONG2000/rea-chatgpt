package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mab0 {
    public final a5e0 a;
    public final a5e0 b;

    public mab0(a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
    }

    public final void a() {
        this.a.setValue(null);
        this.b.setValue(null);
    }

    public final void b(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        c((lab0) list.get(w0a0.o(i, 0, zx6.G(list))), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(lab0 lab0Var, boolean z) {
        boolean z2;
        a5e0 a5e0Var = this.b;
        w6b0 w6b0Var = (w6b0) a5e0Var.getValue();
        Double dValueOf = w6b0Var != null ? Double.valueOf(w6b0Var.a) : null;
        w6b0 w6b0Var2 = (w6b0) a5e0Var.getValue();
        Double dValueOf2 = w6b0Var2 != null ? Double.valueOf(w6b0Var2.b) : null;
        a5e0 a5e0Var2 = this.a;
        if (!z) {
            String str = (String) a5e0Var2.getValue();
            String str2 = lab0Var.a;
            w6b0 w6b0Var3 = lab0Var.b;
            z2 = (kdd.l(str, str2) && kdd.g(w6b0Var3.a, dValueOf) && kdd.g(w6b0Var3.b, dValueOf2)) ? false : true;
        }
        a5e0Var2.setValue(lab0Var.a);
        if (z2) {
            a5e0Var.setValue(lab0Var.b);
        }
    }

    public final Integer d(ArrayList arrayList) {
        String str = (String) this.a.getValue();
        if (str == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((lab0) it.next()).a, str)) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i != -1) {
            return numValueOf;
        }
        return null;
    }
}
