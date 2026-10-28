package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tka implements qfe0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tka(byte b) {
        this.a = b;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, boolean z2) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.a;
        switch (b) {
            case 0:
                pyu pyuVar = qyu.Companion;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(y0a0.Q(new ebc((byte) 20)));
                s6b0Var.putAll(y0a0.y(new i4a((byte) 18)));
                s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB = s6b0Var.b();
                fin finVar = new fin(-798738215, new ni8((byte) 1), true);
                lfe0Var.a(pyuVar, true, oi8.c);
                lfe0Var.a.a(o2p0.a(qyu.class), pi8.d, s6b0VarB, finVar);
                break;
            default:
                t6v t6vVar = c7v.Companion;
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.putAll(y0a0.Q(new b400((byte) 0)));
                s6b0Var2.putAll(y0a0.y(new i4a((byte) 29)));
                s6b0Var2.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var2.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB2 = s6b0Var2.b();
                fin finVar2 = new fin(-798738215, new ni8((byte) 8), true);
                lfe0Var.a(t6vVar, true, oi8.i);
                lfe0Var.a.a(o2p0.a(c7v.class), pi8.p, s6b0VarB2, finVar2);
                break;
        }
    }
}
