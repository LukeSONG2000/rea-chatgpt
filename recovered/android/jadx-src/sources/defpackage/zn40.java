package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.HttpUtils;
import io.sentry.compose.d;
import io.sentry.l;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zn40 {
    public static final vj20 g;
    public static final vj20 h;
    public static final txt j;
    public static final gr50 a = new gr50();
    public static final gr50 b = new gr50();
    public static final zqe c = new zqe(-1957733422, new hse(10), false);
    public static final zqe d = new zqe(-1330801734, new lre(19), false);
    public static final zqe e = new zqe(2041671025, new ste(7), false);
    public static final zqe f = new zqe(-1253425217, new ave(2), false);
    public static final g0h i = new g0h(8);
    public static final gr50 k = new gr50();

    static {
        byte b2 = 2;
        g = new vj20("REMOVED_TASK", b2);
        h = new vj20("CLOSED_EMPTY", b2);
        j = new txt((Object) new j1y((byte) 19), (Object) new ki60(b2), (byte) 19);
    }

    public static lmv A(long j2, long j3, long j4, long j5, long j6, f1q f1qVar, int i2) {
        long j7 = (i2 & 1) != 0 ? mee.l : j2;
        long j8 = (i2 & 2) != 0 ? mee.l : j3;
        long j9 = (i2 & 4) != 0 ? mee.l : j4;
        long j10 = mee.l;
        return K((pge) f1qVar.l(qge.a)).a(j7, j8, j9, j10, (i2 & 16) != 0 ? j10 : j5, (i2 & 32) != 0 ? j10 : j6, j10, j10, j10);
    }

    public static final Object B(cng cngVar, ngp ngpVar, Function0 function0, Function3 function3, lgp[] lgpVarArr) {
        rhe rheVar = new rhe(null, ngpVar, function0, function3, lgpVarArr);
        wgp wgpVar = new wgp(cngVar, cngVar.getContext());
        Object objL = vy50.l(wgpVar, true, wgpVar, rheVar);
        return objL == boi.a ? objL : tid0.a;
    }

    public static final Long C(dmr dmrVar) {
        String strC = dmrVar.a().c("Content-Length");
        if (strC != null) {
            return eda0.P(10, strC);
        }
        return null;
    }

    public static final jlg D(skr skrVar) {
        String strC = skrVar.a().c(HttpUtils.CONTENT_TYPE_HEADER_KEY);
        if (strC == null) {
            return null;
        }
        jlg jlgVar = jlg.f;
        return gkf.a0(strC);
    }

    public static final jlg E(tkr tkrVar) {
        String strK = tkrVar.a().k(HttpUtils.CONTENT_TYPE_HEADER_KEY);
        if (strK == null) {
            return null;
        }
        jlg jlgVar = jlg.f;
        return gkf.a0(strK);
    }

    public static final void F(tkr tkrVar, jlg jlgVar) {
        tkrVar.a().s(HttpUtils.CONTENT_TYPE_HEADER_KEY, jlgVar.toString());
    }

    public static final a91 G(a91 a91Var) {
        a91 a91VarC = a91Var.c();
        int iB = a91VarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            a91VarC.e(i2, a91Var.a(i2));
        }
        return a91VarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xps H(String str, euk eukVar) {
        boolean z;
        boolean z2;
        q980 q980Var;
        yc9 yc9Var;
        yc9 yc9Var2;
        yc9 yc9Var3;
        String strU = eukVar.U();
        rtk rtkVarU = eukVar.u();
        if (rtkVarU == null || !rtkVarU.l) {
            z = false;
            z2 = true;
        } else {
            z2 = true;
            z = true;
        }
        String strW = eukVar.W();
        String strV = eukVar.v();
        b8l b8lVarC = eukVar.C();
        if (b8lVarC != null) {
            q980Var = new q980(b8lVarC.a, b8lVarC.b);
            yc9Var = null;
        } else {
            q980Var = null;
            yc9Var = null;
        }
        String strL = eukVar.l();
        yc9 yc9Var4 = yc9Var;
        String strS = eukVar.S();
        String strM = eukVar.M();
        boolean zC = eukVar.c();
        boolean z3 = eukVar.u() != null ? z2 : false;
        boolean zR = eukVar.R();
        String strK = eukVar.K();
        String strL2 = eukVar.L();
        if (z) {
            yc9Var3 = yc9.b;
        } else {
            Boolean boolP = eukVar.P();
            if (boolP == null) {
                yc9Var2 = yc9Var4;
                String strM0 = eukVar.m0();
                qdy qdyVar = strM0 == null ? new qdy(strM0) : null;
                boolean z4 = z3;
                if (!b79.u(eukVar.P(), Boolean.TRUE)) {
                    qdyVar = null;
                }
                return new xps(str, strU, strW, strV, q980Var, strL, strS, strM, zC, z4, zR, strK, yc9Var2, z, strL2, qdyVar == null ? qdyVar.a : null);
            }
            yc9Var3 = boolP.booleanValue() ? yc9.c : yc9.b;
        }
        yc9Var2 = yc9Var3;
        String strM02 = eukVar.m0();
        if (strM02 == null) {
        }
        boolean z42 = z3;
        if (!b79.u(eukVar.P(), Boolean.TRUE)) {
        }
        return new xps(str, strU, strW, strV, q980Var, strL, strS, strM, zC, z42, zR, strK, yc9Var2, z, strL2, qdyVar == null ? qdyVar.a : null);
    }

    public static final mhx I(mhx mhxVar) {
        if (mhxVar.e != xw50.b) {
            return mhxVar;
        }
        s4g p3gVar = mhxVar.g;
        if (p3gVar instanceof k3g) {
            k3g.Companion.getClass();
            p3gVar = i3g.d((k3g) p3gVar);
        } else if (p3gVar instanceof p3g) {
            List<Object> list = ((p3g) p3gVar).c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (Object objD : list) {
                if (objD instanceof k3g) {
                    k3g.Companion.getClass();
                    objD = i3g.d((k3g) objD);
                }
                arrayList.add(objD);
            }
            p3gVar = new p3g(arrayList);
        }
        return mhx.a(mhxVar, null, null, null, null, null, null, p3gVar, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151);
    }

    public static final hpg J(hpg hpgVar, boolean z) {
        ArrayList arrayList = null;
        if (hpgVar == null) {
            return null;
        }
        List list = hpgVar.d;
        if (z) {
            return hpg.a(hpgVar, list != null ? (list.size() == 1 && fee.F0(list) == px6.o) ? fee.d1(px6.n, list) : list : null);
        }
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((px6) obj) != px6.o) {
                    arrayList.add(obj);
                }
            }
        }
        return hpg.a(hpgVar, arrayList);
    }

    public static lmv K(pge pgeVar) {
        lmv lmvVar = pgeVar.m0;
        if (lmvVar != null) {
            return lmvVar;
        }
        lmv lmvVar2 = new lmv(qge.c(pgeVar, 35), qge.c(pgeVar, 18), qge.c(pgeVar, 19), qge.c(pgeVar, 19), qge.c(pgeVar, 19), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14));
        pgeVar.m0 = lmvVar2;
        return lmvVar2;
    }

    public static final ArrayList M(s4g s4gVar) {
        List listL = ob6.L(s4gVar);
        ArrayList arrayList = new ArrayList(gee.n(listL, 10));
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            arrayList.add(a0(((lyr) it.next()).d()));
        }
        return arrayList;
    }

    public static jut N(o5d0 o5d0Var) {
        return new jut(1, o5d0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f1, code lost:
    
        if (r4 == null) goto L131;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0195  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mhx O(mhx mhxVar) throws Throwable {
        b bVar;
        String strG;
        List list;
        String strG2;
        b bVar2;
        h9g h9gVarG;
        kc9 kc9Var;
        mhx mhxVar2 = mhxVar;
        List list2 = mhxVar2.B;
        if (mhxVar2.e == xw50.c) {
            s4g s4gVar = mhxVar2.g;
            h9gVarC = null;
            h9g h9gVarC = null;
            k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
            if (k3gVar != null) {
                String strJ = k3gVar.j();
                if (strJ.length() <= 0) {
                    strJ = null;
                }
                if (strJ != null) {
                    h8c0 h8c0Var = mhxVar2.r;
                    b bVarB = (h8c0Var == null || (kc9Var = h8c0Var.l) == null) ? null : kc9Var.b();
                    c cVar = bVarB instanceof c ? (c) bVarB : null;
                    Iterator it = k3gVar.o().iterator();
                    boolean z = false;
                    Object obj = null;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((ckg) next) instanceof h9g) {
                                if (z) {
                                    break;
                                }
                                obj = next;
                                z = true;
                            }
                        } else if (!z) {
                            break;
                        }
                    }
                    h9g h9gVar = obj instanceof h9g ? (h9g) obj : null;
                    if (b79.u(h9gVar != null ? h9gVar.n() : null, "model-written-dil") && (h9gVar.o() instanceof c)) {
                        int iM = h9gVar.m();
                        if (iM == 0) {
                            iM = 4;
                        }
                        if (!h9gVar.l().isEmpty() || ((h9gVarG = tdy.g(strJ)) == null && (h9gVarG = tdy.c(iM, strJ)) == null)) {
                            b bVarO = h9gVar.o();
                            c cVar2 = bVarO instanceof c ? (c) bVarO : null;
                            if (cVar2 != null) {
                                b bVar3 = (b) cVar2.get("type");
                                if (bVar3 == null || (strG2 = ipt.g(ipt.m(bVar3))) == null) {
                                    c cVarK = h9gVar.k();
                                    strG2 = (cVarK == null || (bVar2 = (b) cVarK.get("type")) == null) ? null : ipt.g(ipt.m(bVar2));
                                    if (strG2 != null) {
                                    }
                                }
                                h9gVarC = tdy.d(strJ, cVar2, strG2, iM, h9gVar.l());
                            }
                        } else {
                            h9gVarC = h9gVarG;
                        }
                    } else if (b79.u(cVar != null ? (b) cVar.get("model_written_dil") : null, ipt.a(Boolean.TRUE)) && tdy.b(strJ)) {
                        Object obj2 = cVar.get("dil");
                        c cVar3 = obj2 instanceof c ? (c) obj2 : null;
                        if (cVar3 != null && (bVar = (b) cVar3.get("type")) != null && (strG = ipt.g(ipt.m(bVar))) != null) {
                            h9g h9gVarG2 = tdy.g(strJ);
                            h9gVarC = (h9gVarG2 == null && (h9gVarG2 = tdy.c(1, strJ)) == null) ? tdy.d(strJ, cVar3, strG, 1, nin.a) : h9gVarG2;
                            if (h9gVarC.l().isEmpty()) {
                            }
                            h9gVarC.q(Integer.valueOf(list.size()));
                            h9gVarC.r(mhxVar2.a);
                            return mhx.a(mhxVar2, null, null, null, null, null, null, k3g.c(k3gVar, null, Collections.singletonList(h9gVarC), false, null, null, null, 499), null, null, null, null, null, false, false, false, fee.d1(h9gVarC, list), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -134217793, -1, -1, -1, 2097151);
                        }
                    } else if (tdy.b(k3gVar.j())) {
                        List list3 = list2;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                if (((ckg) it2.next()) instanceof h9g) {
                                    h9gVarC = tdy.c(2, strJ);
                                    if (h9gVarC == null) {
                                        h9gVarC = tdy.f(strJ);
                                    }
                                    if (h9gVarC.l().isEmpty()) {
                                        list = nin.a;
                                    } else {
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj3 : list2) {
                                            if (!(((ckg) obj3) instanceof h9g)) {
                                                arrayList.add(obj3);
                                            }
                                        }
                                        list = arrayList;
                                    }
                                    h9gVarC.q(Integer.valueOf(list.size()));
                                    h9gVarC.r(mhxVar2.a);
                                    return mhx.a(mhxVar2, null, null, null, null, null, null, k3g.c(k3gVar, null, Collections.singletonList(h9gVarC), false, null, null, null, 499), null, null, null, null, null, false, false, false, fee.d1(h9gVarC, list), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -134217793, -1, -1, -1, 2097151);
                                }
                                mhxVar2 = mhxVar;
                            }
                        }
                    }
                }
            }
        }
        return mhxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:62:0x0183
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final defpackage.ew00 P(int r45, int r46, defpackage.f1q r47) {
        /*
            Method dump skipped, instruction units count: 1316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zn40.P(int, int, f1q):ew00");
    }

    public static final long Q(long j2, long j3) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) + ((int) (j3 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L)))) & 4294967295L);
    }

    public static final sov R(f1q f1qVar) {
        Object obj = (AccessibilityManager) ((Context) f1qVar.l(mu0.b)).getSystemService("accessibility");
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV == obj2) {
            objV = new sov();
            f1qVar.u0(objV);
        }
        sov sovVar = (sov) objV;
        r3v r3vVar = (r3v) f1qVar.l(ftv.a);
        boolean zH = f1qVar.h(sovVar) | f1qVar.j(obj);
        Object objV2 = f1qVar.V();
        byte b2 = 0;
        if (zH || objV2 == obj2) {
            objV2 = new we(sovVar, obj, b2);
            f1qVar.u0(objV2);
        }
        Function1 function1 = (Function1) objV2;
        boolean zH2 = f1qVar.h(sovVar) | f1qVar.j(obj);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == obj2) {
            objV3 = new xe(sovVar, obj, b2);
            f1qVar.u0(objV3);
        }
        e(r3vVar, function1, (Function0) objV3, f1qVar, 0);
        return sovVar;
    }

    public static final l4z S(k160 k160Var, Set set, List list, f1q f1qVar, int i2, int i3) {
        f1qVar.k0(-542386073);
        if ((i3 & 2) != 0) {
            set = Collections.singleton(k160Var);
        }
        if ((i3 & 4) != 0) {
            list = Collections.singletonList(k160Var);
        }
        f1qVar.h0(-1541966502, f1qVar.M(k160Var, set));
        if (set.isEmpty()) {
            hs0.u("topLevelRoutes must not be empty");
            return null;
        }
        if (!set.contains(k160Var)) {
            hs0.u("The start route must be a top level route");
            return null;
        }
        if (list.isEmpty()) {
            hs0.u("The initial back stack must not be empty");
            return null;
        }
        Object[] objArr = {k160Var};
        tuy tuyVar = new tuy(r160.b, (byte) 0);
        byte b2 = 1;
        boolean z = (((i2 & 14) ^ 6) > 4 && f1qVar.h(k160Var)) || (i2 & 6) == 4;
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (z || objV == obj) {
            objV = new wel(k160Var, (byte) 22);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) i750.m(objArr, tuyVar, null, (Function0) objV, f1qVar, 0, 4);
        f1qVar.k0(-1541948723);
        Set set2 = set;
        int iT = vkw.T(gee.n(set2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj2 : set2) {
            k160 k160Var2 = (k160) obj2;
            Object[] objArr2 = new Object[0];
            List listSingletonList = b79.u(k160Var2, k160Var) ? list : Collections.singletonList(k160Var2);
            ymg ymgVar = new ymg(r160.b, (byte) 2);
            boolean zH = f1qVar.h(listSingletonList);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new y6r(listSingletonList, b2);
                f1qVar.u0(objV2);
            }
            linkedHashMap.put(obj2, (r0z) i750.m(objArr2, ymgVar, null, (Function0) objV2, f1qVar, 64, 4));
        }
        f1qVar.s(false);
        boolean zH2 = f1qVar.h(puyVar) | f1qVar.h(linkedHashMap);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == obj) {
            objV3 = new l4z(puyVar, linkedHashMap);
            f1qVar.u0(objV3);
        }
        l4z l4zVar = (l4z) objV3;
        f1qVar.s(false);
        f1qVar.s(false);
        return l4zVar;
    }

    public static final long T(long j2) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j2 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final List U(dmr dmrVar) {
        List listSingletonList;
        int i2;
        List<String> listE = dmrVar.a().e("Set-Cookie");
        if (listE == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : listE) {
            int i3 = 0;
            int iG0 = wca0.g0(str, ',', 0, 6);
            if (iG0 == -1) {
                listSingletonList = Collections.singletonList(str);
            } else {
                ArrayList arrayList2 = new ArrayList();
                int iG02 = wca0.g0(str, '=', iG0, 4);
                int iG03 = wca0.g0(str, ';', iG0, 4);
                while (i3 < str.length() && iG0 > 0) {
                    if (iG02 < iG0) {
                        iG02 = wca0.g0(str, '=', iG0, 4);
                    }
                    int iG04 = wca0.g0(str, ',', iG0 + 1, 4);
                    while (true) {
                        int i4 = iG04;
                        i2 = iG0;
                        iG0 = i4;
                        if (iG0 < 0 || iG0 >= iG02) {
                            break;
                        }
                        iG04 = wca0.g0(str, ',', iG0 + 1, 4);
                    }
                    if (iG03 < i2) {
                        iG03 = wca0.g0(str, ';', i2, 4);
                    }
                    if (iG02 < 0) {
                        arrayList2.add(str.substring(i3));
                        break;
                    }
                    if (iG03 == -1 || iG03 > iG02) {
                        arrayList2.add(str.substring(i3, i2));
                        i3 = i2 + 1;
                    }
                }
                if (i3 < str.length()) {
                    arrayList2.add(str.substring(i3));
                }
                listSingletonList = arrayList2;
            }
            kee.o0(arrayList, listSingletonList);
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(hki.d((String) it.next()));
        }
        return arrayList3;
    }

    public static String V(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    public static final Rect W(g5t g5tVar) {
        return new Rect(g5tVar.a, g5tVar.b, g5tVar.c, g5tVar.d);
    }

    public static final RectF X(lx40 lx40Var) {
        return new RectF(lx40Var.a, lx40Var.b, lx40Var.c, lx40Var.d);
    }

    public static final lx40 Y(Rect rect) {
        return new lx40(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final lx40 Z(RectF rectF) {
        return new lx40(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static fn90 a(byte[] bArr) {
        int length = bArr.length;
        bl6 bl6Var = new bl6();
        bl6Var.y(length, bArr);
        return new fn90(bl6Var);
    }

    public static final zlo a0(hvr hvrVar) {
        String strB = hvrVar.b();
        String strH = hvrVar.h();
        if (strH == null) {
            strH = ox3.b(hvrVar.b());
        }
        return new zlo(strB, strH, Integer.valueOf(hvrVar.j()), hvrVar.f(), hvrVar.g() != null ? n64.b : null, (String) null, hvrVar.g(), (String) null, hvrVar.d(), hvrVar.c(), (Boolean) null, (String) null, (dmo) null, 14688);
    }

    public static final void b(gr50 gr50Var, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1967800753);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            ir50.a(gr50Var, function1, f1qVar, i3 & 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mn8(gr50Var, function1, i2, b2);
        }
    }

    public static final ArrayList b0(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            zlo zloVar = (zlo) obj;
            String str = zloVar.a;
            if (zloVar.n != dmo.b && str != null) {
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (b79.u(((lyr) it.next()).d().b(), str)) {
                            break;
                        }
                    }
                }
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static final void c(gll gllVar, int i2, Function1 function1, f1q f1qVar, int i3) {
        f1qVar.m0(1697379444);
        int i4 = (f1qVar.h(gllVar) ? 4 : 2) | i3 | (f1qVar.f(i2) ? 32 : 16);
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            if (gllVar == null) {
                f1qVar.k0(1981272060);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1981272061);
                f1qVar.h0(1319218993, Integer.valueOf(gllVar.a));
                g0h g0hVar = lrm.b;
                long jF0 = gee.f0(2, trm.SECONDS);
                boolean z = i2 != 0;
                tiy tiyVarZ = gkf.Z(qiy.a, 0.0f, qlkVar.D0(i2), 0.0f, 0.0f, 13);
                boolean zJ = f1qVar.j(gllVar);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new xe(function1, gllVar, (byte) 22);
                    f1qVar.u0(objV);
                }
                je90.m((Function0) objV, doh0.h, jF0, tiyVarZ, z, 0L, j5i0.g0(-1467292654, new wd1(gllVar, (byte) 6), f1qVar), f1qVar, 12582960, 80);
                f1qVar.s(false);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t91(gllVar, i2, function1, i3);
        }
    }

    public static final void d(final boolean z, final int i2, final Function0 function0, final Function0 function02, f1q f1qVar, final int i3) {
        int i4;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-2140538364);
        int i5 = i3 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.f(i2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (!f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            i4 = i2;
            f1qVar.d0();
        } else {
            if (!z) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2(z, i2, function0, function02, i3, b2) { // from class: fll
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ int c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ Function0 e;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    zn40.d(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    zn40.d(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            i4 = i2;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            boolean z2 = i4 != 0;
            float fD0 = qlkVar.D0(i4);
            qiy qiyVar = qiy.a;
            je90.l(function0, doh0.i, d.a(qiyVar, "DictationRecordingSavedSnackbar").x(gkf.Z(qiyVar, 0.0f, fD0, 0.0f, 0.0f, 13)), function02, 2, z2, 0L, doh0.j, f1qVar, ((i5 >> 6) & 14) | 12607536 | (i5 & 7168), 64);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final int i6 = i4;
            function2 = new Function2(z, i6, function0, function02, i3, b3) { // from class: fll
                public final /* synthetic */ byte a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            zn40.d(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            zn40.d(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void e(r3v r3vVar, Function1 function1, Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-1112825055);
        int i3 = (f1qVar.h(r3vVar) ? 4 : 2) | i2 | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            puy puyVarP = co70.p(function1, f1qVar);
            puy puyVarP2 = co70.p(function0, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | ((i3 & 14) == 4) | f1qVar.h(puyVarP2);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ye(r3vVar, puyVarP, puyVarP2, b2);
                f1qVar.u0(objV);
            }
            bit.h(r3vVar, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ze(r3vVar, function1, function0, i2, (byte) 0);
        }
    }

    public static final txt f(Function2 function2, Function1 function1) {
        return new txt((Object) function2, (Object) function1, (byte) 19);
    }

    public static final void g(int i2, int i3, f1q f1qVar, apd0 apd0Var, String str, Function0 function0, boolean z) {
        int i4;
        f1qVar.m0(-770321433);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.i(z) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.f(bya0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.h(apd0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            z8.v.s(i2, (i4 & 14) | 196608 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (i4 & 57344), f1qVar, apd0Var, str, function0, z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dpd0(z, str, i2, apd0Var, function0, i3, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final boolean z, final String str, final int i2, final sqk sqkVar, final Function1 function1, gr50 gr50Var, final Function0 function0, f1q f1qVar, final int i3, final int i4) {
        gr50 gr50Var2;
        int i5;
        aw40 aw40VarW;
        f1qVar.m0(94316928);
        int i6 = i3 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(sqkVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192);
        if ((i4 & 32) == 0) {
            gr50Var2 = gr50Var;
            int i7 = f1qVar.h(gr50Var2) ? 131072 : 65536;
            i5 = i6 | i7;
            if ((i3 & 1572864) == 0) {
                i5 |= f1qVar.j(function0) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
                f1qVar.d0();
            } else {
                f1qVar.f0();
                if ((i3 & 1) != 0 && !f1qVar.G()) {
                    f1qVar.d0();
                    if ((i4 & 32) != 0) {
                        i5 &= -458753;
                    }
                } else if ((i4 & 32) != 0) {
                    i5 &= -458753;
                    gr50Var2 = k;
                }
                gr50 gr50Var3 = gr50Var2;
                f1qVar.t();
                int i8 = i5 >> 9;
                i((i8 & 896) | (i8 & 14) | 3072 | (i8 & 112), j5i0.g0(-424016279, new Function3() { // from class: hpd0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        apd0 apd0Var = (apd0) obj;
                        f1q f1qVar2 = (f1q) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= f1qVar2.h(apd0Var) ? 4 : 2;
                        }
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            zn40.g(i2, (iIntValue << 9) & 7168, f1qVar2, apd0Var, str, function0, z);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), sqkVar, f1qVar, gr50Var3, function1);
                gr50Var2 = gr50Var3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final gr50 gr50Var4 = gr50Var2;
                aw40VarW.d = new Function2() { // from class: ipd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        zn40.h(z, str, i2, sqkVar, function1, gr50Var4, function0, (f1q) obj, ovw.V(i3 | 1), i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        gr50Var2 = gr50Var;
        i5 = i6 | i7;
        if ((i3 & 1572864) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(int i2, zqe zqeVar, sqk sqkVar, f1q f1qVar, gr50 gr50Var, Function1 function1) {
        int i3;
        f1q f1qVar2;
        gr50 gr50Var2;
        zqe zqeVar2;
        sqk sqkVar2;
        Function1 function12;
        f1qVar.m0(-1151673250);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(sqkVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            f1qVar2 = f1qVar;
            bar.U0.r((i3 & 14) | 24576 | ((i3 >> 3) & 112) | ((i3 << 3) & 896) | (i3 & 7168), zqeVar, sqkVar, f1qVar2, gr50Var, function1);
            zqeVar2 = zqeVar;
            sqkVar2 = sqkVar;
            gr50Var2 = gr50Var;
            function12 = function1;
        } else {
            f1qVar2 = f1qVar;
            gr50Var2 = gr50Var;
            zqeVar2 = zqeVar;
            sqkVar2 = sqkVar;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cpd0(sqkVar2, function12, gr50Var2, zqeVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(mzi mziVar, boolean z, eng engVar) {
        nzi nziVar;
        if (engVar instanceof nzi) {
            nziVar = (nzi) engVar;
            int i2 = nziVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nziVar.o = i2 - Integer.MIN_VALUE;
            } else {
                nziVar = new nzi(engVar);
            }
        }
        Object objA = nziVar.n;
        int i3 = nziVar.o;
        if (i3 == 0) {
            er50.z(objA);
            nziVar.o = 1;
            objA = mzi.a(mziVar, z, nziVar, 1);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        ld ldVar = (ld) ((u1d0) objA).a();
        if (ldVar != null) {
            return ldVar.a();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(mzi mziVar, eng engVar) {
        ozi oziVar;
        if (engVar instanceof ozi) {
            oziVar = (ozi) engVar;
            int i2 = oziVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oziVar.o = i2 - Integer.MIN_VALUE;
            } else {
                oziVar = new ozi(engVar);
            }
        }
        Object objD = oziVar.n;
        int i3 = oziVar.o;
        if (i3 == 0) {
            er50.z(objD);
            oziVar.o = 1;
            objD = ((vh4) mziVar).d(oziVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        return ((u1d0) objD).a();
    }

    public static void l(Throwable th, Throwable th2) {
        if (th != th2) {
            Integer num = zjt.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = mm20.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static String m(Context context) {
        return cya0.t(context.getPackageName(), ".files");
    }

    public static void n(boolean z) {
        if (z) {
            return;
        }
        n0z.l();
    }

    public static void o(boolean z, String str) {
        if (z) {
            return;
        }
        hs0.u(str);
    }

    public static void p(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void q(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            jc4.A(sb, "Must be called on ", name2, " thread, but got ", name);
            l.f(sb, ".");
        }
    }

    public static void r(String str) {
        if (TextUtils.isEmpty(str)) {
            hs0.u("Given String is empty or null");
        }
    }

    public static void s(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            hs0.u(str2);
        }
    }

    public static void t(String str) {
        if (a8o.y()) {
            hs0.l(str);
        }
    }

    public static void u(Object obj) {
        if (obj != null) {
            return;
        }
        k4e0.h("null reference");
    }

    public static void v(Object obj, String str) {
        if (obj != null) {
            return;
        }
        k4e0.h(str);
    }

    public static void w(String str, boolean z) {
        if (z) {
            return;
        }
        hs0.l(str);
    }

    public static void x(boolean z) {
        if (z) {
            return;
        }
        l.g();
    }

    public static final puy y(wct wctVar, f1q f1qVar, int i2) {
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(Boolean.FALSE);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        byte b2 = 1;
        boolean z = (((i2 & 14) ^ 6) > 4 && f1qVar.h(wctVar)) || (i2 & 6) == 4;
        Object objV2 = f1qVar.V();
        if (z || objV2 == qnzVar) {
            objV2 = new gkm(wctVar, puyVar, null, b2);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, wctVar, (Function2) objV2);
        return puyVar;
    }

    public static lmv z(f1q f1qVar) {
        return K((pge) f1qVar.l(qge.a));
    }

    public long L() {
        return System.currentTimeMillis();
    }
}
