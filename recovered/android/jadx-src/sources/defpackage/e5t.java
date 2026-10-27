package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e5t extends w4t {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public e5t(int i, int i2, int i3) {
        this.a = i3;
        this.b = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.c = z;
        this.d = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // defpackage.w4t
    public final int nextInt() {
        int i = this.d;
        if (i != this.b) {
            this.d = this.a + i;
            return i;
        }
        if (this.c) {
            this.c = false;
            return i;
        }
        k4e0.n();
        return 0;
    }
}
