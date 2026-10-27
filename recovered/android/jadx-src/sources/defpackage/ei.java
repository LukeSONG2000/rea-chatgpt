package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ei implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ei(zqe zqeVar, wtt wttVar, x0a0 x0a0Var) {
        this.a = (byte) 15;
        this.c = zqeVar;
        this.b = wttVar;
        this.d = x0a0Var;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        List list = (List) this.c;
        String str = (String) this.d;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 0;
        boolean z = true;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            ur00 ur00Var = hq6.a;
            ArrayList<is5> arrayListN = ht5.n(list, str, function1, hq6.k(0L, ((pge) f1qVar.l(qge.a)).a, 0L, 0L, f1qVar, 13), f1qVar);
            int size = arrayListN.size();
            qiy qiyVar = qiy.a;
            if (size <= 2) {
                f1qVar.k0(-842902928);
                float f = 1.0f;
                tiy tiyVarX = d.a(qiyVar, "BeaconControlBanner").x(b.f(qiyVar, 1.0f));
                k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                f1qVar.k0(-808328134);
                for (is5 is5Var : arrayListN) {
                    js5 js5Var = is5Var.a;
                    ht5.a(js5Var.a, js5Var.b, js5Var.c, new o8u(f, z), is5Var.b, is5Var.c, js5Var.f, null, f1qVar, 0, 128);
                    f = f;
                    z = z;
                }
                pty.y(f1qVar, false, z, false);
            } else {
                f1qVar.k0(-842205800);
                sr7.m(d.a(qiyVar, "BeaconControlBanner"), new rq3(8.0f, true, new qv6(false)), null, null, 0, 0, j5i0.g0(1194975629, new et5(arrayListN, b), f1qVar), f1qVar, 1572864, 61);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        pid0 pid0Var = (pid0) this.c;
        ky6 ky6Var = (ky6) this.d;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            tiy tiyVarA = d.a(qiy.a, "CalpicoAddMembersScreen");
            lsm lsmVar = qge.a;
            yya0.a(tiyVarA, null, ((pge) f1qVar.l(lsmVar)).J, 0L, 0.0f, 0.0f, ob6.a(((pge) f1qVar.l(lsmVar)).A, 0.0f), j5i0.g0(86331507, new wa6(pid0Var, ky6Var, function1, (byte) 8), f1qVar), f1qVar, 12582912, 59);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    private final Object d(Object obj, Object obj2, Object obj3) {
        g61 g61Var;
        lp1 lp1Var;
        oj0 oj0Var;
        g61 g61Var2;
        g61 g61Var3;
        g61 g61Var4;
        ?? r2;
        String str;
        Function0 function0;
        boolean z;
        f1q f1qVar;
        String strE;
        String string;
        long j;
        String string2;
        zqe zqeVar = (zqe) this.c;
        Function0 function02 = (Function0) this.d;
        lp1 lp1Var2 = (lp1) this.b;
        f1q f1qVar2 = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoGeneratedImageAttachmentCard").x(gkf.V(qiyVar, 4.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            Function0 function03 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(function03);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var8);
            zqeVar.invoke(f1qVar2, 0);
            if (function02 == null) {
                f1qVar2.k0(-970771129);
                f1qVar2.s(false);
                lp1Var = lp1Var2;
                str = "CalpicoGeneratedImageAttachmentCard";
                z = true;
                r2 = 0;
                g61Var = g61Var6;
                oj0Var = oj0Var2;
                g61Var3 = g61Var7;
                function0 = function03;
                g61Var4 = g61Var5;
                g61Var2 = g61Var8;
                f1qVar = f1qVar2;
            } else {
                f1qVar2.k0(-970771128);
                long jC = mee.c(0.3f, b5j.a, 14);
                long j2 = b5j.b;
                z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).d;
                g61Var = g61Var6;
                tiy tiyVarV = gkf.V(mc6.a.a(qiyVar, bar.j), 8.0f);
                zqe zqeVarG0 = j5i0.g0(-1369997871, new ub0(function02, (byte) 9), f1qVar2);
                lp1Var = lp1Var2;
                oj0Var = oj0Var2;
                g61Var2 = g61Var8;
                g61Var3 = g61Var7;
                g61Var4 = g61Var5;
                r2 = 0;
                str = "CalpicoGeneratedImageAttachmentCard";
                function0 = function03;
                yrv.a0(tiyVarV, jC, j2, z060Var, null, null, null, false, zqeVarG0, f1qVar2, 100663296, 240);
                f1q f1qVar3 = f1qVar2;
                f1qVar3.s(false);
                z = true;
                f1qVar = f1qVar3;
            }
            f1qVar.s(z);
            rq3 rq3Var = new rq3(16.0f, z, new qv6((boolean) r2));
            tiy tiyVarX2 = d.a(qiyVar, str).x(gkf.W(b.f(qiyVar, 1.0f), 12.0f, 12.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, r2);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            g61 g61Var9 = g61Var4;
            d260.o(f1qVar, jheVarA, g61Var9);
            g61 g61Var10 = g61Var;
            d260.o(f1qVar, b620VarN2, g61Var10);
            g61 g61Var11 = g61Var3;
            oj0 oj0Var3 = oj0Var;
            jc4.v(iHashCode2, f1qVar, g61Var11, f1qVar, oj0Var3);
            g61 g61Var12 = g61Var2;
            d260.o(f1qVar, tiyVarC2, g61Var12);
            lp1 lp1Var3 = lp1Var;
            String str2 = lp1Var3.g;
            if (str2 == null || (string2 = wca0.U0(str2).toString()) == null || (strE = xca0.e(string2)) == null) {
                String str3 = lp1Var3.e;
                strE = (str3 == null || (string = wca0.U0(str3).toString()) == null) ? null : xca0.e(string);
            }
            if (strE == null) {
                f1qVar.k0(-1401742706);
                strE = u650.m(R.plurals.calpico_room_snippet_images, f1qVar);
            } else {
                f1qVar.k0(-1401746984);
            }
            f1qVar.s(r2);
            f1q f1qVar4 = f1qVar;
            xtb0.b(strE, d.a(qiyVar, str), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar.l(s6d0.a)).n, f1qVar4, 1572864, 24960, 110526);
            dz5 dz5Var = bar.l;
            tiy tiyVarX3 = d.a(qiyVar, str).x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar4, 48);
            int iHashCode3 = Long.hashCode(f1qVar4.T);
            b620 b620VarN3 = f1qVar4.n();
            tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX3);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, k260VarA, g61Var9);
            d260.o(f1qVar4, b620VarN3, g61Var10);
            jc4.v(iHashCode3, f1qVar4, g61Var11, f1qVar4, oj0Var3);
            d260.o(f1qVar4, tiyVarC3, g61Var12);
            ew00 ew00VarP = zn40.P(R.drawable.design_logo_chatgpt, 0, f1qVar4);
            String strR = u650.r(R.string.ab, f1qVar4);
            boolean zG = jbi0.G(f1qVar4);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.m;
            }
            yqr.b(ew00VarP, strR, d.a(qiyVar, str).x(p3o.p(5.7272725f, b.v(qiyVar, 50.0f), false)), j, f1qVar4, 392, 0);
            bv50.d(sh70.e(1.0f, d.a(qiyVar, str), true), 0.0f, 0.0f, f1qVar4, 0, 6);
            ew00 ew00VarP2 = zn40.P(R.drawable.openai_logo_bold, 0, f1qVar4);
            tiy tiyVarA = d.a(qiyVar, str);
            float f = m890.a;
            yqr.b(ew00VarP2, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar4, 56, 8);
            f1qVar4.s(true);
            f1qVar4.s(true);
        } else {
            f1qVar2.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        i07 i07Var = (i07) this.c;
        Function1 function1 = (Function1) this.d;
        fe80 fe80Var = (fe80) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            p570 p570VarV = ttt.v(j5i0.i((opg0) i07Var.invoke(f1qVar, 0), f1qVar), false, 7);
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "CalpicoEmojiPickerBottomSheet");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            q5i0.k(function1, p570VarV, null, f1qVar, 0);
            tiy tiyVarA = d.a(qiyVar, "CalpicoEmojiPickerBottomSheet");
            tiy tiyVarF = b.f(mc6.a.a(qiyVar, bar.h), 1.0f);
            boolean zH = f1qVar.h(fe80Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ha6(fe80Var, (byte) 2);
                f1qVar.u0(objV);
            }
            ac6.a(tiyVarA.x(gkf.U(ogt.f(ku0.S(tiyVarF, (Function1) objV), mee.c(0.75f, qge.d(40, f1qVar), 14), ltt.z), p570VarV)), f1qVar, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        List list = (List) this.c;
        Function1 function1 = (Function1) this.d;
        Function0 function0 = (Function0) this.b;
        f1q f1qVar2 = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoMentionPopupContent").x(uhb0.e0(qiyVar, uhb0.R(f1qVar2), false, 14));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(1548175628);
            int i = 0;
            for (Object obj4 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                va7 va7Var = (va7) obj4;
                if (i > 0) {
                    f1qVar2.k0(-151402605);
                    f1qVar = f1qVar2;
                    jb6.b(0.0f, 0, 7, 0L, f1qVar, null);
                    f1qVar.s(false);
                } else {
                    f1qVar = f1qVar2;
                    f1qVar.k0(-151345906);
                    f1qVar.s(false);
                }
                f1qVar2 = f1qVar;
                za7.c(va7Var, function1, function0, null, f1qVar2, 0);
                i = i2;
            }
            f1q f1qVar3 = f1qVar2;
            f1qVar3.s(false);
            f1qVar3.s(true);
        } else {
            f1qVar2.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        j48 j48Var = (j48) this.c;
        Function1 function1 = (Function1) this.d;
        fo70 fo70Var = (fo70) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Boolean bool = j48Var.i;
            bt70Var.k(bool, function1, j5i0.g0(-1630025586, new z00(fo70Var, (byte) 8), f1qVar), d.a(qiy.a, "<anonymous>"), null, null, null, false, bool == null, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 248);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        int i;
        Function0 function0 = (Function0) this.c;
        String str = (String) this.d;
        String str2 = (String) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoSetupProfileBottomBar").x(gkf.V(c.e(11, b.f(qiyVar, 1.0f), new yw50(0), null, function0, false), 16.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            List listSingletonList = Collections.singletonList(l8g0.v(30, str, null, null, null, null));
            tiy tiyVarA = d.a(qiyVar, "CalpicoSetupProfileBottomBar");
            tiy tiyVarQ = b.q(qiyVar, qo7.a);
            lsm lsmVar = qge.a;
            qo7.b(listSingletonList, tiyVarA.x(ogt.f(tiyVarQ, ((pge) f1qVar.l(lsmVar)).r, b160.a)), null, false, f1qVar, 0, 12);
            oq3 oq3Var = jmr.e;
            tiy tiyVarX2 = d.a(qiyVar, "CalpicoSetupProfileBottomBar").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(oq3Var, bar.n, f1qVar, 6);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            String strE = str2 != null ? xca0.e(str2) : null;
            int i2 = R.string._2f5_res_0x7f14030b;
            if (strE == null) {
                i = 0;
                strE = jc4.l(f1qVar, 432941557, R.string._2f5_res_0x7f14030b, f1qVar, false);
            } else {
                i = 0;
                f1qVar.k0(432939418);
                f1qVar.s(false);
            }
            String str3 = strE;
            lsm lsmVar2 = s6d0.a;
            xtb0.b(str3, d.a(qiyVar, "CalpicoSetupProfileBottomBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar2)).j, f1qVar, 0, 24576, 114686);
            if (str2 != null && str2.length() != 0) {
                i2 = R.string._2f4_res_0x7f14030a;
            }
            xtb0.b(u650.r(i2, f1qVar), d.a(qiyVar, "CalpicoSetupProfileBottomBar"), ((pge) f1qVar.l(lsmVar)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar2)).k, f1qVar, 0, 0, 131066);
            f1qVar.s(true);
            ew00 ew00VarP = zn40.P(R.drawable.edit, i, f1qVar);
            long j = ((pge) f1qVar.l(lsmVar)).f;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CalpicoSetupProfileBottomBar").x(b.q(qiyVar, 32.0f)), j, f1qVar, 56, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        Function1 function1 = (Function1) this.c;
        r5b r5bVar = (r5b) this.d;
        m5b m5bVar = (m5b) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Function2 function2 = ax3.G;
            tiy tiyVarA = d.a(qiy.a, "<anonymous>");
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new vy7(function1, (byte) 18);
                f1qVar.u0(objV);
            }
            bt70Var.i(function2, tiyVarA, (Function0) objV, null, null, null, null, j5i0.g0(-1785745990, new h48(r5bVar, m5bVar, (byte) 6), f1qVar), null, null, null, null, false, false, false, f1qVar, 12582918, (iIntValue << 15) & 458752, 32634);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        m5b m5bVar = (m5b) this.c;
        Function0 function0 = (dw7) this.d;
        fo70 fo70Var = (fo70) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            bt70Var.g(m5bVar.m, j5i0.g0(-544339618, new z00(fo70Var, (byte) 9), f1qVar), function0, d.a(qiy.a, "<anonymous>"), null, (m5bVar.q || m5bVar.o == 2) ? false : true, true, f1qVar, 100663344, iIntValue & 14, 632);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        frk frkVar = (frk) this.c;
        Function1 function1 = (Function1) this.d;
        m5b m5bVar = (m5b) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            f1qVar.d0();
        } else if (b79.u(frkVar, zqk.INSTANCE)) {
            f1qVar.k0(114336333);
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new vy7(function1, (byte) 17);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            tiy tiyVarA = d.a(qiy.a, "CloudBrowserSettingsTopBar");
            r5b r5bVar = m5bVar.k;
            asv.j(function0, tiyVarA, ((r5bVar != null ? r5bVar.a() : null) == null || m5bVar.l) ? false : true, null, null, null, ax3.j, f1qVar, 805306368, 506);
            f1qVar.s(false);
        } else {
            f1qVar.k0(114658268);
            f1qVar.s(false);
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        double d;
        float f;
        byte b = this.a;
        byte b2 = 17;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        byte b3 = 18;
        tid0 tid0Var = tid0.a;
        z = true;
        boolean z = true;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                jcu jcuVar = (jcu) obj6;
                ki kiVar = (ki) obj5;
                wtt wttVar = (wtt) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    p570 p570VarO = ttt.O(qr00Var, true, false, false, 13);
                    tiy tiyVarX = d.a(qiyVar, "AccountFeatureOverrideScreen").x(p990.u(gkf.U(qiyVar, ttt.v(qr00Var, false, 13)), jcuVar, f1qVar, 62));
                    boolean zJ = f1qVar.j(kiVar) | f1qVar.h(wttVar);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new gi(kiVar, wttVar, z ? (byte) 1 : (byte) 0);
                        f1qVar.u0(objV);
                    }
                    rct.z(p570VarO, tiyVarX, jcuVar, false, null, (Function1) objV, f1qVar, 0, 24);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                wtt wttVar2 = (wtt) obj4;
                ol3 ol3Var = (ol3) obj6;
                xc3 xc3Var = (xc3) obj5;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zH = f1qVar2.h(wttVar2) | f1qVar2.j(ol3Var) | f1qVar2.j(xc3Var);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new hi(wttVar2, ol3Var, xc3Var, z ? (byte) 1 : (byte) 0);
                        f1qVar2.u0(objV2);
                    }
                    jbi0.e(1572864, 62, f1qVar2, null, d.a(qiyVar, "AccountFeatureOverrideScreen"), null, null, (Function0) objV2, h7e0.c, false);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                ky kyVar = (ky) obj5;
                Function1 function1 = (Function1) obj4;
                jcu jcuVar2 = (jcu) obj6;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    iq60.c(kyVar.i, false, f1qVar3, 0, 2);
                    orv orvVar = kyVar.i;
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    boolean zH2 = f1qVar3.h(function1);
                    Object objV3 = f1qVar3.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new q7(function1, (byte) 8);
                        f1qVar3.u0(objV3);
                    }
                    out.g(orvVar, (Function0) objV3, d.a(qiyVar, "AdHistoryScreen").x(tiyVarD), null, jph0.c, j5i0.g0(-1617530980, new dy(jcuVar2, z ? (byte) 1 : (byte) 0), f1qVar3), f1qVar3, 1769856, 24);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                Function1 function12 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                fo70 fo70Var = (fo70) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(bt70Var) : f1qVar4.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zqe zqeVarG0 = j5i0.g0(-626554394, new z00(fo70Var, (byte) 5), f1qVar4);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH3 = f1qVar4.h(function12) | f1qVar4.h(function0);
                    Object objV4 = f1qVar4.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new b10(function12, function0, (byte) 0);
                        f1qVar4.u0(objV4);
                    }
                    bt70Var.i(zqeVarG0, tiyVarA, (Function0) objV4, null, null, null, null, null, null, null, null, null, false, true, false, f1qVar4, 6, 3072 | (458752 & (iIntValue4 << 15)), 24570);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                o50 o50Var = (o50) obj6;
                LinkedHashMap linkedHashMap = o50Var.n;
                ga60 ga60Var = (ga60) obj5;
                Map map = (Map) obj4;
                String str2 = (String) obj;
                List list = (List) obj2;
                String str3 = (String) obj3;
                if (str2 != null) {
                    msr.Companion.getClass();
                    linkedHashMap.put(msr.v, str2);
                }
                List<gw00> list2 = list;
                int iT = vkw.T(gee.n(list2, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT >= 16 ? iT : 16);
                for (gw00 gw00Var : list2) {
                    linkedHashMap2.put(gw00Var.a, ((brp) gw00Var.b).a);
                }
                linkedHashMap.putAll(linkedHashMap2);
                if (o50Var.l != null) {
                    msr.Companion.getClass();
                    linkedHashMap.put(msr.o, str3);
                }
                if (!linkedHashMap.isEmpty()) {
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            if (map == null || (str = (String) map.get(entry.getKey())) == null) {
                                str = "";
                            }
                            if (!str.equals(entry.getValue())) {
                                z = false;
                            }
                        }
                    }
                }
                o50Var.p = Boolean.valueOf(z);
                if (ga60Var == null) {
                    return null;
                }
                msr msrVar = ga60Var.a;
                String str4 = (String) Collections.singletonMap(msrVar, String.valueOf(z)).get(msrVar);
                if (str4 != null) {
                    ga60Var.b.u(str4);
                }
                return tid0Var;
            case 5:
                ls60 ls60Var = (ls60) obj6;
                tiy tiyVar = (tiy) obj5;
                cz5 cz5Var = bar.n;
                zqe zqeVar = (zqe) obj4;
                tiy tiyVar2 = (tiy) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(tiyVar2) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    tiy tiyVarE0 = uhb0.e0(tiyVar2, ls60Var, false, 14);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarE0);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar5, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar5, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.j(f1qVar5, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar5, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar5, tiyVarC, g61Var4);
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar5, 0);
                    int iHashCode2 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN2 = f1qVar5.n();
                    tiy tiyVarC2 = jb6.C(f1qVar5, tiyVar);
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA, g61Var);
                    d260.o(f1qVar5, b620VarN2, g61Var2);
                    hdr.h(iHashCode2, f1qVar5, g61Var3, f1qVar5, oj0Var);
                    d260.o(f1qVar5, tiyVarC2, g61Var4);
                    hmg.p(6, zqeVar, mhe.a, f1qVar5, true);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 6:
                jcu jcuVar3 = (jcu) obj6;
                nz60 nz60Var = (nz60) obj5;
                Function1 function13 = (Function1) obj4;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    tiy tiyVarA2 = d.a(qiyVar, "AdvancedAccountSecuritySettingsScreenContent");
                    boolean zH4 = f1qVar6.h(nz60Var) | f1qVar6.h(function13);
                    Object objV5 = f1qVar6.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new pb0(nz60Var, function13, z ? (byte) 1 : (byte) 0);
                        f1qVar6.u0(objV5);
                    }
                    rct.z(qr00Var2, tiyVarA2, jcuVar3, false, null, (Function1) objV5, f1qVar6, iIntValue6 & 14, 26);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 7:
                sb0 sb0Var = (sb0) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    oyb.b(sb0Var, function02, function03, f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 8:
                Function2 function2 = (Function2) obj6;
                zqe zqeVar2 = (zqe) obj5;
                Function3 function3 = (Function3) obj4;
                l260 l260Var = (l260) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                wb60 wb60Var = jmr.a;
                dz5 dz5Var = bar.l;
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar8.h(l260Var) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    if (function2 == null) {
                        f1qVar8.k0(-1394361313);
                        xs50.c(f1qVar8, l73.a);
                        f1qVar8.s(false);
                        f = 1.0f;
                        d = 0.5d;
                    } else {
                        f1qVar8.k0(-1394295686);
                        tiy tiyVar3 = l73.b;
                        d = 0.5d;
                        k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar8, 48);
                        int iJ = j5i0.J(f1qVar8);
                        b620 b620VarN3 = f1qVar8.n();
                        tiy tiyVarC3 = jb6.C(f1qVar8, tiyVar3);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar8.o0();
                        if (f1qVar8.S) {
                            f1qVar8.m(fcfVar2);
                        } else {
                            f1qVar8.x0();
                        }
                        d260.o(f1qVar8, k260VarA, iwe.f);
                        d260.o(f1qVar8, b620VarN3, iwe.e);
                        g61 g61Var5 = iwe.g;
                        if (f1qVar8.S || !b79.u(f1qVar8.V(), Integer.valueOf(iJ))) {
                            bya0.x(iJ, f1qVar8, iJ, g61Var5);
                        }
                        d260.o(f1qVar8, tiyVarC3, iwe.d);
                        lsm lsmVar = u4g.a;
                        long j = ((mee) f1qVar8.l(z4g.a)).a;
                        q4e0.f(lsmVar.a(Float.valueOf((!((bhe) f1qVar8.l(che.a)).k() ? ((double) usj.M(j)) < 0.5d : ((double) usj.M(j)) > 0.5d) ? 0.87f : 1.0f)), function2, f1qVar8, 8);
                        f1qVar8.s(true);
                        f1qVar8.s(false);
                        f = 1.0f;
                    }
                    tiy tiyVarA3 = l260Var.a(f, b.c(qiyVar, f), true);
                    k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar8, 48);
                    int iJ2 = j5i0.J(f1qVar8);
                    b620 b620VarN4 = f1qVar8.n();
                    tiy tiyVarC4 = jb6.C(f1qVar8, tiyVarA3);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar3);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, k260VarA2, iwe.f);
                    d260.o(f1qVar8, b620VarN4, iwe.e);
                    g61 g61Var6 = iwe.g;
                    if (f1qVar8.S || !b79.u(f1qVar8.V(), Integer.valueOf(iJ2))) {
                        bya0.x(iJ2, f1qVar8, iJ2, g61Var6);
                    }
                    d260.o(f1qVar8, tiyVarC4, iwe.d);
                    aub0.a(((r6d0) f1qVar8.l(t6d0.b)).f, j5i0.g0(1206983395, new pt(zqeVar2, (byte) 3), f1qVar8), f1qVar8, 48);
                    f1qVar8.s(true);
                    lsm lsmVar2 = u4g.a;
                    long j2 = ((mee) f1qVar8.l(z4g.a)).a;
                    q4e0.f(lsmVar2.a(Float.valueOf((!((bhe) f1qVar8.l(che.a)).k() ? ((double) usj.M(j2)) < d : ((double) usj.M(j2)) > d) ? 0.6f : 0.74f)), j5i0.g0(-1033635954, new g73(function3, z ? (byte) 1 : (byte) 0), f1qVar8), f1qVar8, 56);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 9:
                Function1 function14 = (Function1) obj6;
                ykp ykpVar = (ykp) obj5;
                ua3 ua3Var = (ua3) obj4;
                String str5 = (String) obj;
                gol golVar = (gol) obj3;
                Object[] objArr = ((Boolean) obj2).booleanValue() && !wca0.j0(str5);
                function14.invoke(new ca3(new r9h(0, 3, false)));
                if (objArr == true) {
                    ((alp) ykpVar).b(true);
                    function14.invoke(new da3(golVar, str5, !wca0.j0(ua3Var.v.a.b)));
                } else if (!wca0.j0(str5)) {
                    function14.invoke(new na3(i790.o(ua3Var.v, str5), golVar));
                }
                return tid0Var;
            case 10:
                x94 x94Var = (x94) obj6;
                Function1 function15 = (Function1) obj5;
                Function0 function04 = (Function0) obj4;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    tiy tiyVarA4 = d.a(qiyVar, "AudioRoutingBottomSheet");
                    boolean zH5 = f1qVar9.h(x94Var) | f1qVar9.h(function15) | f1qVar9.h(function04) | f1qVar9.f(2);
                    Object objV6 = f1qVar9.V();
                    if (zH5 || objV6 == qnzVar) {
                        objV6 = new e0(x94Var, function15, function04, b3);
                        f1qVar9.u0(objV6);
                    }
                    fqt.d(tiyVarA4, null, null, false, null, null, null, false, null, (Function1) objV6, f1qVar9, 0, 511);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 11:
                m15 m15Var = (m15) obj6;
                Function1 function16 = (Function1) obj5;
                p270 p270Var = (p270) obj4;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    nrn nrnVar = eqr.l;
                    ArrayList<eqr> arrayList = new ArrayList();
                    for (Object obj7 : nrnVar) {
                        if (((eqr) obj7) != eqr.Unknown) {
                            arrayList.add(obj7);
                        }
                    }
                    for (final eqr eqrVar : arrayList) {
                        boolean zContains = m15Var.c.contains(eqrVar);
                        boolean zH6 = f1qVar10.h(function16) | f1qVar10.f(eqrVar.ordinal());
                        Object objV7 = f1qVar10.V();
                        if (zH6 || objV7 == qnzVar) {
                            objV7 = new b04(function16, eqrVar, (byte) 8);
                            f1qVar10.u0(objV7);
                        }
                        Function0 function05 = (Function0) objV7;
                        final byte b4 = z ? (byte) 1 : (byte) 0;
                        csa.e(zContains, function05, j5i0.g0(-1419431009, new Function2() { // from class: nz4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj8, Object obj9) {
                                byte b5 = b4;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                eqr eqrVar2 = eqrVar;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar11 = (f1q) obj8;
                                        int iIntValue11 = ((Integer) obj9).intValue();
                                        if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                                            f1qVar11.d0();
                                        } else {
                                            xtb0.b(u650.r(azd.B(eqrVar2), f1qVar11), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar12 = (f1q) obj8;
                                        int iIntValue12 = ((Integer) obj9).intValue();
                                        if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                                            f1qVar12.d0();
                                        } else {
                                            xtb0.b(u650.r(azd.B(eqrVar2), f1qVar12), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar12, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, f1qVar10), null, false, zContains ? new zqe(-1564274691, new kvu(b2, z), true) : null, null, p270Var, null, null, f1qVar10, 384, 0, 3800);
                    }
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 12:
                h15 h15Var = (h15) obj6;
                puy puyVar = (puy) obj5;
                Function1 function17 = (Function1) obj4;
                e4o e4oVar = (e4o) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar11.h(e4oVar) : f1qVar11.j(e4oVar) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    String strR = u650.r(azd.z(h15Var), f1qVar11);
                    tiy tiyVarF = b.f(e4o.b(e4oVar, qiyVar), 1.0f);
                    Object objV8 = f1qVar11.V();
                    if (objV8 == qnzVar) {
                        objV8 = new wn5((byte) 2);
                        f1qVar11.u0(objV8);
                    }
                    zrt.o(strR, (Function1) objV8, d.a(qiyVar, "MonthlyOrdinalDropdown").x(tiyVarF), false, true, null, lv10.h, null, null, j5i0.g0(-927928092, new ey0(puyVar, (byte) 4), f1qVar11), null, null, false, null, null, null, false, 0, 0, null, null, f1qVar11, 806903856, 0, 8388008);
                    boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                    Object objV9 = f1qVar11.V();
                    if (objV9 == qnzVar) {
                        objV9 = new zj(puyVar, (byte) 29);
                        f1qVar11.u0(objV9);
                    }
                    e4oVar.a(zBooleanValue, (Function0) objV9, d.a(qiyVar, "MonthlyOrdinalDropdown"), null, false, null, 0L, 0.0f, j5i0.g0(1767897661, new rz4(function17, puyVar, z ? (byte) 1 : (byte) 0), f1qVar11), f1qVar11, 48, 6 | ((iIntValue11 << 3) & 112));
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 13:
                ArrayList<eqr> arrayList2 = (ArrayList) obj6;
                Function1 function18 = (Function1) obj5;
                puy puyVar2 = (puy) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    for (final eqr eqrVar2 : arrayList2) {
                        final byte b5 = z ? (byte) 1 : (byte) 0;
                        zqe zqeVarG02 = j5i0.g0(-1162328266, new Function2() { // from class: nz4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj8, Object obj9) {
                                byte b52 = b5;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                eqr eqrVar22 = eqrVar2;
                                switch (b52) {
                                    case 0:
                                        f1q f1qVar112 = (f1q) obj8;
                                        int iIntValue112 = ((Integer) obj9).intValue();
                                        if (!f1qVar112.a0(iIntValue112 & 1, (iIntValue112 & 3) != 2)) {
                                            f1qVar112.d0();
                                        } else {
                                            xtb0.b(u650.r(azd.B(eqrVar22), f1qVar112), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar112, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar122 = (f1q) obj8;
                                        int iIntValue122 = ((Integer) obj9).intValue();
                                        if (!f1qVar122.a0(iIntValue122 & 1, (iIntValue122 & 3) != 2)) {
                                            f1qVar122.d0();
                                        } else {
                                            xtb0.b(u650.r(azd.B(eqrVar22), f1qVar122), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar122, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, f1qVar12);
                        boolean zH7 = f1qVar12.h(function18) | f1qVar12.f(eqrVar2.ordinal());
                        Object objV10 = f1qVar12.V();
                        if (zH7 || objV10 == qnzVar) {
                            objV10 = new hi(function18, eqrVar2, puyVar2, (byte) 15);
                            f1qVar12.u0(objV10);
                        }
                        hy0.a(zqeVarG02, (Function0) objV10, null, null, null, false, null, c4o.b, f1qVar12, 6, 380);
                    }
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 14:
                mvb0 mvb0Var = (mvb0) obj6;
                lub0 lub0Var = (lub0) obj5;
                String str6 = (String) obj4;
                tiy tiyVar4 = (tiy) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= f1qVar13.h(tiyVar4) ? 4 : 2;
                }
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    q4e0.f(xtb0.a.a(mvb0Var), j5i0.g0(-2142616349, new cf((Object) lub0Var, (Object) tiyVar4, (Object) str6, (byte) 25), f1qVar13), f1qVar13, 56);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 15:
                zqe zqeVar3 = (zqe) obj6;
                Object obj8 = (wtt) obj4;
                x0a0 x0a0Var = (x0a0) obj5;
                Object obj9 = (qr00) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= f1qVar14.h(obj9) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    zqeVar3.A(obj9, (u0a0) x0a0Var.getValue(), obj8, f1qVar14, Integer.valueOf(iIntValue14 & 14));
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 16:
                fnb0 fnb0Var = (fnb0) obj6;
                zqe zqeVar4 = (zqe) obj5;
                w14 w14Var = (w14) obj4;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    q4e0.f(y260.a.a(y260.d(fnb0Var)), j5i0.g0(312899629, new ym5(zqeVar4, w14Var), f1qVar15), f1qVar15, 56);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 17:
                return a(obj, obj2, obj3);
            case 18:
                sl6 sl6Var = (sl6) obj5;
                y170 y170Var = (y170) obj4;
                if (obj6 != ul6.l) {
                    qct.l(sl6Var.b, obj6, y170Var.a);
                }
                return tid0Var;
            case 19:
                return b(obj, obj2, obj3);
            case 20:
                return d(obj, obj2, obj3);
            case 21:
                Function1 function19 = (Function1) obj6;
                m37 m37Var = (m37) obj5;
                puy puyVar3 = (puy) obj4;
                String str7 = (String) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                if (zBooleanValue2) {
                    function19.invoke(str7);
                } else {
                    if (zBooleanValue2) {
                        n0z.a();
                        return null;
                    }
                    int length = str7.length();
                    m37Var.b(new rsb0(z650.a(length, length), 4, str7));
                }
                puyVar3.setValue(Boolean.FALSE);
                return tid0Var;
            case 22:
                return f(obj, obj2, obj3);
            case 23:
                return g(obj, obj2, obj3);
            case 24:
                return n(obj, obj2, obj3);
            case 25:
                return p(obj, obj2, obj3);
            case 26:
                return r(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return t(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return x(obj, obj2, obj3);
            default:
                ls60 ls60Var2 = (ls60) obj6;
                Function1 function110 = (Function1) obj5;
                String str8 = (String) obj4;
                qr00 qr00Var3 = (qr00) obj;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= f1qVar16.h(qr00Var3) ? 4 : 2;
                }
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    tiy tiyVarX2 = d.a(qiyVar, "CodeDialogContent").x(gkf.U(uhb0.e0(qiyVar, ls60Var2, false, 14), qr00Var3));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar16, 0);
                    int iHashCode3 = Long.hashCode(f1qVar16.T);
                    b620 b620VarN5 = f1qVar16.n();
                    tiy tiyVarC5 = jb6.C(f1qVar16, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar16.o0();
                    if (f1qVar16.S) {
                        f1qVar16.m(fcfVar4);
                    } else {
                        f1qVar16.x0();
                    }
                    d260.o(f1qVar16, jheVarA2, iwe.f);
                    d260.o(f1qVar16, b620VarN5, iwe.e);
                    d260.o(f1qVar16, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar16, iwe.h);
                    d260.o(f1qVar16, tiyVarC5, iwe.d);
                    xtb0.b(u650.r(R.string._365_res_0x7f14037f, f1qVar16), d.a(qiyVar, "CodeDialogContent").x(gkf.W(qiyVar, 16.0f, 8.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar16.l(s6d0.a)).h, f1qVar16, 0, 0, 131068);
                    lv50.a(d.a(qiyVar, "CodeDialogContent").x(gkf.W(qiyVar, 16.0f, 8.0f)), rqx.a(f1qVar16), j5i0.g0(-1618289885, new vz(str8, b2), f1qVar16), f1qVar16, 384, 0);
                    boolean zH8 = f1qVar16.h(function110) | f1qVar16.h(str8);
                    Object objV11 = f1qVar16.V();
                    if (zH8 || objV11 == qnzVar) {
                        objV11 = new if4(function110, str8, (byte) 7);
                        f1qVar16.u0(objV11);
                    }
                    asv.b((Function0) objV11, bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "CodeDialogContent")), false, null, null, null, null, null, pi8.h, f1qVar16, 805306368, 508);
                    f1qVar16.s(true);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ ei(ky kyVar, Function1 function1, jcu jcuVar) {
        this.a = (byte) 2;
        this.d = kyVar;
        this.b = function1;
        this.c = jcuVar;
    }

    public /* synthetic */ ei(wtt wttVar, ol3 ol3Var, xc3 xc3Var) {
        this.a = (byte) 1;
        this.b = wttVar;
        this.c = ol3Var;
        this.d = xc3Var;
    }

    public /* synthetic */ ei(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
