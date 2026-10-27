package defpackage;

import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wgp extends xo60 {
    @Override // defpackage.ymt
    public final boolean R(Throwable th) {
        if (th instanceof ChildCancelledException) {
            return true;
        }
        return K(th);
    }
}
