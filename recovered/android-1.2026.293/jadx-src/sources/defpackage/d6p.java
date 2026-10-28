package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d6p extends kl9 {
    public final m7e f;
    public final yu2 g;
    public final tv0 h;

    public d6p(m7e m7eVar, yu2 yu2Var, tv0 tv0Var, xm9 xm9Var) {
        super(m7eVar, wm9.b, xm9Var);
        this.f = m7eVar;
        this.g = yu2Var;
        this.h = tv0Var;
    }

    @Override // defpackage.kl9
    public final void a() {
        this.h.invoke(new vn9(this, (byte) 1));
    }

    @Override // defpackage.kl9
    public final boolean b() {
        int iOrdinal = ((cmm0) this.f.c).ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                return true;
            }
            il.f();
        }
        return false;
    }

    @Override // defpackage.kl9
    public final String c() {
        return "Error consuming purchase";
    }

    @Override // defpackage.kl9
    public final void d(Object obj) {
        this.g.invoke((String) obj);
    }
}
