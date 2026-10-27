package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptPlacesFollowUpSource;
import protobuf_analytics_events.v1.ChatgptPlacesFollowUpSubmitted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class my3 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ my3(k3g k3gVar, mhx mhxVar, Function1 function1, Function0 function0, Function1 function12, Function1 function13, k960 k960Var, jcu jcuVar) {
        this.b = k3gVar;
        this.c = mhxVar;
        this.d = function1;
        this.e = function0;
        this.f = function12;
        this.g = function13;
        this.h = k960Var;
        this.i = jcuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0e44  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0442  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        boolean z;
        boolean z2;
        boolean zH;
        h3g0 h3g0Var;
        boolean z3;
        boolean z4;
        Object h81Var;
        h3g0 h3g0Var2;
        u3g0 u3g0Var;
        boolean zH2;
        Object objV;
        tiy tiyVar;
        boolean zH3;
        Object objV2;
        boolean zH4;
        Object objV3;
        qaf qafVar;
        puy puyVar;
        long j;
        boolean z5;
        zrf0 zrf0Var;
        j6g0 j6g0Var;
        qvf0 qvf0Var;
        uy3 uy3Var;
        qiy qiyVar;
        r9g0 r9g0Var;
        boolean z6;
        byte b;
        tid0 tid0Var2;
        long j2;
        long j3;
        qnz qnzVar;
        boolean zH5;
        Object objV4;
        boolean z7;
        boolean zH6;
        Object objV5;
        mmc mmcVar;
        Object objV6;
        boolean zJ;
        Object objV7;
        Function2 function2;
        viw viwVar;
        t7g t7gVar;
        Object next;
        byte b2 = this.a;
        qnz qnzVar2 = qwe.a;
        tid0 tid0Var3 = tid0.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.e;
        Object obj10 = this.b;
        List list = null;
        switch (b2) {
            case 0:
                r9g0 r9g0Var2 = (r9g0) obj10;
                qzf0 qzf0Var = r9g0Var2.t;
                puy puyVar2 = (puy) obj8;
                zrf0 zrf0Var2 = (zrf0) obj7;
                wni wniVar = (wni) obj9;
                ol3 ol3Var = (ol3) obj6;
                tiy tiyVar2 = (tiy) obj5;
                io0 io0Var = (io0) obj4;
                xc3 xc3Var = (xc3) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                boolean zA0 = f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2);
                tid0 tid0Var4 = tid0.a;
                if (zA0) {
                    j6g0 j6g0Var2 = r9g0Var2.j;
                    boolean z8 = qzf0Var.M().i;
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    lsm lsmVar = c3t.a;
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(s3g0.class), a350.a(u3g0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), s3g0.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG != null) {
                        f1qVar.s(false);
                        am5 am5VarH = xs50.h(a350.a(u3g0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                        jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                        f1qVar.s(false);
                        f1qVar.s(false);
                        u3g0 u3g0Var2 = (u3g0) am5VarH;
                        v2g0 v2g0Var = ((s3g0) ob6.r(u3g0Var2.Z, f1qVar, 0, 7).getValue()).i;
                        u2g0 u2g0Var = v2g0Var instanceof u2g0 ? (u2g0) v2g0Var : null;
                        h3g0 h3g0Var3 = u2g0Var != null ? u2g0Var.a : null;
                        a9g0.f.getClass();
                        boolean zN = o650.n(a9g0.g, f1qVar, 0, 2);
                        if (zN) {
                            f1qVar.k0(-1589837087);
                            z = zN;
                            ryj.v.f(6, f1qVar);
                        } else {
                            z = zN;
                            f1qVar.k0(-2040281570);
                        }
                        f1qVar.s(false);
                        if (z && h3g0Var3 != null) {
                            ckg ckgVar = h3g0Var3.c;
                            x8g x8gVar = ckgVar instanceof x8g ? (x8g) ckgVar : null;
                            if ((x8gVar != null ? x8gVar.k() : null) != v8g.j) {
                                z2 = true;
                            }
                            r2g0 r2g0Var = h3g0Var3 == null ? h3g0Var3.a : null;
                            Boolean boolValueOf = Boolean.valueOf(z2);
                            Boolean boolValueOf2 = Boolean.valueOf(z8);
                            zH = f1qVar.h(h3g0Var3) | f1qVar.j(u3g0Var2) | f1qVar.i(z2) | f1qVar.i(z8);
                            h3g0Var = h3g0Var3;
                            Object objV8 = f1qVar.V();
                            if (!zH || objV8 == qnzVar2) {
                                z3 = z2;
                                z4 = z8;
                                h81Var = new h81(h3g0Var, u3g0Var2, z3, z4, (cng) null);
                                h3g0Var2 = h3g0Var;
                                u3g0Var = u3g0Var2;
                                f1qVar.u0(h81Var);
                            } else {
                                z3 = z2;
                                z4 = z8;
                                u3g0Var = u3g0Var2;
                                h81Var = objV8;
                                h3g0Var2 = h3g0Var;
                            }
                            bit.l(r2g0Var, boolValueOf, boolValueOf2, (Function2) h81Var, f1qVar);
                            bpc0 bpc0VarE0 = asv.e0((h3g0Var2 == null && z3 && !z4) ? h3g0Var2 : null, "assistantVoiceStage", f1qVar, 48, 0);
                            q3g0 q3g0VarQ = oh90.q(bpc0VarE0, f1qVar);
                            x0a0 x0a0Var = q3g0VarQ.a;
                            x0a0 x0a0VarA = v51.a(!((Boolean) x0a0Var.getValue()).booleanValue() ? 110.0f : 180.0f, null, "assistantVoiceIndicatorSize", f1qVar, 384, 10);
                            zH2 = f1qVar.h(u3g0Var) | f1qVar.h(h3g0Var2);
                            objV = f1qVar.V();
                            if (!zH2 || objV == qnzVar2) {
                                tiyVar = tiyVar2;
                                objV = new h1(h3g0Var2, u3g0Var, (byte) 24);
                                f1qVar.u0(objV);
                            } else {
                                tiyVar = tiyVar2;
                            }
                            Function0 function0 = (Function0) objV;
                            Function1 function1 = q3g0VarQ.b;
                            zH3 = f1qVar.h(bpc0VarE0) | f1qVar.h(x0a0Var) | f1qVar.h(x0a0VarA) | f1qVar.h(function0) | f1qVar.h(function1);
                            objV2 = f1qVar.V();
                            if (!zH3 || objV2 == qnzVar2) {
                                objV2 = new uy3(bpc0VarE0, x0a0Var, x0a0VarA, function0, function1);
                                f1qVar.u0(objV2);
                            }
                            uy3 uy3Var2 = (uy3) objV2;
                            zH4 = f1qVar.h(puyVar2);
                            objV3 = f1qVar.V();
                            byte b3 = 17;
                            if (!zH4 || objV3 == qnzVar2) {
                                objV3 = new t00(puyVar2, b3);
                                f1qVar.u0(objV3);
                            }
                            Function1 function12 = (Function1) objV3;
                            f1qVar.k0(340682295);
                            if (!((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                f1qVar.k0(258889561);
                                xs50.i(a350.a(py3.class), a350.a(ry3.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), py3.class)), (Context) f1qVar.l(mu0.b));
                                throw null;
                            }
                            cxe0 cxe0VarG2 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                            if (cxe0VarG2 != null) {
                                f1qVar.s(false);
                                am5 am5VarH2 = xs50.h(a350.a(ry3.class), null, cxe0VarG2, mxiVar, f1qVar, 0, 0);
                                ob6.c(am5VarH2, f1qVar, 0);
                                if (function12 == null) {
                                    f1qVar.k0(259761156);
                                } else {
                                    f1qVar.k0(259761157);
                                    er50.d(am5VarH2, function12, f1qVar, 0);
                                }
                                f1qVar.s(false);
                                f1qVar.s(false);
                                f1qVar.s(false);
                                ry3 ry3Var = (ry3) am5VarH2;
                                f1qVar.k0(340682295);
                                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                    f1qVar.k0(258889561);
                                    xs50.i(a350.a(taf.class), a350.a(qaf.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), taf.class)), (Context) f1qVar.l(mu0.b));
                                    throw null;
                                }
                                cxe0 cxe0VarG3 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                                if (cxe0VarG3 != null) {
                                    f1qVar.s(false);
                                    am5 am5VarH3 = xs50.h(a350.a(qaf.class), null, cxe0VarG3, mxiVar, f1qVar, 0, 0);
                                    jc4.w(am5VarH3, f1qVar, 0, 259761156, false);
                                    f1qVar.s(false);
                                    f1qVar.s(false);
                                    qaf qafVar2 = (qaf) am5VarH3;
                                    g1a0 g1a0Var = qafVar2.Z;
                                    Object objV9 = f1qVar.V();
                                    if (objV9 == qnzVar2) {
                                        objV9 = new tt3((byte) 9);
                                        f1qVar.u0(objV9);
                                    }
                                    puy puyVarX = b79.x(g1a0Var, (Function1) objV9, f1qVar, 48);
                                    lif0 lif0VarP0 = qzf0Var.f0().P0();
                                    boolean zJ2 = f1qVar.j(qafVar2) | f1qVar.j(zrf0Var2);
                                    Object objV10 = f1qVar.V();
                                    if (zJ2 || objV10 == qnzVar2) {
                                        objV10 = new d0((Object) qafVar2, (Object) zrf0Var2, (byte) 16);
                                        f1qVar.u0(objV10);
                                    }
                                    bm90.d(lif0VarP0, zrf0Var2, (Function1) objV10, f1qVar, 64);
                                    Object[] objArr = new Object[0];
                                    Object objV11 = f1qVar.V();
                                    if (objV11 == qnzVar2) {
                                        objV11 = new fv3((byte) 6);
                                        f1qVar.u0(objV11);
                                    }
                                    long jLongValue = ((Number) h750.r(objArr, (Function0) objV11, f1qVar, 48)).longValue();
                                    Object objV12 = f1qVar.V();
                                    if (objV12 == qnzVar2) {
                                        puyVar = puyVarX;
                                        j = jLongValue;
                                        qafVar = qafVar2;
                                        objV12 = new uwf0(new nmf0(h4t.a.a(), new rzb0(uky.c())), null, 30);
                                        f1qVar.u0(objV12);
                                    } else {
                                        qafVar = qafVar2;
                                        puyVar = puyVarX;
                                        j = jLongValue;
                                    }
                                    uwf0 uwf0Var = (uwf0) objV12;
                                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                        f1qVar.k0(1391037785);
                                        f1qVar.s(false);
                                        z5 = false;
                                    } else {
                                        f1qVar.k0(1430345468);
                                        Object[] objArr2 = new Object[0];
                                        boolean zJ3 = f1qVar.j(ry3Var) | f1qVar.h(r9g0Var2);
                                        Object objV13 = f1qVar.V();
                                        if (zJ3 || objV13 == qnzVar2) {
                                            objV13 = new h1(ry3Var, r9g0Var2, (byte) 23);
                                            f1qVar.u0(objV13);
                                        }
                                        boolean zBooleanValue = ((Boolean) h750.r(objArr2, (Function0) objV13, f1qVar, 0)).booleanValue();
                                        f1qVar.s(false);
                                        z5 = zBooleanValue;
                                    }
                                    z3t z3tVar = z3t.c;
                                    qwf0 qwf0Var = new qwf0(cni.j(j), faf0.g, uwf0Var, (n4g0) null, (cnf0) null, (sb0) null, (String) null, false, z5, 760);
                                    erf0 erf0Var = new erf0(o7g0.QuickTile, false, new brf0((byte) 3), (Function0) puyVar2.getValue(), tid0Var4);
                                    boolean zH7 = f1qVar.h(puyVar2);
                                    Object objV14 = f1qVar.V();
                                    if (zH7 || objV14 == qnzVar2) {
                                        objV14 = new t00(puyVar2, (byte) 16);
                                        f1qVar.u0(objV14);
                                    }
                                    Function1 function13 = (Function1) objV14;
                                    boolean zJ4 = f1qVar.j(zrf0Var2);
                                    Object objV15 = f1qVar.V();
                                    if (zJ4 || objV15 == qnzVar2) {
                                        objV15 = new ky3(zrf0Var2, (byte) 0);
                                        f1qVar.u0(objV15);
                                    }
                                    Function0 function02 = (Function0) objV15;
                                    boolean zH8 = f1qVar.h(puyVar2);
                                    Object objV16 = f1qVar.V();
                                    if (zH8 || objV16 == qnzVar2) {
                                        objV16 = new zj(puyVar2, (byte) 17);
                                        f1qVar.u0(objV16);
                                    }
                                    Function0 function03 = (Function0) objV16;
                                    boolean zH9 = f1qVar.h(wniVar) | f1qVar.j(ol3Var) | f1qVar.h(puyVar2);
                                    Object objV17 = f1qVar.V();
                                    if (zH9 || objV17 == qnzVar2) {
                                        objV17 = new hi(wniVar, ol3Var, puyVar2, (byte) 7);
                                        f1qVar.u0(objV17);
                                    }
                                    a8o.h(new drf0(true, qwf0Var, erf0Var, null, function13, function02, function03, null, null, (Function0) objV17, true, 4880), f1qVar, 8);
                                    qiy qiyVar2 = qiy.a;
                                    tiy tiyVarA = d.a(qiyVar2, "AssistantScreenContent");
                                    tiy tiyVarZ = gkf.Z(ku0.g0(b.d(tiyVar, 1.0f), ku0.m), 0.0f, 0.0f, 0.0f, 16.0f, 7);
                                    Object objV18 = f1qVar.V();
                                    if (objV18 == qnzVar2) {
                                        objV18 = jc4.d(f1qVar);
                                    }
                                    bty btyVar = (bty) objV18;
                                    boolean zJ5 = f1qVar.j(ry3Var);
                                    Object objV19 = f1qVar.V();
                                    if (zJ5 || objV19 == qnzVar2) {
                                        objV19 = new t7(ry3Var, (byte) 14);
                                        f1qVar.u0(objV19);
                                    }
                                    tiy tiyVarX = tiyVarA.x(c.b(tiyVarZ, btyVar, null, false, null, null, (Function0) objV19, 28));
                                    nq3 nq3Var = jmr.d;
                                    cz5 cz5Var = bar.o;
                                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 54);
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
                                    tid0Var = tid0Var4;
                                    g61 g61Var4 = iwe.d;
                                    d260.o(f1qVar, tiyVarC, g61Var4);
                                    String str = r9g0Var2.i;
                                    bpc0 bpc0Var = uy3Var2.a;
                                    x0a0 x0a0Var2 = uy3Var2.b;
                                    q5i0.c(str, bpc0Var, qzf0Var.M().i, uy3Var2.d, uy3Var2.e, d.a(qiyVar2, "AssistantScreenContent").x(b.f(new o8u(1.0f, true), 1.0f)), j5i0.g0(-1608178905, new kt(zrf0Var2, qafVar, (byte) 5), f1qVar), f1qVar, 1572864);
                                    if (!qzf0Var.M().i || ((Boolean) x0a0Var2.getValue()).booleanValue()) {
                                        f1qVar.k0(735813248);
                                        iwe0 iwe0Var = zrf0Var2.R0;
                                        lyd0 lyd0Var = ((usf0) zrf0Var2).r1;
                                        yx3 yx3VarC = ((r9g0) zrf0Var2.n()).R() ? zrf0Var2.C() : zrf0Var2.D();
                                        boolean zJ6 = f1qVar.j(zrf0Var2);
                                        Object objV20 = f1qVar.V();
                                        if (zJ6 || objV20 == qnzVar2) {
                                            objV20 = new ky3(zrf0Var2, (byte) 2);
                                            f1qVar.u0(objV20);
                                        }
                                        ddf0 ddf0VarT = ih90.t(r9g0Var2, iwe0Var, lyd0Var, yx3VarC, (Function0) objV20, f1qVar);
                                        d.a(qiyVar2, "AssistantScreenContent");
                                        jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar, 48);
                                        int iHashCode2 = Long.hashCode(f1qVar.T);
                                        b620 b620VarN2 = f1qVar.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar, qiyVar2);
                                        f1qVar.o0();
                                        zrf0Var = zrf0Var2;
                                        if (f1qVar.S) {
                                            f1qVar.m(fcfVar);
                                        } else {
                                            f1qVar.x0();
                                        }
                                        d260.o(f1qVar, jheVarA2, g61Var);
                                        d260.o(f1qVar, b620VarN2, g61Var2);
                                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                                        d260.o(f1qVar, tiyVarC2, g61Var4);
                                        boolean z9 = r9g0Var2.H;
                                        boolean z10 = !((Boolean) x0a0Var2.getValue()).booleanValue();
                                        if (z5) {
                                            boolean z11 = r9g0Var2.v;
                                            qvf0 qvf0VarA = qvf0.j;
                                            if (z11) {
                                                j6g0Var = j6g0Var2;
                                            } else {
                                                j6g0Var = j6g0Var2;
                                                if ((j6g0Var instanceof c6g0) || (j6g0Var instanceof z5g0)) {
                                                    qvf0VarA = qvf0.a(qvf0VarA, 251);
                                                }
                                            }
                                            qvf0Var = qvf0VarA;
                                            uy3Var = uy3Var2;
                                        } else {
                                            qvf0Var = qvf0.i;
                                            uy3Var = uy3Var2;
                                            j6g0Var = j6g0Var2;
                                        }
                                        tiy tiyVarQ = b.q(qiyVar2, ((tjm) uy3Var.c.getValue()).a);
                                        boolean zH10 = f1qVar.h(uy3Var);
                                        Object objV21 = f1qVar.V();
                                        if (zH10 || objV21 == qnzVar2) {
                                            objV21 = new j1(uy3Var, (byte) 1);
                                            f1qVar.u0(objV21);
                                        }
                                        dh90.a(d.a(qiyVar2, "AssistantScreenContent").x(xza0.b(tiyVarQ, uy3Var, (PointerInputEventHandler) objV21)), z9, z10, qvf0Var, ddf0VarT, f1qVar, 0, 0);
                                        if (((Boolean) x0a0Var2.getValue()).booleanValue()) {
                                            qiyVar = qiyVar2;
                                            r9g0Var = r9g0Var2;
                                            z6 = false;
                                            f1qVar.k0(1261807442);
                                            f1qVar.s(false);
                                        } else {
                                            f1qVar.k0(1261529713);
                                            qiyVar = qiyVar2;
                                            po90.d(r9g0Var2, d.a(qiyVar2, "AssistantScreenContent").x(gkf.Z(qiyVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar.l(qge.a)).s, f1qVar, 0);
                                            r9g0Var = r9g0Var2;
                                            z6 = false;
                                            f1qVar.s(false);
                                        }
                                        f1qVar.s(true);
                                        f1qVar.s(z6);
                                    } else {
                                        f1qVar.k0(738214787);
                                        f1qVar.s(false);
                                        qiyVar = qiyVar2;
                                        zrf0Var = zrf0Var2;
                                        r9g0Var = r9g0Var2;
                                        j6g0Var = j6g0Var2;
                                    }
                                    j6g0 j6g0Var3 = j6g0Var;
                                    yk5.d(d.a(qiyVar, "AssistantScreenContent").x(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2)), null, f1qVar, 0, 2);
                                    tiy tiyVarX2 = d.a(qiyVar, "AssistantScreenContent").x(b.f(qiyVar, 1.0f));
                                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
                                    int iHashCode3 = Long.hashCode(f1qVar.T);
                                    b620 b620VarN3 = f1qVar.n();
                                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
                                    f1qVar.o0();
                                    if (f1qVar.S) {
                                        f1qVar.m(fcfVar);
                                    } else {
                                        f1qVar.x0();
                                    }
                                    d260.o(f1qVar, k260VarA, g61Var);
                                    d260.o(f1qVar, b620VarN3, g61Var2);
                                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                                    d260.o(f1qVar, tiyVarC3, g61Var4);
                                    lsm lsmVar2 = qge.a;
                                    hqr hqrVarY = j5i0.y(mee.c(0.85f, ((pge) f1qVar.l(lsmVar2)).H, 14), ((pge) f1qVar.l(lsmVar2)).a, 0L, 0L, f1qVar, 24576, 12);
                                    tiy tiyVarX3 = gkf.X(qiyVar, 16.0f, 0.0f, 2);
                                    boolean zJ7 = f1qVar.j(io0Var) | f1qVar.h(r9g0Var) | f1qVar.j(ol3Var) | f1qVar.j(xc3Var);
                                    Object objV22 = f1qVar.V();
                                    if (zJ7 || objV22 == qnzVar2) {
                                        objV22 = new s93(io0Var, r9g0Var, ol3Var, xc3Var, (byte) 1);
                                        f1qVar.u0(objV22);
                                    }
                                    jbi0.c(1572864, 44, f1qVar, hqrVarY, d.a(qiyVar, "AssistantScreenContent").x(tiyVarX3), null, null, (Function0) objV22, dgw.c, false);
                                    bv50.d(sh70.e(1.0f, d.a(qiyVar, "AssistantScreenContent"), true), 0.0f, 0.0f, f1qVar, 0, 6);
                                    Object objV23 = f1qVar.V();
                                    if (objV23 == qnzVar2) {
                                        objV23 = co70.k(Boolean.FALSE);
                                        f1qVar.u0(objV23);
                                    }
                                    puy puyVar3 = (puy) objV23;
                                    zrf0 zrf0Var3 = zrf0Var;
                                    boolean zJ8 = f1qVar.j(zrf0Var3);
                                    Object objV24 = f1qVar.V();
                                    if (zJ8 || objV24 == qnzVar2) {
                                        b = 0;
                                        objV24 = new jy3(zrf0Var3, b);
                                        f1qVar.u0(objV24);
                                    } else {
                                        b = 0;
                                    }
                                    k420 k420VarM = d750.m("android.permission.CAMERA", (Function1) objV24, f1qVar, 6, b);
                                    if (((Boolean) puyVar3.getValue()).booleanValue()) {
                                        f1qVar.k0(-1092629687);
                                        Object objV25 = f1qVar.V();
                                        if (objV25 == qnzVar2) {
                                            objV25 = new t00(puyVar3, (byte) 15);
                                            f1qVar.u0(objV25);
                                        }
                                        Function1 function14 = (Function1) objV25;
                                        boolean zH11 = f1qVar.h(k420VarM);
                                        Object objV26 = f1qVar.V();
                                        if (zH11 || objV26 == qnzVar2) {
                                            objV26 = new t7(k420VarM, (byte) 13);
                                            f1qVar.u0(objV26);
                                        }
                                        rbr.b(function14, (Function0) objV26, dgw.d, u650.r(R.string._1795_res_0x7f1419a5, f1qVar), d.a(qiyVar, "AssistantScreenContent"), 0L, null, false, null, 0L, false, f1qVar, 390, 0, 2032);
                                        f1qVar.s(false);
                                    } else {
                                        f1qVar.k0(-1092208769);
                                        f1qVar.s(false);
                                    }
                                    String strR = u650.r(R.string._1653_res_0x7f141858, f1qVar);
                                    boolean z12 = (j6g0Var3 instanceof y5g0) && r9g0Var.J && !((Boolean) puyVar.getValue()).booleanValue() && !qzf0Var.f0().f();
                                    tiy tiyVarX4 = gkf.X(qiyVar, 16.0f, 0.0f, 2);
                                    boolean zH12 = f1qVar.h(strR);
                                    Object objV27 = f1qVar.V();
                                    if (zH12 || objV27 == qnzVar2) {
                                        objV27 = new x7(strR, (byte) 17);
                                        f1qVar.u0(objV27);
                                    }
                                    tiy tiyVarB = uc70.b(tiyVarX4, false, (Function1) objV27);
                                    boolean zH13 = f1qVar.h(k420VarM) | f1qVar.j(zrf0Var3);
                                    Object objV28 = f1qVar.V();
                                    if (zH13 || objV28 == qnzVar2) {
                                        objV28 = new hi(k420VarM, zrf0Var3, puyVar3, (byte) 6);
                                        f1qVar.u0(objV28);
                                    }
                                    jbi0.c(1572864, 40, f1qVar, hqrVarY, d.a(qiyVar, "AssistantScreenContent").x(tiyVarB), null, null, (Function0) objV28, j5i0.g0(657725530, new c8(r9g0Var, (byte) 10), f1qVar), z12);
                                    f1qVar.s(true);
                                    f1qVar.s(true);
                                } else {
                                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                }
                            } else {
                                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            }
                        }
                        z2 = false;
                        if (h3g0Var3 == null) {
                        }
                        Boolean boolValueOf3 = Boolean.valueOf(z2);
                        Boolean boolValueOf22 = Boolean.valueOf(z8);
                        zH = f1qVar.h(h3g0Var3) | f1qVar.j(u3g0Var2) | f1qVar.i(z2) | f1qVar.i(z8);
                        h3g0Var = h3g0Var3;
                        Object objV82 = f1qVar.V();
                        if (zH) {
                        }
                        z3 = z2;
                        z4 = z8;
                        h81Var = new h81(h3g0Var, u3g0Var2, z3, z4, (cng) null);
                        h3g0Var2 = h3g0Var;
                        u3g0Var = u3g0Var2;
                        f1qVar.u0(h81Var);
                        bit.l(r2g0Var, boolValueOf3, boolValueOf22, (Function2) h81Var, f1qVar);
                        bpc0 bpc0VarE02 = asv.e0((h3g0Var2 == null && z3 && !z4) ? h3g0Var2 : null, "assistantVoiceStage", f1qVar, 48, 0);
                        q3g0 q3g0VarQ2 = oh90.q(bpc0VarE02, f1qVar);
                        x0a0 x0a0Var3 = q3g0VarQ2.a;
                        x0a0 x0a0VarA2 = v51.a(!((Boolean) x0a0Var3.getValue()).booleanValue() ? 110.0f : 180.0f, null, "assistantVoiceIndicatorSize", f1qVar, 384, 10);
                        zH2 = f1qVar.h(u3g0Var) | f1qVar.h(h3g0Var2);
                        objV = f1qVar.V();
                        if (zH2) {
                        }
                        tiyVar = tiyVar2;
                        objV = new h1(h3g0Var2, u3g0Var, (byte) 24);
                        f1qVar.u0(objV);
                        Function0 function04 = (Function0) objV;
                        Function1 function15 = q3g0VarQ2.b;
                        zH3 = f1qVar.h(bpc0VarE02) | f1qVar.h(x0a0Var3) | f1qVar.h(x0a0VarA2) | f1qVar.h(function04) | f1qVar.h(function15);
                        objV2 = f1qVar.V();
                        if (!zH3) {
                        }
                        objV2 = new uy3(bpc0VarE02, x0a0Var3, x0a0VarA2, function04, function15);
                        f1qVar.u0(objV2);
                        uy3 uy3Var22 = (uy3) objV2;
                        zH4 = f1qVar.h(puyVar2);
                        objV3 = f1qVar.V();
                        byte b32 = 17;
                        if (!zH4) {
                        }
                        objV3 = new t00(puyVar2, b32);
                        f1qVar.u0(objV3);
                        Function1 function122 = (Function1) objV3;
                        f1qVar.k0(340682295);
                        if (!((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                        }
                    } else {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    return null;
                }
                tid0Var = tid0Var4;
                f1qVar.d0();
                return tid0Var;
            case 1:
                k3g k3gVar = (k3g) obj10;
                mhx mhxVar = (mhx) obj8;
                Function1 function16 = (Function1) obj7;
                Function0 function05 = (Function0) obj9;
                Function1 function17 = (Function1) obj6;
                Function1 function18 = (Function1) obj5;
                k960 k960Var = (k960) obj4;
                jcu jcuVar = (jcu) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarX5 = d.a(qiyVar3, "CodexRemotePlanCard").x(gkf.W(qiyVar3, 16.0f, 16.0f));
                    jhe jheVarA3 = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar2, jheVarA3, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar2, b620VarN4, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar2, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar2, oj0Var2);
                    tid0Var2 = tid0Var3;
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar2, tiyVarC4, g61Var8);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX6 = d.a(qiyVar3, "CodexRemotePlanCard").x(b.f(qiyVar3, 1.0f));
                    k260 k260VarA2 = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode5 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN5 = f1qVar2.n();
                    tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX6);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA2, g61Var5);
                    d260.o(f1qVar2, b620VarN5, g61Var6);
                    jc4.v(iHashCode5, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                    d260.o(f1qVar2, tiyVarC5, g61Var8);
                    ew00 ew00VarP = zn40.P(R.drawable.tasks, 0, f1qVar2);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j2 = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j2 = xsp.h;
                    }
                    long j4 = j2;
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar3, "CodexRemotePlanCard").x(b.q(qiyVar3, 24.0f)), j4, f1qVar2, 56, 0);
                    String strR2 = u650.r(R.string._494_res_0x7f1404ae, f1qVar2);
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j3 = xsp.e;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return null;
                        }
                        j3 = xsp.h;
                    }
                    xtb0.b(strR2, d.a(qiyVar3, "CodexRemotePlanCard").x(new o8u(1.0f, true)), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar2, 0, 0, 131064);
                    String strR3 = u650.r(R.string._496_res_0x7f1404b0, f1qVar2);
                    boolean zH14 = f1qVar2.h(function17) | f1qVar2.j(mhxVar) | f1qVar2.j(k3gVar);
                    Object objV29 = f1qVar2.V();
                    if (zH14) {
                        qnzVar = qnzVar2;
                    } else {
                        qnzVar = qnzVar2;
                        if (objV29 == qnzVar) {
                        }
                        b98.d(R.drawable.download, 0, f1qVar2, d.a(qiyVar3, "CodexRemotePlanCard"), strR3, (Function0) objV29);
                        String strR4 = u650.r(R.string._495_res_0x7f1404af, f1qVar2);
                        zH5 = f1qVar2.h(function18) | f1qVar2.j(k3gVar);
                        objV4 = f1qVar2.V();
                        if (!zH5 || objV4 == qnzVar) {
                            z7 = true;
                            objV4 = new fmc(function18, k3gVar, (byte) 1);
                            f1qVar2.u0(objV4);
                        } else {
                            z7 = true;
                        }
                        b98.d(R.drawable.copy, 0, f1qVar2, d.a(qiyVar3, "CodexRemotePlanCard"), strR4, (Function0) objV4);
                        f1qVar2.s(z7);
                        zH6 = f1qVar2.h(k3gVar);
                        objV5 = f1qVar2.V();
                        if (!zH6 || objV5 == qnzVar) {
                            List listF0 = wca0.F0(k3gVar.c, new String[]{"\n"}, 0, 6);
                            mmc mmcVar2 = new mmc(k3g.c(k3gVar, fee.N0(fee.s1(listF0, 8), "\n", null, null, 0, null, null, 62), nin.a, false, null, null, null, 498), listF0.size() <= 8);
                            f1qVar2.u0(mmcVar2);
                            objV5 = mmcVar2;
                        }
                        mmcVar = (mmc) objV5;
                        hjx hjxVar = new hjx(null, null, mhxVar.a);
                        djx djxVarY = ri40.Y(hjxVar, function16, null, null, f1qVar2, 12);
                        tiy tiyVarA2 = d.a(qiyVar3, "CodexRemotePlanCard");
                        tiy tiyVarO = jb6.o(b.j(b.f(qiyVar3, 1.0f), 0.0f, 200.0f, 1));
                        objV6 = f1qVar2.V();
                        if (objV6 == qnzVar) {
                            objV6 = new dtb((byte) 23);
                            f1qVar2.u0(objV6);
                        }
                        Function1 function19 = (Function1) objV6;
                        zJ = f1qVar2.j(mmcVar);
                        objV7 = f1qVar2.V();
                        if (!zJ || objV7 == qnzVar) {
                            objV7 = new qfb(mmcVar, (byte) 11);
                            f1qVar2.u0(objV7);
                        }
                        tiy tiyVarX7 = tiyVarA2.x(gkf.Z(c.e(9, uhb0.c0(tiyVarO, function19, (Function1) objV7), new yw50(0), u650.r(R.string._498_res_0x7f1404b2, f1qVar2), function05, false), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode6 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN6 = f1qVar2.n();
                        tiy tiyVarC6 = jb6.C(f1qVar2, tiyVarX7);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.x0();
                        } else {
                            f1qVar2.m(fcfVar2);
                        }
                        d260.o(f1qVar2, owwVarC, g61Var5);
                        d260.o(f1qVar2, b620VarN6, g61Var6);
                        jc4.v(iHashCode6, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                        d260.o(f1qVar2, tiyVarC6, g61Var8);
                        kxj kxjVar = kxj.A;
                        k3g k3gVar2 = mmcVar.a;
                        boolean zF = mhxVar.f();
                        boolean zF2 = mhxVar.f();
                        pvm pvmVar = pvm.Y;
                        tiy tiyVarX8 = d.a(qiyVar3, "CodexRemotePlanCard").x(b.f(qiyVar3, 1.0f));
                        int i = (k3g.t << 3) | 100884480;
                        j960 j960Var = k960.Companion;
                        khx khxVar = mhx.Companion;
                        kxjVar.o(hjxVar, k3gVar2, zF, k960Var, false, true, djxVarY, pvmVar, tiyVarX8, zF2, null, null, null, false, jcuVar, null, mhxVar, null, null, null, f1qVar2, i, 2097152, 965632);
                        f1qVar2.s(true);
                        f1qVar2.s(true);
                    }
                    objV29 = new emc(function17, mhxVar, k3gVar, (byte) 1);
                    f1qVar2.u0(objV29);
                    b98.d(R.drawable.download, 0, f1qVar2, d.a(qiyVar3, "CodexRemotePlanCard"), strR3, (Function0) objV29);
                    String strR42 = u650.r(R.string._495_res_0x7f1404af, f1qVar2);
                    zH5 = f1qVar2.h(function18) | f1qVar2.j(k3gVar);
                    objV4 = f1qVar2.V();
                    if (zH5) {
                        z7 = true;
                        objV4 = new fmc(function18, k3gVar, (byte) 1);
                        f1qVar2.u0(objV4);
                        b98.d(R.drawable.copy, 0, f1qVar2, d.a(qiyVar3, "CodexRemotePlanCard"), strR42, (Function0) objV4);
                        f1qVar2.s(z7);
                        zH6 = f1qVar2.h(k3gVar);
                        objV5 = f1qVar2.V();
                        if (!zH6) {
                            List listF02 = wca0.F0(k3gVar.c, new String[]{"\n"}, 0, 6);
                            mmc mmcVar22 = new mmc(k3g.c(k3gVar, fee.N0(fee.s1(listF02, 8), "\n", null, null, 0, null, null, 62), nin.a, false, null, null, null, 498), listF02.size() <= 8);
                            f1qVar2.u0(mmcVar22);
                            objV5 = mmcVar22;
                            mmcVar = (mmc) objV5;
                            hjx hjxVar2 = new hjx(null, null, mhxVar.a);
                            djx djxVarY2 = ri40.Y(hjxVar2, function16, null, null, f1qVar2, 12);
                            tiy tiyVarA22 = d.a(qiyVar3, "CodexRemotePlanCard");
                            tiy tiyVarO2 = jb6.o(b.j(b.f(qiyVar3, 1.0f), 0.0f, 200.0f, 1));
                            objV6 = f1qVar2.V();
                            if (objV6 == qnzVar) {
                            }
                            Function1 function192 = (Function1) objV6;
                            zJ = f1qVar2.j(mmcVar);
                            objV7 = f1qVar2.V();
                            if (!zJ) {
                                objV7 = new qfb(mmcVar, (byte) 11);
                                f1qVar2.u0(objV7);
                                tiy tiyVarX72 = tiyVarA22.x(gkf.Z(c.e(9, uhb0.c0(tiyVarO2, function192, (Function1) objV7), new yw50(0), u650.r(R.string._498_res_0x7f1404b2, f1qVar2), function05, false), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                                oww owwVarC2 = ac6.c(bar.b, false);
                                int iHashCode62 = Long.hashCode(f1qVar2.T);
                                b620 b620VarN62 = f1qVar2.n();
                                tiy tiyVarC62 = jb6.C(f1qVar2, tiyVarX72);
                                f1qVar2.o0();
                                if (f1qVar2.S) {
                                }
                                d260.o(f1qVar2, owwVarC2, g61Var5);
                                d260.o(f1qVar2, b620VarN62, g61Var6);
                                jc4.v(iHashCode62, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                                d260.o(f1qVar2, tiyVarC62, g61Var8);
                                kxj kxjVar2 = kxj.A;
                                k3g k3gVar22 = mmcVar.a;
                                boolean zF3 = mhxVar.f();
                                boolean zF22 = mhxVar.f();
                                pvm pvmVar2 = pvm.Y;
                                tiy tiyVarX82 = d.a(qiyVar3, "CodexRemotePlanCard").x(b.f(qiyVar3, 1.0f));
                                int i2 = (k3g.t << 3) | 100884480;
                                j960 j960Var2 = k960.Companion;
                                khx khxVar2 = mhx.Companion;
                                kxjVar2.o(hjxVar2, k3gVar22, zF3, k960Var, false, true, djxVarY2, pvmVar2, tiyVarX82, zF22, null, null, null, false, jcuVar, null, mhxVar, null, null, null, f1qVar2, i2, 2097152, 965632);
                                f1qVar2.s(true);
                                f1qVar2.s(true);
                            }
                        }
                    }
                } else {
                    tid0Var2 = tid0Var3;
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                ((Integer) obj2).getClass();
                ((lyt) obj10).p((h4e) obj8, (Set) obj7, (Function1) obj9, (Function1) obj6, (Function2) obj4, (Function1) obj3, (tiy) obj5, (f1q) obj, ovw.V(12582913));
                return tid0Var3;
            case 3:
                ((Integer) obj2).getClass();
                ((b0k) obj10).t((f7m) obj8, (Function0) obj7, (tiy) obj5, (Function0) obj9, (fe80) obj6, (Function2) obj4, (lay) obj3, (f1q) obj, ovw.V(12582913));
                return tid0Var3;
            case 4:
                Function1 function110 = (Function1) obj10;
                cs40 cs40Var = (cs40) obj7;
                p050 p050Var = (p050) obj9;
                ly20 ly20Var = (ly20) obj6;
                szr szrVar = (szr) obj5;
                Function1 function111 = (Function1) obj4;
                puy puyVar4 = (puy) obj3;
                gy20 gy20Var = (gy20) obj;
                long j5 = gy20Var.c;
                l6u l6uVar = (l6u) ((puy) obj8).getValue();
                function110.invoke(l6uVar != null ? new n900(l6uVar.R(j5)) : null);
                long jS = zm7.S(j5, cs40Var);
                n900 n900Var = (n900) p050Var.a;
                if (n900Var != null && (function2 = (Function2) puyVar4.getValue()) != null) {
                    list = (List) function2.invoke(n900Var, new n900(jS));
                }
                if (list == null) {
                    long j6 = gy20Var.b - gy20Var.f;
                    szrVar.f(((n900.e(n900.g(j5, gy20Var.g)) / ((b0b0) ly20Var).getDensity()) * 1000.0f) / (j6 >= 1 ? j6 : 1L), jS, j6);
                } else {
                    function111.invoke(list);
                }
                return tid0Var3;
            default:
                cjs cjsVar = (cjs) obj10;
                wni wniVar2 = (wni) obj9;
                puy puyVar5 = (puy) obj8;
                List list2 = (List) obj7;
                zvt zvtVar = (zvt) obj6;
                puy puyVar6 = (puy) obj5;
                puy puyVar7 = (puy) obj4;
                gls glsVar = (gls) obj3;
                String str2 = (String) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                if (!wca0.j0(str2)) {
                    String str3 = (String) puyVar5.getValue();
                    if (str3 != null) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (b79.u(((viw) next).a.getId(), str3)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        viwVar = (viw) next;
                    } else {
                        viwVar = null;
                    }
                    zvtVar.a(true);
                    puyVar6.setValue(Boolean.FALSE);
                    puyVar7.setValue(fqt.P((kky) puyVar7.getValue()));
                    cjsVar.a.i(new ChatgptPlacesFollowUpSubmitted(cjsVar.b, cjsVar.f, cjsVar.d, ChatgptPlacesFollowUpSource.CHATGPT_PLACES_FOLLOW_UP_SOURCE_COMPOSER, (viwVar == null || (t7gVar = viwVar.a) == null) ? null : t7gVar.getId(), null, 32, null));
                    wnm.Q(wniVar2, null, 0, new ofp((Object) glsVar, (Object) str2, zBooleanValue2, (Object) viwVar, (cng) null, (byte) 24), 3);
                }
                return tid0Var3;
        }
    }

    public /* synthetic */ my3(b0k b0kVar, f7m f7mVar, Function0 function0, tiy tiyVar, Function0 function02, fe80 fe80Var, Function2 function2, lay layVar, int i) {
        this.b = b0kVar;
        this.c = f7mVar;
        this.d = function0;
        this.g = tiyVar;
        this.e = function02;
        this.f = fe80Var;
        this.h = function2;
        this.i = layVar;
    }

    public /* synthetic */ my3(cjs cjsVar, wni wniVar, puy puyVar, List list, zvt zvtVar, puy puyVar2, puy puyVar3, gls glsVar) {
        this.b = cjsVar;
        this.e = wniVar;
        this.c = puyVar;
        this.d = list;
        this.f = zvtVar;
        this.g = puyVar2;
        this.h = puyVar3;
        this.i = glsVar;
    }

    public /* synthetic */ my3(lyt lytVar, h4e h4eVar, Set set, Function1 function1, Function1 function12, Function2 function2, Function1 function13, tiy tiyVar, int i) {
        this.b = lytVar;
        this.c = h4eVar;
        this.d = set;
        this.e = function1;
        this.f = function12;
        this.h = function2;
        this.i = function13;
        this.g = tiyVar;
    }

    public /* synthetic */ my3(r9g0 r9g0Var, puy puyVar, zrf0 zrf0Var, wni wniVar, ol3 ol3Var, tiy tiyVar, edf0 edf0Var, io0 io0Var, xc3 xc3Var) {
        this.b = r9g0Var;
        this.c = puyVar;
        this.d = zrf0Var;
        this.e = wniVar;
        this.f = ol3Var;
        this.g = tiyVar;
        this.h = io0Var;
        this.i = xc3Var;
    }

    public /* synthetic */ my3(Function1 function1, cs40 cs40Var, p050 p050Var, ly20 ly20Var, szr szrVar, Function1 function12, puy puyVar, puy puyVar2) {
        this.b = function1;
        this.d = cs40Var;
        this.e = p050Var;
        this.f = ly20Var;
        this.g = szrVar;
        this.h = function12;
        this.c = puyVar;
        this.i = puyVar2;
    }
}
