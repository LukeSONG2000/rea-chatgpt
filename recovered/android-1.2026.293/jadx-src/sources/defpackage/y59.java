package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y59 implements nw90 {
    public final nw90 a;
    public byte b = 0;
    public int c = -1;
    public int d = -1;
    public Object e = null;

    public y59(nw90 nw90Var) {
        this.a = nw90Var;
    }

    @Override // defpackage.nw90
    public final void E(int i, int i2) {
        a();
        this.a.E(i, i2);
    }

    public final void a() {
        byte b = this.b;
        if (b == 0) {
            return;
        }
        nw90 nw90Var = this.a;
        if (b == 1) {
            nw90Var.s(this.c, this.d);
        } else if (b == 2) {
            nw90Var.w(this.c, this.d);
        } else if (b == 3) {
            nw90Var.z(this.c, this.d, this.e);
        }
        this.e = null;
        this.b = (byte) 0;
    }

    @Override // defpackage.nw90
    public final void s(int i, int i2) {
        int i3;
        if (this.b == 1 && i >= (i3 = this.c)) {
            int i4 = this.d;
            if (i <= i3 + i4) {
                this.d = i4 + i2;
                this.c = Math.min(i, i3);
                return;
            }
        }
        a();
        this.c = i;
        this.d = i2;
        this.b = (byte) 1;
    }

    @Override // defpackage.nw90
    public final void w(int i, int i2) {
        int i3;
        if (this.b == 2 && (i3 = this.c) >= i && i3 <= i + i2) {
            this.d += i2;
            this.c = i;
        } else {
            a();
            this.c = i;
            this.d = i2;
            this.b = (byte) 2;
        }
    }

    @Override // defpackage.nw90
    public final void z(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.b == 3 && i <= (i4 = this.d + (i3 = this.c)) && (i5 = i + i2) >= i3 && this.e == obj) {
            this.c = Math.min(i, i3);
            this.d = Math.max(i4, i5) - this.c;
            return;
        }
        a();
        this.c = i;
        this.d = i2;
        this.e = obj;
        this.b = (byte) 3;
    }
}
