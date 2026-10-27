package defpackage;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hfe0 extends czp implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hfe0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        byte b = this.b;
        cng cngVar = null;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((qpr) this.receiver).destroy();
                return tid0Var;
            case 1:
                lke0 lke0Var = (lke0) this.receiver;
                lke0Var.m();
                lke0Var.U0.invoke();
                lke0Var.O0.a(bgv.q, null);
                return tid0Var;
            case 2:
                lke0 lke0Var2 = (lke0) this.receiver;
                lke0Var2.m();
                lke0Var2.T0.invoke();
                wnm.Q(ge5.I(lke0Var2), null, 0, new jke0(lke0Var2, cngVar, b2), 3);
                return tid0Var;
            case 3:
                ((lke0) this.receiver).r();
                return tid0Var;
            case 4:
                ((lke0) this.receiver).o();
                return tid0Var;
            case 5:
                ((lke0) this.receiver).n();
                return tid0Var;
            case 6:
                ((lke0) this.receiver).a1 = true;
                return tid0Var;
            case 7:
                lke0 lke0Var3 = (lke0) this.receiver;
                lke0Var3.m();
                lke0Var3.U0.invoke();
                lke0Var3.O0.a(bgv.q, null);
                return tid0Var;
            case 8:
                lke0 lke0Var4 = (lke0) this.receiver;
                lke0Var4.m();
                lke0Var4.T0.invoke();
                wnm.Q(ge5.I(lke0Var4), null, 0, new jke0(lke0Var4, cngVar, b2), 3);
                return tid0Var;
            case 9:
                ((lke0) this.receiver).r();
                return tid0Var;
            case 10:
                ((lke0) this.receiver).o();
                return tid0Var;
            case 11:
                ((lke0) this.receiver).n();
                return tid0Var;
            case 12:
                ((lke0) this.receiver).a1 = true;
                return tid0Var;
            case 13:
                ((ppe0) this.receiver).dismiss();
                return tid0Var;
            case 14:
                g1a0 g1a0Var = ((ycg0) this.receiver).X0;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, scg0.a((scg0) value, null, null, false, null, null, null, null, null, null, null, null, 132120575)));
                return tid0Var;
            case 15:
                ycg0 ycg0Var = (ycg0) this.receiver;
                yyf yyfVarD = ((scg0) ycg0Var.X0.getValue()).d();
                if (yyfVarD != null) {
                    ycg0.s(ycg0Var, true);
                    cng cngVar2 = null;
                    tyf tyfVar = yyfVarD instanceof tyf ? (tyf) yyfVarD : null;
                    wnm.Q(ge5.I(ycg0Var), null, 0, new i10(tyfVar != null && tyfVar.g(), (Object) ycg0Var, (Object) yyfVarD, cngVar2, (byte) 26), 3);
                }
                return tid0Var;
            case 16:
                g1a0 g1a0Var2 = ((ycg0) this.receiver).X0;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, scg0.a((scg0) value2, null, null, false, null, null, null, null, null, null, null, null, 67108863)));
                return tid0Var;
            case 17:
                ycg0 ycg0Var2 = (ycg0) this.receiver;
                ycg0Var2.V0.invoke(new jcv(3, kbt.W(ycg0Var2.Z)));
                return tid0Var;
            case 18:
                ((uyf0) this.receiver).getClass();
                String string = UUID.randomUUID().toString();
                uyf0.b = string;
                return new tyf0(string);
            case 19:
                ((MediaCodec) this.receiver).release();
                return tid0Var;
            case 20:
                ((MediaExtractor) this.receiver).release();
                return tid0Var;
            default:
                return b79.k0(((ezg0) this.receiver).a, "worker ");
        }
    }
}
