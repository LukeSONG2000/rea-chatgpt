package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hru {
    public final s3p0 a;
    public final oq2 b;
    public final lfa c;
    public final y72 d;
    public Object e;
    public gru f;
    public gru g;
    public final gl1 h = new gl1((Object) this, (byte) 6);

    public hru(s3p0 s3p0Var, oq2 oq2Var, lfa lfaVar, y72 y72Var) {
        this.a = s3p0Var;
        this.b = oq2Var;
        this.c = lfaVar;
        this.d = y72Var;
    }

    public final void a(gru gruVar) throws Exception {
        gru gruVar2 = this.g;
        Object objA = gruVar2 != null ? gruVar2.a() : null;
        Object objA2 = gruVar.a();
        gl1 gl1Var = this.h;
        if (objA == objA2 && kdd.l(this.g, gruVar) && ((Boolean) this.c.invoke()).booleanValue()) {
            if (this.f == null) {
                return;
            }
            this.f = null;
            this.b.invoke(gl1Var);
            return;
        }
        boolean z = this.f != null;
        this.f = gruVar;
        if (z) {
            return;
        }
        this.a.invoke(gl1Var);
    }
}
