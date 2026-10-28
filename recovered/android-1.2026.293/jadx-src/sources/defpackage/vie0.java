package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vie0 {
    public yde0 a;
    public boolean b;

    public iee0 a() {
        return new p80(this);
    }

    public final yde0 b() {
        yde0 yde0Var = this.a;
        if (yde0Var != null) {
            return yde0Var;
        }
        jl.d("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public void d(List list, zfe0 zfe0Var) {
        xb00 xb00Var = new xb00(lzs0.w(new u301(new h0n(list), new jsy(this, zfe0Var))));
        while (xb00Var.hasNext()) {
            b().e((rde0) xb00Var.next());
        }
    }

    public void e(rde0 rde0Var, boolean z) {
        List list = (List) b().e.a.getValue();
        if (!list.contains(rde0Var)) {
            rl.i("popBackStack was called with ", rde0Var, " which does not exist in back stack ", list);
            return;
        }
        ListIterator listIterator = list.listIterator(list.size());
        rde0 rde0Var2 = null;
        while (f()) {
            rde0Var2 = (rde0) listIterator.previous();
            if (kdd.l(rde0Var2, rde0Var)) {
                break;
            }
        }
        if (rde0Var2 != null) {
            b().c(rde0Var2, z);
        }
    }

    public boolean f() {
        return true;
    }

    public iee0 c(iee0 iee0Var) {
        return iee0Var;
    }
}
