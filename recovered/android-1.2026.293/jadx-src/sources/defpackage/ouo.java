package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ouo implements qfe0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ouo(byte b) {
        this.a = b;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, boolean z2) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.a;
        switch (b) {
            case 0:
                if (z2) {
                    r2v r2vVar = z2v.Companion;
                    fin finVar = sht.j;
                    Map mapU = e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet_host", Boolean.TRUE));
                    lfe0Var.a(r2vVar, true, u86.g);
                    lfe0Var.a.a(o2p0.a(z2v.class), v86.g, mapU, finVar);
                    break;
                }
                break;
            case 1:
                efv efvVar = efv.INSTANCE;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(y0a0.Q(new cei((byte) 5)));
                s6b0Var.putAll(y0a0.y(new op80((byte) 2)));
                Boolean bool = Boolean.FALSE;
                s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB = s6b0Var.b();
                fin finVar2 = new fin(-798738215, new si8((byte) 8), true);
                lfe0Var.a(efvVar, true, u86.l);
                bty btyVar = lfe0Var.a;
                btyVar.a(o2p0.a(efv.class), v86.q, s6b0VarB, finVar2);
                gfv gfvVar = hfv.Companion;
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.putAll(y0a0.Q(new v8((byte) 29)));
                s6b0Var2.putAll(y0a0.y(new rpz((byte) 4)));
                s6b0Var2.put("com.openai.feature.navigation.keepPreviousVisible", bool);
                s6b0Var2.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB2 = s6b0Var2.b();
                fin finVar3 = new fin(-798738215, new nbc((byte) 2), true);
                lfe0Var.a(gfvVar, true, p86.h);
                btyVar.a(o2p0.a(hfv.class), q86.g, s6b0VarB2, finVar3);
                break;
            default:
                ley0 ley0Var = ley0.INSTANCE;
                s6b0 s6b0Var3 = new s6b0();
                s6b0Var3.putAll(y0a0.Q(new cei((byte) 15)));
                s6b0Var3.putAll(y0a0.y(new op80((byte) 12)));
                s6b0Var3.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
                s6b0Var3.put("com.openai.platform.navigation.type", jfe0Var);
                s6b0 s6b0VarB3 = s6b0Var3.b();
                fin finVar4 = new fin(-798738215, new si8((byte) 17), true);
                lfe0Var.a(ley0Var, true, u86.t);
                lfe0Var.a.a(o2p0.a(ley0.class), v86.Y, s6b0VarB3, finVar4);
                break;
        }
    }
}
