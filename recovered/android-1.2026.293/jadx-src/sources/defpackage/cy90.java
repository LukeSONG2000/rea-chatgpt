package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cy90 {
    public final jzf0 a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ dy90 d;

    public cy90(dy90 dy90Var, jzf0 jzf0Var) {
        this.d = dy90Var;
        this.a = jzf0Var;
    }

    public final void a(boolean z) {
        if (z == this.b) {
            return;
        }
        this.b = z;
        int i = z ? 1 : -1;
        dy90 dy90Var = this.d;
        int i2 = dy90Var.c;
        dy90Var.c = i + i2;
        if (!dy90Var.d) {
            dy90Var.d = true;
            while (true) {
                try {
                    int i3 = dy90Var.c;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        dy90Var.g();
                    } else if (z3) {
                        dy90Var.h();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    dy90Var.d = false;
                    throw th;
                }
            }
            dy90Var.d = false;
        }
        if (this.b) {
            dy90Var.c(this);
        }
    }

    public boolean c(m790 m790Var) {
        return false;
    }

    public boolean d() {
        return true;
    }

    public void b() {
    }
}
