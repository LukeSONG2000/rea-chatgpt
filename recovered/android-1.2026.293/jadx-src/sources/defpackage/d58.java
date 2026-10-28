package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d58 implements qfe0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d58(byte b) {
        this.a = b;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, boolean z2) {
        switch (this.a) {
            case 0:
                h58 h58Var = i58.Companion;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(y0a0.Q(new pi8((byte) 22)));
                s6b0Var.putAll(y0a0.y(new l86((byte) 21)));
                s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var.put("com.openai.platform.navigation.type", jfe0.a);
                s6b0 s6b0VarB = s6b0Var.b();
                fin finVar = new fin(-798738215, new xbc((byte) 1), true);
                lfe0Var.a(h58Var, true, b58.b);
                lfe0Var.a.a(o2p0.a(i58.class), c58.b, s6b0VarB, finVar);
                break;
            default:
                gvv gvvVar = gvv.INSTANCE;
                a79 a79Var = new a79((byte) 28);
                qh8 qh8Var = new qh8((byte) 26);
                lfe0Var.a(gvvVar, false, oi8.o);
                bty btyVar = lfe0Var.a;
                btyVar.b(o2p0.a(gvv.class), v8.o, new kgo0(a79Var, qh8Var), new fin(1359513159, new gzo((byte) 8), true));
                tw00 tw00Var = uw00.Companion;
                xac xacVar = new xac((byte) 17);
                yac yacVar = new yac((byte) 22);
                lfe0Var.a(tw00Var, false, u86.o);
                btyVar.b(o2p0.a(uw00.class), grb.o, new lgo0(xacVar, yacVar), new fin(1359513159, new nj8((byte) 10), true));
                break;
        }
    }
}
