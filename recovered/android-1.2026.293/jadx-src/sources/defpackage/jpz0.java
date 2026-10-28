package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jpz0 {
    public final boolean a;
    public final c6e0 b;
    public final i5e0 c;
    public sbe d;

    public jpz0(boolean z, boolean z2, c6e0 c6e0Var) {
        this.a = z2;
        this.b = c6e0Var;
        this.c = new i5e0(Boolean.valueOf(z));
    }

    public final void a() {
        sbe sbeVar;
        this.c.G(Boolean.FALSE);
        if (!this.a || (sbeVar = this.d) == null) {
            return;
        }
        sbeVar.c(null);
    }

    public final boolean b() {
        i5e0 i5e0Var = this.c;
        return ((Boolean) i5e0Var.b.getValue()).booleanValue() || ((Boolean) i5e0Var.c.getValue()).booleanValue();
    }

    public final Object c(s5e0 s5e0Var, twp twpVar) {
        twp twpVar2 = null;
        du80 du80Var = new du80(this, new dv20(this, twpVar2, (byte) 1), s5e0Var, twpVar2, (byte) 1);
        c6e0 c6e0Var = this.b;
        c6e0Var.getClass();
        Object objC = yyx.C(new a6e0(s5e0Var, c6e0Var, du80Var, null), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }
}
