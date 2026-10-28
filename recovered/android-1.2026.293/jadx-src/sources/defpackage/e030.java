package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e030 {
    public t2f a;
    public a6p b;

    public e030(hh10 hh10Var, qu51 qu51Var) {
        kdd.t(hh10Var.d, qu51Var, "GreetingAnimationSessionState/observeForeground", new d030(this, null, (byte) 0));
    }

    public final boolean a() {
        return this.b != null;
    }

    public final boolean b(t2f t2fVar, a6p a6pVar) {
        t2f t2fVar2 = this.a;
        a6p a6pVar2 = this.b;
        this.a = t2fVar;
        this.b = a6pVar;
        if (a6pVar2 == null) {
            return true;
        }
        return a6pVar2 != a6pVar ? !((Boolean) ((sl70) a6pVar.c).getValue()).booleanValue() : t2fVar2 != t2fVar;
    }
}
