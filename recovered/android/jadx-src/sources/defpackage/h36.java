package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h36 extends iqz {
    @Override // defpackage.iqz
    public final iqz f() {
        return (h36) this.a;
    }

    @Override // defpackage.iqz
    public final void j(iqz iqzVar) {
        if (iqzVar instanceof h36) {
            this.a = iqzVar;
        } else {
            hs0.u("Parent of block must also be block (can not be inline)");
        }
    }
}
