package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class azj extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azj(t4s t4sVar) {
        super(1, t4sVar, t4s.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        vhc0 vhc0Var;
        Object value2;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((wyj) this.receiver).getClass();
                break;
            case 1:
                ((t4s) this.receiver).F((jtq) obj);
                break;
            case 2:
                ((xv60) this.receiver).l((Throwable) obj);
                break;
            case 3:
                ojc0 ojc0Var = (ojc0) obj;
                aic0 aic0Var = (aic0) this.receiver;
                smw0 smw0Var = aic0Var.Y;
                if (aic0Var.t1 == ojc0Var.c()) {
                    boolean z = ojc0Var instanceof njc0;
                    rhc0 rhc0Var = rhc0.a;
                    if (!z) {
                        boolean z2 = ojc0Var instanceof ljc0;
                        if (z2 || (ojc0Var instanceof mjc0)) {
                            long jC = ojc0Var.c();
                            whc0 whc0Var = aic0Var.w1;
                            if (whc0Var != null && whc0Var.a() == jC && whc0Var.b() && (vhc0Var = aic0Var.x1) != null && vhc0Var.a() == jC) {
                                aic0Var.w1 = null;
                                aic0Var.P(false);
                            } else {
                                aic0Var.w1 = null;
                                aic0Var.x1 = null;
                                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                do {
                                    value = smw0Var.getValue();
                                } while (!smw0Var.l(value, rhc0Var));
                                g3q g3qVar = aic0Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                            }
                            if (z2) {
                                aic0Var.d(new piw0(((ljc0) ojc0Var).d(), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            }
                        } else {
                            il.f();
                        }
                        break;
                    } else {
                        whc0 whc0Var2 = aic0Var.w1;
                        if (whc0Var2 != null) {
                            if (whc0Var2.a() != ((njc0) ojc0Var).c()) {
                                whc0Var2 = null;
                            }
                            if (whc0Var2 != null) {
                                aic0Var.w1 = null;
                                if (!whc0Var2.b()) {
                                    aic0Var.x1 = null;
                                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                    do {
                                        value2 = smw0Var.getValue();
                                    } while (!smw0Var.l(value2, rhc0Var));
                                    g3q g3qVar2 = aic0Var.h1;
                                    if (g3qVar2 != null) {
                                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                        }
                                    }
                                    aic0Var.d(new qiw0(R.string._9b9_res_0x7f1309db, 0));
                                } else {
                                    aic0Var.x1 = null;
                                    aic0Var.O();
                                }
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                ((ec31) this.receiver).b(((Number) obj).intValue());
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ azj(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
