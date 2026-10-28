package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hk2 implements dm2 {
    public final tp10 a;

    public hk2(tp10 tp10Var) {
        this.a = tp10Var;
    }

    @Override // defpackage.dm2
    public final long b() {
        return this.a.a();
    }

    @Override // defpackage.dm2
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.dm2
    public final void t(int i, String str) {
        tp10 tp10Var = this.a;
        int i2 = i + 1;
        if (str == null) {
            tp10Var.G(i2);
        } else {
            tp10Var.t(i2, str);
        }
    }

    @Override // defpackage.dm2
    public final void u(int i, Long l) {
        long jLongValue = l.longValue();
        this.a.y(i + 1, jLongValue);
    }

    @Override // defpackage.dm2
    public final Object v(Function1 function1) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dm2
    public final void w(int i, byte[] bArr) {
        tp10 tp10Var = this.a;
        int i2 = i + 1;
        if (bArr == null) {
            tp10Var.G(i2);
        } else {
            tp10Var.z(i2, bArr);
        }
    }
}
