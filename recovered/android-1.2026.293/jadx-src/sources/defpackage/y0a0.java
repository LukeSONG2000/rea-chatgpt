package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonEncodingException;
import kotlinx.serialization.json.b;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AppEntryAccountUserIdStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0a0 {
    public static final clp0 m;
    public static final clp0 n;
    public static final fin a = new fin(-2003179555, new yjn(10), false);
    public static final fin b = new fin(-1120956699, new xin(7), false);
    public static final fin c = new fin(1018256769, new yjn(17), false);
    public static final fin d = new fin(-1402004637, new dkn(15), false);
    public static final fin e = new fin(162050504, new drn(1), false);
    public static final fin f = new fin(330173661, new qln(4), false);
    public static final fin g = new fin(1507726096, new pac(3), false);
    public static final fin h = new fin(-530315612, new fpn(2), false);
    public static final fin i = new fin(-1137287181, new aqn(1), false);
    public static final fin j = new fin(-302099628, new gmn(3), false);
    public static final fin k = new fin(831674669, new drb((byte) 5), false);
    public static final fin l = new fin(-71140626, new ojn(5), false);
    public static final pn70[] o = new pn70[0];
    public static final nuo0 p = new nuo0();
    public static final jx00 q = new jx00(0, 0, 0);

    static {
        byte b2 = 6;
        m = new clp0("REMOVED_TASK", b2);
        n = new clp0("CLOSED_EMPTY", b2);
    }

    public static final hzv A(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new hzv();
            mv10Var.x0(objX);
        }
        return (hzv) objX;
    }

    public static final j3w B(hzv hzvVar, bun bunVar, int i2) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        k4i k4iVarA = o2p0.a(raw.class);
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-919783727);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), waw.class));
            boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = sh7.j(waw.class, bmw0Var, mv10Var);
            }
            n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
        }
        mv10Var.s(false);
        int i3 = (i2 & 14) ^ 6;
        boolean z = true;
        boolean zH2 = mv10Var.h(n19VarF) | ((i3 > 4 && mv10Var.h(hzvVar)) || (i2 & 6) == 4);
        Object objX2 = mv10Var.X();
        byte b2 = 3;
        if (zH2 || objX2 == ev00Var) {
            objX2 = new xxt(hzvVar, n19VarF, b2);
            mv10Var.x0(objX2);
        }
        Function0 function0 = (Function0) objX2;
        boolean zH3 = mv10Var.h(n19VarF);
        Object objX3 = mv10Var.X();
        if (zH3 || objX3 == ev00Var) {
            objX3 = new a2i(n19VarF, b2);
            mv10Var.x0(objX3);
        }
        Function0 function02 = (Function0) objX3;
        boolean zH4 = mv10Var.h(n19VarF);
        if ((i3 <= 4 || !mv10Var.h(hzvVar)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean z2 = zH4 | z;
        Object objX4 = mv10Var.X();
        if (z2 || objX4 == ev00Var) {
            objX4 = new zs(n19VarF, hzvVar, (byte) 14);
            mv10Var.x0(objX4);
        }
        Function1 function1 = (Function1) objX4;
        boolean zBooleanValue = ((Boolean) hzvVar.a.getValue()).booleanValue();
        smw0 smw0Var = n19VarF.Z;
        boolean zI = mv10Var.i(zBooleanValue) | mv10Var.h(function0) | mv10Var.h(function02) | mv10Var.h(function1);
        Object objX5 = mv10Var.X();
        if (zI || objX5 == ev00Var) {
            objX5 = new bv(zBooleanValue, function0, function02, function1);
            mv10Var.x0(objX5);
        }
        return (j3w) ab2.B(smw0Var, (Function1) objX5, mv10Var, 0).getValue();
    }

    public static final fdq0 C(qmd0 qmd0Var, vnd0 vnd0Var, kj8 kj8Var, List list) {
        Object next;
        List list2 = (List) vnd0Var.b.get(qmd0Var.a);
        if (list2 == null) {
            list2 = sgy.a;
        }
        Iterator it = xcq0.l(qmd0Var, gly0.s(list2, false), kj8Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            wcq0 wcq0Var = (wcq0) next;
            if (kdd.l(wcq0Var.a.c, "instant") && !ml51.N0(wcq0Var.b, list)) {
                break;
            }
        }
        wcq0 wcq0Var2 = (wcq0) next;
        if (wcq0Var2 != null) {
            return new fdq0(wcq0Var2.a.d, qmd0Var, null);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037 A[PHI: r2
      0x0037: PHI (r2v1 qmd0) = (r2v0 qmd0), (r2v5 qmd0) binds: [B:18:0x0034, B:16:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fdq0 D(String str, String str2, String str3, vnd0 vnd0Var, kj8 kj8Var, List list) {
        Object next;
        wld0 wld0VarC;
        Object next2;
        String str4 = null;
        if (str2 != null) {
            Iterator it = vnd0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                qmd0 qmd0Var = (qmd0) next2;
                if (!qmd0Var.g && kdd.l(qmd0Var.a, str2) && ab2.I(qmd0Var, str)) {
                    break;
                }
            }
            qmd0 qmd0VarT = (qmd0) next2;
            if (qmd0VarT == null) {
                qmd0VarT = t(vnd0Var, str);
                if (qmd0VarT != null) {
                    List list2 = (List) vnd0Var.b.get(qmd0VarT.a);
                    if (list2 == null) {
                        list2 = sgy.a;
                    }
                    Iterator it2 = gly0.s(list2, false).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (kdd.l(((sld0) next).j, str)) {
                            break;
                        }
                    }
                    sld0 sld0VarD = (sld0) next;
                    if ((sld0VarD != null || (sld0VarD = kj8Var.d(str)) != null) && (wld0VarC = kj8Var.c(str)) != null && !ml51.N0(sld0VarD, list)) {
                        if (str3 != null) {
                            q5z0 q5z0Var = new q5z0(str3);
                            if (!M(wld0VarC, str3)) {
                                q5z0Var = null;
                            }
                            String str5 = q5z0Var != null ? q5z0Var.a : null;
                            if (str5 == null) {
                                q5z0.Companion.getClass();
                                q5z0 q5z0Var2 = new q5z0("standard");
                                if (str3 == null || !wld0VarC.j || !M(wld0VarC, "standard")) {
                                    q5z0Var2 = null;
                                }
                                if (q5z0Var2 != null) {
                                    str4 = q5z0Var2.a;
                                }
                            } else {
                                str4 = str5;
                            }
                        }
                        return new fdq0(str, qmd0VarT, str4);
                    }
                }
            }
        }
        return null;
    }

    public static final fdq0 E(kj8 kj8Var, vnd0 vnd0Var, List list) {
        List list2 = vnd0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!((qmd0) obj).g) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            fdq0 fdq0VarC = C((qmd0) it.next(), vnd0Var, kj8Var, list);
            if (fdq0VarC != null) {
                return fdq0VarC;
            }
        }
        return null;
    }

    public static final fdq0 F(kj8 kj8Var, vnd0 vnd0Var, List list) {
        String str;
        qmd0 qmd0VarT;
        sld0 sld0VarD;
        wld0 wld0VarC = kj8Var.c(kj8Var.b);
        Object obj = null;
        if (wld0VarC == null || (qmd0VarT = t(vnd0Var, (str = wld0VarC.b))) == null || (sld0VarD = kj8Var.d(str)) == null || ml51.N0(sld0VarD, list)) {
            return null;
        }
        ArrayList arrayListG = G(kj8Var, qmd0VarT, vnd0Var, null, list);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListG) {
            if (kdd.l(((fdq0) obj2).a, str)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = ((fdq0) it.next()).c;
            arrayList2.add(str2 != null ? new q5z0(str2) : null);
        }
        String strF = dp60.F(wld0VarC.l, arrayList2, sgy.a);
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            String str3 = ((fdq0) next).c;
            boolean zEquals = false;
            if (str3 == null) {
                if (strF == null) {
                    zEquals = true;
                }
            } else if (strF != null) {
                zEquals = str3.equals(strF);
            }
            if (zEquals) {
                obj = next;
                break;
            }
        }
        return (fdq0) obj;
    }

    public static final ArrayList G(kj8 kj8Var, qmd0 qmd0Var, vnd0 vnd0Var, String str, List list) {
        List list2 = (List) vnd0Var.b.get(qmd0Var.a);
        if (list2 == null) {
            list2 = sgy.a;
        }
        ArrayList<wcq0> arrayListL = xcq0.l(qmd0Var, gly0.s(list2, false), kj8Var);
        ArrayList arrayList = new ArrayList();
        for (wcq0 wcq0Var : arrayListL) {
            mmd0 mmd0Var = wcq0Var.a;
            fdq0 fdq0Var = null;
            if ((str == null || kdd.l(mmd0Var.c, str)) && !ml51.N0(wcq0Var.b, list)) {
                fdq0Var = new fdq0(wcq0Var.c.b, qmd0Var, mmd0Var.e);
            }
            if (fdq0Var != null) {
                arrayList.add(fdq0Var);
            }
        }
        return arrayList;
    }

    public static final fdq0 H(fdq0 fdq0Var, vnd0 vnd0Var, kj8 kj8Var, List list) {
        String str = fdq0Var.a;
        qmd0 qmd0Var = fdq0Var.b;
        fdq0 fdq0VarD = D(str, qmd0Var.a, fdq0Var.c, vnd0Var, kj8Var, list);
        if (fdq0VarD == null || !kdd.l(fdq0VarD.a, fdq0Var.a) || !kdd.l(fdq0VarD.b.a, qmd0Var.a)) {
            return null;
        }
        String str2 = fdq0VarD.c;
        String str3 = fdq0Var.c;
        boolean zEquals = false;
        if (str2 == null) {
            if (str3 == null) {
                zEquals = true;
            }
        } else if (str3 != null) {
            zEquals = str2.equals(str3);
        }
        if (zEquals) {
            return fdq0VarD;
        }
        return null;
    }

    public static final fdq0 I(fdq0 fdq0Var, vnd0 vnd0Var, kj8 kj8Var, List list) {
        Object obj = null;
        Iterator it = G(kj8Var, fdq0Var.b, vnd0Var, null, list).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            fdq0 fdq0Var2 = (fdq0) next;
            if (kdd.l(fdq0Var2.a, fdq0Var.a)) {
                String str = fdq0Var2.c;
                String str2 = fdq0Var.c;
                boolean zEquals = false;
                if (str == null) {
                    if (str2 == null) {
                        zEquals = true;
                    }
                } else if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (zEquals) {
                    obj = next;
                    break;
                }
            }
        }
        return (fdq0) obj;
    }

    public static final void J(fhg0 fhg0Var, int i2, Object obj) {
        fhg0Var.j[(fhg0Var.k - fhg0Var.f[fhg0Var.g - 1].c) + i2] = obj;
    }

    public static final void K(fhg0 fhg0Var, int i2, Object obj, int i3, Object obj2) {
        int i4 = fhg0Var.k - fhg0Var.f[fhg0Var.g - 1].c;
        Object[] objArr = fhg0Var.j;
        objArr[i2 + i4] = obj;
        objArr[i4 + i3] = obj2;
    }

    public static final void L(fhg0 fhg0Var, Object obj, Object obj2, Object obj3) {
        int i2 = fhg0Var.k - fhg0Var.f[fhg0Var.g - 1].c;
        Object[] objArr = fhg0Var.j;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        objArr[i2 + 2] = obj3;
    }

    public static final boolean M(wld0 wld0Var, String str) {
        List list = wld0Var.k;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (kdd.l(((n5z0) it.next()).a(), str)) {
                return true;
            }
        }
        return false;
    }

    public static final void N(String str, b bVar) {
        StringBuilder sbX = gvx0.x("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        sbX.append(o2p0.a(bVar.getClass()).g());
        sbX.append('.');
        throw new JsonEncodingException(sbX.toString(), "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
    }

    public static final long O(int i2, long j2) {
        long jMultiplyExact = Math.multiplyExact(j2, g87.a(i2));
        yya yyaVar = zya.Companion;
        return jMultiplyExact;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lrr0 P(cus0 cus0Var, ktn ktnVar) {
        k4q0 k4q0Var;
        k4q0 k4q0Var2;
        long jX;
        LayoutNode layoutNode = (LayoutNode) ktnVar.c.b(cus0Var.f);
        if (layoutNode == null) {
            return krr0.d;
        }
        uts0 uts0VarK = cus0Var.k();
        s4e0 s4e0Var = uts0VarK.a;
        Object objG = s4e0Var.g(gee.a);
        if (objG == null) {
            objG = null;
        }
        Boolean bool = (Boolean) objG;
        boolean zC = s4e0Var.c(gus0.p);
        if (!layoutNode.V() || !layoutNode.U()) {
            return krr0.d;
        }
        i4q0 i4q0Var = i4q0.b;
        h4q0 h4q0Var = h4q0.b;
        if (bool != null) {
            if (bool.booleanValue()) {
                return krr0.d;
            }
            k4q0Var = z3q0.b;
        } else if (zC) {
            k4q0Var = h4q0Var;
        } else {
            Object objG2 = s4e0Var.g(gus0.z);
            if (objG2 == null) {
                objG2 = null;
            }
            cxq0 cxq0Var = (cxq0) objG2;
            if (s4e0Var.c(gus0.C)) {
                k4q0Var = c4q0.b;
            } else if (s4e0Var.c(sts0.k)) {
                k4q0Var = g4q0.b;
            } else if (cxq0Var != null && cxq0Var.a == 0) {
                k4q0Var = x3q0.b;
            } else if (cxq0Var != null && cxq0Var.a == 5) {
                k4q0Var = a4q0.b;
            } else if (cxq0Var != null && cxq0Var.a == 1) {
                Object objG3 = s4e0Var.g(gus0.L);
                if (objG3 == null) {
                    objG3 = null;
                }
                k4q0Var = objG3 == udz0.a ? f4q0.b : e4q0.b;
            } else {
                k4q0Var = i4q0Var;
            }
        }
        hr2 hr2Var = layoutNode.p;
        View interopView = hr2Var != null ? hr2Var.getInteropView() : null;
        byte b2 = 0;
        if (k4q0Var.equals(i4q0Var) && interopView != null) {
            return new irr0(interopView, false);
        }
        if (!ktnVar.d || !k4q0Var.equals(i4q0Var)) {
            k4q0Var2 = k4q0Var;
            break;
        }
        if (!(uts0VarK instanceof Collection) || !((Collection) uts0VarK).isEmpty()) {
            Iterator it = uts0VarK.iterator();
            while (it.hasNext()) {
                if (kdd.l(((kus0) ((Map.Entry) it.next()).getKey()).a, "Shape")) {
                    k4q0Var2 = k4q0Var;
                    break;
                }
            }
        }
        k4q0Var2 = h4q0Var;
        tef0 tef0VarD = cus0Var.d();
        if (tef0VarD == null) {
            jX = 0;
        } else {
            tef0 tef0Var = tef0VarD.m1().n ? tef0VarD : null;
            if (tef0Var != null) {
                jX = tef0Var.x(0L);
            }
        }
        tef0 tef0VarD2 = cus0Var.d();
        duo0 duo0VarQ = nbm0.q(jX, rgq0.i0(tef0VarD2 != null ? tef0VarD2.c : 0L));
        float f2 = duo0VarQ.a;
        int i2 = ((int) f2) + ktnVar.a;
        float f3 = duo0VarQ.b;
        return new jrr0(new s3q0(k4q0Var2, i2, ((int) f3) + ktnVar.b, (int) (duo0VarQ.c - f2), (int) (duo0VarQ.d - f3)), "ComposeView", new u301(new h0n(cus0.j(7, cus0Var)), new ltn(ktnVar, b2)));
    }

    public static Map Q(Function1 function1) {
        return Collections.singletonMap(eor0.e.toString(), function1);
    }

    public static final Throwable R(Throwable th) {
        Throwable cause = th;
        while (true) {
            if (!(cause instanceof CancellationException)) {
                if (cause == null) {
                    break;
                }
                return cause;
            }
            CancellationException cancellationException = (CancellationException) cause;
            if (cause.equals(cancellationException.getCause())) {
                break;
            }
            cause = cancellationException.getCause();
        }
        return th;
    }

    public static final u360 S(kmt kmtVar, sv60 sv60Var) {
        return new u360(kmtVar, sv60Var);
    }

    public static Map T(Map map, Function1 function1) {
        return map instanceof abb0 ? T(((abb0) map).e(), function1) : new bbb0(map, function1);
    }

    public static Map U(Map map, Function1 function1) {
        return map instanceof x3e0 ? U(((x3e0) map).e(), function1) : new x3e0(map, function1);
    }

    public static final void a(final dkm0 dkm0Var, final fin finVar, jpz0 jpz0Var, final nqd0 nqd0Var, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final fin finVar2, bun bunVar, final int i2) {
        int i3;
        a5e0 a5e0Var;
        ev00 ev00Var;
        int i4;
        boolean z4;
        jpz0 jpz0Var2 = jpz0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1221877520);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(dkm0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(jpz0Var2) : mv10Var.j(jpz0Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.i(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var.j(finVar2) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var2) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            boolean z5 = z3 && (((Boolean) t4a.J(438, 0, mv10Var).getValue()).booleanValue() || ((Boolean) a5e0Var2.getValue()).booleanValue());
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            int i5 = i3;
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0.a);
            mtn.M.getClass();
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (jpz0Var.b()) {
                mv10Var.n0(-1891243071);
                ev00Var = ev00Var2;
                i4 = i5;
                a5e0Var = a5e0Var2;
                c(dkm0Var, jpz0Var, function0, sfsVar, z || z5, a5e0Var, finVar, mv10Var, (i5 & 14) | 196608 | ((i5 >> 3) & 112) | ((i5 >> 6) & 896) | ((i5 << 15) & 3670016));
                mv10Var = mv10Var;
                z4 = false;
                mv10Var.s(false);
            } else {
                a5e0Var = a5e0Var2;
                ev00Var = ev00Var2;
                i4 = i5;
                z4 = false;
                mv10Var.n0(-1890863476);
                mv10Var.s(false);
            }
            jpz0Var2 = jpz0Var;
            f(z2, jpz0Var2, a5e0Var, z3, nqd0Var, finVar2, mv10Var, ((i4 >> 18) & 14) | 384 | ((i4 >> 3) & 112) | ((i4 >> 12) & 7168) | ((i4 << 3) & 57344) | ((i4 >> 9) & 458752));
            mv10Var.s(true);
            boolean z6 = ((i4 & 896) == 256 || ((i4 & 512) != 0 && mv10Var.j(jpz0Var2))) ? true : z4;
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                objX3 = new y92(jpz0Var2, (byte) 3);
                mv10Var.x0(objX3);
            }
            yyx.i(jpz0Var2, (Function1) objX3, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final jpz0 jpz0Var3 = jpz0Var2;
            xro0VarY.d = new Function2() { // from class: v49
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y0a0.a(dkm0Var, finVar, jpz0Var3, nqd0Var, function0, z, z2, z3, finVar2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final s8r s8rVar, final Function1 function1, final Function1 function12, final Function2 function2, final nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1081544367);
        int i3 = i2 | (mv10Var.h(s8rVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | (mv10Var.j(function2) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            zx6.a(s8rVar, d.a(kqd0.a, "ConversationNudgeCardHost"), eny.b, s5z.b, "conversation_nudge_card", to60.S(1207319582, true, new Function4() { // from class: n8r
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    px2 px2Var = (px2) obj;
                    s8r s8rVar2 = (s8r) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i4 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(px2Var) : ((mv10) bunVar2).j(px2Var) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(s8rVar2) : ((mv10) bunVar2).j(s8rVar2) ? 32 : 16;
                    }
                    byte b2 = 0;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
                        s8r s8rVar3 = s8rVar;
                        boolean zL = kdd.l(s8rVar3 != null ? s8rVar3.a : null, s8rVar2.a);
                        boolean zJ = mv10Var2.j(s8rVar3);
                        Function1 function13 = function1;
                        boolean zH = zJ | mv10Var2.h(function13);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            objX = new l78((Object) s8rVar3, (Object) function13, (byte) 17);
                            mv10Var2.x0(objX);
                        }
                        Function1 function14 = (Function1) objX;
                        boolean zJ2 = mv10Var2.j(s8rVar3);
                        Function1 function15 = function12;
                        boolean zH2 = zJ2 | mv10Var2.h(function15);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new br2(s8rVar3, function15, (byte) 16);
                            mv10Var2.x0(objX2);
                        }
                        Function1 function16 = (Function1) objX2;
                        boolean zJ3 = mv10Var2.j(s8rVar3);
                        Function2 function22 = function2;
                        boolean zH3 = zJ3 | mv10Var2.h(function22);
                        Object objX3 = mv10Var2.X();
                        if (zH3 || objX3 == ev00Var) {
                            objX3 = new p8r(s8rVar3, function22, b2);
                            mv10Var2.x0(objX3);
                        }
                        f281.a(px2Var, s8rVar2, function14, function16, (Function2) objX3, d.a(kqd0.a, "ConversationNudgeCardHost").A(nqd0Var), zL, mv10Var2, i4 & 126);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 221184 | (i3 & 14), 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o8r(s8rVar, function1, function12, function2, nqd0Var, i2);
        }
    }

    public static final void c(dkm0 dkm0Var, jpz0 jpz0Var, Function0 function0, sfs sfsVar, boolean z, a5e0 a5e0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        Function0 function02;
        a5e0 a5e0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1413720282);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(dkm0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(jpz0Var) : mv10Var.j(jpz0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(sfsVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            a5e0Var2 = a5e0Var;
            i3 |= mv10Var.h(a5e0Var2) ? 131072 : 65536;
        } else {
            a5e0Var2 = a5e0Var;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            String strE = ewp0.E(mv10Var, R.string._1d2b_res_0x7f131f1b);
            boolean zJ = ((i4 & 896) == 256) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var.j(jpz0Var))) | mv10Var.j(sfsVar) | ((458752 & i4) == 131072);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                w49 w49Var = new w49(function02, jpz0Var, sfsVar, a5e0Var2, (byte) 0);
                mv10Var.x0(w49Var);
                objX = w49Var;
            }
            dk2.a(dkm0Var, (Function0) objX, new ekm0(z, true), to60.S(-1287705660, true, new b59(strE, finVar, (byte) 0), mv10Var), mv10Var, (i4 & 14) | 3072, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x49(dkm0Var, jpz0Var, function0, sfsVar, z, a5e0Var, finVar, i2);
        }
    }

    public static jx00 d(int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i2 = 0;
        }
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            i4 = 0;
        }
        return new jx00(i2, i3, i4);
    }

    public static fx00 e(int i2) {
        return new fx00(0.0f, 0.0f, 0.0f, (i2 & 8) != 0 ? 0.0f : 64.0f);
    }

    public static final void f(final boolean z, final jpz0 jpz0Var, final a5e0 a5e0Var, final boolean z2, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1873232064);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(jpz0Var) : mv10Var.j(jpz0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(a5e0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            String strE = ewp0.E(mv10Var, R.string._1d2c_res_0x7f131f1c);
            nqd0 nqd0VarB = z ? qxx0.b(qxx0.b(nqd0Var, jpz0Var, new e59(jpz0Var, b3)), jpz0Var, new g59(jpz0Var, b3)) : nqd0Var;
            if (z) {
                nqd0VarB = nqd0VarB.A(new ucj0(new z49(strE, sfsVar, jpz0Var, b3)));
            }
            if (z) {
                nqd0VarB = ist.P(gly0.G(nqd0VarB, new m13(sfsVar, jpz0Var, b2)), new h59(jpz0Var, a5e0Var, z2));
            } else {
                a5e0Var.setValue(Boolean.FALSE);
            }
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarB);
            mtn.M.getClass();
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v((i3 >> 15) & 14, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: y49
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y0a0.f(z, jpz0Var, a5e0Var, z2, nqd0Var, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(h7q0 h7q0Var, String str) {
        h7q0Var.c.b("Content-Type", "application/json; charset=UTF-8");
        h7q0Var.c.b("STATSIG-API-KEY", str);
        h7q0Var.c.b("STATSIG-SDK-TYPE", "android-client");
        h7q0Var.c.b("STATSIG-SDK-VERSION", "5.4.1");
        h7q0Var.a("STATSIG-CLIENT-TIME", String.valueOf(System.currentTimeMillis()));
    }

    public static void h(xlv0 xlv0Var, List list, yro0 yro0Var) {
        List list2 = list;
        if (list2.isEmpty()) {
            return;
        }
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            int iC = xlv0Var.c((hv10) list.get(i2));
            int iO = xlv0Var.O(xlv0Var.b, xlv0Var.q(iC));
            Object obj = iO < xlv0Var.f(xlv0Var.b, xlv0Var.q(iC + 1)) ? xlv0Var.c[xlv0Var.g(iO)] : ly5.c;
            xro0 xro0Var = obj instanceof xro0 ? (xro0) obj : null;
            if (xro0Var != null) {
                xro0Var.a = yro0Var;
            }
        }
    }

    public static final e960 i(zf51 zf51Var, bun bunVar) {
        return new e960(zf51Var, (xvu) ((mv10) bunVar).l(cjo.h));
    }

    public static final nqd0 j(nqd0 nqd0Var, o7a o7aVar) {
        return nqd0Var.A(new m7a(o7aVar));
    }

    public static final m3f k(vnd0 vnd0Var, kj8 kj8Var, vnd0 vnd0Var2, kj8 kj8Var2, v5r v5rVar, t2f t2fVar) {
        vnd0 vnd0Var3;
        kj8 kj8Var3;
        fdq0 fdq0VarC;
        fdq0 fdq0VarF = null;
        if (t2fVar == t2f.b) {
            vnd0Var3 = vnd0Var;
            kj8Var3 = kj8Var;
            fdq0VarC = D(v5rVar.a, v5rVar.c, v5rVar.d, vnd0Var3, kj8Var3, v5rVar.b());
        } else {
            vnd0Var3 = vnd0Var;
            kj8Var3 = kj8Var;
            fdq0VarC = null;
        }
        if (fdq0VarC == null) {
            qmd0 qmd0VarT = t(vnd0Var3, kj8Var3.b);
            fdq0VarC = qmd0VarT != null ? C(qmd0VarT, vnd0Var3, kj8Var3, v5rVar.b()) : null;
        }
        if (vnd0Var2 != null && kj8Var2 != null) {
            fdq0VarF = F(kj8Var2, vnd0Var2, v5rVar.b());
        }
        return new m3f(t2fVar, fdq0VarC, fdq0VarF);
    }

    public static final void l(hx60 hx60Var, o0t0 o0t0Var, o0t0 o0t0Var2, String str) {
        SerialDescriptor descriptor = o0t0Var2.getDescriptor();
        oz60 oz60VarQ = sht.Q(hx60Var, descriptor);
        if ((oz60VarQ == null ? ist.u(descriptor) : ic6.o1((String[]) hx60Var.c.c(descriptor, sht.r, new ph7(descriptor, oz60VarQ, (byte) 5)))).contains(str)) {
            String strI = o0t0Var.getDescriptor().i();
            String strI2 = o0t0Var2.getDescriptor().i();
            throw new JsonEncodingException(e1n.r(sh7.x("Class '", strI2, "' cannot be serialized ", (hx60Var.a.l == 2 && kdd.l(strI, strI2)) ? "in ALL_JSON_OBJECTS class discriminator mode" : sh7.o('\'', "as base class '", strI), " because it has property name that conflicts with JSON class discriminator '"), str, "'."), "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.");
        }
    }

    public static final void m(k8p0 k8p0Var) {
        if (k8p0Var instanceof j0t0) {
            jl.d("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (k8p0Var instanceof xym0) {
            jl.d("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (k8p0Var instanceof wfm0) {
            jl.d("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String n(hx60 hx60Var, SerialDescriptor serialDescriptor) {
        for (Annotation annotation : serialDescriptor.getAnnotations()) {
            if (annotation instanceof by60) {
                return ((by60) annotation).discriminator();
            }
        }
        return hx60Var.a.i;
    }

    public static tdn o(String str, String str2) {
        aw7 aw7Var = new aw7(str, str2);
        qdn qdnVarB = tdn.b(aw7.class);
        qdnVarB.e = true;
        qdnVarB.f = new odn(aw7Var);
        return qdnVarB.b();
    }

    public static final f9i p(String str, Function1 function1) {
        return new f9i(str, new ln((byte) 27), function1);
    }

    public static final fe10 q(Context context) {
        no71 no71Var = new no71();
        no71Var.a = context.getApplicationContext();
        return new fe10(no71Var, new be2(Build.VERSION.SDK_INT >= 31 ? jg10.a.a(context) : 0));
    }

    public static final Object r(hx60 hx60Var, zwu zwuVar, InputStream inputStream) {
        dk5 dk5Var = new dk5(inputStream);
        fve fveVar = (fve) dk5Var.b;
        try {
            yho0 yho0Var = new yho0(dk5Var, hue.c.d(16384), hx60Var.a);
            try {
                Object objZ = new n1x0(hx60Var, px51.c, yho0Var, zwuVar.getDescriptor(), null).z(zwuVar);
                yho0Var.q();
                yho0Var.H();
                return objZ;
            } catch (Throwable th) {
                yho0Var.H();
                throw th;
            }
        } finally {
            vwa.c.a(fveVar.c.array());
        }
    }

    public static final void s(hx60 hx60Var, o0t0 o0t0Var, Object obj, OutputStream outputStream) {
        m070 m070Var = new m070(outputStream);
        byte[] bArr = (byte[]) m070Var.d;
        try {
            yyx.H(hx60Var, m070Var, o0t0Var, obj);
        } finally {
            m070Var.b();
            gue.c.b((char[]) m070Var.e);
            wwa.c.a(bArr);
        }
    }

    public static final qmd0 t(vnd0 vnd0Var, String str) {
        Object next;
        Iterator it = vnd0Var.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qmd0 qmd0Var = (qmd0) next;
            if (!qmd0Var.g && ab2.I(qmd0Var, str)) {
                break;
            }
        }
        return (qmd0) next;
    }

    public static tdn u(final String str, final v590 v590Var) {
        qdn qdnVarB = tdn.b(aw7.class);
        qdnVarB.e = true;
        qdnVarB.a(ewu.a(Context.class));
        qdnVarB.f = new ren() { // from class: u590
            @Override // defpackage.ren
            public final Object l(h87 h87Var) {
                return new aw7(str, v590Var.b((Context) h87Var.a(Context.class)));
            }
        };
        return qdnVarB.b();
    }

    public static y5a0 v(Configuration configuration) {
        return y5a0.f(configuration.getLocales());
    }

    public static final ho5 w(zo5 zo5Var, long j2) {
        return new ho5(zo5Var.h, zo5Var.i, zo5Var.g, zo5Var.d, zo5Var.e, zo5Var.f, Long.valueOf(j2), AppEntryAccountUserIdStatus.APP_ENTRY_ACCOUNT_USER_ID_STATUS_AVAILABLE, null, sza.d);
    }

    public static final boolean x(uts0 uts0Var) {
        kus0 kus0Var = gus0.s;
        s4e0 s4e0Var = uts0Var.a;
        Object objG = s4e0Var.g(kus0Var);
        if (objG == null) {
            objG = null;
        }
        if (kdd.l(objG, ker0.c)) {
            return false;
        }
        return s4e0Var.b(sts0.g) || s4e0Var.b(sts0.h);
    }

    public static Map y(Function1 function1) {
        return Collections.singletonMap(x21.i.toString(), function1);
    }

    public static void z(LayoutNode layoutNode, l3e0 l3e0Var) {
        int i2 = layoutNode.b;
        if (i2 != 0) {
            l3e0Var.i(i2, layoutNode);
        }
        n5e0 n5e0VarK = layoutNode.K();
        int i3 = n5e0VarK.c;
        if (i3 > 0) {
            Object[] objArr = n5e0VarK.a;
            int i4 = 0;
            do {
                z((LayoutNode) objArr[i4], l3e0Var);
                i4++;
            } while (i4 < i3);
        }
    }
}
