package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kbb0 implements Closeable {
    public void b(int i, f1q f1qVar) {
        int i2;
        f1qVar.m0(-1957993784);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mhe.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            bi90.d(i2 & 14, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) this, i, (byte) 29);
        }
    }

    public final void e(int i, f1q f1qVar) {
        f1qVar.m0(-1050066964);
        int i2 = (f1qVar.h(this) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            b(i2 & 126, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b960(this, i, (byte) 26);
        }
    }

    public abstract e1a0 h();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
