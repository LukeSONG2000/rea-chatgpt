package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class toe {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public toe(int i, int i2) {
        this.a = (byte) 0;
        this.b = i;
        this.c = i2;
        this.e = new byte[(i2 * 2) - 1];
        this.d = 0;
    }

    public void a(xs90 xs90Var) {
        xs90Var.c = null;
        xs90Var.a = null;
        xs90Var.b = null;
        xs90Var.i = 1;
        int i = this.b;
        if (i > 0) {
            int i2 = this.d;
            if ((i2 & 1) == 0) {
                this.d = i2 + 1;
                i--;
                this.b = i;
                this.c++;
            }
        }
        xs90Var.a = (xs90) this.e;
        this.e = xs90Var;
        int i3 = this.d;
        int i4 = i3 + 1;
        this.d = i4;
        if (i > 0 && (i4 & 1) == 0) {
            this.d = i3 + 2;
            this.b = i - 1;
            this.c++;
        }
        int i5 = 4;
        while (true) {
            int i6 = i5 - 1;
            if ((this.d & i6) != i6) {
                return;
            }
            int i7 = this.c;
            if (i7 == 0) {
                xs90 xs90Var2 = (xs90) this.e;
                xs90 xs90Var3 = xs90Var2.a;
                xs90 xs90Var4 = xs90Var3.a;
                xs90Var3.a = xs90Var4.a;
                this.e = xs90Var3;
                xs90Var3.b = xs90Var4;
                xs90Var3.c = xs90Var2;
                xs90Var3.i = xs90Var2.i + 1;
                xs90Var4.a = xs90Var3;
                xs90Var2.a = xs90Var3;
            } else if (i7 == 1) {
                xs90 xs90Var5 = (xs90) this.e;
                xs90 xs90Var6 = xs90Var5.a;
                this.e = xs90Var6;
                xs90Var6.c = xs90Var5;
                xs90Var6.i = xs90Var5.i + 1;
                xs90Var5.a = xs90Var6;
                this.c = 0;
            } else if (i7 == 2) {
                this.c = 0;
            }
            i5 *= 2;
        }
    }

    public int b() {
        return this.d - this.c;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "";
            default:
                return super.toString();
        }
    }
}
