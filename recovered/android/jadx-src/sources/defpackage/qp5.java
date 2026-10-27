package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qp5 implements dov {
    public final dov a;
    public byte b = 0;
    public int c = -1;
    public int d = -1;
    public Object e = null;

    public qp5(dov dovVar) {
        this.a = dovVar;
    }

    public final void a() {
        byte b = this.b;
        if (b == 0) {
            return;
        }
        dov dovVar = this.a;
        if (b == 1) {
            dovVar.c(this.c, this.d);
        } else if (b == 2) {
            dovVar.f(this.c, this.d);
        } else if (b == 3) {
            dovVar.i(this.e, this.c, this.d);
        }
        this.e = null;
        this.b = (byte) 0;
    }

    @Override // defpackage.dov
    public final void c(int i, int i2) {
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

    @Override // defpackage.dov
    public final void f(int i, int i2) {
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

    @Override // defpackage.dov
    public final void i(Object obj, int i, int i2) {
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

    @Override // defpackage.dov
    public final void j(int i, int i2) {
        a();
        this.a.j(i, i2);
    }
}
