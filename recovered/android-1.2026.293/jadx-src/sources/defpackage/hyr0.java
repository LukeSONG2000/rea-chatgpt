package defpackage;

import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class hyr0 extends l4 implements zfs {
    public final twp e;

    public hyr0(twp twpVar, dfs dfsVar) {
        super(dfsVar, true);
        this.e = twpVar;
    }

    @Override // defpackage.iw60
    public void A(Object obj) throws DispatchException {
        lim.Q(zx6.L(this.e), yyx.S(obj));
    }

    @Override // defpackage.iw60
    public final boolean A0() {
        return true;
    }

    @Override // defpackage.iw60
    public void D(Object obj) {
        this.e.resumeWith(yyx.S(obj));
    }

    @Override // defpackage.zfs
    public final zfs getCallerFrame() {
        twp twpVar = this.e;
        if (twpVar instanceof zfs) {
            return (zfs) twpVar;
        }
        return null;
    }

    public void U0() {
    }
}
