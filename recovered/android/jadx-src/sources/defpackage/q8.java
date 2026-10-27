package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q8 extends czp implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8(Object obj, byte b) {
        super(0, obj, qrx.class, "expandMap", "expandMap()V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(0, obj, qrx.class, "expandMap", "expandMap()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        byte b2 = 2;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((r8) this.receiver).t();
                return tid0Var;
            case 1:
                ((qv4) this.receiver).getClass();
                throw null;
            case 2:
                r70 r70Var = (r70) this.receiver;
                if (!r70Var.a) {
                    g1a0 g1a0Var = r70Var.d;
                    g1a0Var.getClass();
                    g1a0Var.m(null, "");
                }
                return tid0Var;
            case 3:
                ((qv4) this.receiver).getClass();
                throw null;
            case 4:
                return Boolean.valueOf(((b4z) this.receiver).d());
            case 5:
                return Boolean.valueOf(((b4z) this.receiver).d());
            case 6:
                ((dy3) this.receiver).finish();
                return tid0Var;
            case 7:
                ((j14) this.receiver).o(false);
                return tid0Var;
            case 8:
                ((j14) this.receiver).o(true);
                return tid0Var;
            case 9:
                return (yem) ((wpw) this.receiver).f.invoke();
            case 10:
                ((be50) this.receiver).a = null;
                return tid0Var;
            case 11:
                ((zmw) this.receiver).d();
                return tid0Var;
            case 12:
                ((qx4) this.receiver).n();
                return tid0Var;
            case 13:
                ((qx4) this.receiver).n();
                return tid0Var;
            case 14:
                qx4 qx4Var = (qx4) this.receiver;
                qx4Var.getClass();
                wnm.Q(ge5.I(qx4Var), null, 0, new jx4(qx4Var, cngVar, b2), 3);
                return tid0Var;
            case 15:
                ((qx4) this.receiver).n();
                return tid0Var;
            case 16:
                qx4 qx4Var2 = (qx4) this.receiver;
                qx4Var2.getClass();
                wnm.Q(ge5.I(qx4Var2), null, 0, new jx4(qx4Var2, cngVar, b2), 3);
                return tid0Var;
            case 17:
                ((kr80) this.receiver).a();
                return tid0Var;
            case 18:
                ((kr80) this.receiver).a();
                return tid0Var;
            case 19:
                ((qrx) this.receiver).e();
                return tid0Var;
            case 20:
                ((qrx) this.receiver).e();
                return tid0Var;
            case 21:
                ((qrx) this.receiver).e();
                return tid0Var;
            case 22:
                ((qrx) this.receiver).e();
                return tid0Var;
            case 23:
                ((eb6) this.receiver).a();
                return tid0Var;
            case 24:
                ((eb6) this.receiver).a();
                return tid0Var;
            case 25:
                ((eb6) this.receiver).a();
                return tid0Var;
            case 26:
                ((zb7) this.receiver).a(null);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((qcu) this.receiver).g();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vw8 vw8Var = (vw8) this.receiver;
                vw8Var.d.c.u("");
                vw8Var.f.c.u("");
                vw8Var.b.l(null);
                return tid0Var;
            default:
                vw8 vw8Var2 = (vw8) this.receiver;
                vw8Var2.d.c.u("");
                vw8Var2.f.c.u("");
                vw8Var2.b.l(null);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8(wpw wpwVar) {
        super(0, wpwVar, wpw.class, "readSelection", "readSelection()Lcom/openai/richtexteditor/DocumentSelection;", 0);
        this.b = (byte) 9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8(be50 be50Var) {
        super(0, be50Var, be50.class, "clear", "clear()V", 0);
        this.b = (byte) 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q8(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
