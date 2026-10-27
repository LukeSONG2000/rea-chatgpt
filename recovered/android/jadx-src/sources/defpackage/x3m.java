package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class x3m extends dmk {
    public int m;

    public x3m(qog0 qog0Var) {
        super(qog0Var);
        if (qog0Var instanceof ffr) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.dmk
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (ylk ylkVar : this.k) {
            ylkVar.a(ylkVar);
        }
    }
}
