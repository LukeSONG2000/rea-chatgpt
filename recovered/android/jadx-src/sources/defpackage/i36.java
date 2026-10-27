package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i36 extends hqz {
    @Override // defpackage.hqz
    public final hqz c() {
        return (i36) this.a;
    }

    @Override // defpackage.hqz
    public final void d(hqz hqzVar) {
        if (hqzVar instanceof i36) {
            this.a = hqzVar;
        } else {
            hs0.u("Parent of block must also be block (can not be inline)");
        }
    }
}
