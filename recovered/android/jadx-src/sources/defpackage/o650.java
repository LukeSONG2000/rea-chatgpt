package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.node.LayoutNode;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o650 {
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064 A[LOOP:0: B:4:0x000d->B:35:0x0064, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0067 A[EDGE_INSN: B:43:0x0067->B:36:0x0067 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0064], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xc70 a(LayoutNode layoutNode, boolean z) {
        siy siyVar = (siy) layoutNode.O0.i;
        tjk tjkVar = null;
        if ((siyVar.d & 8) != 0) {
            loop0: while (true) {
                if (siyVar == null) {
                    break;
                }
                if ((siyVar.c & 8) != 0) {
                    siy siyVarB0 = siyVar;
                    avy avyVar = null;
                    while (siyVarB0 != null) {
                        if (siyVarB0 instanceof vc70) {
                            tjkVar = siyVarB0;
                            break loop0;
                        }
                        if ((siyVarB0.c & 8) != 0 && (siyVarB0 instanceof ekk)) {
                            int i = 0;
                            for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                if ((siyVar2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        siyVarB0 = siyVar2;
                                    } else {
                                        if (avyVar == null) {
                                            avyVar = new avy(new siy[16], 0);
                                        }
                                        if (siyVarB0 != null) {
                                            avyVar.b(siyVarB0);
                                            siyVarB0 = null;
                                        }
                                        avyVar.b(siyVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        siyVarB0 = jmr.b0(avyVar);
                    }
                    if ((siyVar.d & 8) != 0) {
                        break;
                    }
                    siyVar = siyVar.f;
                } else if ((siyVar.d & 8) != 0) {
                }
            }
        }
        siy siyVar3 = ((siy) ((vc70) tjkVar)).a;
        qc70 qc70VarG = layoutNode.G();
        if (qc70VarG == null) {
            qc70VarG = new qc70();
        }
        return new xc70(siyVar3, z, layoutNode, qc70VarG);
    }

    public static final long b(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = qnc0.c;
        return jFloatToRawIntBits;
    }

    public static final long c(ioc0 ioc0Var, orb0 orb0Var, hub0 hub0Var, long j) {
        long j2;
        long jN = orb0Var.n();
        if ((9223372034707292159L & jN) != 9205357640488583168L && ioc0Var.f().c.length() != 0) {
            long j3 = ioc0Var.f().d;
            x5r x5rVarL = orb0Var.l();
            int i = x5rVarL == null ? -1 : ypb0.a[x5rVarL.ordinal()];
            if (i != -1) {
                if (i == 1 || i == 2) {
                    int i2 = wub0.c;
                    j2 = j3 >> 32;
                } else {
                    if (i != 3) {
                        n0z.a();
                        return 0L;
                    }
                    int i3 = wub0.c;
                    j2 = j3 & 4294967295L;
                }
                int i4 = (int) j2;
                fub0 fub0VarC = hub0Var.c();
                if (fub0VarC != null) {
                    yoy yoyVar = fub0VarC.b;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jN >> 32));
                    int iD = yoyVar.d(i4);
                    float fH = fub0VarC.h(iD);
                    float fI = fub0VarC.i(iD);
                    float fC0 = ltt.c0(fIntBitsToFloat, Math.min(fH, fI), Math.max(fH, fI));
                    if (k5t.b(j, 0L) || Math.abs(fIntBitsToFloat - fC0) <= ((int) (j >> 32)) / 2) {
                        float f = yoyVar.f(iD);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((yoyVar.b(iD) - f) / 2.0f) + f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fC0)) << 32);
                        l6u l6uVarE = hub0Var.e();
                        if (l6uVarE != null) {
                            if (!l6uVarE.f()) {
                                l6uVarE = null;
                            }
                            if (l6uVarE != null) {
                                jFloatToRawIntBits = id90.e(jFloatToRawIntBits, dug0.d0(l6uVarE));
                            }
                        }
                        return id90.k(hub0Var, jFloatToRawIntBits);
                    }
                }
            }
        }
        return 9205357640488583168L;
    }

    public static final ArrayList d(List list, u2o u2oVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (h((xqd0) obj, u2oVar)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final u2o e(f1q f1qVar) {
        f1qVar.k0(98610670);
        boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
        Object obj = qwe.a;
        if (!zBooleanValue) {
            f1qVar.k0(-46713100);
            f1qVar.s(false);
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zH = f1qVar.h(context);
            Object objV = f1qVar.V();
            if (zH || objV == obj) {
                objV = usj.v(context);
                f1qVar.u0(objV);
            }
            u2o u2oVar = (u2o) objV;
            f1qVar.s(false);
            return u2oVar;
        }
        f1qVar.k0(-47067709);
        Map map = (Map) f1qVar.l(xsv.a());
        Map map2 = (Map) f1qVar.l(xsv.b());
        boolean zH2 = f1qVar.h(map) | f1qVar.h(map2);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new s8o(map, map2);
            f1qVar.u0(objV2);
        }
        s8o s8oVar = (s8o) objV2;
        f1qVar.s(false);
        f1qVar.s(false);
        return s8oVar;
    }

    public static final long f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final int g(o560 o560Var) {
        u560 u560VarT2 = o560Var.T2("SELECT changes()");
        try {
            u560VarT2.L2();
            int i = (int) u560VarT2.getLong(0);
            yrv.n0(u560VarT2, null);
            return i;
        } finally {
        }
    }

    public static final boolean h(xqd0 xqd0Var, u2o u2oVar) {
        if (yqd0.a[xqd0Var.ordinal()] != 1) {
            return true;
        }
        esa0.f.getClass();
        return u2o.y(u2oVar, esa0.g, true, 12);
    }

    public static final boolean i(fx2 fx2Var, n020 n020Var, String str) {
        String str2 = n020Var.d;
        ix2 ix2VarB = fx2Var.b();
        if (ix2VarB == null || !b79.u(fx2Var.c().b(), "library_file") || !b79.u(ix2VarB.d(), "writing_block") || b79.u(ix2VarB.b(), "collapsed") || !b79.u(ix2VarB.a(), str2)) {
            return false;
        }
        if (str != null) {
            return b79.u(fx2Var.c().a(), str);
        }
        List<lx2> listC = ix2VarB.c();
        if ((listC instanceof Collection) && listC.isEmpty()) {
            return false;
        }
        for (lx2 lx2Var : listC) {
            if (b79.u(lx2Var.b(), n020Var.b) && b79.u(lx2Var.a(), str2)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean j(n020 n020Var, String str, String str2, String str3) {
        return b79.u(n020Var.a, str) && b79.u(n020Var.b, str2) && b79.u(n020Var.d, str3);
    }

    public static final List k(String str) {
        if (str == null || str.length() == 0) {
            return nin.a;
        }
        List listF0 = wca0.F0(str, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList(gee.n(listF0, 10));
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            arrayList.add(wca0.U0((String) it.next()).toString());
        }
        return arrayList;
    }

    public static final Object l(wef wefVar, f1q f1qVar, int i, int i2) {
        wef wefVar2;
        boolean z = (i2 & 2) == 0;
        u2o u2oVarE = e(f1qVar);
        puy puyVarR = ob6.r(u2oVarE.v(), f1qVar, 0, 7);
        boolean zG = f1qVar.g(((Number) puyVarR.getValue()).longValue()) | f1qVar.h(wefVar) | f1qVar.h(u2oVarE);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zG || objV == obj) {
            objV = co70.k(u2o.f(u2oVarE, wefVar, 6));
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        if (z) {
            f1qVar.k0(-1377413532);
            Long lValueOf = Long.valueOf(((Number) puyVarR.getValue()).longValue());
            boolean zH = f1qVar.h(puyVar) | f1qVar.j(u2oVarE) | f1qVar.j(wefVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                wefVar2 = wefVar;
                Object qs00Var = new qs00((byte) 9, null, u2oVarE, wefVar2, puyVar);
                f1qVar.u0(qs00Var);
                objV2 = qs00Var;
            } else {
                wefVar2 = wefVar;
            }
            bit.l(wefVar2, u2oVarE, lValueOf, (Function2) objV2, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1377291485);
            f1qVar.s(false);
        }
        return puyVar.getValue();
    }

    public static final Object m(b2o b2oVar, f1q f1qVar) {
        f1qVar.k0(463575795);
        u2o u2oVarE = e(f1qVar);
        puy puyVarR = ob6.r(u2oVarE.v(), f1qVar, 0, 7);
        boolean zB = u2oVarE.b();
        Object obj = qwe.a;
        if (zB) {
            f1qVar.k0(2066982419);
            long jLongValue = ((Number) puyVarR.getValue()).longValue();
            boolean zG = f1qVar.g(jLongValue) | f1qVar.h(b2oVar) | f1qVar.h(u2oVarE) | f1qVar.i(false);
            Object objV = f1qVar.V();
            if (zG || objV == obj) {
                objV = u2o.r(u2oVarE, b2oVar, false, null, 4);
                f1qVar.u0(objV);
            }
            f1qVar.s(false);
            f1qVar.s(false);
            return objV;
        }
        f1qVar.k0(2067224591);
        f1qVar.s(false);
        long jLongValue2 = ((Number) puyVarR.getValue()).longValue();
        boolean zG2 = f1qVar.g(jLongValue2) | f1qVar.h(b2oVar) | f1qVar.h(u2oVarE);
        Object objV2 = f1qVar.V();
        if (zG2 || objV2 == obj) {
            objV2 = co70.k(u2o.r(u2oVarE, b2oVar, false, null, 4));
            f1qVar.u0(objV2);
        }
        f1qVar.k0(2067656111);
        f1qVar.s(false);
        Object value = ((puy) objV2).getValue();
        f1qVar.s(false);
        return value;
    }

    public static final boolean n(uio uioVar, f1q f1qVar, int i, int i2) {
        uio uioVar2;
        boolean z = (i2 & 2) == 0;
        u2o u2oVarE = e(f1qVar);
        puy puyVarR = ob6.r(u2oVarE.v(), f1qVar, 0, 7);
        long jLongValue = ((Number) puyVarR.getValue()).longValue();
        boolean zH = ((((i & 112) ^ 48) > 32 && f1qVar.i(z)) || (i & 48) == 32) | f1qVar.h(uioVar) | f1qVar.h(u2oVarE) | f1qVar.g(jLongValue);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = co70.k(Boolean.valueOf(u2o.y(u2oVarE, uioVar, z && !u2oVarE.b(), 12)));
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        if (z) {
            f1qVar.k0(-1322759821);
            Long lValueOf = Long.valueOf(((Number) puyVarR.getValue()).longValue());
            boolean zH2 = f1qVar.h(puyVar) | f1qVar.j(u2oVarE) | f1qVar.j(uioVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                uioVar2 = uioVar;
                Object qs00Var = new qs00((byte) 10, null, u2oVarE, uioVar2, puyVar);
                f1qVar.u0(qs00Var);
                objV2 = qs00Var;
            } else {
                uioVar2 = uioVar;
            }
            bit.l(uioVar2, u2oVarE, lValueOf, (Function2) objV2, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1322649306);
            f1qVar.s(false);
        }
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static final Object o(bz00 bz00Var, qvn qvnVar, f1q f1qVar, int i, int i2) {
        qvn qvnVar2;
        Object objK;
        boolean z = (i2 & 2) == 0;
        boolean z2 = (i2 & 4) == 0;
        qvn qvnVar3 = (i2 & 8) != 0 ? qvn.b : qvnVar;
        u2o u2oVarE = e(f1qVar);
        puy puyVarR = ob6.r(u2oVarE.v(), f1qVar, 0, 7);
        int i3 = (i & 112) ^ 48;
        boolean zH = f1qVar.h(bz00Var) | f1qVar.h(u2oVarE) | ((i3 > 32 && f1qVar.i(z)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && f1qVar.i(z2)) || (i & 384) == 256) | f1qVar.h(qvnVar3) | f1qVar.g(((Number) puyVarR.getValue()).longValue());
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            qvnVar2 = qvnVar3;
            objK = co70.k(u2o.A(u2oVarE, bz00Var, z || (z2 && !u2oVarE.b()), false, qvnVar2, 4));
            f1qVar.u0(objK);
        } else {
            objK = objV;
            qvnVar2 = qvnVar3;
        }
        puy puyVar = (puy) objK;
        if (z2) {
            f1qVar.k0(-875151563);
            Object[] objArr = {bz00Var, u2oVarE, Boolean.valueOf(z), qvnVar2, Long.valueOf(((Number) puyVarR.getValue()).longValue())};
            boolean zH2 = f1qVar.h(puyVar) | f1qVar.j(u2oVarE) | f1qVar.j(bz00Var) | ((i3 > 32 && f1qVar.i(z)) || (i & 48) == 32) | f1qVar.j(qvnVar2);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                Object pfdVar = new pfd((Object) u2oVarE, (Object) bz00Var, (Object) qvnVar2, z, (Object) puyVar, (cng) null, (byte) 7);
                f1qVar.u0(pfdVar);
                objV2 = pfdVar;
            }
            bit.n(objArr, (Function2) objV2, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-874797915);
            f1qVar.s(false);
        }
        return puyVar.getValue();
    }

    public static final n650 p(b2o b2oVar, f1q f1qVar) {
        Object[] objArr = {b2oVar};
        boolean zJ = f1qVar.j(b2oVar);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            objV = new mu20((Object) b2oVar, (byte) 20);
            f1qVar.u0(objV);
        }
        return q(objArr, null, (Function1) objV, f1qVar, 4);
    }

    public static final n650 q(Object[] objArr, u2o u2oVar, Function1 function1, f1q f1qVar, int i) {
        if ((i & 4) != 0) {
            u2oVar = null;
        }
        if (u2oVar == null) {
            f1qVar.k0(182677791);
            u2oVar = e(f1qVar);
        } else {
            f1qVar.k0(182677450);
        }
        f1qVar.s(false);
        puy puyVarR = ob6.r(u2oVar.v(), f1qVar, 0, 7);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        wni wniVar = (wni) objV;
        mxn mxnVar = new mxn(3);
        ArrayList arrayList = mxnVar.a;
        mxnVar.b(u2oVar);
        mxnVar.b(Long.valueOf(((Number) puyVarR.getValue()).longValue()));
        mxnVar.e(objArr);
        boolean zH = false;
        for (Object obj : arrayList.toArray(new Object[arrayList.size()])) {
            zH |= f1qVar.h(obj);
        }
        Object objV2 = f1qVar.V();
        if (zH || objV2 == qnzVar) {
            n650 n650Var = new n650(co70.k(null), function1, u2oVar, wniVar);
            f1qVar.u0(n650Var);
            objV2 = n650Var;
        }
        return (n650) objV2;
    }

    public static final n650 r(uio uioVar, f1q f1qVar) {
        Object[] objArr = {uioVar};
        boolean zJ = f1qVar.j(uioVar);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            objV = new j3z(uioVar, (byte) 19);
            f1qVar.u0(objV);
        }
        return q(objArr, null, (Function1) objV, f1qVar, 4);
    }

    public static final n650 s(bz00 bz00Var, qvn qvnVar, f1q f1qVar, int i) {
        if ((i & 4) != 0) {
            qvnVar = qvn.b;
        }
        Object[] objArr = {bz00Var, qvnVar};
        boolean zJ = f1qVar.j(bz00Var) | f1qVar.j(qvnVar);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            objV = new cuy((Object) bz00Var, (Object) qvnVar, (byte) 14);
            f1qVar.u0(objV);
        }
        return q(objArr, null, (Function1) objV, f1qVar, 4);
    }

    public static final Function0 t(Function0 function0, f1q f1qVar) {
        xc3 xc3Var;
        if (Build.VERSION.SDK_INT >= 33) {
            f1qVar.k0(1131948415);
            Function0 function0M = jbi0.M("android.permission.POST_NOTIFICATIONS", R.string._1789_res_0x7f141999, function0, null, f1qVar, 6, 8);
            f1qVar.s(false);
            return function0M;
        }
        f1q f1qVar2 = f1qVar;
        f1qVar2.k0(1132215573);
        xc3 xc3Var2 = (xc3) f1qVar2.l(rrv.a);
        r3v r3vVar = (r3v) f1qVar2.l(ftv.a);
        puy puyVarP = co70.p(function0, f1qVar2);
        Object[] objArr = new Object[0];
        Object objV = f1qVar2.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new x5f0((byte) 2);
            f1qVar2.u0(objV);
        }
        puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
        Object[] objArr2 = new Object[0];
        Object objV2 = f1qVar2.V();
        if (objV2 == qnzVar) {
            objV2 = new x5f0((byte) 3);
            f1qVar2.u0(objV2);
        }
        puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 48);
        boolean zH = f1qVar2.h(puyVar2) | f1qVar2.j(xc3Var2) | f1qVar2.h(puyVarP) | f1qVar2.j(r3vVar);
        Object objV3 = f1qVar2.V();
        if (zH || objV3 == qnzVar) {
            vfd0 vfd0Var = new vfd0(r3vVar, xc3Var2, puyVar2, puyVarP, (byte) 5);
            xc3Var = xc3Var2;
            f1qVar2.u0(vfd0Var);
            objV3 = vfd0Var;
        } else {
            xc3Var = xc3Var2;
        }
        bit.g(xc3Var, r3vVar, (Function1) objV3, f1qVar2);
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            f1qVar2.k0(1463323956);
            goz gozVar = goz.k;
            k7f0 k7f0Var = new k7f0(xc3Var, puyVar2);
            boolean zH2 = f1qVar2.h(puyVar);
            Object objV4 = f1qVar2.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = new tve0(puyVar, (byte) 6);
                f1qVar2.u0(objV4);
            }
            gozVar.q(k7f0Var, R.string._1789_res_0x7f141999, (Function0) objV4, null, f1qVar2, 24576, 8);
            f1qVar2 = f1qVar2;
            f1qVar2.s(false);
        } else {
            f1qVar2.k0(1464044706);
            f1qVar2.s(false);
        }
        boolean zJ = f1qVar2.j(xc3Var) | f1qVar2.h(puyVarP) | f1qVar2.h(puyVar);
        Object objV5 = f1qVar2.V();
        if (zJ || objV5 == qnzVar) {
            objV5 = new j7f0(xc3Var, puyVarP, puyVar);
            f1qVar2.u0(objV5);
        }
        Function0 function02 = (Function0) objV5;
        f1qVar2.s(false);
        return function02;
    }

    public static final xqd0 u(xqd0 xqd0Var, u2o u2oVar) {
        if (h(xqd0Var, u2oVar)) {
            return xqd0Var;
        }
        if (xqd0Var != xqd0.f) {
            return null;
        }
        xqd0 xqd0Var2 = xqd0.g;
        if (h(xqd0Var2, u2oVar)) {
            return xqd0Var2;
        }
        return null;
    }

    public static final s4g v(s4g s4gVar, n020 n020Var) {
        n020 n020VarA = n020Var;
        String str = n020VarA.d;
        if (!(s4gVar instanceof k3g)) {
            if (!(s4gVar instanceof p3g)) {
                return s4gVar;
            }
            List list = ((p3g) s4gVar).c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(v((s4g) it.next(), n020VarA));
            }
            return new p3g(arrayList);
        }
        k3g k3gVar = (k3g) s4gVar;
        j3h0 j3h0Var = (j3h0) k3gVar.q().get(str);
        if (j3h0Var != null) {
            n020VarA = n020.a(n020VarA, ci90.P(n020VarA.g, "suggested_followups", (b) j3h0Var.c().get("suggested_followups")), null, 959);
        }
        String str2 = n020VarA.d;
        String str3 = n020VarA.e;
        n3h0 n3h0Var = n020VarA.f;
        c cVar = n020VarA.g;
        boolean z = n020VarA.h;
        j3h0 j3h0Var2 = new j3h0(str2, n3h0Var, str3, cVar, Boolean.valueOf(z), n020VarA.j, 160);
        if (j3h0Var != null) {
            j3h0Var2 = j3h0.a(j3h0Var2, null, null, j3h0Var.b(), j3h0Var.e(), j3h0Var.d(), 31);
        }
        return k3g.c(k3gVar, null, null, false, ukw.f0(k3gVar.q(), new gw00(str, j3h0Var2)), null, null, 479);
    }

    public static final vng w(vng vngVar, n020 n020Var) {
        Object next;
        mhx mhxVarB = vngVar.D.b(n020Var.b);
        if (mhxVarB == null) {
            return vngVar;
        }
        s4g s4gVar = mhxVarB.g;
        String strX = x(s4gVar, n020Var.d);
        vng vngVarD = vng.d(vngVar, mhx.a(mhxVarB, null, null, null, null, null, null, v(s4gVar, n020Var), null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151), false, 6);
        Iterator it = vngVarD.f().iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            List list = ((mhx) next).D;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (i((fx2) it2.next(), n020Var, strX)) {
                        break loop0;
                    }
                }
            }
        }
        mhx mhxVar = (mhx) next;
        if (mhxVar == null) {
            return vngVarD;
        }
        List<fx2> list2 = mhxVar.D;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (fx2 fx2VarA : list2) {
            if (i(fx2VarA, n020Var, strX)) {
                fx2VarA = fx2.a(fx2VarA, n020Var.e, null, 29);
            }
            arrayList.add(fx2VarA);
        }
        return vng.d(vngVarD, mhx.a(mhxVar, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, arrayList, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -536870913, -1, -1, -1, 2097151), false, 6);
    }

    public static final String x(s4g s4gVar, String str) {
        if (s4gVar instanceof k3g) {
            j3h0 j3h0Var = (j3h0) ((k3g) s4gVar).q().get(str);
            if (j3h0Var != null) {
                return j3h0Var.b();
            }
            return null;
        }
        if (s4gVar instanceof p3g) {
            Iterator it = ((p3g) s4gVar).c.iterator();
            while (it.hasNext()) {
                String strX = x((s4g) it.next(), str);
                if (strX != null) {
                    return strX;
                }
            }
        }
        return null;
    }
}
