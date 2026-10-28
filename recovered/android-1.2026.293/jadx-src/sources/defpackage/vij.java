package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vij extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vij(dgb0 dgb0Var) {
        super(0, dgb0Var, dgb0.class, "readSelection", "readSelection()Lcom/openai/richtexteditor/DocumentSelection;", 0);
        this.b = (byte) 8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.b;
        twp twpVar = null;
        byte b2 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ((ahu) this.receiver).a();
                break;
            case 4:
                x320 x320Var = (x320) this.receiver;
                x320Var.c.setValue(Boolean.valueOf(!((Boolean) x320Var.c.getValue()).booleanValue()));
                x320Var.b();
                break;
            case 5:
                smw0 smw0Var = ((lw50) this.receiver).j1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, nw50.a((nw50) value, null, false, false, null, 7935)));
                break;
            case 6:
                ni90 ni90Var = (ni90) this.receiver;
                ni90Var.j1.g("use_link_configuration_customer_info", Boolean.FALSE);
                gh90 gh90VarI = ni90Var.i();
                if (gh90VarI != null) {
                    dve.U(n781.o(ni90Var), null, 0, new i4y((byte) 8, twpVar, (Object) ni90Var, (Object) gh90VarI), 3);
                }
                boolean z = ni90Var.x1.getValue() instanceof y1s0;
                hh90 hh90Var = ni90Var.Z;
                if (!z) {
                    hh90Var.a(new kh90(null, 1));
                    ni90.w(ni90Var, ar90.d, true);
                } else {
                    hh90Var.a(new kh90(null, 0));
                    smw0 smw0Var2 = ni90Var.w1;
                    x1s0 x1s0Var = new x1s0(ar90.d);
                    smw0Var2.getClass();
                    smw0Var2.n(null, x1s0Var);
                }
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                ((azi0) this.receiver).c.c(new pyi0(false, ryi0.c));
                break;
            case 10:
                qzj0 qzj0Var = (qzj0) this.receiver;
                ywj0 ywj0Var = ((xyj0) qzj0Var.l1.getValue()).f;
                if (ywj0Var != null) {
                    dve.U(n781.o(qzj0Var), null, 0, new pzj0(qzj0Var, ywj0Var, null), 3);
                } else {
                    qzj0Var.g1.b("PaymentMethodViewModel: onPayClicked without paymentMethodCreateParams", null);
                }
                break;
            case 11:
                ((u7k0) this.receiver).G(i1k0.b, 1);
                break;
            case 12:
                ((hq70) this.receiver).g();
                break;
            case 13:
                ((hq70) this.receiver).g();
                break;
            case 14:
                ((x611) this.receiver).b();
                break;
            case 15:
                ((scx) this.receiver).a(null);
                break;
            case 16:
                qq2 qq2Var = (qq2) this.receiver;
                qq2Var.getClass();
                qq2Var.c(new kq2(qq2Var, b2));
                break;
            case 17:
                ((db21) this.receiver).i();
                break;
            case 18:
                gz41 gz41Var = (gz41) this.receiver;
                gz41Var.m1.invoke(new ci90(3, l971.f(gz41Var.Z)));
                break;
            default:
                ((hq70) this.receiver).f();
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vij(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vij(azi0 azi0Var) {
        super(0, azi0Var, azi0.class, "invalidate", "invalidate()V", 0);
        this.b = (byte) 9;
    }
}
