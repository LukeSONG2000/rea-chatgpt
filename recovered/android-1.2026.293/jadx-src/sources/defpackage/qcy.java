package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qcy {
    public final vbj0 a;
    public boolean b;
    public final vbj0 c;
    public s1z0 d;
    public boolean e;

    public qcy() {
        Boolean bool = Boolean.FALSE;
        this.a = oqq0.q(bool);
        this.c = oqq0.q(bool);
    }

    public final boolean a() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final void b(long j) {
        if (this.b) {
            this.d = new s1z0(j);
        }
    }

    public final void c(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final s1z0 d(int i) {
        s1z0 s1z0Var;
        s1z0 s1z0Var2 = this.d;
        if (s1z0Var2 != null) {
            long j = s1z0Var2.a;
            s1z0Var = new s1z0(h8p0.a(w0a0.o((int) (j >> 32), 0, i), w0a0.o((int) (j & 4294967295L), 0, i)));
        } else {
            s1z0Var = null;
        }
        this.d = null;
        return s1z0Var;
    }
}
