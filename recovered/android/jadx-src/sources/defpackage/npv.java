package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class npv {
    public final c800 a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ opv d;

    public npv(opv opvVar, c800 c800Var) {
        this.d = opvVar;
        this.a = c800Var;
    }

    public final void a(boolean z) {
        if (z == this.b) {
            return;
        }
        this.b = z;
        int i = z ? 1 : -1;
        opv opvVar = this.d;
        int i2 = opvVar.c;
        opvVar.c = i + i2;
        if (!opvVar.d) {
            opvVar.d = true;
            while (true) {
                try {
                    int i3 = opvVar.c;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        opvVar.g();
                    } else if (z3) {
                        opvVar.h();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    opvVar.d = false;
                    throw th;
                }
            }
            opvVar.d = false;
        }
        if (this.b) {
            opvVar.c(this);
        }
    }

    public boolean c(r3v r3vVar) {
        return false;
    }

    public boolean d() {
        return true;
    }

    public void b() {
    }
}
