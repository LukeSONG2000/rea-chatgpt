package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.settings.impl.memory.a;
import io.sentry.compose.d;
import java.net.URLDecoder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Spliterators;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class uut {
    public static int A(View view, int i) {
        Context context = view.getContext();
        Context context2 = view.getContext();
        String canonicalName = view.getClass().getCanonicalName();
        TypedValue typedValueP0 = tut.p0(context2, i);
        if (typedValueP0 != null) {
            int i2 = typedValueP0.resourceId;
            return i2 != 0 ? context.getColor(i2) : typedValueP0.data;
        }
        cn00.r("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{canonicalName, context2.getResources().getResourceName(i)});
        return 0;
    }

    public static final boolean B(s420 s420Var) {
        if (s420Var instanceof o420) {
            return ((o420) s420Var).b;
        }
        if (s420Var.equals(q420.a)) {
            return false;
        }
        n0z.a();
        return false;
    }

    public static final boolean C(s420 s420Var) {
        if (s420Var instanceof o420) {
            return ((o420) s420Var).a;
        }
        if (s420Var.equals(q420.a)) {
            return false;
        }
        n0z.a();
        return false;
    }

    public static final boolean D(m9v m9vVar) {
        return (m9vVar instanceof g9v) && ((g9v) m9vVar).b == 2;
    }

    public static final boolean E(s420 s420Var) {
        return s420Var.equals(q420.a);
    }

    public static int F(float f, int i, int i2) {
        return zge.g(zge.i(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static final boolean G(icr icrVar, String str) {
        if (b79.u(icrVar.a, str)) {
            return true;
        }
        String str2 = icrVar.o;
        return str2 == null ? false : str2.equals(str);
    }

    public static gex H(a aVar, u2o u2oVar, ql3 ql3Var, zwe0 zwe0Var) {
        return new gex(aVar, u2oVar, ql3Var, zwe0Var);
    }

    public static xv20 I(zwe0 zwe0Var, u2o u2oVar, lic0 lic0Var, vw20 vw20Var, k160 k160Var) {
        return new xv20(zwe0Var, u2oVar, lic0Var, vw20Var, k160Var);
    }

    public static ci30 J(io0 io0Var, t630 t630Var, k5x k5xVar, ub50 ub50Var, z0w z0wVar, ij ijVar, egy egyVar, h5a0 h5a0Var, lic0 lic0Var, u2o u2oVar, zwe0 zwe0Var) {
        return new ci30(io0Var, t630Var, k5xVar, ub50Var, z0wVar, ijVar, egyVar, h5a0Var, lic0Var, u2oVar, zwe0Var);
    }

    public static ea60 K(ub50 ub50Var, hp hpVar, ij ijVar, mvc0 mvc0Var, u2o u2oVar, zwe0 zwe0Var) {
        return new ea60(ub50Var, hpVar, ijVar, mvc0Var, u2oVar, zwe0Var);
    }

    public static q680 L(m680 m680Var, u45 u45Var, j55 j55Var, u2o u2oVar, egy egyVar, eca0 eca0Var, l0b l0bVar, io0 io0Var, zwe0 zwe0Var) {
        return new q680(m680Var, u45Var, j55Var, u2oVar, egyVar, eca0Var, l0bVar, io0Var, zwe0Var);
    }

    public static e590 M(gx80 gx80Var, sg sgVar, ij ijVar, u2o u2oVar, yz80 yz80Var, zwe0 zwe0Var) {
        return new e590(gx80Var, sgVar, ijVar, u2oVar, yz80Var, zwe0Var);
    }

    public static g940 N(pn pnVar) {
        return new g940(pnVar);
    }

    public static final sl50 O(u2o u2oVar, ji30 ji30Var, l85 l85Var, agy agyVar, String str, boolean z) {
        Object next;
        Object next2;
        Object next3;
        cji.f.getClass();
        if (u2o.y(u2oVar, cji.h, z, 12) && fl50.h(agyVar)) {
            Iterator it = agyVar.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                vey veyVar = (vey) next;
                if (!veyVar.g && b79.u(veyVar.a, str)) {
                    break;
                }
            }
            vey veyVar2 = (vey) next;
            List list = nin.a;
            if (veyVar2 != null) {
                List list2 = (List) agyVar.b.get(veyVar2.a);
                if (list2 == null) {
                    list2 = list;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (!((ydy) obj).u) {
                        arrayList.add(obj);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    ydy ydyVar = (ydy) next2;
                    if (ydyVar.c() && !ydyVar.t) {
                        break;
                    }
                }
                ydy ydyVar2 = (ydy) next2;
                if (ydyVar2 != null) {
                    Iterator it3 = fl50.t(veyVar2, arrayList, l85Var).iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                        el50 el50Var = (el50) next3;
                        if (b79.u(el50Var.a.c, "pro") && el50Var.b.equals(ydyVar2)) {
                            break;
                        }
                    }
                    el50 el50Var2 = (el50) next3;
                    if (el50Var2 != null) {
                        List list3 = el50Var2.c.k;
                        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                        Iterator it4 = list3.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(new hxb0(((exb0) it4.next()).a));
                        }
                        list = arrayList2;
                    }
                }
            }
            Set setE1 = fee.E1(list);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : ji30.d) {
                if (setE1.contains(new hxb0(v990.o((ji30) obj2)))) {
                    arrayList3.add(obj2);
                }
            }
            if (!arrayList3.contains(ji30Var)) {
                ji30Var = null;
            }
            if (ji30Var == null) {
                ji30 ji30Var2 = ji30.Standard;
                ji30Var = arrayList3.contains(ji30Var2) ? ji30Var2 : null;
                if (ji30Var == null) {
                    ji30Var = (ji30) fee.H0(arrayList3);
                }
            }
            if (ji30Var != null) {
                return new sl50(arrayList3, ji30Var);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0052 -> B:20:0x0055). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q(int i, czs czsVar, eng engVar) {
        ns50 ns50Var;
        byte b;
        int i2;
        Function2 function2;
        if (engVar instanceof ns50) {
            ns50Var = (ns50) engVar;
            int i3 = ns50Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ns50Var.r = i3 - Integer.MIN_VALUE;
            } else {
                ns50Var = new ns50(engVar);
            }
        }
        Object obj = ns50Var.q;
        int i4 = ns50Var.r;
        if (i4 == 0) {
            er50.z(obj);
            b = i;
            i2 = 0;
            function2 = czsVar;
            if (i2 < b) {
            }
            return tid0.a;
        }
        if (i4 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = ns50Var.o;
        byte b2 = ns50Var.n;
        Function2 function22 = ns50Var.p;
        er50.z(obj);
        ?? r6 = b2;
        if (((Boolean) obj).booleanValue()) {
            i2++;
            function2 = function22;
            b = r6;
            if (i2 < b) {
                Integer num = new Integer(i2);
                ns50Var.p = function2;
                ns50Var.n = b;
                ns50Var.o = i2;
                ns50Var.r = 1;
                Object objInvoke = function2.invoke(num, ns50Var);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                function22 = function2;
                obj = objInvoke;
                r6 = b;
                if (((Boolean) obj).booleanValue()) {
                }
            }
        }
        return tid0.a;
    }

    public static final boolean R(List list, f1q f1qVar) {
        if (!(fee.l1(list) instanceof fyr)) {
            f1qVar.k0(697745033);
            f1qVar.s(false);
            return false;
        }
        f1qVar.k0(-393134132);
        k90.f.getClass();
        boolean z = o650.o(k90.n, null, f1qVar, 0, 14) == kr5.b;
        f1qVar.s(false);
        return z;
    }

    public static Stream S(jqz jqzVar, Class cls) {
        return StreamSupport.stream(Spliterators.spliteratorUnknownSize(new arz(jqzVar, cls), 273), false);
    }

    public static final qff T(dp10 dp10Var) {
        int iOrdinal = dp10Var.ordinal();
        if (iOrdinal == 0) {
            return qff.b;
        }
        if (iOrdinal == 1) {
            return qff.c;
        }
        if (iOrdinal == 2) {
            return qff.e;
        }
        n0z.a();
        return null;
    }

    public static final String U(xqd0 xqd0Var, u2o u2oVar) {
        int iOrdinal = xqd0Var.ordinal();
        if (iOrdinal == 0) {
            jsa0.f.getClass();
            return (String) u2o.A(u2oVar, jsa0.F, true, false, null, 12);
        }
        if (iOrdinal == 1) {
            jsa0.f.getClass();
            return (String) u2o.A(u2oVar, jsa0.G, true, false, null, 12);
        }
        if (iOrdinal == 2) {
            jsa0.f.getClass();
            return (String) u2o.A(u2oVar, jsa0.H, true, false, null, 12);
        }
        if (iOrdinal == 3) {
            jsa0.f.getClass();
            return (String) u2o.A(u2oVar, jsa0.I, true, false, null, 12);
        }
        n0z.a();
        return null;
    }

    public static final np30 V(lqa0 lqa0Var) {
        int iOrdinal = lqa0Var.ordinal();
        if (iOrdinal == 4) {
            return np30.Go;
        }
        if (iOrdinal == 5) {
            return np30.Plus;
        }
        if (iOrdinal == 6) {
            return np30.ProLite;
        }
        if (iOrdinal != 7) {
            return null;
        }
        return np30.Pro;
    }

    public static final np30 W(xqd0 xqd0Var) {
        int iOrdinal = xqd0Var.ordinal();
        if (iOrdinal == 0) {
            return np30.Go;
        }
        if (iOrdinal == 1) {
            return np30.Plus;
        }
        if (iOrdinal == 2) {
            return np30.ProLite;
        }
        if (iOrdinal == 3) {
            return np30.Pro;
        }
        n0z.a();
        return null;
    }

    public static final np30 X(String str) {
        if (eda0.N(str, "oai.chatgpt.go", false)) {
            return np30.Go;
        }
        if (eda0.N(str, "oai.chatgpt.plus", false)) {
            return np30.Plus;
        }
        if (eda0.N(str, "oai.chatgpt.prolite", false)) {
            return np30.ProLite;
        }
        if (eda0.N(str, "oai.chatgpt.pro", false)) {
            return np30.Pro;
        }
        return null;
    }

    public static final xqd0 Y(np30 np30Var) {
        int iOrdinal = np30Var.ordinal();
        if (iOrdinal == 0) {
            return xqd0.d;
        }
        if (iOrdinal == 1) {
            return xqd0.e;
        }
        if (iOrdinal == 2) {
            return xqd0.f;
        }
        if (iOrdinal == 3) {
            return xqd0.g;
        }
        n0z.a();
        return null;
    }

    public static final xqd0 Z(String str) {
        np30 np30VarX = X(str);
        if (np30VarX != null) {
            return Y(np30VarX);
        }
        return null;
    }

    public static final void a(f90 f90Var, boolean z, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(979964347);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(f90Var) : f1qVar.j(f90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f90 f90Var2 = z ? f90Var : null;
            zqe zqeVarG0 = j5i0.g0(39554452, new fti(function0, b), f1qVar);
            e90 e90Var = f90.Companion;
            b79.a(f90Var2, false, null, null, zqeVarG0, f1qVar, 24584, 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) f90Var, z, (Object) function0, i, (byte) 24);
        }
    }

    public static final ek10 a0(ek10 ek10Var, String str, ep10 ep10Var) {
        xo10 xo10Var;
        ek10 zj10Var;
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        xh10 xh10VarE0 = tut.e0(str);
        if (xh10VarE0 != null) {
            ap10 ap10Var = ep10Var.a;
            ek10 ek10Var2 = null;
            yo10 yo10Var = ap10Var instanceof yo10 ? (yo10) ap10Var : null;
            if (yo10Var != null && (xo10Var = yo10Var.e) != null) {
                dp10 dp10Var = (dp10) xo10Var.a.get(xh10VarE0);
                if (dp10Var != null) {
                    qff qffVarT = T(dp10Var);
                    if (ek10Var != null) {
                        qff qffVarZ = ri40.Z(ek10Var);
                        if (qffVarZ == qff.c) {
                            qffVarT = qffVarZ;
                        }
                        if (ek10Var instanceof uj10) {
                            zj10Var = new uj10(((uj10) ek10Var).b, qffVarT);
                        } else if (ek10Var instanceof vj10) {
                            zj10Var = vj10.c((vj10) ek10Var, null, qffVarT, 11);
                        } else if (ek10Var instanceof yj10) {
                            zj10Var = new yj10(qffVarT);
                        } else if (ek10Var instanceof wj10) {
                            zj10Var = new wj10(((wj10) ek10Var).b, qffVarT);
                        } else if (ek10Var instanceof xj10) {
                            zj10Var = new xj10(qffVarT);
                        } else if (ek10Var instanceof bk10) {
                            zj10Var = new bk10(qffVarT);
                        } else if (ek10Var instanceof ck10) {
                            zj10Var = new ck10(((ck10) ek10Var).b, qffVarT);
                        } else if (ek10Var instanceof dk10) {
                            zj10Var = new dk10(qffVarT);
                        } else {
                            if (!(ek10Var instanceof zj10)) {
                                n0z.a();
                                return null;
                            }
                            zj10Var = new zj10(((zj10) ek10Var).b, qffVarT);
                        }
                    } else {
                        zj10Var = new zj10(xh10VarE0, qffVarT);
                    }
                    ek10Var2 = zj10Var;
                }
                if (ek10Var2 != null) {
                    return ek10Var2;
                }
            }
        }
        return ek10Var;
    }

    public static final void b(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-995566144);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i4 != 0 ? qiyVar : tiyVar;
            tiy tiyVarX = d.a(qiyVar, "LoadingMessageListContent").x(tiyVar2);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            vvx.a(xw50.b, 0.0f, false, null, null, qug.o, f1qVar, 196614, 30);
            vvx.a(xw50.c, 0.0f, false, null, null, qug.p, f1qVar, 196614, 30);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kz((byte) 3, i, i2, tiyVar2);
        }
    }

    public static final wi10 b0(wi10 wi10Var, ep10 ep10Var) {
        en70 en70Var = new en70();
        en70Var.addAll(wi10Var.d());
        en70Var.add("deferred-intent");
        if (ep10Var.b.isEmpty()) {
            en70Var.add("autopm");
        }
        return wi10.c(wi10Var, null, co70.a(en70Var), 917503);
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(-792683381);
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            tvx tvxVar = (tvx) f1qVar.l(vvx.a);
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "LoadingMessageListItem").x(tiyVar2);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            cz5 cz5Var = tvxVar.c;
            rq3 rq3Var = tvxVar.d;
            tiy tiyVarX2 = d.a(tiyVar2, "LoadingMessageListItem").x(gkf.W(b.f(tiyVar2, 1.0f), 16.0f, 8.0f));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar, 0);
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
            d(i, 384, f1qVar, d.a(tiyVar2, "LoadingMessageListItem").x(b.f(gkf.Z(tiyVar2, 0.0f, 0.0f, 0.0f, 0.0f, 10), tvxVar.a ? 0.78f : 1.0f)));
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g8k(i, tiyVar2, i2);
        }
    }

    public static final ok80 c0(ok80 ok80Var, String str) {
        if ((ok80Var instanceof icr) && str != null) {
            icr icrVar = (icr) ok80Var;
            if (G(icrVar, str)) {
                return new icr(icrVar.a, icrVar.b, icrVar.c, icrVar.d, icrVar.e, icrVar.f, icrVar.g, icrVar.h, icrVar.i, icrVar.j, icrVar.k, icrVar.l, icrVar.m, true, icrVar.o, icrVar.p, icrVar.q, icrVar.r);
            }
        }
        return ok80Var;
    }

    public static final void d(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        int i4 = i;
        f1qVar.m0(312869846);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | 48;
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.f(i4) ? 256 : 128;
        }
        int i6 = i5;
        if (f1qVar.a0(i6 & 1, (i6 & 147) != 146)) {
            xtb0.b("", d.a(qiy.a, "LoadingMessageText").x(rkt.f0(jb6.q(b.f(tiyVar, 1.0f), "".length() > 0), "".length() == 0, 0L, false, false, null, f1qVar, 0, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, i, i, null, null, f1qVar, 0, (57344 & (i6 << 6)) | ((i6 << 9) & 458752), 212988);
            i4 = i;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new grv((byte) 0, i4, i2, tiyVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ea  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v10, types: [ryj] */
    /* JADX WARN: Type inference failed for: r5v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v6 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, ev90 ev90Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        tiy tiyVar4;
        int i4;
        puy puyVar;
        qiy qiyVar;
        qnz qnzVar;
        ?? r0;
        ?? r4;
        Integer numValueOf;
        int i5;
        Object objV;
        Integer numValueOf2;
        boolean z;
        f1q f1qVar2;
        f1qVar.m0(1395010422);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(ev90Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar2 = qiy.a;
                if (i6 != 0) {
                    tiyVar2 = qiyVar2;
                }
                Object objV2 = f1qVar.V();
                qnz qnzVar2 = qwe.a;
                if (objV2 == qnzVar2) {
                    objV2 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV2);
                }
                puy puyVar2 = (puy) objV2;
                tiy tiyVar5 = tiyVar2;
                String strR = null;
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    f1qVar.k0(575238874);
                    int iOrdinal = ev90Var.ordinal();
                    if (iOrdinal == 0) {
                        numValueOf2 = null;
                        if (numValueOf2 != null) {
                            f1qVar.k0(652535911);
                            f1qVar.s(false);
                            tiyVar4 = tiyVar5;
                            f1qVar2 = f1qVar;
                            i4 = i3;
                            puyVar = puyVar2;
                            qiyVar = qiyVar2;
                            qnzVar = qnzVar2;
                            z = false;
                        } else {
                            f1qVar.k0(652535912);
                            int iIntValue = numValueOf2.intValue();
                            Object objV3 = f1qVar.V();
                            if (objV3 == qnzVar2) {
                                objV3 = new v3x(puyVar2, (byte) 19);
                                f1qVar.u0(objV3);
                            }
                            byte b = 22;
                            tiyVar4 = tiyVar5;
                            puyVar = puyVar2;
                            qiyVar = qiyVar2;
                            qnzVar = qnzVar2;
                            i4 = i3;
                            z = false;
                            u500.c((Function0) objV3, j5i0.g0(-1271681197, new ey0(puyVar2, b), f1qVar), null, null, null, ax3.U, j5i0.g0(188725934, new tlf(iIntValue, b), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, 1769526, 0, 16284);
                            f1q f1qVar3 = f1qVar;
                            f1qVar3.s(false);
                            f1qVar2 = f1qVar3;
                        }
                        f1qVar2.s(z);
                        r0 = z;
                        r4 = f1qVar2;
                    } else {
                        if (iOrdinal == 1) {
                            numValueOf2 = Integer.valueOf(R.string.a42);
                        } else if (iOrdinal == 2) {
                            numValueOf2 = Integer.valueOf(R.string.a72);
                        } else if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                n0z.a();
                                return;
                            }
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(R.string.a40);
                        }
                        if (numValueOf2 != null) {
                        }
                        f1qVar2.s(z);
                        r0 = z;
                        r4 = f1qVar2;
                    }
                } else {
                    tiyVar4 = tiyVar5;
                    f1q f1qVar4 = f1qVar;
                    i4 = i3;
                    puyVar = puyVar2;
                    qiyVar = qiyVar2;
                    qnzVar = qnzVar2;
                    r0 = 0;
                    f1qVar4.k0(652976236);
                    f1qVar4.s(false);
                    r4 = f1qVar4;
                }
                ?? r5 = ryj.y;
                ?? r14 = ev90Var == ev90.a ? 1 : r0;
                ew00 ew00VarP = zn40.P(R.drawable.ic_spreadsheet, r0, r4);
                String str2 = str == null ? "" : str;
                int iOrdinal2 = ev90Var.ordinal();
                if (iOrdinal2 == 0) {
                    numValueOf = null;
                    if (numValueOf != null) {
                        r4.k0(653545457);
                    } else {
                        r4.k0(653545458);
                        strR = u650.r(numValueOf.intValue(), r4);
                    }
                    r4.s(r0);
                    String str3 = strR;
                    int i7 = i4;
                    i5 = ((i7 & 112) != 32 ? 1 : r0) | ((i7 & 896) != 256 ? r0 : 1);
                    objV = r4.V();
                    if (i5 == 0 || objV == qnzVar) {
                        objV = new ipx((Object) ev90Var, (Object) function0, (Object) puyVar, (byte) 7);
                        r4.u0(objV);
                    }
                    tiy tiyVar6 = tiyVar4;
                    r5.v(r14, ew00VarP, str2, str3, (Function0) objV, d.a(qiyVar, "MessageSpreadsheetContent").x(tiyVar6), null, 0L, 0L, null, null, f1qVar, 64 | (458752 & (i7 << 6)), 48, 1984);
                    tiyVar3 = tiyVar6;
                } else {
                    if (iOrdinal2 == 1) {
                        numValueOf = Integer.valueOf(R.string.a41);
                    } else if (iOrdinal2 == 2) {
                        numValueOf = Integer.valueOf(R.string.a71);
                    } else if (iOrdinal2 != 3) {
                        if (iOrdinal2 != 4) {
                            n0z.a();
                            return;
                        }
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(R.string.a3f);
                    }
                    if (numValueOf != null) {
                    }
                    r4.s(r0);
                    String str32 = strR;
                    int i72 = i4;
                    i5 = ((i72 & 112) != 32 ? 1 : r0) | ((i72 & 896) != 256 ? r0 : 1);
                    objV = r4.V();
                    if (i5 == 0) {
                        objV = new ipx((Object) ev90Var, (Object) function0, (Object) puyVar, (byte) 7);
                        r4.u0(objV);
                        tiy tiyVar62 = tiyVar4;
                        r5.v(r14, ew00VarP, str2, str32, (Function0) objV, d.a(qiyVar, "MessageSpreadsheetContent").x(tiyVar62), null, 0L, 0L, null, null, f1qVar, 64 | (458752 & (i72 << 6)), 48, 1984);
                        tiyVar3 = tiyVar62;
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((Object) str, (Object) ev90Var, (Object) function0, (Object) tiyVar3, i, i2, (byte) 14);
                return;
            }
            return;
        }
        i3 |= 3072;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [cng] */
    public static final void f(final String str, final String str2, final tiy tiyVar, nvx nvxVar, f1q f1qVar, final int i) {
        int i2;
        String str3;
        tiy tiyVar2;
        nvx nvxVar2;
        f1q f1qVar2;
        int i3;
        j8z j8zVar;
        final nvx nvxVar3;
        int i4;
        f1q f1qVar3;
        xqo xqoVar;
        String str4;
        String strE;
        String queryParameter;
        String str5;
        Object hcsVar;
        aoo aooVar;
        int i5;
        String str6;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(1680909532);
        if ((i & 6) == 0) {
            i2 = (f1qVar4.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar4.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar4.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= Barcode.FORMAT_UPC_E;
        }
        int i6 = i2;
        if (f1qVar4.a0(i6 & 1, (i6 & 1171) != 1170)) {
            f1qVar4.f0();
            if ((i & 1) == 0 || f1qVar4.G()) {
                f1qVar4.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                    f1qVar4.k0(258889561);
                    xs50.i(a350.a(mvx.class), a350.a(nvx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar4.l(auv.a), mvx.class)), (Context) f1qVar4.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar4, 259269125, 978202976, f1qVar4);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar4.s(false);
                i3 = 0;
                j8zVar = null;
                f1q f1qVar5 = f1qVar;
                am5 am5VarH = xs50.h(a350.a(nvx.class), null, cxe0VarG, mxiVar, f1qVar5, 0, 0);
                jc4.w(am5VarH, f1qVar5, 0, 259761156, false);
                f1qVar5.s(false);
                f1qVar5.s(false);
                nvxVar3 = (nvx) am5VarH;
                i4 = i6 & (-7169);
                f1qVar3 = f1qVar5;
            } else {
                f1qVar4.d0();
                i4 = i6 & (-7169);
                f1qVar3 = f1qVar4;
                i3 = 0;
                j8zVar = null;
                nvxVar3 = nvxVar;
            }
            int i7 = i4;
            f1qVar3.t();
            if (str == null) {
                aw40 aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2() { // from class: kvx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i8 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i8 | 1);
                                    uut.f(str, str2, tiyVar, nvxVar3, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i8 | 1);
                                    uut.f(str, str2, tiyVar, nvxVar3, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            str3 = str;
            tiyVar2 = tiyVar;
            nvx nvxVar4 = nvxVar3;
            b4z b4zVar = ((ol3) f1qVar3.l(csv.a)).b;
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            Object obj = objV;
            if (objV == qnzVar) {
                e010 e010VarK = co70.k(j8zVar);
                f1qVar3.u0(e010VarK);
                obj = e010VarK;
            }
            puy puyVar = (puy) obj;
            Object objV2 = f1qVar3.V();
            Object obj2 = objV2;
            if (objV2 == qnzVar) {
                omk omkVarB = hk90.b(new v3x(puyVar, (byte) 18));
                f1qVar3.u0(omkVarB);
                obj2 = omkVarB;
            }
            x0a0 x0a0Var = (x0a0) obj2;
            Locale localeH = jbi0.H((Context) f1qVar3.l(mu0.b));
            boolean zF = f1qVar3.f(((ev90) x0a0Var.getValue()).ordinal());
            Object objV3 = f1qVar3.V();
            if (zF || objV3 == qnzVar) {
                k8z k8zVar = (k8z) puyVar.getValue();
                j8z j8zVar2 = k8zVar instanceof j8z ? (j8z) k8zVar : j8zVar;
                objV3 = (j8zVar2 == null || (xqoVar = (xqo) j8zVar2.a) == null || (str4 = xqoVar.b) == null || (strE = xca0.e(str4)) == null || (queryParameter = Uri.parse(URLDecoder.decode(strE, "UTF-8")).getQueryParameter("rscd")) == null || (str5 = (String) fee.R0(wca0.F0(queryParameter, new String[]{"filename="}, i3, 6))) == null) ? j8zVar : wm90.q(str5, localeH);
                f1qVar3.u0(objV3);
            }
            String str7 = (String) objV3;
            aoo aooVar2 = new aoo(str2);
            int i8 = i7 & 112;
            int i9 = (f1qVar3.j(nvxVar4) ? 1 : 0) | (i8 == 32 ? 1 : i3);
            Object objV4 = f1qVar3.V();
            if (i9 != 0 || objV4 == qnzVar) {
                aooVar = aooVar2;
                i5 = i8;
                hcsVar = new hcs((byte) 20, (cng) j8zVar, (Object) nvxVar4, (Object) str2, (Object) puyVar);
                nvxVar2 = nvxVar4;
                str6 = str2;
                f1qVar3.u0(hcsVar);
            } else {
                aooVar = aooVar2;
                hcsVar = objV4;
                str6 = str2;
                nvxVar2 = nvxVar4;
                i5 = i8;
            }
            bit.k(f1qVar3, aooVar, (Function2) hcsVar);
            ev90 ev90Var = (ev90) x0a0Var.getValue();
            boolean zH = f1qVar3.h(b4zVar) | ((i7 & 14) == 4) | (i5 == 32);
            Object objV5 = f1qVar3.V();
            Object obj3 = objV5;
            if (zH || objV5 == qnzVar) {
                p64 p64Var = new p64(b4zVar, str3, str6, (byte) 1);
                f1qVar3.u0(p64Var);
                obj3 = p64Var;
            }
            f1q f1qVar6 = f1qVar3;
            e(str7, ev90Var, (Function0) obj3, d.a(qiy.a, "MessageSpreadsheetContent").x(tiyVar2), f1qVar6, (i7 << 3) & 7168, 0);
            f1qVar2 = f1qVar6;
        } else {
            str3 = str;
            tiyVar2 = tiyVar;
            f1qVar4.d0();
            nvxVar2 = nvxVar;
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            final String str8 = str3;
            final tiy tiyVar3 = tiyVar2;
            final nvx nvxVar5 = nvxVar2;
            aw40VarW2.d = new Function2() { // from class: kvx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj22) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i82 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(i82 | 1);
                            uut.f(str8, str2, tiyVar3, nvxVar5, (f1q) obj4, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(i82 | 1);
                            uut.f(str8, str2, tiyVar3, nvxVar5, (f1q) obj4, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void g(Function1 function1, jms jmsVar, int i, boolean z, tiy tiyVar, f1q f1qVar, int i2) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1855662906);
        int i3 = i2 | (f1qVar2.j(function1) ? 4 : 2) | (f1qVar2.h(jmsVar) ? 32 : 16) | (f1qVar2.f(i) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(tiyVar) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "OnboardingSection").x(b.f(tiyVar, 1.0f));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            jb6.b(2.0f, 0, 1, j, f1qVar2, d.a(qiyVar, "OnboardingSection"));
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new rt20(function1, (byte) 29);
                f1qVar2.u0(objV);
            }
            tiy tiyVarE = c.e(15, tiyVarZ, null, null, (Function0) objV, false);
            boolean z3 = ((i3 & 896) == 256) | (i4 == 4);
            Object objV2 = f1qVar2.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new oo6((byte) 14, i, function1);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarX2 = d.a(qiyVar, "OnboardingSection").x(gee.U(tiyVarE, "bazaar_onboarding_card", jmsVar, 0.0f, null, (Function0) objV2, 28));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar, 0);
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
            String strR = u650.r(R.string._62_res_0x7f140069, f1qVar);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "OnboardingSection"), z8.z(f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            float f = m890.a;
            long jU = qlkVar.u(16.0f);
            f1qVar.k0(717447920);
            h91 h91Var = new h91();
            h91Var.j(u650.r(z ? R.string._65_res_0x7f14006c : R.string._64_res_0x7f14006b, f1qVar));
            nr7.n(h91Var, "inlineChevron", "�");
            j91 j91VarP = h91Var.p();
            f1qVar.s(false);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).k;
            xtb0.c(j91VarP, d.a(qiyVar, "OnboardingSection").x(b.f(qiyVar, 1.0f)), z8.y(3, f1qVar), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, Collections.singletonMap("inlineChevron", new iss(new nk20(7, jU, jU), lhh0.t)), null, mvb0Var, f1qVar, 48, 0, 196600);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv(function1, jmsVar, i, z, tiyVar, i2);
        }
    }

    public static final void h(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(488519832);
        byte b = 1;
        if (f1qVar.a0(i & 1, i != 0)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new mw60(b);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new mw60((byte) 2);
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new mw60((byte) 3);
                f1qVar.u0(objV3);
            }
            Function0 function03 = (Function0) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new mw60((byte) 4);
                f1qVar.u0(objV4);
            }
            Function0 function04 = (Function0) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = new mw60((byte) 5);
                f1qVar.u0(objV5);
            }
            Function0 function05 = (Function0) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar) {
                objV6 = new mw60((byte) 6);
                f1qVar.u0(objV6);
            }
            f1qVar2 = f1qVar;
            qvy.a(function0, function02, function03, function04, function05, (Function0) objV6, null, f1qVar2, 1797558);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xn60(i, b);
        }
    }

    public static final void i(a250 a250Var, qr00 qr00Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-445319885);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(a250Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "ReferencePhotoSettingsList").x(tiyVar);
            boolean z = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new t150(a250Var, function1, b);
                f1qVar.u0(objV);
            }
            rct.z(qr00Var, tiyVarX, null, false, null, (Function1) objV, f1qVar, ((i2 >> 3) & 14) | ((i2 >> 6) & 112), 28);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p1s(a250Var, qr00Var, function1, tiyVar, i, (byte) 1);
        }
    }

    public static final void j(bt70 bt70Var, q150 q150Var, x150 x150Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-2061537821);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(q150Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(x150Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            String strK = vut.K(x150Var, f1qVar);
            boolean z = x150Var.b == 2;
            int i4 = i3 & 896;
            boolean zH = (i4 == 256) | f1qVar.h(strK);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new ww30((Object) x150Var, (Object) strK, (byte) 7);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
            zqe zqeVarG0 = j5i0.g0(1297781808, new o1s(q150Var, b), f1qVar);
            tiy tiyVarX = d.a(qiyVar, "ReferencePhotoSettingsRow").x(tiyVarB);
            boolean z2 = ((i3 & 7168) == 2048) | (i4 == 256) | ((i3 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new s150(b, q150Var, x150Var, function1);
                f1qVar.u0(objV2);
            }
            bt70Var.i(zqeVarG0, tiyVarX, (Function0) objV2, null, null, null, j5i0.g0(2026371382, new tt30(x150Var, q150Var, (byte) 22), f1qVar), j5i0.g0(-715508553, new qt20((Object) x150Var, (byte) 23), f1qVar), null, null, null, new yw50(0), z, false, false, f1qVar, 14155782, (i3 << 15) & 458752, 26424);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((Object) bt70Var, (Object) q150Var, (Object) x150Var, function1, (Object) tiyVar2, i, (byte) 25);
        }
    }

    public static final void k(final sq5 sq5Var, final String str, final List list, final boolean z, final boolean z2, final boolean z3, final n10 n10Var, final int i, final jms jmsVar, final jms jmsVar2, final nr5 nr5Var, final Function0 function0, final zqe zqeVar, final Function1 function1, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i2, final int i3, final int i4) {
        boolean z4;
        int i5;
        final tiy tiyVar2;
        f1qVar.m0(720502624);
        int i6 = (f1qVar.h(sq5Var) ? 4 : 2) | i2 | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(list) ? 256 : 128);
        int i7 = i2 & 3072;
        int i8 = Barcode.FORMAT_PDF417;
        if (i7 == 0) {
            i6 |= f1qVar.i(z) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            z4 = z2;
            i6 |= f1qVar.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((i2 & 196608) == 0) {
            i6 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar.h(n10Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar.f(i) ? 8388608 : 4194304;
        }
        int i9 = i6 | (f1qVar.h(jmsVar) ? 67108864 : 33554432) | (f1qVar.h(jmsVar2) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(nr5Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (!f1qVar.j(function1)) {
                i8 = Barcode.FORMAT_UPC_E;
            }
            i5 |= i8;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        int i10 = i4 & 32768;
        if (i10 != 0) {
            i5 |= 196608;
        } else if ((i3 & 196608) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 74899) == 74898) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i10 != 0 ? qiyVar : tiyVar;
            float f = 12.0f;
            if (sq5Var instanceof hq80) {
                gq80 gq80Var = hq80.Companion;
                if (R(list, f1qVar)) {
                    f = 4.0f;
                }
            } else if (!(sq5Var instanceof ooy)) {
                n0z.a();
                return;
            }
            final boolean z5 = z4;
            ltt.L(!z, d.a(qiyVar, "SearchAds").x(gkf.Z(b.f(tiyVar3, 1.0f), 0.0f, f, 0.0f, 0.0f, 13)), tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(709469240, new Function3() { // from class: nw60
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    qiy qiyVar2;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        qiy qiyVar3 = qiy.a;
                        tiy tiyVarX = d.a(qiyVar3, "SearchAds").x(b.f(qiyVar3, 1.0f));
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
                        jb6.b(0.0f, 0, 6, 0L, f1qVar2, d.a(qiyVar3, "SearchAds").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7)));
                        List list2 = list;
                        if (list2.isEmpty() || z) {
                            f1qVar2.k0(-1944254316);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1946317583);
                            boolean z6 = z5;
                            sq5 sq5Var2 = sq5Var;
                            String str2 = str;
                            jms jmsVar3 = jmsVar;
                            jms jmsVar4 = jmsVar2;
                            nr5 nr5Var2 = nr5Var;
                            Function0 function02 = function0;
                            zqe zqeVar2 = zqeVar;
                            Function1 function13 = function1;
                            Function1 function14 = function12;
                            uut.n(sq5Var2, str2, list2, !z6, jmsVar3, jmsVar4, nr5Var2, function02, zqeVar2, function13, function14, f1qVar2, 0);
                            f1qVar2 = f1qVar2;
                            n10 n10Var2 = n10Var;
                            if (n10Var2 == null) {
                                f1qVar2.k0(-1945648108);
                                f1qVar2.s(false);
                                qiyVar2 = qiyVar3;
                            } else {
                                f1qVar2.k0(-1945648107);
                                if (sq5Var2 instanceof hq80) {
                                    f1qVar2.k0(1694832383);
                                    gq80 gq80Var2 = hq80.Companion;
                                    uut.R(list2, f1qVar2);
                                } else {
                                    f1qVar2.k0(1000197558);
                                }
                                f1qVar2.s(false);
                                boolean zH = f1qVar2.h(function14);
                                Object objV = f1qVar2.V();
                                qnz qnzVar = qwe.a;
                                if (zH || objV == qnzVar) {
                                    objV = new rt20(function14, (byte) 27);
                                    f1qVar2.u0(objV);
                                }
                                Function0 function03 = (Function0) objV;
                                boolean zH2 = f1qVar2.h(function14);
                                Object objV2 = f1qVar2.V();
                                if (zH2 || objV2 == qnzVar) {
                                    objV2 = new rt20(function14, (byte) 28);
                                    f1qVar2.u0(objV2);
                                }
                                qiyVar2 = qiyVar3;
                                tiy tiyVarZ = gkf.Z(b.f(b.x(qiyVar2, 0.0f, 420.0f, 1), 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                                m10 m10Var = n10.Companion;
                                jxd.b(n10Var2, function03, (Function0) objV2, tiyVarZ, f1qVar2, 0);
                                f1qVar2 = f1qVar2;
                                f1qVar2.s(false);
                            }
                            if (z6) {
                                f1qVar2.k0(-1944669902);
                                uut.g(function14, jmsVar3, i, z3, d.a(qiyVar2, "SearchAds").x(gkf.Z(qiyVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13)), f1qVar2, 0);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(-1944268204);
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 200064, 16);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ow60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    uut.k(sq5Var, str, list, z, z2, z3, n10Var, i, jmsVar, jmsVar2, nr5Var, function0, zqeVar, function1, function12, tiyVar2, (f1q) obj, iV, iV2, i4);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0373  */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final wq5 wq5Var, final String str, final String str2, final tiy tiyVar, final Function0 function0, final boolean z, final Function0 function02, final Function2 function2, f1q f1qVar, final int i) {
        int i2;
        final Function0 function03;
        Function2 function22;
        f1q f1qVar2;
        b010 b010Var;
        puy puyVar;
        puy puyVar2;
        b010 b010Var2;
        cng cngVar;
        puy puyVar3;
        wq5 wq5Var2;
        boolean z2;
        Object objV;
        Object objV2;
        Object objV3;
        List list;
        List list2;
        boolean z3;
        puy puyVar4;
        boolean z4;
        boolean z5;
        boolean z6;
        f1q f1qVar3;
        String str3;
        n10 n10Var;
        tiy tiyVar2;
        sq5 sq5Var;
        boolean z7;
        String strA;
        Boolean bool = wq5Var.c;
        f1qVar.m0(-56743035);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(wq5Var) : f1qVar.j(wq5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? 16384 : 8192;
        } else {
            function03 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function22 = function2;
            i2 |= f1qVar.j(function22) ? 8388608 : 4194304;
        } else {
            function22 = function2;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 4793491) != 4793490)) {
            sq5 sq5Var2 = wq5Var.a;
            f90 f90Var = wq5Var.b;
            ((ol3) f1qVar.l(csv.a)).getClass();
            e90 e90Var = f90.Companion;
            int i3 = i2 >> 12;
            a(f90Var, z, function02, f1qVar, 8 | (i3 & 112) | (i3 & 896));
            if (sq5Var2 == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 2;
                    final Function2 function23 = function22;
                    aw40VarW.d = new Function2() { // from class: lw60
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    uut.l(wq5Var, str, str2, tiyVar, function03, z, function02, function23, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    uut.l(wq5Var, str, str2, tiyVar, function03, z, function02, function23, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i4 | 1);
                                    uut.l(wq5Var, str, str2, tiyVar, function03, z, function02, function23, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            String strA2 = sq5Var2.a();
            String strA3 = sq5Var2.a();
            Integer numD = sq5Var2.d();
            r3w r3wVar = m90.a;
            if (numD != null) {
                strA3 = hdr.e(numD.intValue(), strA3, ":");
            }
            String str4 = strA3;
            Object[] objArr = {str4};
            Object objV4 = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV4 == qnzVar) {
                objV4 = new fw50((byte) 25);
                f1qVar.u0(objV4);
            }
            b010 b010Var3 = (b010) h750.r(objArr, (Function0) objV4, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = new fw50((byte) 26);
                f1qVar.u0(objV5);
            }
            puy puyVar5 = (puy) h750.r(objArr2, (Function0) objV5, f1qVar, 48);
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar) {
                objV6 = co70.k(null);
                f1qVar.u0(objV6);
            }
            puy puyVar6 = (puy) objV6;
            Object[] objArr3 = new Object[0];
            Object objV7 = f1qVar.V();
            byte b2 = 27;
            if (objV7 == qnzVar) {
                objV7 = new fw50(b2);
                f1qVar.u0(objV7);
            }
            puy puyVar7 = (puy) h750.r(objArr3, (Function0) objV7, f1qVar, 48);
            Object[] objArr4 = new Object[0];
            Object objV8 = f1qVar.V();
            if (objV8 == qnzVar) {
                b010Var = b010Var3;
                objV8 = new fw50((byte) 28);
                f1qVar.u0(objV8);
            } else {
                b010Var = b010Var3;
            }
            final puy puyVar8 = (puy) h750.r(objArr4, (Function0) objV8, f1qVar, 48);
            mf50 mf50Var = (mf50) puyVar6.getValue();
            boolean zH = f1qVar.h(puyVar7);
            Object objV9 = f1qVar.V();
            if (zH || objV9 == qnzVar) {
                objV9 = new v68(puyVar6, puyVar7, null, (byte) 8);
                f1qVar.u0(objV9);
            }
            lf50 lf50Var = mf50.Companion;
            bit.k(f1qVar, mf50Var, (Function2) objV9);
            String strConcat = "searchAdsContent:".concat(str4);
            wsy wsyVar = new wsy(0);
            wsyVar.b(tw60.U0, strA2);
            wsyVar.b(tw60.Y0, str4);
            wsyVar.b(tw60.V0, sq5Var2);
            wsyVar.b(tw60.W0, new m7h(str));
            wsyVar.b(tw60.X0, new mnx(str2));
            if (bool != null) {
                wsyVar.b(tw60.Z0, bool);
            }
            int i4 = i2;
            boolean zH2 = ((i2 & 896) == 256) | f1qVar.h(puyVar5) | ((i2 & 112) == 32) | f1qVar.h(puyVar7);
            Object objV10 = f1qVar.V();
            if (zH2 || objV10 == qnzVar) {
                puyVar = puyVar5;
                puyVar2 = puyVar7;
                b010Var2 = b010Var;
                cngVar = null;
                uxq uxqVar = new uxq((Object) str, (Object) str2, (Object) puyVar, (Object) puyVar6, (Object) puyVar2, (byte) 21);
                puyVar3 = puyVar6;
                f1qVar.u0(uxqVar);
                objV10 = uxqVar;
            } else {
                puyVar = puyVar5;
                puyVar3 = puyVar6;
                puyVar2 = puyVar7;
                b010Var2 = b010Var;
                cngVar = null;
            }
            Function1 function1 = (Function1) objV10;
            f1qVar.k0(340682295);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                ?? r23 = cngVar;
                f1qVar.k0(258889561);
                xs50.i(a350.a(sw60.class), a350.a(tw60.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), sw60.class)), (Context) f1qVar.l(mu0.b));
                throw r23;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            puy puyVar9 = puyVar2;
            puy puyVar10 = puyVar;
            am5 am5VarH = xs50.h(a350.a(tw60.class), strConcat, cxe0VarG, wsyVar, f1qVar, 0, 0);
            ob6.c(am5VarH, f1qVar, 0);
            if (function1 == null) {
                f1qVar.k0(259761156);
            } else {
                f1qVar.k0(259761157);
                er50.d(am5VarH, function1, f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(false);
            f1qVar.s(false);
            tw60 tw60Var = (tw60) am5VarH;
            boolean zJ = f1qVar.j(tw60Var);
            int i5 = i4 & 14;
            if (i5 != 4) {
                wq5Var2 = wq5Var;
                boolean z8 = (i4 & 8) != 0 && f1qVar.j(wq5Var2);
                z2 = zJ | z8;
                objV = f1qVar.V();
                if (!z2 || objV == qnzVar) {
                    objV = new yr10(tw60Var, wq5Var2, cngVar, (byte) 27);
                    f1qVar.u0(objV);
                }
                bit.m(tw60Var, bool, (Function2) objV, f1qVar);
                puy puyVarR = ob6.r(tw60Var.Z, f1qVar, 0, 7);
                puy puyVarP = co70.p(function2, f1qVar);
                j90.f.getClass();
                bq5 bq5Var = (bq5) o650.l(j90.g, f1qVar, 0, 2);
                k90.f.getClass();
                nr5 nr5Var = (nr5) o650.l(k90.g, f1qVar, 0, 2);
                Object[] objArr5 = new Object[0];
                objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new fw50((byte) 29);
                    f1qVar.u0(objV2);
                }
                final puy puyVar11 = (puy) h750.r(objArr5, (Function0) objV2, f1qVar, 48);
                byte b3 = 0;
                Object[] objArr6 = new Object[0];
                objV3 = f1qVar.V();
                if (objV3 == qnzVar) {
                    objV3 = new mw60(b3);
                    f1qVar.u0(objV3);
                }
                final puy puyVar12 = (puy) h750.r(objArr6, (Function0) objV3, f1qVar, 48);
                boolean zN = o650.n(k90.i, f1qVar, 0, 2);
                list = ((sw60) puyVarR.getValue()).k;
                if (!list.isEmpty()) {
                    aw40 aw40VarW2 = f1qVar.w();
                    if (aw40VarW2 != null) {
                        final byte b4 = 0;
                        final wq5 wq5Var3 = wq5Var2;
                        aw40VarW2.d = new Function2() { // from class: lw60
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b22 = b4;
                                tid0 tid0Var = tid0.a;
                                int i42 = i;
                                switch (b22) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i42 | 1);
                                        uut.l(wq5Var3, str, str2, tiyVar, function0, z, function02, function2, (f1q) obj, iV);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i42 | 1);
                                        uut.l(wq5Var3, str, str2, tiyVar, function0, z, function02, function2, (f1q) obj, iV2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV3 = ovw.V(i42 | 1);
                                        uut.l(wq5Var3, str, str2, tiyVar, function0, z, function02, function2, (f1q) obj, iV3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                if (((sw60) puyVarR.getValue()).s != null) {
                    f1qVar.k0(1304640545);
                    u2o u2oVarE = o650.e(f1qVar);
                    n10 n10VarB = sq5Var2.b();
                    if (n10VarB == null) {
                        list2 = list;
                    } else {
                        list2 = list;
                        uv uvVar = (uv) fee.l1(list);
                        if (uvVar != null && !wca0.j0(sq5Var2.a())) {
                            z3 = zN;
                            if (!wca0.j0(n10VarB.a)) {
                                puyVar4 = puyVar10;
                                if (b79.u(n10VarB.b, "see_more_see_less_v1") && !wca0.j0(n10VarB.c) && !wca0.j0(n10VarB.d) && !wca0.j0(n10VarB.e) && (strA = uvVar.a()) != null && !wca0.j0(strA) && (!(uvVar instanceof dk30) || ((dk30) uvVar).h != ak30.c)) {
                                    z4 = true;
                                    z6 = u2o.y(u2oVarE, k90.k, true, 12);
                                    z5 = false;
                                    f1qVar.s(false);
                                }
                                z5 = false;
                                f1qVar.s(false);
                            }
                            z4 = true;
                            z5 = false;
                            f1qVar.s(false);
                        }
                        puyVar4 = puyVar10;
                        z4 = true;
                        z5 = false;
                        f1qVar.s(false);
                    }
                    z3 = zN;
                    puyVar4 = puyVar10;
                    z4 = true;
                    z5 = false;
                    f1qVar.s(false);
                } else {
                    list2 = list;
                    z3 = zN;
                    puyVar4 = puyVar10;
                    z4 = true;
                    z5 = false;
                    f1qVar.k0(1789152468);
                    f1qVar.s(false);
                    z6 = false;
                }
                boolean z9 = (z6 && ((sw60) puyVarR.getValue()).t) ? z4 : z5;
                boolean zH3 = f1qVar.h(puyVarP) | f1qVar.h(strA2) | f1qVar.j(sq5Var2) | f1qVar.j(tw60Var) | f1qVar.i(z6);
                if (i5 != 4 && ((i4 & 8) == 0 || !f1qVar.j(wq5Var2))) {
                    z4 = z5;
                }
                boolean z10 = zH3 | z4;
                Object objV11 = f1qVar.V();
                if (z10 || objV11 == qnzVar) {
                    f1qVar3 = f1qVar;
                    str3 = strA2;
                    n10Var = null;
                    tiyVar2 = tiyVar;
                    zz3 zz3Var = new zz3((Object) str3, (Object) sq5Var2, (Object) tw60Var, z6, (Object) wq5Var2, (Object) puyVarP, (byte) 15);
                    sq5Var = sq5Var2;
                    f1qVar3.u0(zz3Var);
                    objV11 = zz3Var;
                } else {
                    f1qVar3 = f1qVar;
                    str3 = strA2;
                    sq5Var = sq5Var2;
                    n10Var = null;
                    tiyVar2 = tiyVar;
                }
                final Function1 function12 = (Function1) objV11;
                final String str5 = str3;
                f1q f1qVar4 = f1qVar3;
                final boolean z11 = z3;
                final puy puyVar13 = puyVar3;
                zqe zqeVarG0 = j5i0.g0(436534386, new uyp(str5, puyVar11, puyVar12, puyVar8, str, str2, z11, puyVar13) { // from class: pw60
                    public final /* synthetic */ String b;
                    public final /* synthetic */ puy c;
                    public final /* synthetic */ puy d;
                    public final /* synthetic */ puy e;
                    public final /* synthetic */ String f;
                    public final /* synthetic */ String g;
                    public final /* synthetic */ puy h;

                    {
                        this.h = puyVar13;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:107:0x01a0  */
                    /* JADX WARN: Removed duplicated region for block: B:113:0x01d5  */
                    /* JADX WARN: Removed duplicated region for block: B:122:0x0206  */
                    /* JADX WARN: Removed duplicated region for block: B:125:0x0215  */
                    /* JADX WARN: Removed duplicated region for block: B:128:0x021a  */
                    /* JADX WARN: Removed duplicated region for block: B:132:0x022d  */
                    /* JADX WARN: Removed duplicated region for block: B:140:0x0254 A[ADDED_TO_REGION] */
                    /* JADX WARN: Removed duplicated region for block: B:141:0x0256  */
                    /* JADX WARN: Removed duplicated region for block: B:144:0x0267  */
                    /* JADX WARN: Removed duplicated region for block: B:145:0x0287  */
                    /* JADX WARN: Removed duplicated region for block: B:49:0x00a0  */
                    /* JADX WARN: Removed duplicated region for block: B:58:0x00b9  */
                    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
                    /* JADX WARN: Removed duplicated region for block: B:61:0x00c2  */
                    /* JADX WARN: Removed duplicated region for block: B:62:0x00ce  */
                    /* JADX WARN: Removed duplicated region for block: B:64:0x00e4  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x00f0  */
                    /* JADX WARN: Removed duplicated region for block: B:70:0x010a  */
                    /* JADX WARN: Removed duplicated region for block: B:74:0x0124  */
                    /* JADX WARN: Removed duplicated region for block: B:83:0x0149  */
                    /* JADX WARN: Removed duplicated region for block: B:92:0x016d  */
                    /* JADX WARN: Removed duplicated region for block: B:98:0x017d  */
                    @Override // defpackage.uyp
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i6;
                        kx kxVarB;
                        String strE;
                        String strE2;
                        String strS;
                        String str6;
                        Function1 function13;
                        boolean zH4;
                        Object objV12;
                        qnz qnzVar2;
                        boolean zH5;
                        Object objV13;
                        String str7;
                        int i7;
                        puy puyVar14;
                        int i8;
                        boolean zH6;
                        Object b7vVar;
                        int i9;
                        Function0 function04;
                        int i10;
                        puy puyVar15;
                        puy puyVar16;
                        boolean zH7;
                        Object b7vVar2;
                        Function0 function05;
                        qnz qnzVar3;
                        int i11;
                        int i12;
                        int i13;
                        String str8;
                        List list3;
                        Function1 function14;
                        boolean zH8;
                        qnz qnzVar4;
                        String str9;
                        String str10;
                        boolean zH9;
                        Object objV14;
                        kx kxVarB2;
                        String str11;
                        sq5 sq5Var3 = (sq5) obj;
                        List list4 = (List) obj2;
                        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                        f1q f1qVar5 = (f1q) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        if ((iIntValue & 6) == 0) {
                            i6 = ((iIntValue & 8) == 0 ? f1qVar5.h(sq5Var3) : f1qVar5.j(sq5Var3) ? 4 : 2) | iIntValue;
                        } else {
                            i6 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i6 |= (iIntValue & 64) == 0 ? f1qVar5.h(list4) : f1qVar5.j(list4) ? 32 : 16;
                        }
                        if ((iIntValue & 384) == 0) {
                            i6 |= f1qVar5.i(zBooleanValue) ? 256 : 128;
                        }
                        int i14 = i6;
                        boolean z12 = true;
                        if (!f1qVar5.a0(i14 & 1, (i14 & 1171) != 1170)) {
                            f1qVar5.d0();
                        } else if (sq5Var3 instanceof hq80) {
                            kx kxVar = ((hq80) sq5Var3).f;
                            if (kxVar == null || (str11 = kxVar.a) == null || (strE = xca0.e(str11)) == null) {
                                uv uvVar2 = (uv) fee.l1(list4);
                                strE = (uvVar2 == null || (kxVarB2 = uvVar2.b()) == null) ? null : kxVarB2.a;
                            }
                            strE2 = strE == null ? xca0.e(strE) : null;
                            if (strE2 != null) {
                                f1qVar5.k0(-364507538);
                                f1qVar5.s(false);
                                strS = null;
                            } else {
                                f1qVar5.k0(-364507537);
                                strS = u650.s(R.string._87_res_0x7f14008e, new Object[]{strE2}, f1qVar5);
                                f1qVar5.s(false);
                            }
                            if (strS != null) {
                                strS = jc4.l(f1qVar5, -1397227798, R.string._88_res_0x7f14008f, f1qVar5, false);
                            } else {
                                f1qVar5.k0(-1397244693);
                                f1qVar5.s(false);
                            }
                            str6 = strS;
                            function13 = this.a;
                            zH4 = f1qVar5.h(function13);
                            objV12 = f1qVar5.V();
                            qnzVar2 = qwe.a;
                            if (!zH4 || objV12 == qnzVar2) {
                                objV12 = new rt20(function13, (byte) 24);
                                f1qVar5.u0(objV12);
                            }
                            Function0 function06 = (Function0) objV12;
                            zH5 = f1qVar5.h(function13);
                            objV13 = f1qVar5.V();
                            if (!zH5 || objV13 == qnzVar2) {
                                objV13 = new rt20(function13, (byte) 25);
                                f1qVar5.u0(objV13);
                            }
                            Function0 function07 = (Function0) objV13;
                            str7 = this.b;
                            boolean zH10 = f1qVar5.h(str7);
                            i7 = i14 & 112;
                            boolean z13 = i7 != 32 || ((i14 & 64) != 0 && f1qVar5.j(list4));
                            puyVar14 = this.c;
                            i8 = i14 & 14;
                            zH6 = zH10 | z13 | f1qVar5.h(puyVar14) | f1qVar5.h(function13) | (i8 != 4 || ((i14 & 8) != 0 && f1qVar5.j(sq5Var3)));
                            Object objV15 = f1qVar5.V();
                            if (!zH6 || objV15 == qnzVar2) {
                                i9 = i7;
                                b7vVar = new b7v(str7, list4, function13, (Object) sq5Var3, puyVar14, (byte) 12);
                                f1qVar5.u0(b7vVar);
                            } else {
                                b7vVar = objV15;
                                i9 = i7;
                            }
                            function04 = (Function0) b7vVar;
                            boolean zH11 = f1qVar5.h(str7) | (i9 != 32 || ((i14 & 64) != 0 && f1qVar5.j(list4)));
                            i10 = i9;
                            puyVar15 = this.d;
                            boolean zH12 = zH11 | f1qVar5.h(puyVar15);
                            puyVar16 = this.e;
                            zH7 = zH12 | f1qVar5.h(puyVar16) | f1qVar5.h(function13);
                            Object objV16 = f1qVar5.V();
                            if (!zH7 || objV16 == qnzVar2) {
                                function05 = function04;
                                qnzVar3 = qnzVar2;
                                i11 = i8;
                                i12 = i14;
                                i13 = i10;
                                str8 = str6;
                                b7vVar2 = new b7v(str7, list4, function13, (Object) puyVar15, puyVar16, (byte) 13);
                                list3 = list4;
                                function14 = function13;
                                f1qVar5.u0(b7vVar2);
                            } else {
                                function05 = function04;
                                b7vVar2 = objV16;
                                i11 = i8;
                                qnzVar3 = qnzVar2;
                                i13 = i10;
                                list3 = list4;
                                function14 = function13;
                                i12 = i14;
                                str8 = str6;
                            }
                            Function0 function08 = (Function0) b7vVar2;
                            zH8 = f1qVar5.h(function14) | (i11 != 4 || ((i12 & 8) != 0 && f1qVar5.j(sq5Var3))) | f1qVar5.h(str8);
                            Object objV17 = f1qVar5.V();
                            if (zH8) {
                                qnzVar4 = qnzVar3;
                                if (objV17 == qnzVar4) {
                                }
                                Function0 function09 = (Function0) objV17;
                                if (i13 != 32 && ((i12 & 64) == 0 || !f1qVar5.j(list3))) {
                                    z12 = false;
                                }
                                boolean zH13 = z12 | f1qVar5.h(function14);
                                str9 = this.f;
                                boolean zH14 = zH13 | f1qVar5.h(str9);
                                str10 = this.g;
                                zH9 = zH14 | f1qVar5.h(str10);
                                objV14 = f1qVar5.V();
                                if (zH9 || objV14 == qnzVar4) {
                                    b7v b7vVar3 = new b7v((Object) list3, (Object) function14, (Object) str9, (Object) str10, (Object) this.h, (byte) 14);
                                    f1qVar5.u0(b7vVar3);
                                    objV14 = b7vVar3;
                                }
                                Function0 function010 = (Function0) objV14;
                                if (zBooleanValue) {
                                    f1qVar5.k0(-361437452);
                                    qvy.a(function06, function07, function05, function08, function09, function010, null, f1qVar5, 0);
                                    f1qVar5.s(false);
                                } else {
                                    f1qVar5.k0(-361891540);
                                    q78.j(function06, function07, function05, function08, function09, function010, null, f1qVar5, 0);
                                    f1qVar5.s(false);
                                }
                            } else {
                                qnzVar4 = qnzVar3;
                            }
                            objV17 = new vh30(function14, sq5Var3, str8, (byte) 23);
                            f1qVar5.u0(objV17);
                            Function0 function092 = (Function0) objV17;
                            if (i13 != 32) {
                                z12 = false;
                            }
                            boolean zH132 = z12 | f1qVar5.h(function14);
                            str9 = this.f;
                            boolean zH142 = zH132 | f1qVar5.h(str9);
                            str10 = this.g;
                            zH9 = zH142 | f1qVar5.h(str10);
                            objV14 = f1qVar5.V();
                            if (zH9) {
                                b7v b7vVar32 = new b7v((Object) list3, (Object) function14, (Object) str9, (Object) str10, (Object) this.h, (byte) 14);
                                f1qVar5.u0(b7vVar32);
                                objV14 = b7vVar32;
                                Function0 function0102 = (Function0) objV14;
                                if (zBooleanValue) {
                                }
                            }
                        } else {
                            if (!(sq5Var3 instanceof ooy)) {
                                n0z.a();
                                return null;
                            }
                            uv uvVar3 = (uv) fee.l1(list4);
                            if (uvVar3 != null && (kxVarB = uvVar3.b()) != null) {
                                strE = kxVarB.a;
                            }
                            if (strE == null) {
                            }
                            if (strE2 != null) {
                            }
                            if (strS != null) {
                            }
                            str6 = strS;
                            function13 = this.a;
                            zH4 = f1qVar5.h(function13);
                            objV12 = f1qVar5.V();
                            qnzVar2 = qwe.a;
                            if (!zH4) {
                                objV12 = new rt20(function13, (byte) 24);
                                f1qVar5.u0(objV12);
                                Function0 function062 = (Function0) objV12;
                                zH5 = f1qVar5.h(function13);
                                objV13 = f1qVar5.V();
                                if (!zH5) {
                                    objV13 = new rt20(function13, (byte) 25);
                                    f1qVar5.u0(objV13);
                                    Function0 function072 = (Function0) objV13;
                                    str7 = this.b;
                                    boolean zH102 = f1qVar5.h(str7);
                                    i7 = i14 & 112;
                                    if (i7 != 32) {
                                        puyVar14 = this.c;
                                        i8 = i14 & 14;
                                        if (i8 != 4) {
                                            zH6 = zH102 | z13 | f1qVar5.h(puyVar14) | f1qVar5.h(function13) | (i8 != 4 || ((i14 & 8) != 0 && f1qVar5.j(sq5Var3)));
                                            Object objV152 = f1qVar5.V();
                                            if (zH6) {
                                                i9 = i7;
                                                b7vVar = new b7v(str7, list4, function13, (Object) sq5Var3, puyVar14, (byte) 12);
                                                f1qVar5.u0(b7vVar);
                                                function04 = (Function0) b7vVar;
                                                if (i9 != 32) {
                                                    boolean zH112 = f1qVar5.h(str7) | (i9 != 32 || ((i14 & 64) != 0 && f1qVar5.j(list4)));
                                                    i10 = i9;
                                                    puyVar15 = this.d;
                                                    boolean zH122 = zH112 | f1qVar5.h(puyVar15);
                                                    puyVar16 = this.e;
                                                    zH7 = zH122 | f1qVar5.h(puyVar16) | f1qVar5.h(function13);
                                                    Object objV162 = f1qVar5.V();
                                                    if (zH7) {
                                                        function05 = function04;
                                                        qnzVar3 = qnzVar2;
                                                        i11 = i8;
                                                        i12 = i14;
                                                        i13 = i10;
                                                        str8 = str6;
                                                        b7vVar2 = new b7v(str7, list4, function13, (Object) puyVar15, puyVar16, (byte) 13);
                                                        list3 = list4;
                                                        function14 = function13;
                                                        f1qVar5.u0(b7vVar2);
                                                        Function0 function082 = (Function0) b7vVar2;
                                                        if (i11 != 4) {
                                                            zH8 = f1qVar5.h(function14) | (i11 != 4 || ((i12 & 8) != 0 && f1qVar5.j(sq5Var3))) | f1qVar5.h(str8);
                                                            Object objV172 = f1qVar5.V();
                                                            if (zH8) {
                                                            }
                                                            objV172 = new vh30(function14, sq5Var3, str8, (byte) 23);
                                                            f1qVar5.u0(objV172);
                                                            Function0 function0922 = (Function0) objV172;
                                                            if (i13 != 32) {
                                                            }
                                                            boolean zH1322 = z12 | f1qVar5.h(function14);
                                                            str9 = this.f;
                                                            boolean zH1422 = zH1322 | f1qVar5.h(str9);
                                                            str10 = this.g;
                                                            zH9 = zH1422 | f1qVar5.h(str10);
                                                            objV14 = f1qVar5.V();
                                                            if (zH9) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return tid0.a;
                    }
                }, f1qVar4);
                f1qVar4.h0(1304807596, str4);
                jms jmsVarA0 = gee.a0(f1qVar4);
                jms jmsVarA02 = gee.a0(f1qVar4);
                boolean z12 = ((sw60) puyVarR.getValue()).l;
                boolean z13 = ((sw60) puyVarR.getValue()).m;
                boolean z14 = ((sw60) puyVarR.getValue()).n;
                n10 n10Var2 = ((sw60) puyVarR.getValue()).s;
                if (!z9) {
                    n10Var2 = n10Var;
                }
                int i6 = bq5Var.a.a;
                b010 b010Var4 = b010Var2;
                boolean zH4 = f1qVar4.h(b010Var4);
                Object objV12 = f1qVar4.V();
                if (zH4 || objV12 == qnzVar) {
                    z7 = z12;
                    objV12 = new ipn(b010Var4, (byte) 8);
                    f1qVar4.u0(objV12);
                } else {
                    z7 = z12;
                }
                tiy tiyVarX = d.a(qiy.a, "SearchAdsContent").x(b.f(tiyVar2, 1.0f));
                m10 m10Var = n10.Companion;
                k(sq5Var, str4, list2, z7, z13, z14, n10Var2, i6, jmsVarA0, jmsVarA02, nr5Var, function0, zqeVarG0, (Function1) objV12, function12, tiyVarX, f1qVar4, 0, ((i4 >> 9) & 112) | 384, 0);
                f1qVar4.s(false);
                String str6 = (String) puyVar11.getValue();
                Object objV13 = f1qVar4.V();
                if (objV13 == qnzVar) {
                    objV13 = new ab60((byte) 18);
                    f1qVar4.u0(objV13);
                }
                b79.a(str6, false, null, (Function1) objV13, j5i0.g0(-487702690, new az6(puyVar11, puyVarR, function12), f1qVar4), f1qVar, 27648, 6);
                String str7 = (String) puyVar12.getValue();
                Object objV14 = f1qVar.V();
                if (objV14 == qnzVar) {
                    objV14 = new ab60((byte) 19);
                    f1qVar.u0(objV14);
                }
                b79.a(str7, false, null, (Function1) objV14, j5i0.g0(-1977434041, new yv(puyVar12, function12, list2, puyVar8, puyVarR, (byte) 9), f1qVar), f1qVar, 27648, 6);
                f1qVar2 = f1qVar;
                b79.b(((Boolean) puyVar4.getValue()).booleanValue(), false, null, j5i0.g0(-207370558, new mt20(puyVar4, puyVarR, function12), f1qVar2), f1qVar2, 3072, 6);
                mf50 mf50Var2 = (mf50) puyVar13.getValue();
                if (mf50Var2 == null) {
                    f1qVar2.k0(1798640704);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1798640705);
                    boolean zH5 = f1qVar2.h(puyVar9);
                    Object objV15 = f1qVar2.V();
                    if (zH5 || objV15 == qnzVar) {
                        objV15 = new nt(puyVar13, puyVar9, (byte) 23);
                        f1qVar2.u0(objV15);
                    }
                    Function0 function04 = (Function0) objV15;
                    boolean zH6 = f1qVar2.h(puyVar9) | f1qVar2.h(function12);
                    Object objV16 = f1qVar2.V();
                    if (zH6 || objV16 == qnzVar) {
                        objV16 = new m00(function12, puyVar9, (byte) 15);
                        f1qVar2.u0(objV16);
                    }
                    lf50 lf50Var2 = mf50.Companion;
                    fqt.p(mf50Var2, function04, null, (Function0) objV16, f1qVar2, 0, 4);
                    f1qVar2.s(false);
                }
            } else {
                wq5Var2 = wq5Var;
            }
            z2 = zJ | z8;
            objV = f1qVar.V();
            if (!z2) {
                objV = new yr10(tw60Var, wq5Var2, cngVar, (byte) 27);
                f1qVar.u0(objV);
                bit.m(tw60Var, bool, (Function2) objV, f1qVar);
                puy puyVarR2 = ob6.r(tw60Var.Z, f1qVar, 0, 7);
                puy puyVarP2 = co70.p(function2, f1qVar);
                j90.f.getClass();
                bq5 bq5Var2 = (bq5) o650.l(j90.g, f1qVar, 0, 2);
                k90.f.getClass();
                nr5 nr5Var2 = (nr5) o650.l(k90.g, f1qVar, 0, 2);
                Object[] objArr52 = new Object[0];
                objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                }
                final puy puyVar112 = (puy) h750.r(objArr52, (Function0) objV2, f1qVar, 48);
                byte b32 = 0;
                Object[] objArr62 = new Object[0];
                objV3 = f1qVar.V();
                if (objV3 == qnzVar) {
                }
                final puy puyVar122 = (puy) h750.r(objArr62, (Function0) objV3, f1qVar, 48);
                boolean zN2 = o650.n(k90.i, f1qVar, 0, 2);
                list = ((sw60) puyVarR2.getValue()).k;
                if (!list.isEmpty()) {
                }
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW3 = f1qVar2.w();
        if (aw40VarW3 != null) {
            final byte b5 = 1;
            aw40VarW3.d = new Function2() { // from class: lw60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b5;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i42 | 1);
                            uut.l(wq5Var, str, str2, tiyVar, function0, z, function02, function2, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            uut.l(wq5Var, str, str2, tiyVar, function0, z, function02, function2, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(i42 | 1);
                            uut.l(wq5Var, str, str2, tiyVar, function0, z, function02, function2, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void m(int i, f1q f1qVar, String str, Function0 function0, Function0 function02) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1158262956);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            long j = ((bhe) f1qVar2.l(che.a)).j();
            bfr bfrVar = ltt.z;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = ogt.f(qiyVar, j, bfrVar);
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            w68.t(((i2 >> 6) & 14) | 24624, 12, ge5.E, f1qVar2, androidx.compose.ui.platform.a.a(qiyVar, "SEPA_MANDATE_CLOSE_BUTTON"), function02, false);
            tiy tiyVarZ = gkf.Z(gkf.X(qiyVar, 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarZ);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            b98.q(0, 2, f1qVar2, null, u650.r(R.string._1528_res_0x7f141706, f1qVar2));
            aub0.b(u650.s(R.string._154e_res_0x7f141739, new Object[]{str}, f1qVar2), gkf.X(qiyVar, 0.0f, 16.0f, 1), ((mga0) f1qVar2.l(tia0.c)).e, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(t6d0.b)).i, f1qVar, 48, 0, 65528);
            ge5.l(function0, androidx.compose.ui.platform.a.a(b.h(b.f(qiyVar, 1.0f), 48.0f), "SEPA_MANDATE_CONTINUE_BUTTON"), false, null, null, null, null, null, ge5.F, f1qVar, ((i2 >> 3) & 14) | 805306416, 508);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oru(str, function0, function02, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v21, types: [kotlin.jvm.functions.Function4] */
    public static final void n(final sq5 sq5Var, String str, final List list, boolean z, jms jmsVar, jms jmsVar2, nr5 nr5Var, Function0 function0, final zqe zqeVar, Function1 function1, Function1 function12, f1q f1qVar, int i) {
        boolean z2;
        String str2;
        final byte b;
        zqe zqeVarG0;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-210735018);
        int i2 = i | (f1qVar2.h(sq5Var) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.h(list) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(jmsVar) ? 16384 : 8192) | (f1qVar2.h(jmsVar2) ? 131072 : 65536) | (f1qVar2.h(nr5Var) ? 1048576 : 524288) | (f1qVar2.j(function0) ? 8388608 : 4194304) | (f1qVar2.j(zqeVar) ? 67108864 : 33554432) | (f1qVar2.j(function1) ? 536870912 : 268435456);
        int i3 = f1qVar2.j(function12) ? 4 : 2;
        if (f1qVar2.a0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            boolean z3 = sq5Var instanceof ooy;
            qiy qiyVar = qiy.a;
            if (z3) {
                f1qVar2.k0(1235891189);
                ooy ooyVar = (ooy) sq5Var;
                String str3 = ooyVar.e;
                kx kxVar = ooyVar.f;
                if (z && str3 != null && !wca0.j0(str3)) {
                    objG0 = str3;
                }
                int i4 = i3;
                final byte b2 = 0;
                int i5 = i2 >> 3;
                int i6 = i2 << 9;
                ayn.a(str, list, kxVar, objG0, j5i0.g0(-216827456, new Function2() { // from class: qw60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        switch (b3) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    Boolean bool = Boolean.FALSE;
                                    noy noyVar = ooy.Companion;
                                    zqeVar.A(sq5Var, list, bool, f1qVar3, 384);
                                }
                                break;
                            default:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    Boolean bool2 = Boolean.FALSE;
                                    gq80 gq80Var = hq80.Companion;
                                    zqeVar.A(sq5Var, list, bool2, f1qVar4, 384);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), j5i0.g0(-1732884427, new inu((Object) sq5Var, (Object) zqeVar, (byte) 10), f1qVar2), function12, jmsVar, jmsVar2, nr5Var, function0, function1, d.a(qiyVar, "TypedAdsContent"), f1qVar2, (i5 & 112) | (i5 & 14) | 221184 | ((i4 << 18) & 3670016) | (i6 & 29360128) | (i6 & 234881024) | (i6 & 1879048192), ((i2 >> 21) & 14) | ((i2 >> 24) & 112));
                f1qVar2.s(false);
            } else {
                int i7 = i3;
                if (!(sq5Var instanceof hq80)) {
                    throw cya0.u(-652867656, f1qVar2, false);
                }
                f1qVar2.k0(1237065252);
                hq80 hq80Var = (hq80) sq5Var;
                kx kxVar2 = hq80Var.f;
                String str4 = hq80Var.e;
                gq80 gq80Var = hq80.Companion;
                int i8 = i2 >> 3;
                boolean zR = R(list, f1qVar2);
                uv uvVar = (uv) fee.H0(list);
                wv format = uvVar != null ? uvVar.getFormat() : null;
                kx kxVar3 = hq80Var.f;
                boolean z4 = hq80Var.i;
                if (!z || str4 == null || wca0.j0(str4)) {
                    str4 = null;
                }
                if ((format == null ? -1 : rw60.a[format.ordinal()]) == 1) {
                    f1qVar2.k0(-652811545);
                    if (zR || kxVar2 == null) {
                        z2 = z4;
                        str2 = str4;
                        b = 1;
                        zqeVarG0 = null;
                    } else {
                        z2 = z4;
                        str2 = str4;
                        b = 1;
                        zqeVarG0 = new zqe(-1564274691, new dj6((Object) zqeVar, (Object) sq5Var, (Object) list, (byte) 8), true);
                    }
                    f1qVar2.s(false);
                } else {
                    z2 = z4;
                    str2 = str4;
                    b = 1;
                    f1qVar2.k0(1237950922);
                    zqeVarG0 = j5i0.g0(1238880224, new Function2() { // from class: qw60
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar3 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar3.d0();
                                    } else {
                                        Boolean bool = Boolean.FALSE;
                                        noy noyVar = ooy.Companion;
                                        zqeVar.A(sq5Var, list, bool, f1qVar3, 384);
                                    }
                                    break;
                                default:
                                    f1q f1qVar4 = (f1q) obj;
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar4.d0();
                                    } else {
                                        Boolean bool2 = Boolean.FALSE;
                                        gq80 gq80Var2 = hq80.Companion;
                                        zqeVar.A(sq5Var, list, bool2, f1qVar4, 384);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar2);
                    f1qVar2.s(false);
                }
                if ((format == null ? -1 : rw60.a[format.ordinal()]) == b) {
                    f1qVar2.k0(1238379807);
                    objG0 = (zR || kxVar2 == null) ? j5i0.g0(-1463112047, new i5b(sq5Var, zR, zqeVar, (byte) 2), f1qVar2) : null;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1239563975);
                    f1qVar2.s(false);
                }
                int i9 = i2 << 12;
                p3o.c(str, list, kxVar3, z2, str2, zqeVarG0, objG0, function12, jmsVar, jmsVar2, nr5Var, function0, function1, d.a(qiyVar, "TypedAdsContent"), zR, hq80Var.j, f1qVar2, (i8 & 126) | ((i7 << 21) & 29360128) | (i9 & 234881024) | (i9 & 1879048192), ((i2 >> 18) & 126) | ((i2 >> 21) & 896));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vv7(sq5Var, str, list, z, jmsVar, jmsVar2, nr5Var, function0, zqeVar, function1, function12, i);
        }
    }

    public static final boolean o(View view) {
        return view.isAttachedToWindow();
    }

    public static final List p(xl80 xl80Var, int i, int i2, ArrayList arrayList, ysy ysyVar, int i3, int i4, int i5, Function1 function1) {
        int i6;
        ysy ysyVar2;
        long j;
        long j2;
        int i7;
        Object obj;
        int i8;
        if (xl80Var == null || arrayList.isEmpty() || (i6 = ysyVar.b) == 0) {
            return nin.a;
        }
        int i9 = -1;
        if (i2 - i < 0 || i6 == 0) {
            ysyVar2 = y4t.a;
        } else {
            f5t f5tVarO0 = ltt.O0(0, i6);
            int i10 = f5tVarO0.a;
            int i11 = f5tVarO0.b;
            int iC = -1;
            if (i10 <= i11) {
                while (ysyVar.c(i10) <= i) {
                    iC = ysyVar.c(i10);
                    if (i10 == i11) {
                        break;
                    }
                    i10++;
                }
            }
            if (iC == -1) {
                ysyVar2 = y4t.a;
            } else {
                ysy ysyVar3 = y4t.a;
                ysyVar2 = new ysy(1);
                ysyVar2.a(iC);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj2 = arrayList.get(i12);
            int index = ((yau) obj2).getIndex();
            int[] iArr = ysyVar.a;
            int i13 = ysyVar.b;
            int i14 = 0;
            while (true) {
                if (i14 >= i13) {
                    break;
                }
                if (iArr[i14] == index) {
                    arrayList3.add(obj2);
                    break;
                }
                i14++;
            }
        }
        int[] iArr2 = ysyVar2.a;
        int i15 = ysyVar2.b;
        int i16 = 0;
        while (i16 < i15) {
            int i17 = iArr2[i16];
            Iterator it = arrayList.iterator();
            int i18 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i18 = i9;
                    break;
                }
                if (((yau) it.next()).getIndex() == i17) {
                    break;
                }
                i18++;
            }
            yau yauVar = i18 == i9 ? (yau) function1.invoke(Integer.valueOf(i17)) : (yau) arrayList.remove(i18);
            int iJ = yauVar.j();
            if (i18 == i9) {
                j = 4294967295L;
                i7 = Integer.MIN_VALUE;
            } else {
                long jM = yauVar.m(0);
                if (yauVar.i()) {
                    j = 4294967295L;
                    j2 = jM & 4294967295L;
                } else {
                    j = 4294967295L;
                    j2 = jM >> 32;
                }
                i7 = (int) j2;
            }
            int size2 = arrayList3.size();
            int i19 = 0;
            while (true) {
                if (i19 >= size2) {
                    obj = null;
                    break;
                }
                obj = arrayList3.get(i19);
                if (((yau) obj).getIndex() != i17) {
                    break;
                }
                i19++;
            }
            yau yauVar2 = (yau) obj;
            if (yauVar2 != null) {
                long jM2 = yauVar2.m(0);
                i8 = (int) (yauVar2.i() ? jM2 & j : jM2 >> 32);
            } else {
                i8 = Integer.MIN_VALUE;
            }
            int iMax = i7 == Integer.MIN_VALUE ? -i3 : Math.max(-i3, i7);
            if (i8 != Integer.MIN_VALUE) {
                iMax = Math.min(iMax, i8 - iJ);
            }
            yauVar.l();
            yauVar.f(iMax, 0, i4, i5);
            arrayList2.add(yauVar);
            i16++;
            i9 = -1;
        }
        return arrayList2;
    }

    public static final boolean q(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() == 4 && wut.P(keyEvent) == 1;
    }

    public static void r(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                k4e0.h(pty.h(i2, "at index "));
                return;
            }
        }
    }

    public static Date s(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new SimpleDateFormat("yyMMdd", Locale.US).parse(bqh.q("G", bqh.q("S", bqh.q("O", bqh.q("D", bqh.q("L", bqh.q("I", str, "1"), "1"), "0"), "0"), "5"), "6"));
        } catch (ParseException unused) {
            return null;
        }
    }

    public static String t(String str) {
        if (str == null) {
            return null;
        }
        return wca0.U0(eda0.L(str, "<", " ")).toString();
    }

    public static int u(int i, int i2) {
        return zge.i(i, (Color.alpha(i) * i2) / PrivateKeyType.INVALID);
    }

    public static ibi v(io20 io20Var, vgi vgiVar, ab40 ab40Var, y3t y3tVar) {
        return new ibi(io20Var, vgiVar, ab40Var, y3tVar);
    }

    public static xwm w(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 25);
    }

    public static final Object x(ly20 ly20Var, hnb0 hnb0Var, cng cngVar) {
        Object objR0 = yrv.r0(new qro(ly20Var, hnb0Var, null, (byte) 27), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }

    public static gj90 y(pu00 pu00Var, f1q f1qVar, int i) {
        ku00 ku00Var = new ku00();
        itj itjVarA = zs90.a(f1qVar);
        lx40 lx40Var = c3f0.a;
        boolean z = true;
        iv90 iv90VarY = asv.Y(0.0f, 400.0f, Float.valueOf(1.0f), 1);
        Object obj = (qlk) f1qVar.l(jcf.h);
        m6u m6uVar = (m6u) f1qVar.l(jcf.n);
        boolean zH = ((((i & 14) ^ 6) > 4 && f1qVar.h(pu00Var)) || (i & 6) == 4) | f1qVar.h(itjVarA) | f1qVar.h(iv90VarY);
        if ((((i & 112) ^ 48) <= 32 || !f1qVar.h(ku00Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean zH2 = zH | z | f1qVar.h(obj) | f1qVar.f(m6uVar.ordinal());
        Object objV = f1qVar.V();
        if (zH2 || objV == qwe.a) {
            Object gj90Var = new gj90(new ccu(pu00Var, new zgw(pu00Var, m6uVar, (byte) 14), ku00Var), itjVarA, iv90VarY);
            f1qVar.u0(gj90Var);
            objV = gj90Var;
        }
        return (gj90) objV;
    }

    public static int z(Context context, int i, int i2) {
        Integer numValueOf;
        TypedValue typedValueP0 = tut.p0(context, i);
        if (typedValueP0 != null) {
            int i3 = typedValueP0.resourceId;
            numValueOf = Integer.valueOf(i3 != 0 ? context.getColor(i3) : typedValueP0.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i2;
    }
}
