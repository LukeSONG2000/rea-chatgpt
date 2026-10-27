package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wv3 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wv3(zdo zdoVar, t110 t110Var, p1x p1xVar, Function1 function1, Function1 function12) {
        this.a = (byte) 17;
        this.b = zdoVar;
        this.e = t110Var;
        this.f = p1xVar;
        this.c = function1;
        this.d = function12;
    }

    private final Object D(Object obj, Object obj2, Object obj3) {
        qlk qlkVar = (qlk) this.b;
        puy puyVar = (puy) this.c;
        Context context = (Context) this.d;
        String str = (String) this.e;
        String str2 = (String) this.f;
        oc6 oc6Var = (oc6) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(oc6Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            float f = m890.a;
            int iE0 = qlkVar.e0(280.0f);
            int iE02 = qlkVar.e0(m890.a);
            int i = gxf.i(oc6Var.b);
            Integer numValueOf = Integer.valueOf(i);
            if (i <= 0 || i == Integer.MAX_VALUE) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iE0 = Math.min(numValueOf.intValue(), iE0);
            }
            k5t k5tVar = (k5t) puyVar.getValue();
            Integer numValueOf2 = k5tVar != null ? Integer.valueOf((int) (k5tVar.a >> 32)) : null;
            k5t k5tVar2 = (k5t) puyVar.getValue();
            ll50 ll50VarP = vud0.p(numValueOf2, k5tVar2 != null ? Integer.valueOf((int) (k5tVar2.a & 4294967295L)) : null, null, null, Integer.valueOf(iE0), Integer.valueOf(iE02));
            long j = ll50VarP.a;
            boolean zH = f1qVar.h(context) | f1qVar.h(str) | f1qVar.f(iE0) | f1qVar.f(iE02);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                r690 r690VarA = l650.a(iE0, iE02);
                jcs jcsVar = new jcs(context);
                jcsVar.c = str;
                jcsVar.h(r690VarA);
                viq viqVar = scs.a;
                jcsVar.d().a(scs.b, r690VarA);
                scs.a(jcsVar);
                objV = jcsVar.a();
                f1qVar.u0(objV);
            }
            qcs qcsVar = (qcs) objV;
            eq40 eq40VarS = dm7.S(f1qVar);
            blg blgVar = ll50VarP.b;
            float fD0 = qlkVar.D0((int) (j >> 32));
            float fD02 = qlkVar.D0((int) (j & 4294967295L));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MessageMarkdownImage").x(jb6.o(b.s(qiyVar, fD0, fD02)));
            boolean zH2 = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new ccx(puyVar, (byte) 10);
                f1qVar.u0(objV2);
            }
            pi8.d(qcsVar, str2, eq40VarS, tiyVarX, null, null, null, null, (Function1) objV2, null, blgVar, 0.0f, null, f1qVar, 0, 0, 63216);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object E(Object obj, Object obj2, Object obj3) {
        jcu jcuVar = (jcu) this.b;
        nz60 nz60Var = (nz60) this.c;
        s6y s6yVar = (s6y) this.d;
        q6y q6yVar = (q6y) this.e;
        wtt wttVar = (wtt) this.f;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            tiy tiyVarA = d.a(qiy.a, "MfaFactorSettingsScreen");
            boolean zH = f1qVar.h(nz60Var) | f1qVar.j(s6yVar) | f1qVar.f(q6yVar.ordinal()) | f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new p6y(nz60Var, s6yVar, q6yVar, wttVar);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarA, jcuVar, false, null, (Function1) objV, f1qVar, iIntValue & 14, 26);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object F(Object obj, Object obj2, Object obj3) {
        x0a0 x0a0Var = (x0a0) this.b;
        zqe zqeVar = (zqe) this.c;
        zqe zqeVar2 = (zqe) this.e;
        zqe zqeVar3 = (zqe) this.f;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            dz5 dz5Var = bar.l;
            float fB = dvt.b(x0a0Var);
            float f = m890.a;
            float fE = bya0.e(fB, 48.0f, 2.0f, 2.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MultilineComposerLayoutContentImpl").x(gkf.Z(qiyVar, 0.0f, 0.0f, fE, 0.0f, 11));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
            zqeVar.invoke(f1qVar, 0);
            tiy tiyVarA = d.a(qiyVar, "MultilineComposerLayoutContentImpl");
            n260 n260Var = n260.a;
            bit.a(this.d, tiyVarA.x(n260Var.a(1.0f, qiyVar, false)), tmn.f(dvt.q(), 2), tmn.g(dvt.q(), 2), "TrailingControlVisibility", j5i0.g0(562332178, new d9u(zqeVar3, (byte) 4), f1qVar), f1qVar, 221184, 0);
            zqeVar2.invoke(n260Var, f1qVar, 6);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object G(Object obj, Object obj2, Object obj3) {
        wtt wttVar = (wtt) this.b;
        sd40 sd40Var = (sd40) this.c;
        x0a0 x0a0Var = (x0a0) this.d;
        jcu jcuVar = (jcu) this.e;
        tyd0 tyd0Var = (tyd0) this.f;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = ((gwy) x0a0Var.getValue()).j;
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new jdq(wttVar, (byte) 11);
                f1qVar.u0(objV);
            }
            tat.m(z, (Function0) objV, d.a(qiy.a, "MyDevicesScreen"), sd40Var, null, j5i0.g0(904624755, new ncq(sd40Var, qr00Var, x0a0Var, (byte) 17), f1qVar), j5i0.g0(477355026, new wv3((Object) qr00Var, (Object) jcuVar, (Object) x0a0Var, (Object) tyd0Var, (Object) wttVar, (byte) 26), f1qVar), f1qVar, 1769472, 20);
            fwy.n((gwy) x0a0Var.getValue(), (Function1) wttVar, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object H(Object obj, Object obj2, Object obj3) {
        qr00 qr00Var = (qr00) this.b;
        jcu jcuVar = (jcu) this.c;
        x0a0 x0a0Var = (x0a0) this.d;
        tyd0 tyd0Var = (tyd0) this.e;
        wtt wttVar = (wtt) this.f;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 16;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            tiy tiyVarA = d.a(qiy.a, "MyDevicesScreen");
            boolean zH = f1qVar.h(x0a0Var) | f1qVar.j(tyd0Var) | f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new vow(tyd0Var, wttVar, x0a0Var, b);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarA, jcuVar, false, null, (Function1) objV, f1qVar, 0, 26);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object I(Object obj, Object obj2, Object obj3) {
        axz axzVar = (axz) this.b;
        String str = (String) this.c;
        String str2 = (String) this.d;
        Function0 function0 = (Function0) this.e;
        Function0 function02 = (Function0) this.f;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            sht.n(axzVar, str, str2, function0, function02, d.a(qiy.a, "NotificationOnboardingBottomSheetImpl"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object J(Object obj, Object obj2, Object obj3) {
        List<aj10> list = (List) this.b;
        nj10 nj10Var = (nj10) this.d;
        Function0 function0 = (Function0) this.e;
        aj10 aj10Var = (aj10) this.f;
        Function1 function1 = (Function1) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PaymentMethodOptionsBottomSheet").x(gkf.X(uhb0.e0(rit.m0(b.f(qiyVar, 1.0f)), uhb0.R(f1qVar), false, 14), 16.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(false)), bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._334_res_0x7f14034e, f1qVar), d.a(qiyVar, "PaymentMethodOptionsBottomSheet").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7)), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).g, f1qVar, 1572864, 0, 131004);
            f1qVar.k0(-1786784125);
            for (aj10 aj10Var2 : list) {
                boolean z = nj10Var == nj10.c && b79.u(aj10Var, aj10Var2);
                String str = aj10Var2.c;
                if (str.length() == 0) {
                    str = aj10Var2.b.a;
                }
                String str2 = aj10Var2.d;
                boolean zH = f1qVar.h(function1) | f1qVar.j(aj10Var2);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new inx((Object) function1, (Object) aj10Var2, (byte) 29);
                    f1qVar.u0(objV);
                }
                rct.o(str, str2, z, (Function0) objV, f1qVar, 0);
            }
            f1qVar.s(false);
            rct.o(u650.r(R.string._333_res_0x7f14034d, f1qVar), null, nj10Var != nj10.c, function0, f1qVar, 48);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        Context context = (Context) this.b;
        web webVar = (web) this.c;
        np npVar = (np) this.d;
        h330 h330Var = (h330) this.e;
        q1b0 q1b0Var = (q1b0) this.f;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexOnlyScreen").x(gkf.V(gkf.U(uhb0.e0(b.d(qiyVar, 1.0f), uhb0.R(f1qVar), false, 14), qr00Var), 32.0f));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            String strR = u650.r(R.string._36c_res_0x7f140386, f1qVar);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "CodexOnlyScreen").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).d, f1qVar, 48, 0, 130044);
            xtb0.b(u650.r(R.string._367_res_0x7f140381, f1qVar), d.a(qiyVar, "CodexOnlyScreen").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 48, 0, 130044);
            byte b = 0;
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "CodexOnlyScreen").x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            boolean zJ = f1qVar.j(context);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new pc0(context, (byte) 2);
                f1qVar.u0(objV);
            }
            asv.b((Function0) objV, d.a(qiyVar, "CodexOnlyScreen").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, au8.g, f1qVar, 805306416, 508);
            f1q f1qVar2 = f1qVar;
            boolean zJ2 = f1qVar2.j(webVar);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new ueb(webVar, b);
                f1qVar2.u0(objV2);
            }
            asv.g((Function0) objV2, d.a(qiyVar, "CodexOnlyScreen").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, au8.h, f1qVar2, 805306416, 508);
            if (npVar == null) {
                z = true;
            } else if (npVar.c()) {
                f1qVar2.k0(1584183908);
                boolean zH = f1qVar2.h(h330Var);
                Object objV3 = f1qVar2.V();
                if (zH || objV3 == qnzVar) {
                    objV3 = new eh0(h330Var, (byte) 6);
                    f1qVar2.u0(objV3);
                }
                z = true;
                asv.g((Function0) objV3, d.a(qiyVar, "CodexOnlyScreen").x(asv.M(b.f(qiyVar, 1.0f), h330Var, n130.c, 4)), false, null, null, null, null, au8.i, f1qVar2, 805306368, 508);
                boolean zH2 = f1qVar2.h(npVar) | f1qVar2.j(q1b0Var) | f1qVar2.j(context);
                Object objV4 = f1qVar2.V();
                if (zH2 || objV4 == qnzVar) {
                    objV4 = new j97(npVar, q1b0Var, context, (byte) 8);
                    f1qVar2.u0(objV4);
                }
                asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV4, f1qVar2, 0, 126);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
                f1qVar2.s(z);
                f1qVar2.s(z);
            } else {
                z = true;
            }
            f1qVar2.k0(1586542202);
            f1qVar2.s(false);
            f1qVar2.s(z);
            f1qVar2.s(z);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        String str = (String) this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        flc flcVar = (flc) this.e;
        pkc pkcVar = (pkc) this.f;
        Function1 function1 = (Function1) this.c;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qjc qjcVar = (qjc) linkedHashMap.get(str);
            boolean zU = b79.u(str, flcVar.j);
            boolean zH = f1qVar.h(function1) | f1qVar.h(str);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new if4(function1, str, (byte) 11);
                f1qVar.u0(objV);
            }
            hdd.d(bt70Var, str, qjcVar, zU, flcVar, pkcVar, (Function0) objV, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        ez5 ez5Var;
        float f;
        j6h j6hVar = (j6h) this.b;
        qr00 qr00Var = (qr00) this.c;
        puy puyVar = (puy) this.d;
        hjx hjxVar = (hjx) this.e;
        djx djxVar = (djx) this.f;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            int iOrdinal = j6hVar.e.a().ordinal();
            if (iOrdinal == 0) {
                ez5Var = bar.c;
            } else if (iOrdinal == 1) {
                ez5Var = bar.f;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                ez5Var = bar.h;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarU = gkf.U(b.d(qiyVar, 1.0f), qr00Var);
            int iOrdinal2 = j6hVar.e.a().ordinal();
            if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                f = 32.0f;
            } else {
                if (iOrdinal2 != 2) {
                    n0z.a();
                    return null;
                }
                f = 20.0f;
            }
            tiy tiyVarX = gkf.X(tiyVarU, f, 0.0f, 2);
            boolean zH = f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new u0f(puyVar, (byte) 9);
                f1qVar.u0(objV);
            }
            tiy tiyVarX2 = d.a(qiyVar, "ConversationHomeWidgetContent").x(ge5.L(tiyVarX, (Function0) objV));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
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
            f1qVar.h0(1353967728, f1qVar.M(f1qVar.M(j6hVar.a, j6hVar.d), j6hVar.c));
            xwj.f.j(new h9g(null, null, j6hVar.c, null, j6hVar.d, xca0.e(j6hVar.b), 0, j6hVar.f, null, 1736), hjxVar, djxVar, false, false, false, null, null, d.a(qiyVar, "ConversationHomeWidgetContent").x(b.f(b.x(qiyVar, 0.0f, 400.0f, 1), 1.0f)), null, 0, null, null, null, null, null, true, null, f1qVar, 115043336, 102236160, 196096);
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        f7m f7mVar = (f7m) this.b;
        wni wniVar = (wni) this.c;
        fe80 fe80Var = (fe80) this.d;
        Function0 function0 = (Function0) this.e;
        Function0 function02 = (Function0) this.f;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 1;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zH = f1qVar.h(wniVar) | f1qVar.h(fe80Var) | f1qVar.h(function0);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new wz(wniVar, fe80Var, function0, b);
                f1qVar.u0(objV);
            }
            xm7.v(f7mVar, (Function0) objV, d.a(qiy.a, "DisclosureBottomSheetImpl"), function02, f1qVar, 0, 4);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        final int iE0;
        e7m e7mVar = (e7m) this.b;
        qq3 qq3Var = (qq3) this.c;
        zqe zqeVar = (zqe) this.d;
        zqe zqeVar2 = (zqe) this.e;
        zqe zqeVar3 = (zqe) this.f;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            if (e7mVar.a == y5m.c) {
                f1qVar.k0(-2092932691);
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                float f = m890.a;
                iE0 = qlkVar.e0(88.0f);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2092821928);
                f1qVar.s(false);
                iE0 = 0;
            }
            int i = ((Configuration) f1qVar.l(mu0.a)).orientation;
            Object[] objArr = {Integer.valueOf(i)};
            boolean zF = f1qVar.f(i);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zF || objV == qnzVar) {
                objV = new tlf(i, (byte) 8);
                f1qVar.u0(objV);
            }
            Function2 function2 = (Function2) objV;
            boolean zF2 = f1qVar.f(i);
            Object objV2 = f1qVar.V();
            if (zF2 || objV2 == qnzVar) {
                objV2 = new uj3(i, (byte) 12);
                f1qVar.u0(objV2);
            }
            txt txtVarR = l5d0.R(function2, (Function1) objV2);
            boolean zF3 = f1qVar.f(iE0);
            Object objV3 = f1qVar.V();
            if (zF3 || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: s6m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new ls60(iE0);
                    }
                };
                f1qVar.u0(objV3);
            }
            ls60 ls60Var = (ls60) h750.p(objArr, txtVarR, (Function0) objV3, f1qVar, 0);
            boolean zH = f1qVar.h(ls60Var);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == qnzVar) {
                objV4 = hk90.b(new c93(ls60Var, (byte) 3));
                f1qVar.u0(objV4);
            }
            x0a0 x0a0Var = (x0a0) objV4;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DisclosureScrollableContentScreen").x(ku0.g0(jbi0.t(gkf.U(b.d(qiyVar, 1.0f), qr00Var), qr00Var), ku0.p));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "DisclosureScrollableContentScreen").x(uhb0.e0(ogt.p(jb6.w(sh70.e(1.0f, b.f(qiyVar, 1.0f), true), 0.0f, 0.0f, 0.0f, 0.0f, null, false, 458751), new wf6(((Boolean) x0a0Var.getValue()).booleanValue(), (byte) 19)), ls60Var, false, 14));
            jhe jheVarA2 = ihe.a(qq3Var, cz5Var, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            zqeVar2.invoke(f1qVar, 0);
            zqeVar3.invoke(f1qVar, 0);
            f1qVar.s(true);
            zqeVar.invoke(f1qVar, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        fo70 fo70Var = (fo70) this.b;
        lco lcoVar = (lco) this.d;
        zbo zboVar = (zbo) this.e;
        ykp ykpVar = (ykp) this.f;
        Function1 function1 = (Function1) this.c;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            String strW = i790.w(fo70Var.c, f1qVar);
            boolean z = lcoVar.n == zboVar;
            boolean z2 = !lcoVar.o;
            boolean zJ = f1qVar.j(ykpVar) | f1qVar.h(function1) | f1qVar.f(zboVar.ordinal());
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new sak(ykpVar, function1, zboVar, (byte) 13);
                f1qVar.u0(objV);
            }
            pi8.o(bt70Var, strW, z, z2, (Function0) objV, d.a(qiy.a, "<anonymous>"), f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        zdo zdoVar = (zdo) this.b;
        t110 t110Var = (t110) this.e;
        p1x p1xVar = (p1x) this.f;
        Function1 function1 = (Function1) this.c;
        Function1 function12 = (Function1) this.d;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            tiy tiyVarA = d.a(qiy.a, "<anonymous>");
            s110 s110Var = t110.Companion;
            p28.y(bt70Var, zdoVar, t110Var, p1xVar, function1, function12, tiyVarA, f1qVar, (iIntValue & 14) | Barcode.FORMAT_AZTEC);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        e7e0 e7e0Var = (e7e0) this.b;
        d6p d6pVar = (d6p) this.d;
        k7p k7pVar = (k7p) this.e;
        Function1 function1 = (Function1) this.c;
        puy puyVar = (puy) this.f;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            b8e0.c(e7e0Var, j5i0.g0(1168717076, new u3b((Object) d6pVar, (Object) k7pVar, (Object) function1, (Object) puyVar, (byte) 29), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        Object s4eVar;
        boolean z;
        ArrayList arrayList = (ArrayList) this.b;
        jcu jcuVar = (jcu) this.c;
        puy puyVar = (puy) this.d;
        v2r v2rVar = (v2r) this.e;
        puy puyVar2 = (puy) this.f;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "GroupedCitationListBottomSheet").x(gkf.X(b.f(qiyVar, 1.0f), 8.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            xtb0.b(u650.l(R.plurals.grouped_citation_sources_title, arrayList.size(), new Object[]{Integer.valueOf(arrayList.size())}, f1qVar), d.a(qiyVar, "GroupedCitationListBottomSheet").x(gkf.X(b.f(qiyVar, 1.0f), 8.0f, 0.0f, 2)), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(5), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, 0, 0, 130040);
            tiy tiyVarX2 = d.a(qiyVar, "GroupedCitationListBottomSheet").x(gkf.X(p990.u(b.d(new o8u(1.0f, true), 1.0f), jcuVar, f1qVar, 62), 8.0f, 0.0f, 2));
            boolean zJ = f1qVar.j(arrayList) | f1qVar.h(puyVar) | f1qVar.h(v2rVar) | f1qVar.h(puyVar2);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                z = true;
                s4eVar = new s4e(arrayList, puyVar, v2rVar, puyVar2, (byte) 27);
                f1qVar.u0(s4eVar);
            } else {
                s4eVar = objV;
                z = true;
            }
            fqt.d(tiyVarX2, jcuVar, null, false, null, null, null, false, null, (Function1) s4eVar, f1qVar, 0, 508);
            f1qVar.s(z);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object x(Object obj, Object obj2, Object obj3) {
        boolean z;
        wtt wttVar = (wtt) this.b;
        ufu ufuVar = (ufu) this.c;
        puy puyVar = (puy) this.d;
        puy puyVar2 = (puy) this.e;
        b010 b010Var = (b010) this.f;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new jdq(wttVar, (byte) 3);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            tiy tiyVarA = d.a(qiy.a, "LearningBlockSheetScreen");
            if (((jgu) puyVar.getValue()).t) {
                if ((ufuVar != null ? ufuVar.i : null) == vfu.b) {
                    z = true;
                }
                jbi0.e(1572864, 58, f1qVar, null, tiyVarA, null, null, function0, h7e0.r, z);
                if (((jgu) puyVar.getValue()).u) {
                }
            } else {
                z = false;
                jbi0.e(1572864, 58, f1qVar, null, tiyVarA, null, null, function0, h7e0.r, z);
                if (((jgu) puyVar.getValue()).u) {
                    f1qVar.k0(992505816);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(992131987);
                    boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new gvs(b010Var, puyVar2, (byte) 23);
                        f1qVar.u0(objV2);
                    }
                    fgt.J(48, f1qVar, (Function0) objV2, zBooleanValue);
                    f1qVar.s(false);
                }
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        String str = (String) this.b;
        Function1 function1 = (Function1) this.c;
        w2g w2gVar = (w2g) this.d;
        puy puyVar = (puy) this.e;
        List list = (List) this.f;
        e4o e4oVar = (e4o) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(e4oVar) : f1qVar.j(e4oVar) ? 4 : 2;
        }
        int i = iIntValue;
        byte b = 0;
        if (f1qVar.a0(i & 1, (i & 19) != 18)) {
            qiy qiyVar = qiy.a;
            zrt.o(str, function1, d.a(qiyVar, "FormElement").x(e4o.b(e4oVar, b.f(qiyVar, 1.0f))), false, true, null, j5i0.g0(-1076031056, new gnx(w2gVar, b), f1qVar), null, null, j5i0.g0(-1333735731, new ey0(puyVar, (byte) 20), f1qVar), null, null, false, null, null, null, false, 0, 0, null, null, f1qVar, 806903808, 0, 8388008);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new v3x(puyVar, (byte) 14);
                f1qVar.u0(objV);
            }
            e4oVar.a(zBooleanValue, (Function0) objV, d.a(qiyVar, "FormElement"), null, false, null, 0L, 0.0f, j5i0.g0(-441045676, new pz4(list, function1, puyVar, (byte) 1), f1qVar), f1qVar, 48, 6 | ((i << 3) & 112));
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:288:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07d4  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        cg7 cg7Var;
        tiy tiyVar;
        fta ftaVar;
        byte b = this.a;
        byte b2 = 18;
        qnz qnzVar = qwe.a;
        tiy tiyVarF = qiy.a;
        byte b3 = 6;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                dt3 dt3Var = (dt3) obj8;
                Function1 function1 = (Function1) obj7;
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj5;
                Set set = (Set) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else if (dt3Var instanceof zs3) {
                    f1qVar.k0(-250230280);
                    zs3 zs3Var = (zs3) dt3Var;
                    boolean zJ = f1qVar.j(dt3Var) | f1qVar.h(function1) | f1qVar.h(function12) | f1qVar.h(function13);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new ci((Object) dt3Var, function1, (Object) function12, (Object) function13, (byte) 5);
                        f1qVar.u0(objV);
                    }
                    Function1 function14 = (Function1) objV;
                    boolean zH = f1qVar.h(function1) | f1qVar.j(dt3Var);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new h1(function1, dt3Var, (byte) 21);
                        f1qVar.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    tiy tiyVarA = d.a(tiyVarF, "AnimatedAskUserInputWidget");
                    boolean zH2 = f1qVar.h(function13);
                    Object objV3 = f1qVar.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new q7(function13, (byte) 20);
                        f1qVar.u0(objV3);
                    }
                    Function0 function02 = (Function0) objV3;
                    boolean zH3 = f1qVar.h(function13);
                    Object objV4 = f1qVar.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new q7(function13, (byte) 21);
                        f1qVar.u0(objV4);
                    }
                    Function0 function03 = (Function0) objV4;
                    boolean zH4 = f1qVar.h(function13);
                    Object objV5 = f1qVar.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new u7(function13, (byte) 13);
                        f1qVar.u0(objV5);
                    }
                    ww3.i(zs3Var, function14, function0, tiyVarA, function02, function03, (Function1) objV5, set, f1qVar, zs3.p, 8);
                    f1qVar.s(false);
                } else {
                    if (!(dt3Var instanceof at3)) {
                        throw cya0.u(-250232404, f1qVar, false);
                    }
                    f1qVar.k0(-250124813);
                    tiy tiyVarA2 = d.a(tiyVarF, "AnimatedAskUserInputWidget");
                    int i = at3.o;
                    ww3.g((at3) dt3Var, function1, tiyVarA2, f1qVar, 0);
                    f1qVar.s(false);
                }
                return tid0Var;
            case 1:
                jcu jcuVar = (jcu) obj8;
                String str = (String) obj7;
                cec0 cec0Var = (cec0) obj6;
                wtt wttVar = (wtt) obj5;
                puy puyVar = (puy) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    tiy tiyVarA3 = d.a(tiyVarF, "AuthenticatorAppTotpEnrollmentScreen");
                    boolean zH5 = f1qVar2.h(str) | f1qVar2.j(cec0Var) | f1qVar2.h(wttVar) | f1qVar2.h(puyVar);
                    Object objV6 = f1qVar2.V();
                    if (zH5 || objV6 == qnzVar) {
                        objV6 = new ci((Object) cec0Var, (Object) str, (Object) wttVar, (Object) puyVar, (byte) 8);
                        f1qVar2.u0(objV6);
                    }
                    rct.z(qr00Var, tiyVarA3, jcuVar, false, null, (Function1) objV6, f1qVar2, iIntValue2 & 14, 26);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                wtt wttVar2 = (wtt) obj8;
                puy puyVar2 = (puy) obj6;
                h330 h330Var = (h330) obj5;
                Function1 function15 = (Function1) obj7;
                puy puyVar3 = (puy) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    bz4 bz4Var = ((s25) puyVar2.getValue()).j;
                    if (((s25) puyVar2.getValue()).i()) {
                        f1qVar3.k0(1638846032);
                        if (((s25) puyVar2.getValue()).z) {
                            f1qVar3.k0(1638871049);
                            qu7.a(d.a(tiyVarF, "AutomationEditScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar3, 0, 127);
                            f1qVar3.s(false);
                        } else {
                            f1qVar3.k0(1639003109);
                            boolean zD = ((s25) puyVar2.getValue()).d();
                            boolean zH6 = f1qVar3.h(wttVar2);
                            Object objV7 = f1qVar3.V();
                            Object obj9 = objV7;
                            if (zH6 || objV7 == qnzVar) {
                                kb0 kb0Var = new kb0(wttVar2, (byte) 10);
                                f1qVar3.u0(kb0Var);
                                obj9 = kb0Var;
                            }
                            jbi0.e(1572864, 58, f1qVar3, null, d.a(tiyVarF, "AutomationEditScreen"), null, null, (Function0) obj9, dl20.b, zD);
                            f1qVar3.s(false);
                        }
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(1639607702);
                        if (bz4Var == null || !bz4Var.b()) {
                            f1qVar3.k0(1640729468);
                            f1qVar3.s(false);
                        } else {
                            f1qVar3.k0(1639699431);
                            boolean z = !((s25) puyVar2.getValue()).e();
                            boolean zH7 = f1qVar3.h(wttVar2);
                            Object objV8 = f1qVar3.V();
                            Object obj10 = objV8;
                            if (zH7 || objV8 == qnzVar) {
                                kb0 kb0Var2 = new kb0(wttVar2, (byte) 11);
                                f1qVar3.u0(kb0Var2);
                                obj10 = kb0Var2;
                            }
                            jbi0.e(1572864, 58, f1qVar3, null, d.a(tiyVarF, "AutomationEditScreen"), null, null, (Function0) obj10, j5i0.g0(1268269507, new c8(bz4Var, b2), f1qVar3), z);
                            f1qVar3.s(false);
                        }
                        f1qVar3.s(false);
                    }
                    d.a(tiyVarF, "AutomationEditScreen");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarF);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    boolean z2 = !((s25) puyVar2.getValue()).e();
                    tiy tiyVarM = asv.M(tiyVarF, h330Var, null, 6);
                    String strR = u650.r(R.string._178_res_0x7f14018a, f1qVar3);
                    boolean zH8 = f1qVar3.h(wttVar2) | f1qVar3.h(h330Var);
                    Object objV9 = f1qVar3.V();
                    Object obj11 = objV9;
                    if (zH8 || objV9 == qnzVar) {
                        b04 b04Var = new b04(wttVar2, h330Var, (byte) 10);
                        f1qVar3.u0(b04Var);
                        obj11 = b04Var;
                    }
                    evt.f(0, 0, f1qVar3, d.a(tiyVarF, "AutomationEditScreen").x(tiyVarM), strR, (Function0) obj11, z2);
                    boolean zH9 = f1qVar3.h(puyVar2) | f1qVar3.h(wttVar2) | f1qVar3.j(bz4Var) | f1qVar3.h(function15);
                    Object objV10 = f1qVar3.V();
                    if (zH9 || objV10 == qnzVar) {
                        ax0 ax0Var = new ax0((Object) bz4Var, (Object) puyVar2, (Object) wttVar2, (Object) puyVar3, (Object) function15, (byte) 2);
                        f1qVar3.u0(ax0Var);
                        objV10 = ax0Var;
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV10, f1qVar3, 0, 126);
                    f1qVar3.s(true);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                yj30 yj30Var = (yj30) obj8;
                jg6 jg6Var = (jg6) obj7;
                u9u u9uVar = (u9u) obj6;
                Function0 function04 = (Function0) obj5;
                Function2 function2 = (Function2) obj4;
                List list = (List) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(list) : f1qVar4.j(list) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    Map map = jg6Var.k;
                    boolean z3 = jg6Var.q;
                    Throwable th = jg6Var.r;
                    bfg bfgVar = cfg.Companion;
                    tf6.d(yj30Var, list, map, u9uVar, z3, th, function04, function2, f1qVar4, ((iIntValue4 << 3) & 112) | 72);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                Map map2 = (Map) obj8;
                os7 os7Var = (os7) obj6;
                Function1 function16 = (Function1) obj7;
                z3t z3tVar = (z3t) obj5;
                qcu qcuVar = (qcu) obj4;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    cg7 cg7Var2 = (cg7) map2.get(new a67(os7Var.a));
                    if (cg7Var2 == null || qcuVar == null) {
                        cg7Var = null;
                        if (cg7Var != null) {
                            f1qVar5.k0(1007284225);
                        } else {
                            f1qVar5.k0(1007372668);
                            boolean zH10 = f1qVar5.h(function16) | f1qVar5.j(cg7Var);
                            Object objV11 = f1qVar5.V();
                            Object obj12 = objV11;
                            if (zH10 || objV11 == qnzVar) {
                                t57 t57Var = new t57(function16, cg7Var, b3);
                                f1qVar5.u0(t57Var);
                                obj12 = t57Var;
                            }
                            function16 = (Function1) obj12;
                        }
                        f1qVar5.s(false);
                        kt7.h(os7Var, function16, z3tVar, false, f1qVar5, 3080, 0);
                    } else {
                        Iterator it = qcuVar.c().c.iterator();
                        int i2 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i2 = -1;
                            } else if (!b79.u(((cg7) it.next()).a.a, cg7Var2.a.a)) {
                                i2++;
                            }
                        }
                        if (i2 >= 0) {
                            cg7Var = (cg7) qcuVar.a(i2);
                        }
                        if (cg7Var != null) {
                        }
                        f1qVar5.s(false);
                        kt7.h(os7Var, function16, z3tVar, false, f1qVar5, 3080, 0);
                    }
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                Function0 function05 = (Function0) obj8;
                wni wniVar = (wni) obj7;
                ip1 ip1Var = (ip1) obj6;
                b0b b0bVar = (b0b) obj5;
                Function0 function06 = (Function0) obj4;
                sc7 sc7Var = (sc7) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(sc7Var) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    if (function05 == null) {
                        f1qVar6.k0(-989831868);
                    } else {
                        f1qVar6.k0(-989831867);
                        u500.o(sc7Var, function05, null, f1qVar6, iIntValue6 & 14);
                    }
                    f1qVar6.s(false);
                    boolean zH11 = f1qVar6.h(wniVar) | f1qVar6.j(ip1Var) | f1qVar6.j(b0bVar);
                    Object objV12 = f1qVar6.V();
                    if (zH11 || objV12 == qnzVar) {
                        objV12 = new yv7(wniVar, ip1Var, b0bVar, (byte) 2);
                        f1qVar6.u0(objV12);
                    }
                    int i3 = iIntValue6 & 14;
                    u500.l(sc7Var, (Function0) objV12, d.a(tiyVarF, "UserMessageMedia"), f1qVar6, i3);
                    if (function06 == null) {
                        f1qVar6.k0(-989378493);
                    } else {
                        f1qVar6.k0(-989378492);
                        u500.n(sc7Var, function06, null, f1qVar6, i3);
                    }
                    f1qVar6.s(false);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                Function0 function07 = (Function0) obj8;
                oo7 oo7Var = (oo7) obj7;
                cd50 cd50Var = (cd50) obj6;
                Function0 function08 = (Function0) obj5;
                Function0 function09 = (Function0) obj4;
                sc7 sc7Var2 = (sc7) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar7.h(sc7Var2) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    if (function07 == null) {
                        f1qVar7.k0(-445796310);
                    } else {
                        f1qVar7.k0(-445796309);
                        u500.o(sc7Var2, function07, null, f1qVar7, iIntValue7 & 14);
                    }
                    f1qVar7.s(false);
                    boolean zJ2 = f1qVar7.j(oo7Var) | f1qVar7.j(cd50Var);
                    Object objV13 = f1qVar7.V();
                    if (zJ2 || objV13 == qnzVar) {
                        objV13 = new mb8(oo7Var, cd50Var, (byte) 1);
                        f1qVar7.u0(objV13);
                    }
                    int i4 = 14 & iIntValue7;
                    u500.m(sc7Var2, (Function0) objV13, d.a(tiyVarF, "<anonymous>"), f1qVar7, i4);
                    boolean zJ3 = f1qVar7.j(oo7Var) | f1qVar7.j(cd50Var);
                    Object objV14 = f1qVar7.V();
                    if (zJ3 || objV14 == qnzVar) {
                        objV14 = new mb8(oo7Var, cd50Var, (byte) 2);
                        f1qVar7.u0(objV14);
                    }
                    u500.j(sc7Var2, R.drawable.download, R.string._2e6_res_0x7f1402fc, (Function0) objV14, d.a(tiyVarF, "<anonymous>"), false, f1qVar7, i4, 24);
                    boolean zJ4 = f1qVar7.j(oo7Var) | f1qVar7.j(cd50Var);
                    Object objV15 = f1qVar7.V();
                    if (zJ4 || objV15 == qnzVar) {
                        objV15 = new mb8(oo7Var, cd50Var, (byte) 3);
                        f1qVar7.u0(objV15);
                    }
                    u500.j(sc7Var2, R.drawable.share, R.string._2f6_res_0x7f14030c, (Function0) objV15, d.a(tiyVarF, "<anonymous>"), false, f1qVar7, i4, 24);
                    if (function08 == null) {
                        f1qVar7.k0(-444314231);
                        f1qVar7.s(false);
                        tiyVar = null;
                    } else {
                        f1qVar7.k0(-444314230);
                        tiyVar = null;
                        u500.p(sc7Var2, function08, null, f1qVar7, i4);
                        f1qVar7.s(false);
                    }
                    if (function09 == null) {
                        f1qVar7.k0(-444229911);
                    } else {
                        f1qVar7.k0(-444229910);
                        u500.n(sc7Var2, function09, tiyVar, f1qVar7, i4);
                    }
                    f1qVar7.s(false);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                puy puyVar4 = (puy) obj8;
                sqk sqkVar = (sqk) obj6;
                Function1 function17 = (Function1) obj7;
                puy puyVar5 = (puy) obj5;
                psy psyVar = (psy) obj4;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else if (((Boolean) puyVar4.getValue()).booleanValue()) {
                    f1qVar8.k0(1624222912);
                    uj8.f.getClass();
                    boolean zN = o650.n(uj8.g, f1qVar8, 0, 2);
                    bfr bfrVar = ltt.z;
                    ae30 ae30Var = zN ? ae30.FILL_CENTER : ae30.FIT_CENTER;
                    tiy tiyVarD = b.d(tiyVarF, 1.0f);
                    ho8 ho8VarH = sqkVar.h();
                    boolean zH12 = f1qVar8.h(function17) | f1qVar8.h(sqkVar);
                    Object objV16 = f1qVar8.V();
                    if (zH12 || objV16 == qnzVar) {
                        objV16 = new h48(function17, sqkVar, z ? (byte) 1 : (byte) 0);
                        f1qVar8.u0(objV16);
                    }
                    Function2 function22 = (Function2) objV16;
                    tiy tiyVarX = d.a(tiyVarF, "CameraScreenImpl").x(tiyVarD);
                    boolean zH13 = f1qVar8.h(function17) | f1qVar8.h(sqkVar);
                    Object objV17 = f1qVar8.V();
                    if (zH13 || objV17 == qnzVar) {
                        objV17 = new nn8(function17, sqkVar, (byte) 0);
                        f1qVar8.u0(objV17);
                    }
                    ns7.b(function22, qj8.Camera, tiyVarX, null, (Function0) objV17, bfrVar, ae30Var, ho8VarH, f1qVar8, 197040, 8);
                    f1qVar8.s(false);
                } else {
                    f1qVar8.k0(1624891644);
                    boolean zBooleanValue = ((Boolean) puyVar5.getValue()).booleanValue();
                    tiy tiyVarD2 = b.d(tiyVarF, 1.0f);
                    boolean zH14 = f1qVar8.h(puyVar5);
                    Object objV18 = f1qVar8.V();
                    if (zH14 || objV18 == qnzVar) {
                        objV18 = new dw7(puyVar5, (byte) 1);
                        f1qVar8.u0(objV18);
                    }
                    Function0 function010 = (Function0) objV18;
                    boolean zH15 = f1qVar8.h(puyVar5);
                    Object objV19 = f1qVar8.V();
                    if (zH15 || objV19 == qnzVar) {
                        objV19 = new dw7(puyVar5, (byte) 2);
                        f1qVar8.u0(objV19);
                    }
                    q38.a(psyVar, zBooleanValue, function010, (Function0) objV19, d.a(tiyVarF, "CameraScreenImpl").x(tiyVarD2), 16.0f, f1qVar8, 24576);
                    f1qVar8.s(false);
                }
                return tid0Var;
            case 8:
                jcu jcuVar2 = (jcu) obj8;
                fta ftaVar2 = (fta) obj7;
                xc3 xc3Var = (xc3) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                ol3 ol3Var = (ol3) obj4;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    eta etaVar = (eta) x0a0Var.getValue();
                    boolean zJ5 = f1qVar9.j(ftaVar2);
                    Object objV20 = f1qVar9.V();
                    if (zJ5 || objV20 == qnzVar) {
                        objV20 = new mw7(1, ftaVar2, fta.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 7);
                        ftaVar = ftaVar2;
                        f1qVar9.u0(objV20);
                    } else {
                        ftaVar = ftaVar2;
                    }
                    sr7.c(etaVar, jcuVar2, (Function1) ((wtt) objV20), d.a(tiyVarF, "ChoosePlanScreen"), qr00Var2, f1qVar9, (iIntValue9 << 12) & 57344);
                    dta dtaVar = ((eta) x0a0Var.getValue()).j;
                    if (dtaVar != null) {
                        f1qVar9.k0(-832392666);
                        String strR2 = u650.r(R.string._15d2_res_0x7f1417d7, f1qVar9);
                        String strR3 = u650.r(R.string._15d1_res_0x7f1417d6, f1qVar9);
                        boolean zJ6 = f1qVar9.j(ftaVar);
                        Object objV21 = f1qVar9.V();
                        if (zJ6 || objV21 == qnzVar) {
                            objV21 = new n08((Object) ftaVar, (byte) 23);
                            f1qVar9.u0(objV21);
                        }
                        Function1 function18 = (Function1) objV21;
                        boolean zJ7 = f1qVar9.j(ftaVar) | f1qVar9.j(xc3Var) | f1qVar9.j(dtaVar);
                        Object objV22 = f1qVar9.V();
                        if (zJ7 || objV22 == qnzVar) {
                            objV22 = new yv7(ftaVar, xc3Var, dtaVar, (byte) 11);
                            f1qVar9.u0(objV22);
                        }
                        rbr.b(function18, (Function0) objV22, j5i0.g0(957536943, new bta(dtaVar, z ? (byte) 1 : (byte) 0), f1qVar9), strR3, d.a(tiyVarF, "ChoosePlanScreen"), 0L, strR2, true, null, 0L, false, f1qVar9, 12583296, 0, 1840);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(-831542832);
                        f1qVar9.s(false);
                    }
                    b79.a(((eta) x0a0Var.getValue()).k, false, null, null, j5i0.g0(-862560391, new yj(ol3Var, ftaVar, (byte) 13), f1qVar9), f1qVar9, 24584, 14);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                String str2 = (String) obj8;
                ov50 ov50Var = (ov50) obj7;
                fnb0 fnb0Var = (fnb0) obj6;
                ukb0 ukb0Var = (ukb0) obj5;
                fnb0 fnb0Var2 = (fnb0) obj4;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar10.h(pv50Var) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    tiy tiyVarA4 = d.a(tiyVarF, "CodeBlock");
                    if (kit.m0(ov50Var.i, fnb0Var, (m6u) f1qVar10.l(jcf.n))) {
                        tiyVarF = b.f(tiyVarF, 1.0f);
                    }
                    nv50.b(pv50Var, str2, tiyVarA4.x(tiyVarF), ukb0Var, fnb0Var2, null, 0, false, 0, f1qVar10, iIntValue10 & 14, 240);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                return a(obj, obj2, obj3);
            case 11:
                mhx mhxVar = (mhx) obj8;
                Function1 function19 = (Function1) obj7;
                ls60 ls60Var = (ls60) obj6;
                k3g k3gVar = (k3g) obj5;
                k960 k960Var = (k960) obj4;
                qr00 qr00Var3 = (qr00) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar11.h(qr00Var3) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    hjx hjxVar = new hjx(null, null, mhxVar.a);
                    djx djxVarY = ri40.Y(hjxVar, function19, null, null, f1qVar11, 12);
                    tiy tiyVarX2 = d.a(tiyVarF, "CodexRemotePlanFullScreenDialog").x(gkf.W(gkf.U(uhb0.e0(b.d(tiyVarF, 1.0f), ls60Var, false, 14), qr00Var3), 16.0f, 16.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar11, 0);
                    int iHashCode2 = Long.hashCode(f1qVar11.T);
                    b620 b620VarN2 = f1qVar11.n();
                    tiy tiyVarC2 = jb6.C(f1qVar11, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar11.o0();
                    if (f1qVar11.S) {
                        f1qVar11.m(fcfVar2);
                    } else {
                        f1qVar11.x0();
                    }
                    d260.o(f1qVar11, jheVarA, iwe.f);
                    d260.o(f1qVar11, b620VarN2, iwe.e);
                    d260.o(f1qVar11, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar11, iwe.h);
                    d260.o(f1qVar11, tiyVarC2, iwe.d);
                    kxj kxjVar = kxj.A;
                    boolean zF = mhxVar.f();
                    boolean zF2 = mhxVar.f();
                    pvm pvmVar = pvm.Y;
                    tiy tiyVarX3 = d.a(tiyVarF, "CodexRemotePlanFullScreenDialog").x(b.f(tiyVarF, 1.0f));
                    int i5 = (k3g.t << 3) | 100884480;
                    j960 j960Var = k960.Companion;
                    khx khxVar = mhx.Companion;
                    kxjVar.o(hjxVar, k3gVar, zF, k960Var, false, true, djxVarY, pvmVar, tiyVarX3, zF2, null, null, null, false, null, null, mhxVar, null, null, null, f1qVar11, i5, 2097152, 982016);
                    f1qVar11.s(true);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 12:
                return b(obj, obj2, obj3);
            case 13:
                return d(obj, obj2, obj3);
            case 14:
                return f(obj, obj2, obj3);
            case 15:
                return g(obj, obj2, obj3);
            case 16:
                return n(obj, obj2, obj3);
            case 17:
                return p(obj, obj2, obj3);
            case 18:
                return r(obj, obj2, obj3);
            case 19:
                return t(obj, obj2, obj3);
            case 20:
                return x(obj, obj2, obj3);
            case 21:
                return y(obj, obj2, obj3);
            case 22:
                return D(obj, obj2, obj3);
            case 23:
                return E(obj, obj2, obj3);
            case 24:
                return F(obj, obj2, obj3);
            case 25:
                return G(obj, obj2, obj3);
            case 26:
                return H(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return I(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return J(obj, obj2, obj3);
            default:
                p920 p920Var = (p920) obj8;
                tr70 tr70Var = (tr70) obj7;
                ls60 ls60Var2 = (ls60) obj6;
                wtt wttVar3 = (wtt) obj5;
                ot70 ot70Var = (ot70) obj4;
                qr00 qr00Var4 = (qr00) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= f1qVar12.h(qr00Var4) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    iq60.b(0, f1qVar12, !(p920Var.k && p920Var.m == null));
                    int i6 = p920Var.s;
                    boolean zH16 = f1qVar12.h(wttVar3);
                    Object objV23 = f1qVar12.V();
                    if (zH16 || objV23 == qnzVar) {
                        objV23 = new h920(wttVar3, z ? (byte) 1 : (byte) 0);
                        f1qVar12.u0(objV23);
                    }
                    Function1 function110 = (Function1) objV23;
                    boolean zH17 = f1qVar12.h(wttVar3);
                    Object objV24 = f1qVar12.V();
                    if (zH17 || objV24 == qnzVar) {
                        objV24 = new h920(wttVar3, z ? (byte) 1 : (byte) 0);
                        f1qVar12.u0(objV24);
                    }
                    Function1 function111 = (Function1) objV24;
                    boolean zH18 = f1qVar12.h(wttVar3);
                    Object objV25 = f1qVar12.V();
                    if (zH18 || objV25 == qnzVar) {
                        objV25 = new djz(wttVar3, (byte) 20);
                        f1qVar12.u0(objV25);
                    }
                    Function0 function011 = (Function0) objV25;
                    boolean zH19 = f1qVar12.h(wttVar3);
                    Object objV26 = f1qVar12.V();
                    if (zH19 || objV26 == qnzVar) {
                        objV26 = new g2q(wttVar3, (byte) 26);
                        f1qVar12.u0(objV26);
                    }
                    Function1 function112 = (Function1) objV26;
                    boolean zH20 = f1qVar12.h(wttVar3);
                    Object objV27 = f1qVar12.V();
                    if (zH20 || objV27 == qnzVar) {
                        objV27 = new g2q(wttVar3, (byte) 27);
                        f1qVar12.u0(objV27);
                    }
                    Function1 function113 = (Function1) objV27;
                    boolean zH21 = f1qVar12.h(wttVar3);
                    Object objV28 = f1qVar12.V();
                    if (zH21 || objV28 == qnzVar) {
                        objV28 = new djz(wttVar3, (byte) 14);
                        f1qVar12.u0(objV28);
                    }
                    Function0 function012 = (Function0) objV28;
                    boolean zH22 = f1qVar12.h(wttVar3);
                    Object objV29 = f1qVar12.V();
                    if (zH22 || objV29 == qnzVar) {
                        objV29 = new g2q(wttVar3, (byte) 28);
                        f1qVar12.u0(objV29);
                    }
                    Function1 function114 = (Function1) objV29;
                    boolean zH23 = f1qVar12.h(wttVar3);
                    Object objV30 = f1qVar12.V();
                    if (zH23 || objV30 == qnzVar) {
                        objV30 = new djz(wttVar3, (byte) 15);
                        f1qVar12.u0(objV30);
                    }
                    Function0 function013 = (Function0) objV30;
                    boolean zH24 = f1qVar12.h(wttVar3);
                    Object objV31 = f1qVar12.V();
                    if (zH24 || objV31 == qnzVar) {
                        objV31 = new ici(wttVar3, b3);
                        f1qVar12.u0(objV31);
                    }
                    kbt.k(p920Var, tr70Var, ls60Var2, function110, function111, function011, function112, function113, function012, function114, function013, (Function2) objV31, i6, ot70Var, d.a(tiyVarF, "PersonalizationScreen"), qr00Var4, f1qVar12, 64, (iIntValue12 << 15) & 458752);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ wv3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ wv3(Object obj, Object obj2, Object obj3, Object obj4, Function1 function1, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.c = function1;
    }

    public /* synthetic */ wv3(Object obj, Object obj2, Object obj3, Function1 function1, puy puyVar, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = function1;
        this.f = puyVar;
    }

    public /* synthetic */ wv3(Object obj, Object obj2, Function1 function1, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
        this.e = obj3;
        this.f = obj4;
    }
}
