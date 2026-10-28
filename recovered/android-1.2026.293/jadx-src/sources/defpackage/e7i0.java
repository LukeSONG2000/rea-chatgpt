package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e7i0 implements xpd {
    public final uyb a;
    public final aiw0 b;

    public e7i0(uyb uybVar, aiw0 aiw0Var) {
        this.a = uybVar;
        this.b = aiw0Var;
    }

    @Override // defpackage.xpd
    public final k9d a(aqd aqdVar) {
        uyb uybVar = this.a;
        return (uybVar == null || aqdVar.d || !kdd.l(a0n.w1(aqdVar.b), uybVar)) ? this.b.a(aqdVar) : new k9d("orbit_typing", true, false, new fin(-1018374002, new of0(aqdVar, (byte) 18), true));
    }
}
