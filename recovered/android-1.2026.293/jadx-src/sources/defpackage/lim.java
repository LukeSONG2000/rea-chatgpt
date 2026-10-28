package defpackage;

import android.content.Context;
import android.hardware.input.InputManager;
import android.net.Uri;
import android.os.Build;
import android.view.InputDevice;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DispatchException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lim {
    public static final clp0 i;
    public static final clp0 j;
    public static final String[] a = {"*/*", "image/*", "video/*"};
    public static final fin b = new fin(42895392, new mjn(5), false);
    public static final fin c = new fin(-1545151913, new njn(4), false);
    public static final fin d = new fin(1583427770, new zin(5), false);
    public static final fin e = new fin(-1611498638, new xjn(7), false);
    public static final fin f = new fin(-393274274, new mjn(8), false);
    public static final fin g = new fin(-74434568, new njn(9), false);
    public static final fin h = new fin(1468591534, new ujn(14), false);
    public static final re6 k = new re6(17);
    public static final amc0 l = new amc0(11);
    public static final Object m = new Object();

    static {
        byte b2 = 6;
        i = new clp0("UNDEFINED", b2);
        j = new clp0("REUSABLE_CLAIMED", b2);
    }

    public static final boolean A(char c2) {
        if (c2 < 0 || c2 >= '0') {
            return 'J' <= c2 && c2 < 256;
        }
        return true;
    }

    public static final boolean B(vqf0 vqf0Var) {
        drf0 drf0Var = vqf0Var.p;
        brf0 brf0Var = drf0Var instanceof brf0 ? (brf0) drf0Var : null;
        if (brf0Var != null) {
            return (brf0Var.a() == l4o.b || (brf0Var.d instanceof a4o)) ? false : true;
        }
        return true;
    }

    public static final boolean C(xx5 xx5Var, String str) {
        for (ihm ihmVar : xx5Var.c()) {
            if (kdd.l(ihmVar.a, xx5Var.b())) {
                List list = ihmVar.c;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((fjm) it.next()).a, str)) {
                            return true;
                        }
                    }
                }
                return false;
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        return false;
    }

    public static final boolean D(gh01 gh01Var) {
        Throwable th = gh01Var.b;
        CodexRemoteAppServerRemoteErrorException codexRemoteAppServerRemoteErrorException = th instanceof CodexRemoteAppServerRemoteErrorException ? (CodexRemoteAppServerRemoteErrorException) th : null;
        if (codexRemoteAppServerRemoteErrorException == null) {
            return false;
        }
        Integer a2 = codexRemoteAppServerRemoteErrorException.getA();
        if (a2 != null && a2.intValue() == -32601) {
            return true;
        }
        Integer a3 = codexRemoteAppServerRemoteErrorException.getA();
        return a3 != null && a3.intValue() == -32600;
    }

    public static final String E(String str) {
        String strT;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }

    public static final nqd0 F(nqd0 nqd0Var, vvi0 vvi0Var) {
        return nqd0Var.A(new lvi0(vvi0Var));
    }

    public static nqd0 G(nqd0 nqd0Var, float f2) {
        return F(nqd0Var, new vvi0(f2, 0.0f, f2, 0.0f));
    }

    public static nqd0 H(nqd0 nqd0Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return F(nqd0Var, new vvi0(f2, f3, f4, f5));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List I(hlo hloVar, String str, String str2) {
        String strA;
        obp0 obp0Var;
        vbp0 vbp0Var;
        b bVar = (hloVar == null || (vbp0Var = (vbp0) hloVar.get(str)) == null) ? null : (b) vbp0Var.a().get("sources");
        a aVar = bVar instanceof a ? (a) bVar : null;
        if (aVar == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar2 : aVar.a) {
            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar == null) {
                obp0Var = null;
            } else {
                List list = hfu.i;
                Object obj = cVar.get(str2);
                d dVar = obj instanceof d ? (d) obj : null;
                if (dVar == null) {
                    strA = null;
                    if (strA == null) {
                        Object obj2 = cVar.get("priority");
                        d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                        Integer numJ = dVar2 != null ? qy60.j(dVar2) : null;
                        if (numJ != null) {
                            int iIntValue = numJ.intValue();
                            Object obj3 = cVar.get("weight");
                            d dVar3 = obj3 instanceof d ? (d) obj3 : null;
                            Integer numJ2 = dVar3 != null ? qy60.j(dVar3) : null;
                            if (numJ2 != null) {
                                obp0Var = new obp0(strA, iIntValue, numJ2.intValue());
                            }
                        }
                    }
                } else {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null) {
                        strA = dVar.a();
                    }
                    if (strA == null) {
                    }
                }
            }
            if (obp0Var != null) {
                arrayList.add(obp0Var);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void J(c9l0 c9l0Var, f301 f301Var, y0z0 y0z0Var, cj50 cj50Var, cpx cpxVar, aty0 aty0Var, rsy0 rsy0Var, x4e0 x4e0Var, ll21 ll21Var, m92 m92Var, vwp vwpVar) {
        qn2 qn2Var;
        if (vwpVar instanceof qn2) {
            qn2Var = (qn2) vwpVar;
            int i2 = qn2Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qn2Var.o = i2 - Integer.MIN_VALUE;
            } else {
                qn2Var = new qn2(vwpVar);
            }
        }
        qn2 qn2Var2 = qn2Var;
        Object obj = qn2Var2.n;
        int i3 = qn2Var2.o;
        if (i3 != 0) {
            if (i3 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
        } else {
            vpq0.o(obj);
            View view = c9l0Var.getView();
            gsn hsnVar = Build.VERSION.SDK_INT >= 34 ? new hsn(view) : new gsn(view);
            qn2Var2.o = 1;
            K(c9l0Var, f301Var, y0z0Var, cj50Var, cpxVar, aty0Var, rsy0Var, hsnVar, x4e0Var, ll21Var, m92Var, qn2Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void K(c9l0 c9l0Var, f301 f301Var, y0z0 y0z0Var, cj50 cj50Var, cpx cpxVar, Function1 function1, Function0 function0, gsn gsnVar, x4e0 x4e0Var, ll21 ll21Var, Function1 function12, vwp vwpVar) {
        rn2 rn2Var;
        if (vwpVar instanceof rn2) {
            rn2Var = (rn2) vwpVar;
            int i2 = rn2Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rn2Var.o = i2 - Integer.MIN_VALUE;
            } else {
                rn2Var = new rn2(vwpVar);
            }
        }
        Object obj = rn2Var.n;
        int i3 = rn2Var.o;
        if (i3 == 0) {
            vpq0.o(obj);
            yn2 yn2Var = new yn2(x4e0Var, f301Var, y0z0Var, gsnVar, c9l0Var, cj50Var, cpxVar, function1, function0, ll21Var, function12, null);
            rn2Var.o = 1;
            if (yyx.C(yn2Var, rn2Var) == yfs.a) {
                return;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        sl.e();
    }

    public static dj7 L(String str) {
        Object next;
        if (str.equals("auth0")) {
            return vi7.e;
        }
        Iterator it = zx6.U(ui7.e, wi7.e, si7.e, bj7.e, aj7.e, xi7.e, vi7.e, yi7.e, zi7.e).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((dj7) next).a(), str)) {
                break;
            }
        }
        dj7 dj7Var = (dj7) next;
        return dj7Var == null ? new cj7(str) : dj7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        if (r15 == r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00ff -> B:43:0x0104). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0112 -> B:47:0x011a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object M(s9k s9kVar, String str, yjj yjjVar, vwp vwpVar) {
        kim kimVar;
        qxo0 qxo0Var;
        Iterator it;
        qxo0 qxo0Var2;
        Iterator it2;
        svk svkVar;
        s9k s9kVar2;
        String str2;
        yjj yjjVar2;
        nh01 nh01Var;
        if (vwpVar instanceof kim) {
            kimVar = (kim) vwpVar;
            int i2 = kimVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kimVar.u = i2 - Integer.MIN_VALUE;
            } else {
                kimVar = new kim(vwpVar);
            }
        }
        Object objY = kimVar.t;
        int i3 = kimVar.u;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objY);
            e510 e510Var = s9kVar.n;
            kimVar.n = s9kVar;
            kimVar.o = str;
            kimVar.p = yjjVar;
            kimVar.u = 1;
            objY = sht.y(e510Var, kimVar);
        } else if (i3 == 1) {
            yjjVar = kimVar.p;
            str = kimVar.o;
            s9kVar = kimVar.n;
            vpq0.o(objY);
        } else if (i3 == 2) {
            svkVar = kimVar.s;
            it2 = kimVar.r;
            qxo0Var2 = kimVar.q;
            yjjVar2 = kimVar.p;
            str2 = kimVar.o;
            s9kVar2 = kimVar.n;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            if (nh01Var instanceof mh01) {
            }
        } else {
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Iterator it3 = kimVar.r;
            qxo0 qxo0Var3 = kimVar.q;
            yjjVar = kimVar.p;
            String str3 = kimVar.o;
            s9k s9kVar3 = kimVar.n;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            s9k s9kVar4 = s9kVar3;
            Iterator it4 = it3;
            s9kVar = s9kVar4;
            kim kimVar2 = kimVar;
            qxo0 qxo0Var4 = qxo0Var3;
            str = str3;
            kim kimVar3 = kimVar2;
            if (nh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var;
                gh01 gh01Var2 = (gh01) qxo0Var4.a;
                if (gh01Var2 != null) {
                    gh01Var = gh01Var2;
                }
                qxo0Var4.a = gh01Var;
            }
            qxo0Var = qxo0Var4;
            kimVar = kimVar3;
            it = it4;
            if (!it.hasNext()) {
                svk svkVar2 = (svk) it.next();
                oo ooVar = new oo((Object) svkVar2, twpVar, (byte) 12);
                kimVar.n = s9kVar;
                kimVar.o = str;
                kimVar.p = yjjVar;
                kimVar.q = qxo0Var;
                kimVar.r = it;
                kimVar.s = svkVar2;
                kimVar.u = 2;
                Object objA = yjjVar.a(ooVar, kimVar);
                if (objA != yfsVar) {
                    s9kVar2 = s9kVar;
                    svkVar = svkVar2;
                    str2 = str;
                    it2 = it;
                    yjjVar2 = yjjVar;
                    qxo0Var2 = qxo0Var;
                    objY = objA;
                    nh01Var = (nh01) objY;
                    if (nh01Var instanceof mh01) {
                        daa daaVar = new daa(str2, (x3m) ((mh01) nh01Var).b, svkVar, (byte) 5);
                        kimVar.n = s9kVar2;
                        kimVar.o = str2;
                        kimVar.p = yjjVar2;
                        kimVar.q = qxo0Var2;
                        kimVar.r = it2;
                        kimVar.s = null;
                        kimVar.u = 3;
                        objY = s9kVar2.m(kimVar, daaVar, true);
                        if (objY != yfsVar) {
                            it3 = it2;
                            qxo0Var3 = qxo0Var2;
                            yjjVar = yjjVar2;
                            str3 = str2;
                            s9kVar3 = s9kVar2;
                            nh01Var = (nh01) objY;
                            s9k s9kVar42 = s9kVar3;
                            Iterator it42 = it3;
                            s9kVar = s9kVar42;
                            kim kimVar22 = kimVar;
                            qxo0 qxo0Var42 = qxo0Var3;
                            str = str3;
                            kim kimVar32 = kimVar22;
                            if (nh01Var instanceof gh01) {
                            }
                            qxo0Var = qxo0Var42;
                            kimVar = kimVar32;
                            it = it42;
                            if (!it.hasNext()) {
                            }
                        }
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        String str4 = str2;
                        it42 = it2;
                        str = str4;
                        kim kimVar4 = kimVar;
                        qxo0Var42 = qxo0Var2;
                        yjjVar = yjjVar2;
                        kimVar32 = kimVar4;
                        s9kVar = s9kVar2;
                        if (nh01Var instanceof gh01) {
                        }
                        qxo0Var = qxo0Var42;
                        kimVar = kimVar32;
                        it = it42;
                        if (!it.hasNext()) {
                            gh01 gh01Var3 = (gh01) qxo0Var.a;
                            return gh01Var3 != null ? gh01Var3 : new mh01(a011.a);
                        }
                    }
                }
                return yfsVar;
            }
        }
        Iterable iterable = (List) ((hxk) objY).o.get(str);
        if (iterable == null) {
            iterable = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((svk) obj).d() == null) {
                arrayList.add(obj);
            }
        }
        qxo0Var = new qxo0();
        it = arrayList.iterator();
        if (!it.hasNext()) {
        }
    }

    public static final ij50 N(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        WeakHashMap weakHashMap = hh51.x;
        ks2 ks2Var = i4r0.r(mv10Var).c;
        u721 u721Var = i4r0.r(mv10Var).t;
        u721 u721Var2 = i4r0.r(mv10Var).s;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new ij50(ks2Var, u721Var, u721Var2, xvuVar);
            mv10Var.x0(objX);
        }
        ij50 ij50Var = (ij50) objX;
        ij50Var.a.setValue(ks2Var);
        ij50Var.b.setValue(u721Var);
        ij50Var.c.setValue(u721Var2);
        ij50Var.d.setValue(xvuVar);
        return ij50Var;
    }

    public static final q470 O(bun bunVar) {
        njm0 njm0VarQ = c1s0.Q(null, null, null, null, bunVar, 15);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(njm0VarQ);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new q470(njm0VarQ);
            mv10Var.x0(objX);
        }
        return (q470) objX;
    }

    public static final boolean P(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1431638264);
        InputManager inputManager = (InputManager) ((Context) mv10Var.l(cb2.b)).getSystemService(InputManager.class);
        if (inputManager == null) {
            mv10Var.s(false);
            return false;
        }
        boolean zH = mv10Var.h(inputManager);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = oqq0.q(Boolean.valueOf(v(inputManager)));
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.j(inputManager);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new lj2(inputManager, a5e0Var, (byte) 10);
            mv10Var.x0(objX2);
        }
        yyx.i(inputManager, (Function1) objX2, mv10Var);
        boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
        mv10Var.s(false);
        return zBooleanValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008b A[Catch: all -> 0x006a, DONT_GENERATE, TryCatch #2 {all -> 0x006a, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x008e, B:23:0x006c, B:25:0x007a, B:30:0x0085, B:32:0x008b, B:38:0x009b, B:41:0x00a4, B:40:0x00a1, B:28:0x0080), top: B:54:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void Q(twp twpVar, Object obj) throws DispatchException {
        sv60 sv60Var;
        if (!(twpVar instanceof wyw)) {
            twpVar.resumeWith(obj);
            return;
        }
        wyw wywVar = (wyw) twpVar;
        ifs ifsVar = wywVar.d;
        vwp vwpVar = wywVar.e;
        Throwable thA = spq0.a(obj);
        Object ocnVar = thA == null ? obj : new ocn(thA, false);
        if (U(ifsVar, vwpVar.getContext())) {
            wywVar.f = ocnVar;
            wywVar.c = 1;
            T(ifsVar, vwpVar.getContext(), wywVar);
            return;
        }
        n1z n1zVarA = u6z0.a();
        if (n1zVarA.b >= 4294967296L) {
            wywVar.f = ocnVar;
            wywVar.c = 1;
            n1zVarA.M(wywVar);
            return;
        }
        n1zVarA.b0(true);
        try {
            sv60Var = (sv60) vwpVar.getContext().u0(jid0.d);
        } finally {
            try {
            } finally {
            }
        }
        if (sv60Var == null || sv60Var.d()) {
            Object obj2 = wywVar.g;
            dfs context = vwpVar.getContext();
            Object objY = yyx.Y(context, obj2);
            ux01 ux01VarD0 = objY != yyx.G ? sht.d0(vwpVar, context, objY) : null;
            try {
                vwpVar.resumeWith(obj);
            } finally {
                if (ux01VarD0 == null || ux01VarD0.V0()) {
                    yyx.T(context, objY);
                }
            }
        }
        wywVar.resumeWith(new kpq0(sv60Var.w()));
        while (n1zVarA.j0()) {
        }
    }

    public static final Object R(dfs dfsVar, Function2 function2) throws Throwable {
        n1z n1zVarA;
        dfs dfsVarC;
        long jG0;
        cfs cfsVar = axm.d;
        ifs ifsVar = (ifs) dfsVar.u0(cfsVar);
        ufy ufyVar = ufy.a;
        if (ifsVar == null) {
            n1zVarA = u6z0.a();
            dfsVarC = sht.C(ufyVar, dfsVar.n0(n1zVarA), true);
            ggu gguVar = izw.a;
            if (dfsVarC != gguVar && dfsVarC.u0(cfsVar) == null) {
                dfsVarC = dfsVarC.n0(gguVar);
            }
        } else {
            n1zVarA = (n1z) u6z0.a.get();
            dfsVarC = sht.C(ufyVar, dfsVar, true);
            ggu gguVar2 = izw.a;
            if (dfsVarC != gguVar2 && dfsVarC.u0(cfsVar) == null) {
                dfsVarC = dfsVarC.n0(gguVar2);
            }
        }
        zv9 zv9Var = new zv9(dfsVarC, Thread.currentThread(), n1zVarA);
        zv9Var.T0(1, zv9Var, function2);
        n1z n1zVar = zv9Var.f;
        if (n1zVar != null) {
            n1zVar.b0(false);
        }
        while (true) {
            if (n1zVar != null) {
                try {
                    jG0 = n1zVar.g0();
                } catch (Throwable th) {
                    if (n1zVar != null) {
                        n1zVar.L(false);
                    }
                    throw th;
                }
            } else {
                jG0 = Long.MAX_VALUE;
            }
            if (zv9Var.Q()) {
                break;
            }
            LockSupport.parkNanos(zv9Var, jG0);
            if (Thread.interrupted()) {
                zv9Var.G(new InterruptedException());
            }
        }
        if (n1zVar != null) {
            n1zVar.L(false);
        }
        Object objB0 = lzr.b0(zv9Var.t0());
        ocn ocnVar = objB0 instanceof ocn ? (ocn) objB0 : null;
        if (ocnVar == null) {
            return objB0;
        }
        throw ocnVar.a;
    }

    public static Object S(Function2 function2) {
        return R(ufy.a, function2);
    }

    public static final void T(ifs ifsVar, dfs dfsVar, Runnable runnable) throws DispatchException {
        try {
            ifsVar.j(dfsVar, runnable);
        } catch (Throwable th) {
            throw new DispatchException(th, ifsVar, dfsVar);
        }
    }

    public static final boolean U(ifs ifsVar, dfs dfsVar) throws DispatchException {
        try {
            return ifsVar.C(dfsVar);
        } catch (Throwable th) {
            throw new DispatchException(th, ifsVar, dfsVar);
        }
    }

    public static final ArrayList V(q360 q360Var, nzp nzpVar) {
        jo40 jo40VarA;
        n711 n711VarB;
        Map map = q360Var.f;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Uri uri = (Uri) entry.getKey();
            hx50 hx50Var = (hx50) entry.getValue();
            String str = hx50Var.d;
            u490 u490VarC = null;
            o711 o711VarL = (str == null || (n711VarB = nzpVar.b(str)) == null) ? null : n711VarB.l();
            znk0 znk0VarM = ku71.m(hx50Var);
            if (o711VarL == null || (jo40VarA = o711VarL.a()) == null) {
                jo40VarA = jo40.Unknown;
            }
            jo40 jo40Var = jo40VarA;
            String strF = o711VarL != null ? o711VarL.f() : null;
            String strE = o711VarL != null ? o711VarL.e() : null;
            Uri uriB = o711VarL != null ? o711VarL.b() : null;
            String strG = o711VarL != null ? o711VarL.g() : null;
            if (o711VarL != null) {
                u490VarC = o711VarL.c();
            }
            arrayList.add(new i4q(uri, znk0VarM, strF, strE, uriB, strG, u490VarC, jo40Var));
        }
        return arrayList;
    }

    public static List W(hlo hloVar, int i2) {
        int iG = gvx0.G(i2);
        if (iG != 0) {
            if (iG == 1) {
                return I(hloVar, "blob", "url_format");
            }
            il.f();
            return null;
        }
        List listI = I(hloVar, "api", "url");
        if (listI.isEmpty()) {
            listI = hfu.i;
        }
        return listI;
    }

    public static final erf0 X(t2f t2fVar) {
        int iOrdinal = t2fVar.ordinal();
        if (iOrdinal == 0) {
            return erf0.ChatComposer;
        }
        if (iOrdinal == 1) {
            return erf0.WorkComposer;
        }
        il.f();
        return null;
    }

    public static final lfy0 Y(vqf0 vqf0Var, erf0 erf0Var) {
        String str = vqf0Var.b;
        String str2 = str == null ? vqf0Var.a : str;
        if (str != null) {
            erf0Var = null;
        }
        return new lfy0(str2, erf0Var);
    }

    public static final svk Z(fjm fjmVar, svk svkVar) {
        return new svk(fjmVar.a, fjmVar.b, fjmVar.c, fjmVar.d, fjmVar.g, fjmVar.h, fjmVar.k, fjmVar.l, fjmVar.m, fjmVar.o, fjmVar.q, fjmVar.r, bdi.q(fjmVar.e, svkVar != null ? svkVar.b() : null));
    }

    public static ry2 a(float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new ry2(nq60.j, Float.valueOf(f2), new xy2(f3), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final e911 a0(bo boVar, t911 t911Var) {
        Map map;
        tr trVar;
        return new e911(t911Var, (boVar == null || (map = boVar.t) == null || (trVar = (tr) map.get(t911Var.b)) == null) ? null : new d0g0(trVar.a, trVar.b, false, trVar.c, 12));
    }

    public static ry2 b(rj01 rj01Var, Object obj, Object obj2, long j2, int i2) {
        if ((i2 & 8) != 0) {
            j2 = Long.MIN_VALUE;
        }
        return new ry2(rj01Var, obj, (bz2) rj01Var.a.invoke(obj2), j2, Long.MIN_VALUE, false);
    }

    public static final boolean b0(avn0 avn0Var, Function0 function0) {
        return (avn0Var != null ? avn0Var.f() : null) == gun0.c && ((Boolean) function0.invoke()).booleanValue();
    }

    public static final void c(int i2, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-932836462);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            wuq0.b(mv10Var, sht.u(nqd0Var, function1));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vce(nqd0Var, function1, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00af -> B:43:0x00b2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c0(gzq0 gzq0Var, Function2 function2, vwp vwpVar) {
        fu fuVar;
        qxo0 qxo0VarN;
        qxo0 qxo0Var;
        gzq0 gzq0Var2;
        Function2 function22;
        nh01 nh01Var;
        qxo0 qxo0Var2;
        mxo0 mxo0Var;
        gx gxVar;
        Object objZ;
        if (vwpVar instanceof fu) {
            fuVar = (fu) vwpVar;
            int i2 = fuVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fuVar.t = i2 - Integer.MIN_VALUE;
            } else {
                fuVar = new fu(vwpVar);
            }
        }
        fu fuVar2 = fuVar;
        Object obj = fuVar2.s;
        int i3 = fuVar2.t;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            qxo0VarN = evx0.n(obj);
            ymt ymtVar = gzq0Var.i;
            hu huVar = new hu(qxo0VarN, twpVar, (byte) 0);
            fuVar2.n = gzq0Var;
            fuVar2.o = function2;
            fuVar2.p = qxo0VarN;
            fuVar2.q = null;
            fuVar2.r = null;
            fuVar2.t = 1;
            objZ = sht.z(ymtVar, huVar, fuVar2);
            if (objZ != yfsVar) {
                gzq0Var2 = gzq0Var;
                qxo0Var = qxo0VarN;
                obj = objZ;
                function22 = function2;
                nh01Var = (nh01) obj;
                if (!(nh01Var instanceof gh01)) {
                }
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = fuVar2.r;
            gxVar = fuVar2.q;
            qxo0 qxo0Var3 = fuVar2.p;
            Function2 function23 = fuVar2.o;
            gzq0 gzq0Var3 = fuVar2.n;
            try {
                vpq0.o(obj);
                return obj;
            } catch (CancellationException e2) {
                e = e2;
                function22 = function23;
                qxo0Var2 = qxo0Var3;
                gzq0Var2 = gzq0Var3;
                sqo.s(fuVar2.getContext());
                if (mxo0Var.a) {
                }
                throw e;
            }
        }
        qxo0Var = fuVar2.p;
        function2 = fuVar2.o;
        gzq0Var2 = fuVar2.n;
        vpq0.o(obj);
        function22 = function2;
        nh01Var = (nh01) obj;
        if (!(nh01Var instanceof gh01)) {
            return nh01Var;
        }
        if (!(nh01Var instanceof mh01)) {
            il.f();
            return null;
        }
        gx gxVar2 = (gx) ((mh01) nh01Var).b;
        if (gxVar2 == null) {
            return new mh01(null);
        }
        mxo0 mxo0Var2 = new mxo0();
        try {
        } catch (CancellationException e3) {
            e = e3;
            qxo0Var2 = qxo0Var;
            mxo0Var = mxo0Var2;
            gxVar = gxVar2;
            sqo.s(fuVar2.getContext());
            if (!mxo0Var.a || yyx.M(gxVar.c)) {
                throw e;
            }
            qxo0Var2.a = gxVar.c;
            gzq0Var = gzq0Var2;
            qxo0VarN = qxo0Var2;
            function2 = function22;
            ymt ymtVar2 = gzq0Var.i;
            hu huVar2 = new hu(qxo0VarN, twpVar, (byte) 0);
            fuVar2.n = gzq0Var;
            fuVar2.o = function2;
            fuVar2.p = qxo0VarN;
            fuVar2.q = null;
            fuVar2.r = null;
            fuVar2.t = 1;
            objZ = sht.z(ymtVar2, huVar2, fuVar2);
            if (objZ != yfsVar) {
            }
        }
        qu51 qu51Var = gxVar2.c;
        gu guVar = new gu((Object) mxo0Var2, (Object) function22, (Object) gxVar2, twpVar, (byte) 0);
        fuVar2.n = gzq0Var2;
        fuVar2.o = function22;
        fuVar2.p = qxo0Var;
        fuVar2.q = gxVar2;
        fuVar2.r = mxo0Var2;
        fuVar2.t = 2;
        Object objW = dve.w(qu51Var, guVar, fuVar2);
        return objW == yfsVar ? yfsVar : objW;
    }

    public static final void d(vn70 vn70Var, Object obj, int i2, Object obj2, bun bunVar, int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1439843069);
        int i4 = (mv10Var.h(vn70Var) ? 4 : 2) | i3 | (mv10Var.h(obj) ? 32 : 16) | (mv10Var.f(i2) ? 256 : 128) | (mv10Var.h(obj2) ? 2048 : 1024);
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            ((dfr0) obj).c(obj2, to60.S(980966366, true, new din(i2, vn70Var, obj2), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mi7(vn70Var, obj, i2, obj2, i3);
        }
    }

    public static final ArrayList d0(List list, fjm fjmVar) {
        List<ihm> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (ihm ihmVar : list2) {
            List list3 = ihmVar.c;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list3) {
                if (!kdd.l(((fjm) obj).a, fjmVar.a)) {
                    arrayList2.add(obj);
                }
            }
            if (kdd.l(ihmVar.a, fjmVar.q)) {
                arrayList2 = a0n.o1(Collections.singletonList(fjmVar), arrayList2);
            }
            arrayList.add(ihm.a(ihmVar, arrayList2));
        }
        return arrayList;
    }

    public static final void e(nqd0 nqd0Var, Function2 function2, bun bunVar, int i2, int i3) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1298353104);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function2) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                nqd0Var = kqd0.a;
            }
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new hfx0(gtx.o);
                mv10Var.x0(objX);
            }
            f((hfx0) objX, nqd0Var, function2, mv10Var, (i4 << 3) & 1008);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g77(nqd0Var, function2, i2, i3);
        }
    }

    public static final hxk e0(hxk hxkVar, String str, List list) {
        boolean zIsEmpty = list.isEmpty();
        Map map = hxkVar.o;
        return hxk.a(hxkVar, null, false, 0, null, null, null, null, null, null, null, null, null, null, zIsEmpty ? wbb0.e0(str, map) : wbb0.j0(map, new i6j0(str, list)), null, null, null, null, 507903);
    }

    public static final void f(hfx0 hfx0Var, nqd0 nqd0Var, Function2 function2, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(hfx0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int iHashCode = Long.hashCode(mv10Var.T);
            kv10 kv10VarC = mv10Var.c();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            nok0 nok0VarN = mv10Var.n();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, hfx0Var, hfx0Var.c);
            vpq0.l(mv10Var, kv10VarC, hfx0Var.d);
            vpq0.l(mv10Var, function2, hfx0Var.e);
            mtn.M.getClass();
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            mv10Var.s(true);
            if (mv10Var.L()) {
                mv10Var.n0(-1259187287);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1259245908);
                boolean zJ = mv10Var.j(hfx0Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new kc6(hfx0Var, (byte) 9);
                    mv10Var.x0(objX);
                }
                yyx.v((Function0) objX, mv10Var);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wy5(hfx0Var, nqd0Var, function2, i2);
        }
    }

    public static final hxk f0(hxk hxkVar, String str, List list) {
        String strE = E(str);
        if (strE != null && !list.isEmpty()) {
            List list2 = (List) hxkVar.o.get(strE);
            if (list2 == null) {
                list2 = sgy.a;
            }
            if (!list2.isEmpty()) {
                List list3 = list;
                int iX = xbb0.X(b0n.o0(list3, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj : list3) {
                    linkedHashMap.put(((fjm) obj).a, obj);
                }
                List<svk> list4 = list2;
                ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                for (svk svkVarZ : list4) {
                    fjm fjmVar = (fjm) linkedHashMap.get(svkVarZ.c());
                    if (fjmVar != null) {
                        svkVarZ = Z(fjmVar, svkVarZ);
                    }
                    arrayList.add(svkVarZ);
                }
                if (!arrayList.equals(list2)) {
                    return e0(hxkVar, strE, arrayList);
                }
            }
        }
        return hxkVar;
    }

    public static final String g(vqf0 vqf0Var) {
        String str;
        String str2 = vqf0Var.j;
        String str3 = vqf0Var.l;
        if (kdd.l(str3, "connector_filler") || (str3 == null && str2 != null)) {
            if (str2 != null) {
                return "connector:".concat(str2);
            }
            return null;
        }
        drf0 drf0Var = vqf0Var.p;
        brf0 brf0Var = drf0Var instanceof brf0 ? (brf0) drf0Var : null;
        return (brf0Var == null || (str = brf0Var.e) == null) ? vqf0Var.b : str;
    }

    public static final hxk g0(hxk hxkVar, String str, String str2) {
        String strE;
        String strE2 = E(str);
        if (strE2 == null || (strE = E(str2)) == null) {
            return hxkVar;
        }
        Iterable iterable = (List) hxkVar.o.get(strE2);
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterable iterable2 = iterable;
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            return hxkVar;
        }
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            if (kdd.l(((svk) it.next()).c(), strE)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable2) {
                    if (!kdd.l(((svk) obj).c(), strE)) {
                        arrayList.add(obj);
                    }
                }
                return e0(hxkVar, strE2, arrayList);
            }
        }
        return hxkVar;
    }

    public static final q5n h(x0n x0nVar) {
        int iOrdinal = x0nVar.ordinal();
        if (iOrdinal == 0) {
            return l();
        }
        if (iOrdinal == 1) {
            return new q5n(x0n.d, new e3n(new d3n(new c3n(t4a.f(4281689840L), t4a.f(4278322530L)), t4a.f(4286686969L), t4a.f(4281689840L), t4a.f(4289776126L), t4a.f(4294967295L), t4a.f(4286686969L), t4a.f(4289776126L), t4a.f(4294967295L), t4a.f(4292536061L)), new g3n(new f3n(t4a.f(4278235647L), t4a.f(4278396983L)), t4a.f(4278235647L), t4a.f(4278235647L), t4a.f(4289979388L), t4a.f(4294967295L), t4a.f(4289979388L), t4a.f(4289979388L), t4a.f(4294967295L), t4a.f(4289979388L)), new i3n(new h3n(t4a.f(4278500255L), t4a.f(4278397475L)), t4a.f(4278500255L), t4a.f(4278500255L), t4a.f(4282572482L), t4a.f(4294967295L), t4a.f(4287491800L), t4a.f(4282572482L), t4a.f(4294967295L), t4a.f(4287491800L)), new k3n(new j3n(t4a.f(4290172939L), t4a.f(4280495362L)), t4a.f(4290172939L), t4a.f(4290172939L), t4a.f(4292408720L), t4a.f(4278190080L), t4a.f(4292408720L), t4a.f(4292408720L), t4a.f(4279045389L), t4a.f(4292408720L)), new m3n(new l3n(t4a.f(4292700892L), t4a.f(4282319420L)), t4a.f(4292700892L), t4a.f(4292700892L), t4a.f(4294886902L), t4a.f(4294967295L), t4a.f(4294886902L), t4a.f(4294886902L), t4a.f(4294967295L), t4a.f(4294886902L)), new o3n(new n3n(t4a.f(4294967295L), t4a.f(4281348144L)), t4a.d(872415231), t4a.f(4294967295L), t4a.f(4294967295L), t4a.f(4279045389L), t4a.f(4294967295L), t4a.f(4294967295L), t4a.f(4279045389L), t4a.f(4294967295L)), new q3n(new p3n(t4a.f(4294934630L), t4a.f(4283761160L)), t4a.f(4294934630L), t4a.f(4294934630L), t4a.f(4294818219L), t4a.f(4294967295L), t4a.f(4294955978L), t4a.f(4294818219L), t4a.f(4294967295L), t4a.f(4294955978L)), new s3n(new r3n(t4a.f(4294602923L), t4a.f(4282843430L)), t4a.f(4294602923L), t4a.f(4294602923L), t4a.f(4294684106L), t4a.f(4294967295L), t4a.f(4294888669L), t4a.f(4294684106L), t4a.f(4294967295L), t4a.f(4294888669L)), new u3n(new t3n(t4a.f(4288830463L), t4a.f(4281205584L)), t4a.f(4291339515L), t4a.f(4288830463L), t4a.f(4291339515L), t4a.f(4294967295L), t4a.f(4292659198L), t4a.f(4291339515L), t4a.f(4294967295L), t4a.f(4292659198L)), new w3n(new v3n(t4a.f(4285435573L), t4a.f(4279903280L)), t4a.f(4287934933L), t4a.f(4286356675L), t4a.f(4289513448L), t4a.f(4294967295L), t4a.f(4289513448L), t4a.f(4289513448L), t4a.f(4294967295L), t4a.f(4289513448L)), new y3n(new x3n(t4a.f(4294954040L), t4a.f(4290935571L)), t4a.f(4294954040L), t4a.f(4294954040L), t4a.f(4294893718L), t4a.f(4278190080L), t4a.f(4294896571L), t4a.f(4294893718L), t4a.f(4279045389L), t4a.f(4294896571L))), new z3n(t4a.f(4281348144L), t4a.f(4294967295L), t4a.f(4280361249L), t4a.f(4281348144L), t4a.f(4282466625L), t4a.f(4278190080L), t4a.f(4278190080L)), new a4n(t4a.d(654311423), t4a.d(872415231), t4a.d(452984831)), new b4n(new d4n(new c4n(t4a.f(4281348144L), t4a.f(4287700507L), t4a.f(4285404693L), t4a.f(4290389539L)), t4a.d(0), t4a.d(0), t4a.f(4294967295L), t4a.f(4289703855L), t4a.f(4294967295L), t4a.f(4289703855L)), new f4n(new e4n(t4a.f(4281348144L), t4a.f(4293454056L), t4a.f(4291677645L), t4a.f(4294967295L)), t4a.d(0), t4a.d(0), t4a.f(4279045389L), t4a.f(4289703855L), t4a.f(4279045389L), t4a.f(4289703855L)), new h4n(new g4n(t4a.f(4281348144L), t4a.f(2789294401L), t4a.f(3426828609L), t4a.f(2151760193L)), t4a.d(0), t4a.d(0), t4a.f(4294967295L), t4a.f(4289703855L), t4a.f(4294967295L), t4a.f(4289703855L)), new j4n(new i4n(t4a.f(4281348144L), t4a.f(2789294401L), t4a.f(3426828609L), t4a.d(0)), t4a.d(0), t4a.d(0), t4a.f(4294967295L), t4a.f(4289703855L), t4a.f(4294967295L), t4a.f(4289703855L))), new n4n(new l4n(t4a.f(4281348144L), t4a.f(2789294401L), t4a.f(3426828609L), t4a.f(2151760193L), t4a.f(4280361249L), t4a.f(4282466625L)), new m4n(t4a.d(452984831), t4a.f(4290389539L), t4a.d(872415231)), new p4n(new o4n(t4a.d(0))), new q4n(t4a.f(4289703855L), t4a.f(4289703855L), t4a.f(4294967295L)), new r4n(t4a.f(4289703855L), t4a.f(4289703855L), t4a.f(4294967295L))), new t4n(new s4n(t4a.f(4291677645L), t4a.d(452984831), t4a.f(4286686969L), t4a.f(4291339515L), t4a.f(4278500255L), t4a.f(4294954040L), t4a.f(4294934630L)), new u4n(t4a.f(4294901802L)), new v4n(t4a.f(4282949708L))), new w4n(t4a.f(4281689840L)), new x4n(t4a.f(4279045389L), t4a.f(4294967295L), t4a.f(4294967295L), t4a.f(4291677645L), t4a.f(4289703855L)), new z4n(new y4n(t4a.f(4281348144L), t4a.f(4282466625L))), new a5n(t4a.f(4278190080L)), new b5n(t4a.f(4281348144L), t4a.f(2147483648L), t4a.d(452984831)), new c5n(new f5n(new d5n(t4a.f(4290389539L), t4a.f(4280224009L)), new e5n(t4a.f(4290389539L), t4a.f(4290389539L)), t4a.f(4294901802L), t4a.f(4294967295L), t4a.f(4294901802L), t4a.f(4294901802L), t4a.f(4294967295L), t4a.f(4294901802L)), new i5n(new g5n(t4a.f(4280570330L), t4a.f(4278256442L)), new h5n(t4a.f(4280570330L), t4a.f(4280570330L)), t4a.f(4281689840L), t4a.f(4294967295L), t4a.f(4281689840L), t4a.f(4286686969L), t4a.f(4294967295L), t4a.f(4286686969L)), new l5n(new j5n(t4a.f(4282025023L), t4a.f(4278456840L)), new k5n(t4a.f(4282025023L), t4a.f(4282025023L)), t4a.f(4282949708L), t4a.f(4294967295L), t4a.f(4282949708L), t4a.f(4282949708L), t4a.f(4294967295L), t4a.f(4282949708L)), new o5n(new m5n(t4a.f(4288633876L), t4a.f(4282061057L)), new n5n(t4a.f(4288633876L), t4a.f(4288633876L)), t4a.f(4290935571L), t4a.f(4294967295L), t4a.f(4290935571L), t4a.f(4290935571L), t4a.f(4294967295L), t4a.f(4290935571L))), new p5n(t4a.f(4279045389L), t4a.f(4294967295L), t4a.f(4294967295L), t4a.f(4291677645L), t4a.f(4289703855L)));
        }
        if (iOrdinal == 2) {
            return new q5n(x0n.e, new e3n(new d3n(new c3n(xw71.h(), xw71.i()), gx71.i(), gx71.j(), gx71.k(), gx71.l(), gx71.m(), gx71.n(), gx71.o(), gx71.p()), new g3n(new f3n(kx71.c(), kx71.e()), ox71.i(), ox71.j(), ox71.k(), ox71.l(), ox71.m(), ox71.n(), ox71.o(), ox71.p()), new i3n(new h3n(sx71.e(), sx71.f()), ly71.f(), ly71.g(), ly71.h(), ly71.i(), ly71.j(), ly71.k(), ly71.l(), ly71.m()), new k3n(new j3n(py71.D(), py71.F()), ty71.g(), ty71.h(), ty71.i(), ty71.j(), ty71.k(), ty71.m(), ty71.n(), ty71.o()), new m3n(new l3n(xy71.h(), xy71.i()), oz71.l(), oz71.o(), oz71.p(), oz71.q(), oz71.r(), oz71.v(), oz71.w(), oz71.x()), new o3n(new n3n(sz71.f(), sz71.g()), tz71.e(), tz71.f(), tz71.g(), tz71.h(), tz71.i(), tz71.k(), tz71.l(), tz71.m()), new q3n(new p3n(k081.p(), k081.r()), l081.e(), l081.f(), l081.h(), l081.i(), l081.j(), l081.k(), l081.l(), l081.m()), new s3n(new r3n(p081.d(), p081.e()), q081.y(), q081.z(), q081.A(), q081.B(), q081.C(), q081.D(), q081.E(), q081.F()), new u3n(new t3n(u081.n(), u081.o()), v081.o(), v081.p(), v081.q(), v081.r(), v081.s(), v081.t(), v081.u(), v081.v()), new w3n(new v3n(z081.f(), z081.g()), a181.f(), a181.g(), a181.h(), a181.i(), a181.j(), a181.k(), a181.l(), a181.m()), new y3n(new x3n(d181.o(), d181.p()), e181.r(), e181.s(), e181.t(), e181.u(), e181.v(), e181.w(), e181.x(), e181.y())), new z3n(h181.f(), h181.g(), h181.h(), h181.i(), h181.j(), h181.k(), h181.l()), new a4n(i181.d(), i181.e(), i181.g()), new b4n(new d4n(new c4n(m181.i(), m181.j(), m181.k(), m181.l()), n181.b(), n181.c(), n181.d(), n181.e(), n181.f(), n181.g()), new f4n(new e4n(r181.g(), r181.i(), r181.k(), r181.l()), s181.t(), s181.u(), s181.v(), s181.w(), s181.x(), s181.y()), new h4n(new g4n(v181.f(), v181.g(), v181.h(), v181.i()), w181.c(), w181.d(), w181.e(), w181.f(), w181.h(), w181.i()), new j4n(new i4n(a281.b(), a281.c(), a281.d(), a281.e()), b281.i(), b281.j(), b281.k(), b281.l(), b281.m(), b281.n())), new n4n(new l4n(f281.j(), f281.k(), f281.m(), f281.n(), f281.o(), f281.p()), new m4n(g281.f(), g281.g(), g281.h()), new p4n(new o4n(k281.e())), new q4n(l281.g(), l281.h(), l281.i()), new r4n(p281.g(), p281.h(), p281.i())), new t4n(new s4n(v281.g(), v281.h(), v281.i(), v281.j(), v281.k(), v281.l(), v281.m()), new u4n(q281.q()), new v4n(u281.q())), new w4n(y281.g()), new x4n(z281.h(), z281.i(), z281.j(), z281.k(), z281.l()), new z4n(new y4n(d381.h(), d381.i())), new a5n(e381.f()), new b5n(i381.e(), i381.f(), i381.g()), new c5n(new f5n(new d5n(j381.g(), j381.h()), new e5n(m381.g(), m381.h()), n381.h(), n381.i(), n381.j(), n381.k(), n381.l(), n381.m()), new i5n(new g5n(r381.f(), r381.g()), new h5n(s381.g(), s381.h()), w381.p(), w381.q(), w381.r(), w381.s(), w381.t(), w381.u()), new l5n(new j5n(a481.f(), a481.g()), new k5n(e481.z(), e481.A()), j481.h(), j481.i(), j481.j(), j481.k(), j481.l(), j481.m()), new o5n(new m5n(k481.o(), k481.p()), new n5n(o481.d(), o481.e()), r481.i(), r481.j(), r481.k(), r481.l(), r481.m(), r481.n())), new p5n(w481.o(), w481.p(), w481.q(), w481.r(), w481.s()));
        }
        if (iOrdinal != 3) {
            il.f();
            return null;
        }
        return new q5n(x0n.f, new e3n(new d3n(new c3n(gl71.o(), gl71.p()), ll71.d(), ll71.e(), ll71.f(), ll71.g(), ll71.h(), ll71.i(), ll71.j(), ll71.k()), new g3n(new f3n(ql71.l(), ql71.m()), wl71.d(), wl71.e(), wl71.f(), wl71.g(), wl71.h(), wl71.i(), wl71.j(), wl71.k()), new i3n(new h3n(em71.n(), em71.o()), fm71.j(), fm71.k(), fm71.l(), fm71.m(), fm71.n(), fm71.q(), fm71.r(), fm71.s()), new k3n(new j3n(km71.k(), km71.l()), rm71.f(), rm71.g(), rm71.h(), rm71.i(), rm71.j(), rm71.k(), rm71.l(), rm71.m()), new m3n(new l3n(sm71.l(), sm71.m()), xm71.e(), xm71.f(), xm71.g(), xm71.h(), xm71.i(), xm71.j(), xm71.k(), xm71.l()), new o3n(new n3n(cn71.j(), cn71.l()), ln71.k(), ln71.l(), ln71.m(), ln71.n(), ln71.o(), ln71.p(), ln71.q(), ln71.r()), new q3n(new p3n(mn71.g(), mn71.h()), rn71.k(), rn71.l(), rn71.m(), rn71.n(), rn71.o(), rn71.q(), rn71.r(), rn71.s()), new s3n(new r3n(ao71.k(), ao71.l()), eo71.f(), eo71.g(), eo71.h(), eo71.i(), eo71.j(), eo71.k(), eo71.l(), eo71.m()), new u3n(new t3n(fo71.d(), fo71.e()), oo71.j(), oo71.k(), oo71.l(), oo71.m(), oo71.n(), oo71.o(), oo71.p(), oo71.q()), new w3n(new v3n(so71.h(), so71.i()), to71.f(), to71.g(), to71.h(), to71.i(), to71.j(), to71.k(), to71.l(), to71.m()), new y3n(new x3n(cp71.q(), cp71.r()), gp71.g(), gp71.h(), gp71.i(), gp71.j(), gp71.k(), gp71.l(), gp71.m(), gp71.n())), new z3n(hp71.f(), hp71.g(), hp71.h(), hp71.i(), hp71.j(), hp71.k(), hp71.l()), new a4n(pp71.e(), pp71.f(), pp71.g()), new b4n(new d4n(new c4n(up71.e(), up71.f(), up71.h(), up71.i()), nq71.i(), nq71.j(), nq71.k(), nq71.l(), nq71.m(), nq71.n()), new f4n(new e4n(rq71.o(), rq71.q(), rq71.r(), rq71.s()), sq71.l(), sq71.m(), sq71.p(), sq71.q(), sq71.s(), sq71.t()), new h4n(new g4n(br71.f(), br71.g(), br71.h(), br71.i()), cr71.h(), cr71.i(), cr71.j(), cr71.k(), cr71.l(), cr71.m()), new j4n(new i4n(gr71.d(), gr71.e(), gr71.f(), gr71.g()), mr71.s(), mr71.t(), mr71.u(), mr71.v(), mr71.w(), mr71.x())), new n4n(new l4n(rr71.d(), rr71.e(), rr71.f(), rr71.g(), rr71.h(), rr71.i()), new m4n(xr71.f(), xr71.g(), xr71.h()), new p4n(new o4n(cs71.d())), new q4n(is71.n(), is71.o(), is71.p()), new r4n(os71.h(), os71.i(), os71.j())), new t4n(new s4n(dt71.i(), dt71.j(), dt71.k(), dt71.l(), dt71.m(), dt71.n(), dt71.o()), new u4n(ts71.d()), new v4n(ys71.p())), new w4n(it71.d()), new x4n(nt71.n(), nt71.o(), nt71.p(), nt71.q(), nt71.r()), new z4n(new y4n(rt71.d(), rt71.f())), new a5n(wt71.j()), new b5n(bu71.l(), bu71.m(), bu71.n()), new c5n(new f5n(new d5n(gu71.n(), gu71.p()), new e5n(ku71.e(), ku71.f()), pu71.k(), pu71.l(), pu71.m(), pu71.n(), pu71.o(), pu71.p()), new i5n(new g5n(tu71.h(), tu71.k()), new h5n(xu71.j(), xu71.m()), bv71.j(), bv71.k(), bv71.l(), bv71.n(), bv71.o(), bv71.p()), new l5n(new j5n(qv71.i(), qv71.j()), new k5n(uv71.j(), uv71.k()), zv71.j(), zv71.k(), zv71.l(), zv71.m(), zv71.n(), zv71.o()), new o5n(new m5n(ew71.l(), ew71.m()), new n5n(iw71.l(), iw71.m()), nw71.f(), nw71.g(), nw71.h(), nw71.i(), nw71.j(), nw71.k())), new p5n(sw71.g(), sw71.h(), sw71.i(), sw71.j(), sw71.k()));
    }

    public static final j4o i(kfy0 kfy0Var) {
        int iOrdinal = kfy0Var.ordinal();
        if (iOrdinal == 0) {
            return j4o.c;
        }
        if (iOrdinal == 1) {
            return j4o.e;
        }
        if (iOrdinal == 2) {
            return j4o.f;
        }
        if (iOrdinal == 3) {
            return j4o.g;
        }
        if (iOrdinal == 4) {
            return j4o.d;
        }
        il.f();
        return null;
    }

    public static ry2 j(ry2 ry2Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = ((Number) ry2Var.b.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f3 = ((xy2) ry2Var.c).a;
        }
        return new ry2(ry2Var.a, Float.valueOf(f2), new xy2(f3), ry2Var.d, ry2Var.e, ry2Var.f);
    }

    public static final m2y k(tio tioVar) {
        jd2 jd2VarA = a3y.a(((Boolean) ist.C(tioVar, j960.a)).booleanValue());
        return jd2VarA != null ? new dit0(jd2VarA) : new flx(lzr.U(tioVar));
    }

    public static final q5n l() {
        return new q5n(x0n.c, new e3n(new d3n(new c3n(t4a.f(4281689840L), t4a.f(4293784574L)), t4a.f(4281689840L), t4a.f(4281689840L), t4a.f(4280570330L), t4a.f(4294967295L), t4a.f(4280570330L), t4a.f(4280570330L), t4a.f(4294967295L), t4a.f(4280570330L)), new g3n(new f3n(t4a.f(4278235647L), t4a.f(4293654526L)), t4a.f(4279072929L), t4a.f(4278235647L), t4a.f(4278934652L), t4a.f(4294967295L), t4a.f(4279072929L), t4a.f(4278934652L), t4a.f(4294967295L), t4a.f(4279072929L)), new i3n(new h3n(t4a.f(4278500255L), t4a.f(4292345845L)), t4a.f(4278353002L), t4a.f(4278500255L), t4a.f(4278542161L), t4a.f(4294967295L), t4a.f(4278353002L), t4a.f(4278542161L), t4a.f(4294967295L), t4a.f(4278353002L)), new k3n(new j3n(t4a.f(4290172939L), t4a.f(4293918416L)), t4a.f(4285894170L), t4a.f(4290172939L), t4a.f(4283984913L), t4a.f(4278190080L), t4a.f(4283984913L), t4a.f(4283984913L), t4a.f(4279045389L), t4a.f(4283984913L)), new m3n(new l3n(t4a.f(4292700892L), t4a.f(4294897916L)), t4a.f(4291773125L), t4a.f(4292700892L), t4a.f(4289666983L), t4a.f(4294967295L), t4a.f(4289666983L), t4a.f(4289666983L), t4a.f(4294967295L), t4a.f(4289666983L)), new o3n(new n3n(t4a.f(4279045389L), t4a.f(4294177779L)), t4a.d(855638016), t4a.f(4279045389L), t4a.f(4279045389L), t4a.f(4294967295L), t4a.f(4279045389L), t4a.f(4279045389L), t4a.f(4294967295L), t4a.f(4279045389L)), new q3n(new p3n(t4a.f(4294934630L), t4a.f(4294963952L)), t4a.f(4292355098L), t4a.f(4294934630L), t4a.f(4289402390L), t4a.f(4294967295L), t4a.f(4292355098L), t4a.f(4289402390L), t4a.f(4294967295L), t4a.f(4292355098L)), new s3n(new r3n(t4a.f(4294602923L), t4a.f(4294963701L)), t4a.f(4294122641L), t4a.f(4294602923L), t4a.f(4290976628L), t4a.f(4294967295L), t4a.f(4290976628L), t4a.f(4290976628L), t4a.f(4294967295L), t4a.f(4290976628L)), new u3n(new t3n(t4a.f(4288830463L), t4a.f(4294373886L)), t4a.f(4288035309L), t4a.f(4288830463L), t4a.f(4286452944L), t4a.f(4294967295L), t4a.f(4286452944L), t4a.f(4286452944L), t4a.f(4294967295L), t4a.f(4286452944L)), new w3n(new v3n(t4a.f(4286356675L), t4a.f(4293850879L)), t4a.f(4283068056L), t4a.f(4286356675L), t4a.f(4283068056L), t4a.f(4294967295L), t4a.f(4283068056L), t4a.f(4283068056L), t4a.f(4294967295L), t4a.f(4283068056L)), new y3n(new x3n(t4a.f(4294954040L), t4a.f(4294965218L)), t4a.f(4288633876L), t4a.f(4294954040L), t4a.f(4286398217L), t4a.f(4278190080L), t4a.f(4288633876L), t4a.f(4286398217L), t4a.f(4279045389L), t4a.f(4288633876L))), new z3n(t4a.f(4294967295L), t4a.f(4279045389L), t4a.f(4294967295L), t4a.f(4294177779L), t4a.f(4293454056L), t4a.f(4294769916L), t4a.f(4294769916L)), new a4n(t4a.d(436207616), t4a.d(855638016), t4a.d(218103808)), new b4n(new d4n(new c4n(t4a.f(4294177779L), t4a.f(4287700507L), t4a.f(4285404693L), t4a.f(4290389539L)), t4a.d(0), t4a.d(0), t4a.f(4294967295L), t4a.f(4287598479L), t4a.f(4294967295L), t4a.f(4287598479L)), new f4n(new e4n(t4a.f(4294177779L), t4a.f(4280361249L), t4a.f(4281348144L), t4a.f(4279045389L)), t4a.d(0), t4a.d(0), t4a.f(4294967295L), t4a.f(4287598479L), t4a.f(4294967295L), t4a.f(4287598479L)), new h4n(new g4n(t4a.f(4294177779L), t4a.f(4293454056L), t4a.f(4291677645L), t4a.f(4294177779L)), t4a.d(0), t4a.d(0), t4a.f(4279045389L), t4a.f(4287598479L), t4a.f(4279045389L), t4a.f(4287598479L)), new j4n(new i4n(t4a.f(4294177779L), t4a.f(4293454056L), t4a.f(4291677645L), t4a.d(0)), t4a.d(0), t4a.d(0), t4a.f(4279045389L), t4a.f(4287598479L), t4a.f(4279045389L), t4a.f(4287598479L))), new n4n(new l4n(t4a.f(4294177779L), t4a.f(4293454056L), t4a.f(4291677645L), t4a.f(4294177779L), t4a.f(4294967295L), t4a.f(4293454056L)), new m4n(t4a.d(218103808), t4a.f(4294928228L), t4a.d(855638016)), new p4n(new o4n(t4a.d(0))), new q4n(t4a.f(4287598479L), t4a.f(4287598479L), t4a.f(4279045389L)), new r4n(t4a.f(4287598479L), t4a.f(4287598479L), t4a.f(4279045389L))), new t4n(new s4n(t4a.f(4284308829L), t4a.d(218103808), t4a.f(4281689840L), t4a.f(4288035309L), t4a.f(4278353002L), t4a.f(4288633876L), t4a.f(4292355098L)), new u4n(t4a.f(4294901802L)), new v4n(t4a.f(4282025023L))), new w4n(t4a.f(4281689840L)), new x4n(t4a.f(4294967295L), t4a.f(4294967295L), t4a.f(4279045389L), t4a.f(4284308829L), t4a.f(4287598479L)), new z4n(new y4n(t4a.f(4294177779L), t4a.f(4293454056L))), new a5n(t4a.f(4294769916L)), new b5n(t4a.f(4294967295L), t4a.f(2147483648L), t4a.d(218103808)), new c5n(new f5n(new d5n(t4a.f(4290389539L), t4a.f(4294963440L)), new e5n(t4a.f(4290389539L), t4a.f(4294928228L)), t4a.f(4294901802L), t4a.f(4294967295L), t4a.f(4294901802L), t4a.f(4294901802L), t4a.f(4294967295L), t4a.f(4294901802L)), new i5n(new g5n(t4a.f(4280570330L), t4a.f(4294375935L)), new h5n(t4a.f(4280570330L), t4a.f(4286686969L)), t4a.f(4281689840L), t4a.f(4294967295L), t4a.f(4281689840L), t4a.f(4281689840L), t4a.f(4294967295L), t4a.f(4281689840L)), new l5n(new j5n(t4a.f(4282025023L), t4a.f(4293917427L)), new k5n(t4a.f(4282025023L), t4a.f(4285253247L)), t4a.f(4282949708L), t4a.f(4294967295L), t4a.f(4282949708L), t4a.f(4282025023L), t4a.f(4294967295L), t4a.f(4282025023L)), new o5n(new m5n(t4a.f(4288633876L), t4a.f(4294965737L)), new n5n(t4a.f(4288633876L), t4a.f(4294954040L)), t4a.f(4290935571L), t4a.f(4294967295L), t4a.f(4290935571L), t4a.f(4290935571L), t4a.f(4294967295L), t4a.f(4290935571L))), new p5n(t4a.f(4294967295L), t4a.f(4294967295L), t4a.f(4279045389L), t4a.f(4284308829L), t4a.f(4287598479L)));
    }

    public static final e510 m(e510 e510Var, final long j2) {
        if (j2 >= 0) {
            return j2 == 0 ? e510Var : new pmr(new z610(new Function1() { // from class: v610
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(j2);
                }
            }, e510Var, null), (byte) 2);
        }
        ll.f("Debounce timeout should not be negative");
        return null;
    }

    public static final e510 n(e510 e510Var, long j2) {
        return m(e510Var, mwq.l0(j2));
    }

    public static final pmr o(e510 e510Var, Function1 function1) {
        return new pmr(new z610(new i5o(function1, (byte) 4), e510Var, null), (byte) 2);
    }

    public static List p(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            obp0 obp0Var = (obp0) it.next();
            String str = obp0Var.a;
            int i2 = obp0Var.c;
            int i3 = obp0Var.b;
            obp0 obp0Var2 = (obp0) linkedHashMap.get(str);
            if (obp0Var2 == null) {
                linkedHashMap.put(str, obp0Var);
            } else {
                int i4 = obp0Var2.c;
                int i5 = obp0Var2.b;
                if (i3 != i5 || i2 != i4) {
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var.a("[Purchases] - WARN", "Found remote config sources sharing the same URL with conflicting priority/weight (" + str + "). Keeping the highest-priority one (lowest priority number), tie-broken by weight.");
                    }
                }
                if (i3 < i5 || (i3 == i5 && i2 > i4)) {
                    linkedHashMap.put(str, obp0Var);
                }
            }
        }
        return a0n.L1(linkedHashMap.values());
    }

    public static final int q(int i2, List list) {
        int i3;
        int i4 = ((y9j0) a0n.Z0(list)).c;
        if (i2 > ((y9j0) a0n.Z0(list)).c) {
            gu50.a("Index " + i2 + " should be less or equal than last line's end " + i4);
        }
        int size = list.size() - 1;
        int i5 = 0;
        while (true) {
            if (i5 > size) {
                i3 = -(i5 + 1);
                break;
            }
            i3 = (i5 + size) >>> 1;
            y9j0 y9j0Var = (y9j0) list.get(i3);
            byte b2 = y9j0Var.b > i2 ? (byte) 1 : y9j0Var.c <= i2 ? (byte) -1 : (byte) 0;
            if (b2 >= 0) {
                if (b2 <= 0) {
                    break;
                }
                size = i3 - 1;
            } else {
                i5 = i3 + 1;
            }
        }
        if (i3 >= 0 && i3 < list.size()) {
            return i3;
        }
        int size2 = list.size();
        String strB = ow90.b(list, null, new whb0((byte) 6), 31);
        StringBuilder sbO = gy00.o("Found paragraph index ", i3, " should be in range [0, ", size2, ").\nDebug info: index=");
        sbO.append(i2);
        sbO.append(", paragraphs=[");
        sbO.append(strB);
        sbO.append("]");
        gu50.a(sbO.toString());
        return i3;
    }

    public static final int r(int i2, List list) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            y9j0 y9j0Var = (y9j0) list.get(i4);
            byte b2 = y9j0Var.d > i2 ? (byte) 1 : y9j0Var.e <= i2 ? (byte) -1 : (byte) 0;
            if (b2 < 0) {
                i3 = i4 + 1;
            } else {
                if (b2 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int s(ArrayList arrayList, float f2) {
        if (f2 <= 0.0f) {
            return 0;
        }
        if (f2 >= ((y9j0) a0n.Z0(arrayList)).g) {
            return zx6.G(arrayList);
        }
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            y9j0 y9j0Var = (y9j0) arrayList.get(i3);
            byte b2 = y9j0Var.f > f2 ? (byte) 1 : y9j0Var.g <= f2 ? (byte) -1 : (byte) 0;
            if (b2 < 0) {
                i2 = i3 + 1;
            } else {
                if (b2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void t(ArrayList arrayList, long j2, Function1 function1) {
        int size = arrayList.size();
        for (int iQ = q(s1z0.g(j2), arrayList); iQ < size; iQ++) {
            y9j0 y9j0Var = (y9j0) arrayList.get(iQ);
            if (y9j0Var.b >= s1z0.f(j2)) {
                return;
            }
            if (y9j0Var.b != y9j0Var.c) {
                function1.invoke(y9j0Var);
            }
        }
    }

    public static final sv60 u(sfs sfsVar) {
        sv60 sv60Var = (sv60) sfsVar.getCoroutineContext().u0(jid0.d);
        if (sv60Var != null) {
            return sv60Var;
        }
        jl.d("CoroutineContext has no Job.");
        return null;
    }

    public static final boolean v(InputManager inputManager) {
        for (int i2 : inputManager.getInputDeviceIds()) {
            InputDevice device = InputDevice.getDevice(i2);
            if (device != null && device.getId() != -1 && device.supportsSource(257) && device.getKeyboardType() == 2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean w(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 128 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean x(char c2) {
        if (c2 == '\t') {
            return true;
        }
        if (' ' <= c2 && c2 < '0') {
            return true;
        }
        if (';' <= c2 && c2 < 'A') {
            return true;
        }
        if ('[' > c2 || c2 >= 'a') {
            return '{' <= c2 && c2 < 127;
        }
        return true;
    }

    public static final boolean y(char c2) {
        return '0' <= c2 && c2 < ':';
    }

    public static final boolean z(char c2) {
        if (c2 >= 0 && c2 < '\t') {
            return true;
        }
        if ('\n' <= c2 && c2 < ' ') {
            return true;
        }
        if (('0' <= c2 && c2 < ':') || c2 == ':') {
            return true;
        }
        if ('a' <= c2 && c2 < '{') {
            return true;
        }
        if ('A' > c2 || c2 >= '[') {
            return 127 <= c2 && c2 < 256;
        }
        return true;
    }
}
