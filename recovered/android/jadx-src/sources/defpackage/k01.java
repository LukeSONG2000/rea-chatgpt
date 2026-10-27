package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k01 implements o11 {
    public final pwp a;

    public k01(pwp pwpVar) {
        this.a = pwpVar;
    }

    @Override // defpackage.o11
    public final long a() {
        return this.a.b();
    }

    @Override // defpackage.o11
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.o11
    public final void p(int i, String str) {
        pwp pwpVar = this.a;
        int i2 = i + 1;
        if (str == null) {
            pwpVar.w(i2);
        } else {
            pwpVar.p(i2, str);
        }
    }

    @Override // defpackage.o11
    public final void q(int i, Long l) {
        long jLongValue = l.longValue();
        this.a.t(i + 1, jLongValue);
    }

    @Override // defpackage.o11
    public final Object r(Function1 function1) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.o11
    public final void s(int i, byte[] bArr) {
        pwp pwpVar = this.a;
        int i2 = i + 1;
        if (bArr == null) {
            pwpVar.w(i2);
        } else {
            pwpVar.u(i2, bArr);
        }
    }
}
