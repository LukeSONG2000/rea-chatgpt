package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fo70 implements emw0 {
    public final byte a;
    public final short b;
    public final vbj0 c;
    public int d;

    /* JADX WARN: Multi-variable type inference failed */
    public fo70(int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        int i4 = (i / i2) * i2;
        this.c = new vbj0(w0a0.h0(Math.max(i4 - i3, 0), i4 + i2 + i3), jid0.k);
        this.d = i;
    }

    public final void a(int i) {
        if (i != this.d) {
            this.d = i;
            byte b = this.a;
            int i2 = (i / b) * b;
            short s = this.b;
            this.c.setValue(w0a0.h0(Math.max(i2 - s, 0), i2 + b + s));
        }
    }

    @Override // defpackage.emw0
    public final Object getValue() {
        return (ic60) this.c.getValue();
    }
}
