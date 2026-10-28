package defpackage;

import android.icu.text.CompactDecimalFormat;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bx extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(ft70 ft70Var) {
        super(1, ft70Var, ft70.class, "onFeedbackSheetEffect", "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V", 0);
        this.b = (byte) 17;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00e9  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.b;
        twp twpVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((cx) this.receiver).b((pv) obj);
                break;
            case 1:
                j8o0 j8o0Var = (j8o0) obj;
                ufu ufuVarL = ((uk1) this.receiver).l();
                if (ufuVarL != null) {
                    ufuVarL.b(j8o0Var);
                }
                break;
            case 2:
                ((xy8) this.receiver).d((siw0) obj);
                break;
            case 3:
                ((z9b) this.receiver).i(((Boolean) obj).booleanValue());
                break;
            case 4:
                pp40 pp40Var = (pp40) obj;
                zne zneVar = (zne) this.receiver;
                zneVar.getClass();
                if (pp40Var instanceof gp40) {
                    gp40 gp40Var = (gp40) pp40Var;
                    zneVar.b(new nne(gp40Var.a, gp40Var.b));
                } else if (pp40Var instanceof kp40) {
                    zneVar.b(new pne(((kp40) pp40Var).a));
                } else if (pp40Var instanceof jp40) {
                    jp40 jp40Var = (jp40) pp40Var;
                    zneVar.b(new one(jp40Var.a, jp40Var.b));
                } else if (!(pp40Var instanceof hp40) && !(pp40Var instanceof ip40)) {
                    if ((pp40Var instanceof fp40) || (pp40Var instanceof lp40) || pp40Var.equals(mp40.a) || (pp40Var instanceof np40) || (pp40Var instanceof op40)) {
                        zneVar.i1.z(up40.a);
                        zneVar.u(new f92(zneVar, twpVar, (byte) 3));
                    } else {
                        il.f();
                    }
                }
                break;
            case 5:
                ((a2u) this.receiver).c((kii) obj);
                break;
            case 6:
                ell ellVar = (ell) this.receiver;
                ellVar.getClass();
                ell.Q(ellVar, null, new fm6((Function1) obj, (byte) 10), 1);
                break;
            case 7:
                ((a2m) this.receiver).getClass();
                CompactDecimalFormat compactDecimalFormat = CompactDecimalFormat.getInstance((Locale) obj, CompactDecimalFormat.CompactStyle.SHORT);
                compactDecimalFormat.setMinimumFractionDigits(0);
                break;
            case 8:
                break;
            case 9:
                ((n19) this.receiver).F((iic0) obj);
                break;
            case 10:
                break;
            case 11:
                ((n5u) this.receiver).r((String) obj);
                break;
            case 12:
                ((n19) this.receiver).F((spy) obj);
                break;
            case 13:
                sbz sbzVar = (sbz) this.receiver;
                sbzVar.f.post(new j60(sbzVar, (String) obj, (byte) 7));
                break;
            case 14:
                ((e7r) this.receiver).F((s6r) obj);
                break;
            case 15:
                ((n19) this.receiver).F((sh50) obj);
                break;
            case 16:
                ((n19) this.receiver).F((us31) obj);
                break;
            case 17:
                ft70 ft70Var = (ft70) this.receiver;
                ft70Var.getClass();
                ft70Var.d(new qiw0(R.string.e6b, 0));
                ft70Var.y();
                break;
            case 18:
                float fFloatValue = ((Number) obj).floatValue();
                hjd0 hjd0Var = (hjd0) this.receiver;
                float fD = hjd0Var.d(fFloatValue);
                if (((gjd0) hjd0Var.g.getValue()) == gjd0.d) {
                    hjd0Var.c(fD);
                }
                break;
            case 19:
                break;
            case 20:
                ((n19) this.receiver).F((b7e0) obj);
                break;
            case 21:
                ((y5h0) this.receiver).b((zph0) obj);
                break;
            case 22:
                ((n19) this.receiver).F((bjh0) obj);
                break;
            case 23:
                ((n19) this.receiver).F((csh0) obj);
                break;
            case 24:
                break;
            case 25:
                ((n19) this.receiver).F((ool0) obj);
                break;
            case 26:
                p231 p231Var = (p231) obj;
                g6n0 g6n0Var = (g6n0) this.receiver;
                smw0 smw0Var = g6n0Var.Y;
                if (p231Var instanceof m231) {
                    s531 s531Var = (s531) g6n0Var.L().p();
                    if (s531Var.Z0()) {
                        UUID uuidL0 = s531Var.l0();
                        m231 m231Var = (m231) p231Var;
                        if (uuidL0 != null ? kdd.l(uuidL0, m231Var.a()) : false) {
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, x5n0.c((x5n0) value, null, null, null, null, null, false, null, null, null, false, false, s531Var, m231Var, null, null, null, null, 249855)));
                            g3q g3qVar = g6n0Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                        }
                    }
                } else if (!p231Var.equals(l231.a)) {
                    il.f();
                    break;
                } else {
                    s531 s531Var2 = (s531) g6n0Var.L().p();
                    if (kdd.l(s531Var2, p531.a)) {
                        sv60 sv60Var = g6n0Var.G1;
                        if (sv60Var == null || !sv60Var.d()) {
                            g6n0Var.G1 = g6n0Var.u(new d030(g6n0Var, twpVar, (byte) 21));
                        }
                    } else {
                        o531 o531Var = s531Var2 instanceof o531 ? (o531) s531Var2 : null;
                        if ((o531Var != null ? o531Var.f : 0) == 4) {
                        }
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kzn0 kzn0Var = (kzn0) this.receiver;
                kzn0Var.getClass();
                kzn0Var.d(new qiw0(R.string._145e_res_0x7f1315b3, 0));
                kzn0Var.y();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                fnp0 fnp0Var = (fnp0) this.receiver;
                fnp0Var.getClass();
                fnp0Var.F((dkp0) obj);
                break;
            default:
                elu0 elu0Var = (elu0) this.receiver;
                elu0Var.Y.a(im90.a, null);
                elu0Var.m1.t((String) obj);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(cx cxVar) {
        super(1, cxVar, cx.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/Effect;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(zne zneVar) {
        super(1, zneVar, zne.class, "onInputEffect", "onInputEffect(Lcom/openai/feature/conversations/impl/imagecapabilitiesnux/ImageCapabilitiesNuxEffect;)V", 0);
        this.b = (byte) 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bx(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(g6n0 g6n0Var) {
        super(1, g6n0Var, g6n0.class, "onVirtualTryOnEffect", "onVirtualTryOnEffect(Lcom/openai/feature/commerce/virtualtryon/usecase/VirtualTryOnEffect;)V", 0);
        this.b = (byte) 26;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(kzn0 kzn0Var) {
        super(1, kzn0Var, kzn0.class, "onFeedbackSheetEffect", "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V", 0);
        this.b = (byte) 27;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx(Object obj) {
        super(1, obj, e7r.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 14;
    }
}
