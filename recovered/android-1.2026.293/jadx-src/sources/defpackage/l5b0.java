package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l5b0 {
    public final dio0 a;
    public final String b;
    public final yer c;
    public final ok30 d;
    public final smw0 e;
    public final smw0 f;

    public l5b0(egi egiVar, dio0 dio0Var, String str, yer yerVar, ok30 ok30Var) {
        this.a = dio0Var;
        this.b = str;
        this.c = yerVar;
        this.d = ok30Var;
        smw0 smw0VarP = o4a.p(null);
        this.e = smw0VarP;
        this.f = smw0VarP;
        dve.U(egiVar, null, 0, new hb1(this, null, (byte) 25), 3);
    }

    public final void a(ybq0 ybq0Var, boolean z) {
        m5b0 m5b0Var;
        if (ybq0Var != null) {
            m5b0Var = new m5b0(ybq0Var, z || ((Boolean) this.c.invoke()).booleanValue());
        } else {
            m5b0Var = null;
        }
        this.e.m(m5b0Var);
    }
}
