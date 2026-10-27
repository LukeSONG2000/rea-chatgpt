package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zau implements x0a0 {
    public final byte a;
    public final short b;
    public final e010 c;
    public int d;

    /* JADX WARN: Multi-variable type inference failed */
    public zau(int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        int i4 = (i / i2) * i2;
        this.c = new e010(ltt.O0(Math.max(i4 - i3, 0), i4 + i2 + i3), z8.t);
        this.d = i;
    }

    public final void b(int i) {
        if (i != this.d) {
            this.d = i;
            byte b = this.a;
            int i2 = (i / b) * b;
            short s = this.b;
            this.c.setValue(ltt.O0(Math.max(i2 - s, 0), i2 + b + s));
        }
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        return (f5t) this.c.getValue();
    }
}
