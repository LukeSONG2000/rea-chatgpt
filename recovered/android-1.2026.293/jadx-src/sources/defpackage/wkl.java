package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wkl extends bc81 {
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ boolean c;

    public wkl(ArrayList arrayList, boolean z) {
        this.b = arrayList;
        this.c = z;
    }

    @Override // defpackage.bc81
    public final void l(upi upiVar) {
        ic60 ic60VarK = xkl.k(upiVar);
        if (ic60VarK != null) {
            this.b.add(ic60VarK);
        }
    }

    @Override // defpackage.bc81
    public final void q(lxz lxzVar) {
        ic60 ic60VarK;
        if ((this.c || lxzVar.i != null) && (ic60VarK = xkl.k(lxzVar)) != null) {
            this.b.add(ic60VarK);
        }
    }

    @Override // defpackage.bc81
    public final void w(up50 up50Var) {
        ic60 ic60VarK = xkl.k(up50Var);
        if (ic60VarK != null) {
            this.b.add(ic60VarK);
        }
    }
}
