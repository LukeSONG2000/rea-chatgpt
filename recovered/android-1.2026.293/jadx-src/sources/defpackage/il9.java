package defpackage;

import android.content.Intent;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class il9 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il9(d4d0 d4d0Var) {
        super(1, d4d0Var, d4d0.class, "submitCustomActionMessage", "submitCustomActionMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)V", 0);
        this.b = (byte) 14;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tea0 tea0Var;
        String str;
        byte b = this.b;
        twp twpVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                nm9 nm9Var = (nm9) obj;
                kl9 kl9Var = (kl9) this.receiver;
                String str2 = kl9Var.c() + " - " + kho0.E(nm9Var);
                vea0 vea0Var = vea0.GOOGLE_ERROR;
                gl9 gl9Var = new gl9(vea0Var, str2, (byte) 0);
                switch (vea0Var) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) gl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) gl9Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) gl9Var.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) gl9Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) gl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) gl9Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) gl9Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) gl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) gl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) gl9Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) gl9Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) gl9Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) gl9Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) gl9Var.invoke(), null);
                        break;
                }
                Function1 function1 = kl9Var.b;
                j8o0 j8o0VarO = to60.o(nm9Var.a, str2);
                sqo.v(j8o0VarO);
                function1.invoke(j8o0VarO);
                break;
            case 1:
                ((bo9) this.receiver).A((Function1) obj);
                break;
            case 2:
                break;
            case 3:
                ((e2j) this.receiver).H((gh01) obj);
                break;
            case 4:
                ((n19) this.receiver).F((k0t) obj);
                break;
            case 5:
                ((umr0) this.receiver).f((b0x) obj);
                break;
            case 6:
                ((n5u) this.receiver).v((String) obj);
                break;
            case 7:
                ((thw) this.receiver).h((String) obj);
                break;
            case 8:
                ((ahu) this.receiver).d((ybq0) obj);
                break;
            case 9:
                ((n19) this.receiver).F((igy) obj);
                break;
            case 10:
                ((n19) this.receiver).F((dm00) obj);
                break;
            case 11:
                ((n19) this.receiver).F((kx10) obj);
                break;
            case 12:
                int iIntValue = ((Number) obj).intValue();
                h250 h250Var = (h250) this.receiver;
                Set set = h250Var.b;
                rbj0 rbj0Var = h250Var.e;
                if (set.add(Integer.valueOf(iIntValue))) {
                    rbj0Var.n(rbj0Var.m() + 1);
                }
                break;
            case 13:
                ((s3b0) this.receiver).b((Intent) obj, null);
                break;
            case 14:
                d4d0 d4d0Var = (d4d0) this.receiver;
                d4d0Var.getClass();
                d4d0Var.u(new n3a((byte) 5, twpVar, d4d0Var, (ycc0) obj));
                break;
            case 15:
                ((n19) this.receiver).F((ore0) obj);
                break;
            case 16:
                ((n19) this.receiver).F((x4f0) obj);
                break;
            case 17:
                ((n1h0) this.receiver).F((u0h0) obj);
                break;
            case 18:
                ((n19) this.receiver).F((u0h0) obj);
                break;
            case 19:
                ((y911) this.receiver).a((String) obj);
                break;
            case 20:
                ((kil0) this.receiver).F((xhl0) obj);
                break;
            case 21:
                ((ryt0) this.receiver).b((sry) obj);
                break;
            case 22:
                ((pxz0) this.receiver).h((hyz0) obj);
                break;
            case 23:
                ((n19) this.receiver).F((pb21) obj);
                break;
            case 24:
                ((n19) this.receiver).F((qt21) obj);
                break;
            default:
                sj41 sj41Var = (sj41) this.receiver;
                sj41Var.a.setValue(d8t0.u((Set) sj41Var.a.getValue(), (xh41) obj));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il9(kl9 kl9Var) {
        super(1, kl9Var, kl9.class, "forwardError", "forwardError(Lcom/android/billingclient/api/BillingResult;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il9(bo9 bo9Var) {
        super(1, bo9Var, bo9.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ il9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public il9(ryt0 ryt0Var) {
        super(1, ryt0Var, ryt0.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/Effect;)V", 0);
        this.b = (byte) 21;
    }
}
