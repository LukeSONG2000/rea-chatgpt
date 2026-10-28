package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x170 implements fqu0 {
    public final /* synthetic */ y170 a;

    public x170(y170 y170Var) {
        this.a = y170Var;
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        y170 y170Var = this.a;
        if (y170Var.q() != 9) {
            ol.e();
            return;
        }
        int i = y170Var.a;
        y170Var.a = i - 1;
        int[] iArr = y170Var.d;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return fcz0.d;
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) {
        this.a.i.y2(gmaVar, j);
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() {
    }
}
