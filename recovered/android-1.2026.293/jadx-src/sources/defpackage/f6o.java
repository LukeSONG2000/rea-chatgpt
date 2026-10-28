package defpackage;

import io.sentry.compose.d;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f6o implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f6o(zf60 zf60Var, int i) {
        this.a = (byte) 3;
        this.b = zf60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ad  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        szp szpVar;
        String strB;
        String str;
        String strB2;
        String strT;
        String strT2;
        String strB3;
        String str2;
        szp szpVar2;
        String strB4;
        String str3;
        xei xeiVarA;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        String string = null;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                eho ehoVar = (eho) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    w7o.k(ehoVar.K1, d.a(kqd0Var, "Composer"), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                eho ehoVar2 = (eho) obj;
                hqz hqzVar = (hqz) obj2;
                x3x0 x3x0Var = ((aho) obj3).Z;
                if (hqzVar instanceof bqz) {
                    bqz bqzVar = (bqz) hqzVar;
                    mrz mrzVar = bqzVar.c;
                    String str4 = bqzVar.e;
                    int i = tpz.a[mrzVar.ordinal()];
                    if (i == 1) {
                        strB4 = x3x0Var.b(R.string._8fb_res_0x7f13091d, str4);
                    } else if (i == 2) {
                        strB4 = x3x0Var.b(R.string._8fa_res_0x7f13091c, bqzVar.d, str4);
                    } else {
                        if (i != 3) {
                            il.f();
                            return null;
                        }
                        str3 = null;
                        if (str3 != null) {
                            szpVar = new szp(str3, null, "family_invite_banner", Collections.singletonList(dab.v), Boolean.TRUE, null, 464);
                            szpVar2 = szpVar;
                        }
                        szpVar2 = null;
                    }
                    str3 = strB4;
                    if (str3 != null) {
                    }
                    szpVar2 = null;
                } else if (hqzVar instanceof aqz) {
                    aqz aqzVar = (aqz) hqzVar;
                    mrz mrzVar2 = aqzVar.b;
                    String str5 = aqzVar.c;
                    int i2 = tpz.a[mrzVar2.ordinal()];
                    if (i2 == 1) {
                        strB3 = x3x0Var.b(R.string._8f9_res_0x7f13091b, str5);
                    } else if (i2 == 2) {
                        strB3 = x3x0Var.b(R.string._8f8_res_0x7f13091a, str5);
                    } else {
                        if (i2 != 3) {
                            il.f();
                            return null;
                        }
                        str2 = null;
                        if (str2 != null) {
                            szpVar = new szp(str2, null, "family_invite_banner_success", Collections.singletonList(dab.u), Boolean.TRUE, null, 464);
                            szpVar2 = szpVar;
                        }
                        szpVar2 = null;
                    }
                    str2 = strB3;
                    if (str2 != null) {
                    }
                    szpVar2 = null;
                } else {
                    if (hqzVar instanceof eqz) {
                        eqz eqzVar = (eqz) hqzVar;
                        String str6 = eqzVar.e;
                        if (str6 == null || (strT2 = t4a.T(str6)) == null || (strB2 = s4x0.Z0(strT2).toString()) == null) {
                            strB2 = x3x0Var.b(R.string._8fe_res_0x7f130920, eqzVar.b);
                        }
                        String str7 = strB2;
                        String str8 = eqzVar.d;
                        if (str8 != null && (strT = t4a.T(str8)) != null) {
                            string = s4x0.Z0(strT).toString();
                        }
                        szpVar = new szp(str7, string, "family_safety_notice_banner", Collections.singletonList(dab.w), Boolean.TRUE, null, 464);
                    } else if (hqzVar instanceof cqz) {
                        cqz cqzVar = (cqz) hqzVar;
                        mrz mrzVar3 = cqzVar.c;
                        String str9 = cqzVar.b;
                        int i3 = tpz.a[mrzVar3.ordinal()];
                        if (i3 == 1) {
                            strB = x3x0Var.b(R.string._8fd_res_0x7f13091f, str9);
                        } else if (i3 == 2) {
                            strB = x3x0Var.b(R.string._8f7_res_0x7f130919, str9);
                        } else {
                            if (i3 != 3) {
                                il.f();
                                return null;
                            }
                            str = null;
                            if (str != null) {
                                szpVar = new szp(str, null, "family_link_removed_banner", Collections.singletonList(dab.u), Boolean.TRUE, null, 464);
                            }
                            szpVar2 = null;
                        }
                        str = strB;
                        if (str != null) {
                        }
                        szpVar2 = null;
                    } else if (hqzVar instanceof fqz) {
                        szpVar = new szp(x3x0Var.b(R.string._8ff_res_0x7f130921, ((fqz) hqzVar).b), null, "family_settings_updated_banner", Collections.singletonList(dab.u), Boolean.TRUE, null, 464);
                    } else if (hqzVar instanceof gqz) {
                        szpVar = new szp(x3x0Var.getString(R.string._900_res_0x7f130922), x3x0Var.getString(R.string._903_res_0x7f130925), "family_teen_model_defaulted", zx6.U(dab.s, dab.t), Boolean.TRUE, null, 464);
                    } else {
                        if (!hqzVar.equals(dqz.a)) {
                            il.f();
                            return null;
                        }
                        szpVar2 = null;
                    }
                    szpVar2 = szpVar;
                }
                Map mapJ0 = ehoVar2.A;
                if (szpVar2 != null) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(su8.b, Boolean.TRUE));
                }
                return eho.c(ehoVar2, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, mapJ0, false, false, false, szpVar2, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1140850689, 65535);
            case 2:
                m670 m670Var = (ws10) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    q1s.e((Function1) m670Var, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((zf60) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                fin finVar = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    finVar.invoke(mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                p240 p240Var = (p240) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    m1r0.e(p240Var, d.a(kqd0Var, "PinnableFeatureSidebarListItem"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 6:
                Function2 function2 = (Function2) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    function2.invoke(mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                bty0 bty0Var = (bty0) obj3;
                xei xeiVar = (xei) obj;
                yei yeiVar = (yei) obj2;
                bty0Var.A1();
                bty0Var.s.b();
                String strC = utf0.C(xeiVar);
                cpx cpxVarC = w0a0.C(bty0Var);
                if (cpxVarC != null) {
                    l101 l101VarD = cpxVarC.b.d(new l101(xeiVar, yeiVar, 1));
                    if (l101VarD != null && (xeiVarA = l101VarD.a()) != null) {
                        string = utf0.C(xeiVarA);
                    }
                    strC = string;
                }
                if (strC != null) {
                    f301.k(bty0Var.q, strC, false, false, 30);
                }
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ f6o(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
