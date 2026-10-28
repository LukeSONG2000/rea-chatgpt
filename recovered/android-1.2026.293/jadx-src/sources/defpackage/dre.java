package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dre extends am10 {
    public final kbx0 b;
    public final bmu c;
    public final t8x0 d;
    public final m5u e;
    public final pqe f;
    public final lw01 g;
    public final fk60 h;

    public dre(kbx0 kbx0Var, bmu bmuVar, t8x0 t8x0Var, m5u m5uVar, pqe pqeVar, lw01 lw01Var, fk60 fk60Var) {
        this.b = kbx0Var;
        this.c = bmuVar;
        this.d = t8x0Var;
        this.e = m5uVar;
        this.f = pqeVar;
        this.g = lw01Var;
        this.h = fk60Var;
    }

    @Override // defpackage.am10
    public final pl10 a(ClassLoader classLoader, String str) {
        if (!str.equals(cre.class.getName())) {
            return super.a(classLoader, str);
        }
        return new cre(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }
}
