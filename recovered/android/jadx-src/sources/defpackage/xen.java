package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xen {
    public final e010 a;
    public boolean b;
    public final e010 c;
    public wub0 d;
    public boolean e;

    public xen() {
        Boolean bool = Boolean.FALSE;
        this.a = co70.k(bool);
        this.c = co70.k(bool);
    }

    public final boolean a() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final void b(long j) {
        if (this.b) {
            this.d = new wub0(j);
        }
    }

    public final void c(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final wub0 d(int i) {
        wub0 wub0Var;
        wub0 wub0Var2 = this.d;
        if (wub0Var2 != null) {
            long j = wub0Var2.a;
            wub0Var = new wub0(z650.a(ltt.d0((int) (j >> 32), 0, i), ltt.d0((int) (j & 4294967295L), 0, i)));
        } else {
            wub0Var = null;
        }
        this.d = null;
        return wub0Var;
    }
}
