package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fh70 extends ncs {
    @Override // defpackage.ncs, defpackage.hff0
    public final Set a() {
        return ic6.o1(new Class[]{bv50.class, lxz.class, hhi.class, by51.class});
    }

    @Override // defpackage.ncs, defpackage.hff0
    public final void b(kef0 kef0Var) {
        j2u j2uVar = this.b;
        rq30 rq30Var = (rq30) j2uVar.a;
        if (kef0Var instanceof bv50) {
            String str = "\\(" + ((bv50) kef0Var).g + "\\)";
            rq30Var.getClass();
            rq30Var.a(qyy.a(str));
            return;
        }
        int i = 0;
        if (kef0Var instanceof lxz) {
            lxz lxzVar = (lxz) kef0Var;
            String str2 = lxzVar.k;
            if (str2 == null) {
                str2 = "";
            }
            if (z4x0.G(rqi.b(str2), "latex", true)) {
                rq30Var.b();
                rq30Var.c("div");
                bh90 bh90Var = new bh90(ft81.r(lxzVar));
                while (bh90Var.hasNext()) {
                    Object next = bh90Var.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    String str3 = (String) next;
                    if (i > 0) {
                        rq30Var.c("br");
                        rq30Var.b();
                    }
                    rq30Var.getClass();
                    rq30Var.a(qyy.a(str3));
                    i = i2;
                }
                rq30Var.c("/div");
                rq30Var.b();
                return;
            }
        }
        if (kef0Var instanceof by51) {
            rq30Var.a((String) ((by51) kef0Var).B.getValue());
            return;
        }
        if (!(kef0Var instanceof hhi)) {
            kef0Var.a(this);
            return;
        }
        s6b0 s6b0Var = new s6b0();
        hhi hhiVar = (hhi) kef0Var;
        s6b0Var.put("href", hhiVar.g);
        String str4 = hhiVar.i;
        if (str4 != null) {
            s6b0Var.put(ValdiTextView.MenuActionTitleKey, str4);
        }
        rq30Var.d("a", j2uVar.o(s6b0Var.b()), false);
        G(kef0Var);
        rq30Var.c("/a");
    }
}
