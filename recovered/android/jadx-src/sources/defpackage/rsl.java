package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rsl {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;

    public rsl(int i, int i2, int i3, int i4, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public int a() {
        return Math.min(this.d - this.b, this.e - this.c);
    }
}
