package defpackage;

import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t510 extends hyr0 {
    @Override // defpackage.iw60
    public final boolean W(Throwable th) {
        if (th instanceof ChildCancelledException) {
            return true;
        }
        return G(th);
    }
}
