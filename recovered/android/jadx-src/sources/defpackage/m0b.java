package defpackage;

import android.util.CloseGuard;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0b implements n0b {
    public final CloseGuard a = new CloseGuard();

    @Override // defpackage.n0b
    public final void c(String str) {
        this.a.open(str);
    }

    @Override // defpackage.n0b
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.n0b
    public final void h() {
        this.a.warnIfOpen();
    }
}
