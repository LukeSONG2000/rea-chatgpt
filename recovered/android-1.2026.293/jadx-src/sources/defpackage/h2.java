package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h2 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(rei0 rei0Var) {
        super(1, rei0Var, rei0.class, "measureContainer", "measureContainer(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0);
        this.b = (byte) 13;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        u741 u741Var;
        byte b = this.b;
        twp twpVar = null;
        char c = 1;
        char c2 = 1;
        byte b2 = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((n19) this.receiver).F((h1) obj);
                break;
            case 1:
                ((n19) this.receiver).F((pi41) obj);
                break;
            case 2:
                ((xy8) this.receiver).d((siw0) obj);
                break;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                qth qthVar = (qth) this.receiver;
                if (!qthVar.b) {
                    qthVar.b = true;
                }
                smw0 smw0Var = qthVar.c;
                smw0Var.getClass();
                smw0Var.n(null, bool);
                break;
            case 4:
                ((n19) this.receiver).F((n1i) obj);
                break;
            case 5:
                break;
            case 6:
                ((n19) this.receiver).F((wla0) obj);
                break;
            case 7:
                break;
            case 8:
                ((n19) this.receiver).F((pn80) obj);
                break;
            case 9:
                ((n19) this.receiver).F((v320) obj);
                break;
            case 10:
                ((n19) this.receiver).F((ate0) obj);
                break;
            case 11:
                ((kve0) this.receiver).d((siw0) obj);
                break;
            case 12:
                break;
            case 13:
                ui70 ui70Var = (ui70) obj;
                rei0 rei0Var = (rei0) this.receiver;
                nc60 nc60Var = rei0Var.g;
                if (!(nc60Var == null ? false : nc60.b(nc60Var.a, ui70Var.e())) && rei0Var.b() != null) {
                    rei0Var.a(false);
                }
                rei0Var.g = new nc60(ui70Var.e());
                rei0Var.f = ui70Var;
                break;
            case 14:
                rnh0 rnh0Var = (rnh0) obj;
                hkh0 hkh0Var = (hkh0) this.receiver;
                smw0 smw0Var2 = hkh0Var.Y;
                if (hkh0Var.L() && (hkh0Var.j() instanceof ljh0)) {
                    if (rnh0Var instanceof qnh0) {
                        n19.z(hkh0Var, ((qnh0) rnh0Var).a, false, false, 6);
                    } else if (!rnh0Var.equals(pnh0.a)) {
                        il.f();
                    } else {
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value = smw0Var2.getValue();
                        } while (!smw0Var2.l(value, mjh0.a));
                        g3q g3qVar = hkh0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        hkh0Var.B1 = hkh0Var.u(new ckh0(hkh0Var, twpVar, b2));
                    }
                }
                break;
            case 15:
                ((n19) this.receiver).F((slh0) obj);
                break;
            case 16:
                ((sli0) this.receiver).F((yji0) obj);
                break;
            case 17:
                ((n19) this.receiver).F((crk0) obj);
                break;
            case 18:
                ((n19) this.receiver).F((u6m0) obj);
                break;
            case 19:
                ((n19) this.receiver).F((han0) obj);
                break;
            case 20:
                ((fnp0) this.receiver).Y((String) obj);
                break;
            case 21:
                fnp0 fnp0Var = (fnp0) this.receiver;
                fnp0Var.getClass();
                fnp0Var.F((dkp0) obj);
                break;
            case 22:
                fnp0 fnp0Var2 = (fnp0) this.receiver;
                fnp0Var2.getClass();
                fnp0Var2.F((dkp0) obj);
                break;
            case 23:
                iws0 iws0Var = (iws0) this.receiver;
                iws0Var.b.setValue((duo0) obj);
                iws0Var.b();
                break;
            case 24:
                ((n19) this.receiver).F((key0) obj);
                break;
            case 25:
                ((n5u) this.receiver).z((yp01) obj);
                break;
            case 26:
                ((n19) this.receiver).F((r411) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hs11 hs11Var = (hs11) this.receiver;
                hs11Var.getClass();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                long j = ((p1g0) obj).a;
                s741 s741Var = (s741) this.receiver;
                v741 v741Var = s741Var.q;
                if (v741Var != null) {
                    a941 a941Var = s741Var.j;
                    v741Var.h = j;
                    if (v741Var.c) {
                        long jH = p1g0.h(v741Var.e, j);
                        int i = v741Var.g;
                        long j2 = v741Var.a;
                        long j3 = v741Var.b;
                        float f = a941Var.g;
                        rew0 rew0Var = x841.a;
                        float fE = p1g0.e(p1g0.g(j3, j2));
                        if (fE != 0.0f) {
                            float fB = x841.b(jH, j2, j3);
                            float f2 = f / fE;
                            int iG = gvx0.G(i);
                            if (iG != 0) {
                                if (iG != 1) {
                                    il.f();
                                } else if (fB >= f2 + 0.5f) {
                                    i = 1;
                                }
                            } else if (fB <= 0.5f - f2) {
                                i = 2;
                            }
                        }
                        int i2 = v741Var.g;
                        if (i != i2) {
                            u741Var = new u741(i2, i);
                            v741Var.g = i;
                        }
                        if (u741Var != null) {
                        }
                        s741Var.d(v741Var.a(s741Var.j));
                    } else {
                        u741Var = null;
                        if (u741Var != null) {
                            jt31 jt31Var = s741Var.e;
                            int i3 = u741Var.a;
                            int i4 = u741Var.b;
                            ega0.a(jt31Var, "anchor " + t631.k(i3) + " -> " + t631.k(i4) + " reason=dragRetarget", null, null, 14);
                            smw0 smw0Var3 = s741Var.g;
                            i841 i841Var = new i841(i4);
                            smw0Var3.getClass();
                            smw0Var3.n(null, i841Var);
                            s741Var.f(i4);
                            s741Var.b.invoke(Boolean.valueOf(i4 == 1));
                            sfs sfsVar = s741Var.m;
                            a941 a941Var2 = s741Var.j;
                            m7m0 m7m0Var = new m7m0((Object) s741Var, (Object) v741Var, (byte) 23);
                            uhw0 uhw0Var = v741Var.i;
                            if (uhw0Var != null) {
                                uhw0Var.i(null);
                            }
                            v741Var.i = null;
                            v741Var.i = sfsVar != null ? dve.U(sfsVar, null, 0, new oa(v741Var, m7m0Var, a941Var2, uhw0Var, (byte) 27), 3) : null;
                        }
                        s741Var.d(v741Var.a(s741Var.j));
                    }
                }
                break;
            default:
                ((kl1) this.receiver).c((byte[]) obj);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(n19 n19Var) {
        super(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
