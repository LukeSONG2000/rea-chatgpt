package defpackage;

import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pcg0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pcg0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0303  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        int i;
        boolean zBooleanValue;
        int i2;
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                obg0 obg0Var = (obg0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean z2 = obg0Var.c;
                    nbg0 nbg0Var = obg0Var.a;
                    if (z2) {
                        i = R.string._1278_res_0x7f1313b8;
                    } else {
                        boolean z3 = obg0Var.d;
                        nbg0 nbg0Var2 = nbg0.f;
                        if (z3) {
                            i = nbg0Var == nbg0Var2 ? R.string._1272_res_0x7f1313b2 : R.string._1274_res_0x7f1313b4;
                        } else if (z) {
                            i = R.string._1273_res_0x7f1313b3;
                        } else if (nbg0Var == nbg0.d) {
                            i = R.string._126b_res_0x7f1313ab;
                        } else if (nbg0Var == nbg0Var2) {
                        }
                    }
                    c8r0.e(slv0Var, ewp0.E(mv10Var, i), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 1:
                z1k0 z1k0Var = (z1k0) obj4;
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    if (z) {
                        mv10Var2.n0(1490840426);
                        g6j0 g6j0VarP = hhx0.P(R.drawable.stripe_ic_checkmark, 0, mv10Var2);
                        nqd0 nqd0VarQ = bu71.q(mwq.V(g3r0Var.b(kqd0Var, di1.l), 0.0f, 0.0f, z1k0Var.f, 0.0f, 11), 3.0f, 0.0f, 2);
                        Boolean bool = (Boolean) mv10Var2.l(gbx0.n);
                        if (bool == null) {
                            mv10Var2.n0(95136366);
                            zBooleanValue = jm01.R(mv10Var2);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(95135312);
                            mv10Var2.s(false);
                            zBooleanValue = bool.booleanValue();
                        }
                        n240.a(g6j0VarP, null, nqd0VarQ, t4a.d((zBooleanValue ? z1k0Var.j : z1k0Var.i).b), mv10Var2, 56, 0);
                    } else {
                        mv10Var2.n0(1480566809);
                    }
                    mv10Var2.s(false);
                }
                break;
            case 2:
                String str = (String) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    Object objX = mv10Var3.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new mcp(str, null, null, null, null, false, 1022).m();
                        mv10Var3.x0(objX);
                    }
                    kef0 kef0Var = (kef0) objX;
                    Object objX2 = mv10Var3.X();
                    if (objX2 == ev00Var) {
                        objX2 = Boolean.valueOf(z);
                        mv10Var3.x0(objX2);
                    }
                    pvq0 pvq0Var = pvq0.n;
                    cz81.b(qvq0Var, kef0Var, xv61.q(6, 2, mv10Var3, ((Boolean) objX2).booleanValue()), null, null, null, mv10Var3, iIntValue3 & 14, 124);
                }
                break;
            case 3:
                Function0 function0 = (Function0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    boolean z4 = this.b;
                    hwa.c(slv0Var2, function0, d.a(kqd0Var, "RemovePluginConfirmationDialog"), !z4, z4, null, mw81.l0, mv10Var4, 100663296 | (iIntValue4 & 14), 114);
                }
                break;
            case 4:
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    i5o0.a.a(t5o0Var, this.b, d.a(kqd0Var, "PluginsDirectoryRootScaffold").A(x5aVar.a(kqd0Var, di1.c)), 0L, 0L, 0.0f, mv10Var5, 1572864, 56);
                }
                break;
            default:
                y76 y76Var = (y76) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    int i3 = ccm0.b[y76Var.ordinal()];
                    if (i3 == 1) {
                        i2 = R.string._7de_res_0x7f130800;
                    } else if (i3 == 2) {
                        i2 = R.string._7e1_res_0x7f130803;
                    } else if (i3 == 3) {
                        i2 = R.string._7e4_res_0x7f130806;
                    } else if (i3 != 4) {
                        il.f();
                    } else {
                        i2 = R.string._7e7_res_0x7f130809;
                    }
                    pt61.R(i2, d.a(kqd0Var, "AppsPrivacyControlSheetOption"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var6, 0, 0, 16378);
                    if (y76Var == y76.b) {
                        mv10Var6.n0(-458690294);
                        ww81.a(ewp0.E(mv10Var6, R.string._7ec_res_0x7f13080e), d.a(kqd0Var, "AppsPrivacyControlSheetOption"), mv10Var6, 0);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-458561520);
                        mv10Var6.s(false);
                    }
                    if (!z) {
                        mv10Var6.n0(-458473232);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-458525126);
                        dcm0.c(mv10Var6, 0);
                        mv10Var6.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pcg0(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
