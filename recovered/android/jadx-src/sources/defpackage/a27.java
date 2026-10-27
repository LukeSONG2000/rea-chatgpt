package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a27 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a27(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        int i;
        int i2;
        String strL;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        int i3 = 1;
        int i4 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                che0.b((b07) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 1:
                ((Integer) obj2).intValue();
                wm7.c((ew8) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 2:
                ((Integer) obj2).intValue();
                pa9.b((x8g) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                mm7.j((dtk) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 4:
                ((Integer) obj2).intValue();
                i48.y((hpg) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 5:
                rua0 rua0Var = (rua0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ew00 ew00VarP = zn40.P(R.drawable.close_xs, 0, f1qVar);
                    String strS = u650.s(i4, new Object[]{rua0Var.a}, f1qVar);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.f;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.g;
                    }
                    long j3 = j;
                    float f = m890.a;
                    yqr.b(ew00VarP, strS, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), j3, f1qVar, 8, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 6:
                ((Integer) obj2).getClass();
                un7.v((ww10) obj3, i4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                gnq.t(i4, (pu00) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                r4s.e((jcg) obj3, i4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                vm7.s((Integer) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 10:
                f9u f9uVar = (f9u) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rht rhtVarP = f9uVar.b.b.p(i4);
                    ((c9u) rhtVarP.c).d.invoke(g9u.a, Integer.valueOf(i4 - rhtVarP.a), f1qVar2, 6);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 11:
                ubu ubuVar = (ubu) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rht rhtVarP2 = ubuVar.b.a.p(i4);
                    ((rbu) rhtVarP2.c).c.invoke(ubuVar.c, Integer.valueOf(i4 - rhtVarP2.a), f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 12:
                jdu jduVar = (jdu) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rht rhtVarP3 = jduVar.b.a.p(i4);
                    ((hdu) rhtVarP3.c).d.invoke(kdu.a, Integer.valueOf(i4 - rhtVarP3.a), f1qVar4, 6);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                zst.u(i4, (wdu) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                ri40.g((LinkBrand) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 15:
                ((Integer) obj2).intValue();
                zst.h((am5) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 16:
                ((Integer) obj2).intValue();
                rpt.f((jcu) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 17:
                xpb0 xpb0Var = (xpb0) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    String strR = u650.r(i4, f1qVar5);
                    if (xpb0Var instanceof wpb0) {
                        i3 = ((wpb0) xpb0Var).b;
                    } else if (!b79.u(xpb0Var, wb60.x)) {
                        n0z.a();
                        return null;
                    }
                    xtb0.b(strR, d.a(qiyVar, "MemoryTextField"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, i3, 0, null, null, f1qVar5, 0, 384, 241662);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                kit.A((d99) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                hn00.a((jn00) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 20:
                yt00 yt00Var = (yt00) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    rht rhtVarP4 = yt00Var.b.I().p(i4);
                    ((tt00) rhtVarP4.c).b.invoke(ju00.a, Integer.valueOf(i4 - rhtVarP4.a), f1qVar6, 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 21:
                ((Integer) obj2).getClass();
                ri40.m((c4l) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 22:
                ((Integer) obj2).intValue();
                rkt.o((fl5) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 23:
                ((Integer) obj2).getClass();
                z210.m((dk30) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 24:
                ((Integer) obj2).intValue();
                ge5.A((oz60) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case 25:
                mee meeVar = (mee) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ew00 ew00VarP2 = zn40.P(i4, 0, f1qVar7);
                    String strR2 = u650.r(R.string._923_res_0x7f140950, f1qVar7);
                    tiy tiyVarA = d.a(qiyVar, "SimpleSearchBar");
                    if (meeVar == null) {
                        f1qVar7.k0(-1795882482);
                        j2 = ((mee) f1qVar7.l(y4g.a)).a;
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-1795883567);
                        f1qVar7.s(false);
                        j2 = meeVar.a;
                    }
                    yqr.b(ew00VarP2, strR2, tiyVarA, j2, f1qVar7, 8, 4);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 26:
                tt80 tt80Var = (tt80) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    int iG = bya0.G(i4);
                    if (iG != 0) {
                        if (iG == 1) {
                            f1qVar8.k0(-506497684);
                            strL = u650.l(R.plurals.sites_settings_invalid_title, 100, new Object[]{100}, f1qVar8);
                            f1qVar8.s(false);
                        } else if (iG == 2) {
                            i = -506487644;
                            i2 = R.string._130a_res_0x7f141485;
                        } else if (iG == 3) {
                            i = -506484068;
                            i2 = R.string._130e_res_0x7f141489;
                        } else if (iG == 4) {
                            i = -506479674;
                            i2 = R.string._130f_res_0x7f14148a;
                        } else {
                            if (iG != 5) {
                                throw cya0.u(-506503058, f1qVar8, false);
                            }
                            f1qVar8.k0(-506475176);
                            String string = wca0.U0(tt80Var.l).toString();
                            if (string.length() == 0) {
                                string = wca0.U0(tt80Var.j).toString();
                                if (string.length() == 0) {
                                    string = tt80Var.i;
                                }
                            }
                            strL = u650.s(R.string._1300_res_0x7f14147b, new Object[]{string}, f1qVar8);
                            f1qVar8.s(false);
                        }
                        xtb0.b(strL, d.a(qiyVar, "SiteSettingsErrorDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                    } else {
                        i = -506502052;
                        i2 = R.string._12e5_res_0x7f141460;
                    }
                    strL = jc4.l(f1qVar8, i, i2, f1qVar8, false);
                    xtb0.b(strL, d.a(qiyVar, "SiteSettingsErrorDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                rk90.v((s9l) obj3, (f1q) obj, ovw.V(i4 | 1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ((dbb0) obj3).b(ovw.V(i4 | 1), (f1q) obj);
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                ((ebb0) obj3).b(ovw.V(i4 | 1), (f1q) obj);
                return tid0Var;
        }
    }

    public /* synthetic */ a27(int i, bu60 bu60Var, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = bu60Var;
    }

    public /* synthetic */ a27(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    public /* synthetic */ a27(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
