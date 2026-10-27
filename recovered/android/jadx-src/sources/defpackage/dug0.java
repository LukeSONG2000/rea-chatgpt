package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Path;
import androidx.work.impl.WorkDatabase;
import com.google.firebase.components.DependencyCycleException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import io.sentry.l;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;
import protobuf_analytics_events.v1.AccessFlowApiErrorMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dug0 {
    public static final oh3 g;
    public static oh3 h;
    public static final Object[] a = new Object[0];
    public static final zqe b = new zqe(-2003179555, new hse(13), false);
    public static final zqe c = new zqe(-1488769046, new cue((byte) 0), false);
    public static final int[] d = new int[0];
    public static final long[] e = new long[0];
    public static final Object[] f = new Object[0];
    public static final lx40 i = new lx40(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final gr50 j = new gr50();

    static {
        Object obj = null;
        g = new oh3(obj, obj, obj);
    }

    public static String A(rl4 rl4Var) {
        if (rl4Var instanceof hi4) {
            return "email";
        }
        if (rl4Var instanceof rj4) {
            return "phone_number";
        }
        n0z.a();
        return null;
    }

    public static String B(n1d0 n1d0Var) {
        if (n1d0Var instanceof s1d0) {
            return "service_error";
        }
        if (n1d0Var instanceof o1d0) {
            return "network_error";
        }
        if (n1d0Var instanceof q1d0) {
            return "persistence_error";
        }
        if (n1d0Var instanceof r1d0) {
            return "serialization_error";
        }
        if (n1d0Var instanceof p1d0) {
            return "other_error";
        }
        n0z.a();
        return null;
    }

    public static Map C(fl4 fl4Var, Throwable th, String str) {
        gw00 gw00Var = new gw00("step", fl4Var.a);
        gw00 gw00Var2 = new gw00("outcome", str);
        String strG = a350.a(th.getClass()).g();
        if (strG == null && (strG = a350.a(th.getClass()).f()) == null) {
            strG = "";
        }
        gw00 gw00Var3 = new gw00("exception_type", strG);
        String message = th.getMessage();
        return ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("error_message", message != null ? message : ""));
    }

    public static final boolean D(olh olhVar, int i2) {
        return olhVar.a && b79.u(olhVar.b, Boolean.TRUE) && dvt.F(olhVar.c) == i2;
    }

    public static final boolean E(ydy ydyVar, List list) {
        return G(ydyVar, list, ydyVar.j) != 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean F(rey reyVar, String str, String str2, String str3) {
        boolean zEquals;
        boolean zEquals2;
        String str4 = reyVar.d;
        String str5 = reyVar.c;
        if (b79.u(str5, "pro")) {
            if (str == null ? false : b79.u(str4, str)) {
                return true;
            }
        }
        if (str == null ? false : b79.u(str4, str)) {
            String str6 = reyVar.e;
            if (str6 == null) {
                zEquals = str2 == null;
                if (!zEquals) {
                    return true;
                }
            } else {
                if (str2 != null) {
                    zEquals = str6.equals(str2);
                }
                if (!zEquals) {
                }
            }
        } else if (b79.u(str5, "instant")) {
            if (str3 == null) {
                zEquals2 = str == null;
                if (zEquals2) {
                }
            } else {
                if (str != null) {
                    zEquals2 = str3.equals(str);
                }
                if (zEquals2) {
                }
            }
        }
        return false;
    }

    public static final int G(ydy ydyVar, List list, String str) {
        if (ydyVar.t) {
            return 2;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return 1;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (b79.u(((uoh) it.next()).a(), str)) {
                return 3;
            }
        }
        return 1;
    }

    public static final tiy H(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new fkp(function1));
    }

    public static final Object I(b620 b620Var, sa40 sa40Var) {
        Object objB = b620Var.get(sa40Var);
        if (objB == null) {
            objB = sa40Var.b();
        }
        return ((jhe0) objB).b(b620Var);
    }

    public static final byte[] J(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        l(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static final Object K(Object obj) {
        return obj instanceof fme ? new uq50(((fme) obj).a) : obj;
    }

    public static final ahw L(vu vuVar, Function1 function1, f1q f1qVar, int i2) {
        Object jvVar;
        vu vuVar2;
        puy puyVarP = co70.p(vuVar, f1qVar);
        Object objP = co70.p(function1, f1qVar);
        Object[] objArr = new Object[0];
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new q((byte) 28);
            f1qVar.u0(objV);
        }
        Object obj2 = (String) h750.r(objArr, (Function0) objV, f1qVar, 48);
        mv mvVarA = trv.a(f1qVar);
        if (mvVarA == null) {
            hs0.l("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        Object activityResultRegistry = mvVarA.getActivityResultRegistry();
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = new bv();
            f1qVar.u0(objV2);
        }
        bv bvVar = (bv) objV2;
        Object objV3 = f1qVar.V();
        if (objV3 == obj) {
            objV3 = new ahw(bvVar, puyVarP);
            f1qVar.u0(objV3);
        }
        ahw ahwVar = (ahw) objV3;
        boolean zJ = f1qVar.j(bvVar) | f1qVar.j(activityResultRegistry) | f1qVar.h(obj2) | f1qVar.j(vuVar) | f1qVar.h(objP);
        Object objV4 = f1qVar.V();
        if (zJ || objV4 == obj) {
            vuVar2 = vuVar;
            jvVar = new jv(bvVar, activityResultRegistry, obj2, vuVar2, objP, (byte) 0);
            f1qVar.u0(jvVar);
        } else {
            jvVar = objV4;
            vuVar2 = vuVar;
        }
        bit.f(activityResultRegistry, obj2, vuVar2, (Function1) jvVar, f1qVar);
        return ahwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rey M(agy agyVar, String str, String str2, String str3) {
        Object obj;
        Object next;
        String str4;
        Object next2;
        Object next3;
        Iterator it = agyVar.a.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((vey) next).a, str)) {
                break;
            }
        }
        vey veyVar = (vey) next;
        if (veyVar == null) {
            return null;
        }
        List list = (List) agyVar.b.get(veyVar.a);
        if (list != null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it2.next();
                if (((ydy) next3).a()) {
                    break;
                }
            }
            ydy ydyVar = (ydy) next3;
            str4 = ydyVar != null ? ydyVar.j : null;
        }
        Iterator it3 = jbi0.E(veyVar).iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            if (F((rey) next2, str2, str3, str4)) {
                break;
            }
        }
        rey reyVar = (rey) next2;
        if (reyVar != null) {
            return reyVar;
        }
        Iterator it4 = jbi0.E(veyVar).iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            Object next4 = it4.next();
            if (b79.u(((rey) next4).d, str2)) {
                obj = next4;
                break;
            }
        }
        return (rey) obj;
    }

    public static final dl50 N(int i2, String str, agy agyVar, l85 l85Var, List list, eca0 eca0Var, boolean z, boolean z2) {
        Object next;
        Object next2;
        Iterator it = agyVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            vey veyVar = (vey) next;
            if (b79.u(veyVar.a, str) && !veyVar.g) {
                break;
            }
        }
        vey veyVar2 = (vey) next;
        if (veyVar2 != null && !veyVar2.h.isEmpty()) {
            List list2 = (List) agyVar.b.get(str);
            if (list2 == null) {
                list2 = nin.a;
            }
            Iterator it2 = z(O(veyVar2, s(list2, z), l85Var, null, null, list, eca0Var, null, z2)).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                cat catVar = (cat) next2;
                if (catVar.getId() == i2 && !catVar.d()) {
                    break;
                }
            }
            cat catVar2 = (cat) next2;
            if (catVar2 != null) {
                return new dl50(catVar2.getId(), catVar2.f(), catVar2.e(), catVar2.i());
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList O(vey veyVar, List list, l85 l85Var, String str, String str2, List list2, eca0 eca0Var, ji30 ji30Var, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        String strE;
        eat eatVarA0;
        int i3;
        Object next;
        Object next2;
        List<rey> list3 = veyVar.h;
        int i4 = 1;
        if (z) {
            List<rey> list4 = list3;
            if ((list4 instanceof Collection) && list4.isEmpty()) {
                z2 = false;
            } else {
                for (rey reyVar : list4) {
                    if (b79.u(reyVar.c, "thinking")) {
                        pey peyVar = reyVar.k;
                        oey oeyVar = peyVar instanceof oey ? (oey) peyVar : null;
                        if ((oeyVar != null ? oeyVar.a : null) == xqd0.e) {
                            z2 = true;
                            break;
                        }
                    }
                }
                z2 = false;
            }
        }
        ArrayList arrayListP = P(veyVar, list, l85Var, str, str2, list2, eca0Var, ji30Var, z2);
        boolean z4 = z2;
        int iT = vkw.T(gee.n(arrayListP, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : arrayListP) {
            linkedHashMap.put(Integer.valueOf(((cat) obj).getId()), obj);
        }
        ArrayList arrayList = new ArrayList();
        for (rey reyVar2 : list3) {
            pey peyVar2 = reyVar2.k;
            int i5 = reyVar2.a;
            if (b79.u(peyVar2, ley.INSTANCE)) {
                eatVarA0 = (cat) linkedHashMap.get(Integer.valueOf(i5));
                if (eatVarA0 != null) {
                    z3 = z4;
                    i3 = i4;
                } else if (!z4 || str == null) {
                    z3 = z4;
                    i3 = i4;
                    eatVarA0 = null;
                    i2 = i3;
                } else {
                    String str3 = reyVar2.d;
                    if (i5 == i4 || i5 == 2) {
                        if (b79.u(reyVar2.c, "thinking") && l85Var.c(str3) != null) {
                            List list5 = list;
                            Iterator it = list5.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                if (b79.u(((ydy) next).j, str3)) {
                                    break;
                                }
                            }
                            ydy ydyVarD = (ydy) next;
                            if (ydyVarD != null || (ydyVarD = l85Var.d(str3)) != null) {
                                ydy ydyVar = ydyVarD;
                                int iG = G(ydyVar, list2, str3);
                                int i6 = reyVar2.a;
                                z3 = z4;
                                String str4 = reyVar2.b;
                                String strQ = Q(reyVar2, str4);
                                String str5 = reyVar2.g;
                                String strE2 = str5 != null ? xca0.e(str5) : null;
                                String str6 = reyVar2.h;
                                String strA = uby.a(ydyVar, str3, list2, eca0Var);
                                String str7 = reyVar2.d;
                                String str8 = reyVar2.c;
                                String str9 = reyVar2.e;
                                Iterator it2 = list5.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                    if (((ydy) next2).a()) {
                                        break;
                                    }
                                }
                                ydy ydyVar2 = (ydy) next2;
                                boolean zF = F(reyVar2, str, str2, ydyVar2 != null ? ydyVar2.j : null);
                                i3 = 1;
                                eatVarA0 = new cat(i6, str4, strQ, strE2, str6, strA, str7, str8, str9, zF, iG != 1, iG == 3, uby.c(list2, str3, eca0Var), Barcode.FORMAT_PDF417);
                            }
                        }
                        i2 = i3;
                    }
                    z3 = z4;
                    i3 = i4;
                    eatVarA0 = null;
                }
                i2 = i3;
            } else {
                z3 = z4;
                i2 = i4;
                if (!(peyVar2 instanceof oey)) {
                    n0z.a();
                    return null;
                }
                String str10 = veyVar.e;
                if (str10 == null || (strE = xca0.e(str10)) == null) {
                    strE = veyVar.d;
                }
                eatVarA0 = a0(reyVar2, strE, null);
            }
            if (eatVarA0 != null) {
                arrayList.add(eatVarA0);
            }
            z4 = z3;
            i4 = i2;
        }
        return arrayList;
    }

    public static final ArrayList P(vey veyVar, List list, l85 l85Var, String str, String str2, List list2, eca0 eca0Var, ji30 ji30Var, boolean z) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ydy) next).a()) {
                break;
            }
        }
        ydy ydyVar = (ydy) next;
        String str3 = ydyVar != null ? ydyVar.j : null;
        ArrayList arrayListT = fl50.t(veyVar, list, l85Var);
        ArrayList arrayList = new ArrayList(gee.n(arrayListT, 10));
        Iterator it2 = arrayListT.iterator();
        while (it2.hasNext()) {
            el50 el50Var = (el50) it2.next();
            rey reyVarE = el50Var.e();
            ydy ydyVarC = el50Var.c();
            String str4 = z ? reyVarE.d : ydyVarC.j;
            String strT = T(reyVarE, ji30Var, el50Var.d(), eca0Var);
            int iG = G(ydyVarC, list2, str4);
            int i2 = reyVarE.a;
            String strQ = Q(reyVarE, strT);
            String str5 = reyVarE.g;
            Iterator it3 = it2;
            arrayList.add(new cat(i2, strT, strQ, str5 != null ? xca0.e(str5) : null, reyVarE.h, uby.a(ydyVarC, str4, list2, eca0Var), reyVarE.d, reyVarE.c, reyVarE.e, F(reyVarE, str, str2, str3), iG != 1, iG == 3, uby.c(list2, str4, eca0Var), Barcode.FORMAT_PDF417));
            it2 = it3;
        }
        return arrayList;
    }

    public static final String Q(rey reyVar, String str) {
        String strE;
        String str2 = reyVar.f;
        String str3 = reyVar.b;
        if (str2 == null || (strE = xca0.e(str2)) == null) {
            return null;
        }
        return (b79.u(str, str3) || !eda0.G(strE, str3, false)) ? strE : jc4.n(wca0.W(str3.length(), strE), str);
    }

    public static final String R(vey veyVar, l85 l85Var, ji30 ji30Var, String str, String str2, String str3, eca0 eca0Var) {
        Object next;
        String strT;
        Iterator it = jbi0.E(veyVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (F((rey) next, str, str2, str3)) {
                break;
            }
        }
        rey reyVar = (rey) next;
        if (reyVar == null) {
            return null;
        }
        cey ceyVarC = l85Var.c(reyVar.d);
        if (ceyVarC == null || (strT = T(reyVar, ji30Var, ceyVarC, eca0Var)) == null) {
            strT = reyVar.b;
        }
        return Q(reyVar, strT);
    }

    public static final List S(l85 l85Var, String str, List list) {
        Object next;
        List list2 = l85Var.d;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (jbi0.w((vey) next, str)) {
                break;
            }
        }
        vey veyVar = (vey) next;
        if (veyVar == null && (veyVar = (vey) fee.H0(list2)) == null) {
            return nin.a;
        }
        List list3 = l85Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList.add(((e19) it2.next()).a);
        }
        ArrayList<el50> arrayListT = fl50.t(veyVar, arrayList, l85Var);
        ArrayList arrayList2 = new ArrayList();
        for (el50 el50Var : arrayListT) {
            rey reyVarA = el50Var.a();
            ue70 ue70Var = E(el50Var.b(), list) ? null : new ue70(reyVarA.b, new ye70(reyVarA.d, reyVarA.e, 0));
            if (ue70Var != null) {
                arrayList2.add(ue70Var);
            }
        }
        return arrayList2;
    }

    public static final String T(rey reyVar, ji30 ji30Var, cey ceyVar, eca0 eca0Var) {
        if (b79.u(reyVar.c, "pro") && ji30Var == ji30.b) {
            List list = ceyVar.k;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA = ((exb0) it.next()).a();
                    hxb0.Companion.getClass();
                    if (b79.u(strA, "extended")) {
                        return eca0Var.getString(R.string.d83);
                    }
                }
            }
        }
        return reyVar.b;
    }

    public static final boolean U(olh olhVar, int i2) {
        boolean z;
        if (D(olhVar, i2)) {
            int iG = bya0.G(i2);
            if (iG == 0) {
                z = olhVar.d;
            } else {
                if (iG != 1) {
                    n0z.a();
                    return false;
                }
                z = olhVar.e;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList V(List list) {
        if (list == null) {
            list = nin.a;
        }
        List<xk4> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (xk4 xk4Var : list2) {
            String strA = xk4Var.a();
            String strC = xk4Var.c();
            cl4 cl4VarB = xk4Var.b();
            arrayList.add(new AccessFlowApiErrorMetadata(strA, strC, cl4VarB != null ? kbt.v0(cl4VarB) : null, null, 8, null));
        }
        return arrayList;
    }

    public static final Object[] W(Collection collection) {
        int size = collection.size();
        Object[] objArr = a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i3);
            }
            i2 = i3;
        }
    }

    public static final Object[] X(Collection collection, Object[] objArr) {
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = size <= objArr.length ? objArr : (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static final olh Y(qgi qgiVar) {
        return new olh(qgiVar.j0, qgiVar.k0, qgiVar.p0, qgiVar.N0, qgiVar.O0);
    }

    public static final void Z(List list, qz0 qz0Var) {
        Path path;
        int i2;
        float f2;
        int i3;
        lc10 lc10Var;
        float f3;
        float f4;
        float fA;
        float fA2;
        float fC;
        float fB;
        float fD;
        float fC2;
        float fB2;
        float fD2;
        float f5;
        float f6;
        List list2 = list;
        qz0 qz0Var2 = qz0Var;
        Path path2 = qz0Var2.a;
        int i4 = path2.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
        qz0Var2.k();
        qz0Var2.l(i4);
        lc10 lc10Var2 = list2.isEmpty() ? tb10.c : (lc10) list2.get(0);
        int size = list2.size();
        float f7 = 0.0f;
        int i5 = 0;
        float fA3 = 0.0f;
        float fB3 = 0.0f;
        float f8 = 0.0f;
        float fB4 = 0.0f;
        float f9 = 0.0f;
        float f10 = 0.0f;
        while (i5 < size) {
            lc10 lc10Var3 = (lc10) list2.get(i5);
            if (lc10Var3 instanceof tb10) {
                qz0Var2.d();
                path = path2;
                i2 = size;
                f2 = f7;
                i3 = i5;
                lc10Var = lc10Var3;
                fA3 = f9;
                f8 = fA3;
                fB3 = f10;
            } else {
                if (lc10Var3 instanceof fc10) {
                    fc10 fc10Var = (fc10) lc10Var3;
                    float f11 = fc10Var.c;
                    f8 += f11;
                    float f12 = fc10Var.d;
                    fB4 += f12;
                    path2.rMoveTo(f11, f12);
                    path = path2;
                    i2 = size;
                    f2 = f7;
                    i3 = i5;
                    f9 = f8;
                    f10 = fB4;
                } else {
                    if (lc10Var3 instanceof xb10) {
                        xb10 xb10Var = (xb10) lc10Var3;
                        float f13 = xb10Var.c;
                        float f14 = xb10Var.d;
                        qz0Var2.h(f13, f14);
                        path = path2;
                        fB4 = f14;
                        f10 = fB4;
                        f8 = f13;
                        f9 = f8;
                    } else {
                        if (lc10Var3 instanceof ec10) {
                            ec10 ec10Var = (ec10) lc10Var3;
                            float f15 = ec10Var.d;
                            float f16 = ec10Var.c;
                            path2.rLineTo(f16, f15);
                            f8 += f16;
                            fB4 += f15;
                        } else if (lc10Var3 instanceof wb10) {
                            wb10 wb10Var = (wb10) lc10Var3;
                            float f17 = wb10Var.d;
                            float f18 = wb10Var.c;
                            qz0Var2.g(f18, f17);
                            path = path2;
                            f8 = f18;
                            fB4 = f17;
                        } else if (lc10Var3 instanceof dc10) {
                            float f19 = ((dc10) lc10Var3).c;
                            path2.rLineTo(f19, f7);
                            f8 += f19;
                        } else if (lc10Var3 instanceof vb10) {
                            float f20 = ((vb10) lc10Var3).c;
                            qz0Var2.g(f20, fB4);
                            path = path2;
                            f8 = f20;
                        } else if (lc10Var3 instanceof jc10) {
                            float f21 = ((jc10) lc10Var3).c;
                            path2.rLineTo(f7, f21);
                            fB4 += f21;
                        } else if (lc10Var3 instanceof kc10) {
                            float f22 = ((kc10) lc10Var3).c;
                            qz0Var2.g(f8, f22);
                            path = path2;
                            fB4 = f22;
                        } else if (lc10Var3 instanceof cc10) {
                            cc10 cc10Var = (cc10) lc10Var3;
                            path2.rCubicTo(cc10Var.c, cc10Var.d, cc10Var.e, cc10Var.f, cc10Var.g, cc10Var.h);
                            Path path3 = path2;
                            float f23 = cc10Var.e + f8;
                            float f24 = cc10Var.f + fB4;
                            f8 += cc10Var.g;
                            fB4 += cc10Var.h;
                            fA3 = f23;
                            fB3 = f24;
                            path = path3;
                        } else {
                            Path path4 = path2;
                            if (lc10Var3 instanceof ub10) {
                                ub10 ub10Var = (ub10) lc10Var3;
                                qz0Var2.e(ub10Var.c, ub10Var.d, ub10Var.e, ub10Var.f, ub10Var.g, ub10Var.h);
                                fA = ub10Var.e;
                                fC2 = ub10Var.f;
                                fB2 = ub10Var.g;
                                fD2 = ub10Var.h;
                            } else if (lc10Var3 instanceof hc10) {
                                if (lc10Var2.a) {
                                    f6 = fB4 - fB3;
                                    f5 = f8 - fA3;
                                } else {
                                    f5 = f7;
                                    f6 = f5;
                                }
                                hc10 hc10Var = (hc10) lc10Var3;
                                path4.rCubicTo(f5, f6, hc10Var.a(), hc10Var.c(), hc10Var.b(), hc10Var.d());
                                fA = hc10Var.a() + f8;
                                fC2 = hc10Var.c() + fB4;
                                fB2 = hc10Var.b() + f8;
                                fD2 = hc10Var.d() + fB4;
                            } else if (lc10Var3 instanceof zb10) {
                                if (lc10Var2.a) {
                                    f8 = (f8 * 2.0f) - fA3;
                                    fB4 = (2.0f * fB4) - fB3;
                                }
                                zb10 zb10Var = (zb10) lc10Var3;
                                qz0Var.e(f8, fB4, zb10Var.a(), zb10Var.c(), zb10Var.b(), zb10Var.d());
                                fA = zb10Var.a();
                                fC2 = zb10Var.c();
                                fB2 = zb10Var.b();
                                fD2 = zb10Var.d();
                            } else {
                                if (lc10Var3 instanceof gc10) {
                                    gc10 gc10Var = (gc10) lc10Var3;
                                    path4.rQuadTo(gc10Var.a(), gc10Var.c(), gc10Var.b(), gc10Var.d());
                                    fA2 = gc10Var.a() + f8;
                                    fC = gc10Var.c() + fB4;
                                    fB = gc10Var.b() + f8;
                                    fD = gc10Var.d() + fB4;
                                } else if (lc10Var3 instanceof yb10) {
                                    yb10 yb10Var = (yb10) lc10Var3;
                                    path4.quadTo(yb10Var.a(), yb10Var.c(), yb10Var.b(), yb10Var.d());
                                    fA2 = yb10Var.a();
                                    fC = yb10Var.c();
                                    fB = yb10Var.b();
                                    fD = yb10Var.d();
                                } else if (lc10Var3 instanceof ic10) {
                                    if (lc10Var2.b) {
                                        f3 = f8 - fA3;
                                        f4 = fB4 - fB3;
                                    } else {
                                        f3 = f7;
                                        f4 = f3;
                                    }
                                    ic10 ic10Var = (ic10) lc10Var3;
                                    path4.rQuadTo(f3, f4, ic10Var.a(), ic10Var.b());
                                    fA = f3 + f8;
                                    float fA4 = ic10Var.a() + f8;
                                    fB3 = f4 + fB4;
                                    fB4 = ic10Var.b() + fB4;
                                    f8 = fA4;
                                    path = path4;
                                    i2 = size;
                                    f2 = f7;
                                    i3 = i5;
                                    lc10Var = lc10Var3;
                                    fA3 = fA;
                                    i5 = i3 + 1;
                                    qz0Var2 = qz0Var;
                                    lc10Var2 = lc10Var;
                                    size = i2;
                                    path2 = path;
                                    f7 = f2;
                                    list2 = list;
                                } else if (lc10Var3 instanceof ac10) {
                                    if (lc10Var2.b) {
                                        f8 = (f8 * 2.0f) - fA3;
                                        fB4 = (2.0f * fB4) - fB3;
                                    }
                                    ac10 ac10Var = (ac10) lc10Var3;
                                    path4.quadTo(f8, fB4, ac10Var.a(), ac10Var.b());
                                    float fA5 = ac10Var.a();
                                    path = path4;
                                    i2 = size;
                                    f2 = f7;
                                    i3 = i5;
                                    fA3 = f8;
                                    fB3 = fB4;
                                    lc10Var = lc10Var3;
                                    fB4 = ac10Var.b();
                                    f8 = fA5;
                                    i5 = i3 + 1;
                                    qz0Var2 = qz0Var;
                                    lc10Var2 = lc10Var;
                                    size = i2;
                                    path2 = path;
                                    f7 = f2;
                                    list2 = list;
                                } else if (lc10Var3 instanceof bc10) {
                                    bc10 bc10Var = (bc10) lc10Var3;
                                    float fA6 = bc10Var.a() + f8;
                                    float fB5 = bc10Var.b() + fB4;
                                    f2 = 0.0f;
                                    i2 = size;
                                    lc10Var = lc10Var3;
                                    i3 = i5;
                                    path = path4;
                                    o(qz0Var, f8, fB4, fA6, fB5, bc10Var.c(), bc10Var.e(), bc10Var.d(), bc10Var.f(), bc10Var.g());
                                    fA3 = fA6;
                                    f8 = fA3;
                                    fB3 = fB5;
                                } else {
                                    path = path4;
                                    i2 = size;
                                    f2 = f7;
                                    i3 = i5;
                                    lc10Var = lc10Var3;
                                    if (!(lc10Var instanceof sb10)) {
                                        n0z.a();
                                        return;
                                    }
                                    sb10 sb10Var = (sb10) lc10Var;
                                    o(qz0Var, f8, fB4, sb10Var.a(), sb10Var.b(), sb10Var.c(), sb10Var.e(), sb10Var.d(), sb10Var.f(), sb10Var.g());
                                    fA3 = sb10Var.a();
                                    f8 = fA3;
                                    fB3 = sb10Var.b();
                                }
                                fB4 = fD;
                                fB3 = fC;
                                f8 = fB;
                                path = path4;
                                i2 = size;
                                f2 = f7;
                                i3 = i5;
                                lc10Var = lc10Var3;
                                fA3 = fA2;
                                i5 = i3 + 1;
                                qz0Var2 = qz0Var;
                                lc10Var2 = lc10Var;
                                size = i2;
                                path2 = path;
                                f7 = f2;
                                list2 = list;
                            }
                            fB3 = fC2;
                            f8 = fB2;
                            fB4 = fD2;
                            path = path4;
                            i2 = size;
                            f2 = f7;
                            i3 = i5;
                            lc10Var = lc10Var3;
                            fA3 = fA;
                            i5 = i3 + 1;
                            qz0Var2 = qz0Var;
                            lc10Var2 = lc10Var;
                            size = i2;
                            path2 = path;
                            f7 = f2;
                            list2 = list;
                        }
                        path = path2;
                    }
                    i2 = size;
                    f2 = f7;
                    i3 = i5;
                }
                lc10Var = lc10Var3;
                i5 = i3 + 1;
                qz0Var2 = qz0Var;
                lc10Var2 = lc10Var;
                size = i2;
                path2 = path;
                f7 = f2;
                list2 = list;
            }
            fB4 = fB3;
            i5 = i3 + 1;
            qz0Var2 = qz0Var;
            lc10Var2 = lc10Var;
            size = i2;
            path2 = path;
            f7 = f2;
            list2 = list;
        }
    }

    public static final void a(Function0 function0, qgi qgiVar, jcu jcuVar, tiy tiyVar, td1 td1Var, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        td1 td1Var2;
        int i4;
        td1 td1Var3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1176899968);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar2.h(qgiVar) : f1qVar2.j(qgiVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(jcuVar) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i5 = i3 | 11264;
        }
        byte b2 = 0;
        if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
            f1qVar2.f0();
            int i6 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(pd1.class), a350.a(td1.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a()), pd1.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(td1.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                i4 = i5 & (-57345);
                td1Var3 = (td1) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                int i7 = i5 & (-57345);
                td1Var3 = td1Var;
                i4 = i7;
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(td1Var3.Z, f1qVar2, 0, 7);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            ol3Var.getClass();
            int i8 = i4 >> 6;
            vy50.b(yrv.e0(jcuVar, f1qVar2, i8 & 14), d.a(qiyVar, "AnonymousTopBar").x(tiyVar3), j5i0.g0(-1398692486, new vd1(function0, ovw.J(null, null, null, f1qVar2, 7), ol3Var), f1qVar2), null, j5i0.g0(965772984, new wd1(qgiVar, b2), f1qVar2), j5i0.g0(1295942831, new xd1(td1Var3, puyVarR, b2), f1qVar2), null, null, 0L, null, null, false, false, null, f1qVar, (i8 & 112) | 221568, 0, 16328);
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar3;
            td1Var2 = td1Var3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            td1Var2 = td1Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yd1((byte) 0, i2, function0, qgiVar, jcuVar, tiyVar2, td1Var2);
        }
    }

    public static final dat a0(rey reyVar, String str, String str2) {
        String strE;
        pey peyVar = reyVar.k;
        oey oeyVar = peyVar instanceof oey ? (oey) peyVar : null;
        if (oeyVar == null) {
            return null;
        }
        int i2 = reyVar.a;
        String str3 = reyVar.b;
        String str4 = oeyVar.b;
        String str5 = (str4 == null || (strE = xca0.e(str4)) == null) ? str : strE;
        xqd0 xqd0Var = oeyVar.a;
        String str6 = oeyVar.c;
        String str7 = reyVar.f;
        if (str7 == null) {
            str7 = reyVar.b;
        }
        return new dat(i2, str3, str5, xqd0Var, str7, reyVar.g, str2, str6);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final jqg jqgVar, final Function0 function0, final Function0 function02, tiy tiyVar, final Function0 function03, int i2, long j2, Integer num, boolean z, float f2, int i3, int i4, final Function2 function2, f1q f1qVar, final int i5, final int i6, final int i7) {
        int i8;
        Function0 function04;
        int i9;
        long j3;
        Integer num2;
        boolean z2;
        float f3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final tiy tiyVar2;
        final long j4;
        final Integer num3;
        final boolean z3;
        final float f4;
        final int i15;
        final int i16;
        final int i17;
        aw40 aw40VarW;
        boolean z4;
        float f5;
        float f6;
        int i18;
        int i19;
        boolean z5;
        tiy tiyVar3;
        Integer num4;
        long j5;
        int i20;
        int i21;
        f1qVar.m0(18827154);
        if ((i5 & 6) == 0) {
            i8 = ((i5 & 8) == 0 ? f1qVar.h(jqgVar) : f1qVar.j(jqgVar) ? 4 : 2) | i5;
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            function04 = function0;
            i8 |= f1qVar.j(function04) ? 32 : 16;
        } else {
            function04 = function0;
        }
        if ((i5 & 384) == 0) {
            i8 |= f1qVar.j(function02) ? 256 : 128;
        }
        int i22 = i8 | 3072;
        if ((i5 & 24576) == 0) {
            i22 |= f1qVar.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            if ((i7 & 32) == 0) {
                i9 = i2;
                int i23 = f1qVar.f(i9) ? 131072 : 65536;
                i22 |= i23;
            } else {
                i9 = i2;
            }
            i22 |= i23;
        } else {
            i9 = i2;
        }
        if ((i5 & 1572864) == 0) {
            j3 = j2;
            i22 |= ((i7 & 64) == 0 && f1qVar.g(j3)) ? 1048576 : 524288;
        } else {
            j3 = j2;
        }
        int i24 = i7 & 128;
        if (i24 != 0) {
            i22 |= 12582912;
            num2 = num;
        } else {
            num2 = num;
            if ((i5 & 12582912) == 0) {
                i22 |= f1qVar.h(num2) ? 8388608 : 4194304;
            }
        }
        if ((i5 & 100663296) == 0) {
            if ((i7 & 256) == 0) {
                z2 = z;
                int i25 = f1qVar.i(z2) ? 67108864 : 33554432;
                i22 |= i25;
            } else {
                z2 = z;
            }
            i22 |= i25;
        } else {
            z2 = z;
        }
        if ((i5 & 805306368) == 0) {
            if ((i7 & Barcode.FORMAT_UPC_A) == 0) {
                f3 = f2;
                int i26 = f1qVar.e(f3) ? 536870912 : 268435456;
                i22 |= i26;
            } else {
                f3 = f2;
            }
            i22 |= i26;
        } else {
            f3 = f2;
        }
        int i27 = i7 & Barcode.FORMAT_UPC_E;
        if (i27 != 0) {
            i11 = i6 | 6;
            i10 = i27;
        } else if ((i6 & 6) == 0) {
            i10 = i27;
            i11 = i6 | (f1qVar.f(i3) ? 4 : 2);
        } else {
            i10 = i27;
            i11 = i6;
        }
        int i28 = i7 & Barcode.FORMAT_PDF417;
        if (i28 == 0) {
            if ((i6 & 48) == 0) {
                i12 = i28;
                i11 |= f1qVar.f(i4) ? 32 : 16;
            }
            if ((i6 & 384) == 0) {
                i11 |= f1qVar.j(function2) ? 256 : 128;
            }
            i13 = i11;
            i14 = i22;
            if (f1qVar.a0(i14 & 1, (i22 & 306783379) == 306783378 || (i13 & 147) != 146)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                j4 = j3;
                num3 = num2;
                z3 = z2;
                f4 = f3;
                i15 = i9;
                i16 = i3;
                i17 = i4;
            } else {
                f1qVar.f0();
                int i29 = i5 & 1;
                qiy qiyVar = qiy.a;
                if (i29 == 0 || f1qVar.G()) {
                    if ((i7 & 32) != 0) {
                        i14 &= -458753;
                        i9 = 1;
                    }
                    if ((i7 & 64) != 0) {
                        j3 = lrm.c;
                        i14 &= -3670017;
                    }
                    if (i24 != 0) {
                        num2 = null;
                    }
                    if ((i7 & 256) != 0) {
                        z4 = (jqgVar != null ? jqgVar.d : null) instanceof hy5;
                        i14 &= -234881025;
                    } else {
                        z4 = z2;
                    }
                    if ((i7 & Barcode.FORMAT_UPC_A) != 0) {
                        f5 = m890.c;
                        i14 &= -1879048193;
                    } else {
                        f5 = f3;
                    }
                    int i30 = i10 == 0 ? i3 : 1;
                    int i31 = i9;
                    f6 = f5;
                    i18 = i31;
                    if (i12 != 0) {
                        z5 = z4;
                        tiyVar3 = qiyVar;
                        num4 = num2;
                        i19 = 2;
                    } else {
                        i19 = i4;
                        z5 = z4;
                        tiyVar3 = qiyVar;
                        num4 = num2;
                    }
                    j5 = j3;
                    i20 = i14;
                    i21 = i30;
                } else {
                    f1qVar.d0();
                    if ((i7 & 32) != 0) {
                        i14 &= -458753;
                    }
                    if ((i7 & 64) != 0) {
                        i14 &= -3670017;
                    }
                    if ((i7 & 256) != 0) {
                        i14 &= -234881025;
                    }
                    if ((i7 & Barcode.FORMAT_UPC_A) != 0) {
                        i14 &= -1879048193;
                    }
                    tiyVar3 = tiyVar;
                    i19 = i4;
                    i18 = i9;
                    f6 = f3;
                    z5 = z2;
                    num4 = num2;
                    j5 = j3;
                    i20 = i14;
                    i21 = i3;
                }
                f1qVar.t();
                ny5 ny5Var = jqgVar != null ? jqgVar.d : null;
                hy5 hy5Var = ny5Var instanceof hy5 ? (hy5) ny5Var : null;
                String str = hy5Var != null ? hy5Var.b : null;
                String str2 = hy5Var != null ? hy5Var.c : null;
                String str3 = str;
                String str4 = jqgVar != null ? jqgVar.a : null;
                int i32 = i13 << 9;
                sm7.e(str3, str2, str4 != null ? new rw5(str4) : null, function04, function02, d.a(qiyVar, "BeaconTooltip").x(tiyVar3), function03, i18, j5, num4, z5, false, f6, i21, i19, function2, f1qVar, (i20 << 6) & 2147482624, ((i20 >> 24) & 14) | ((i20 >> 21) & 896) | (i32 & 7168) | (57344 & i32) | (i32 & 458752), Barcode.FORMAT_PDF417);
                tiyVar2 = tiyVar3;
                i15 = i18;
                j4 = j5;
                num3 = num4;
                z3 = z5;
                f4 = f6;
                i16 = i21;
                i17 = i19;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: iy5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i5 | 1);
                        int iV2 = ovw.V(i6);
                        dug0.b(jqgVar, function0, function02, tiyVar2, function03, i15, j4, num3, z3, f4, i16, i17, function2, (f1q) obj, iV, iV2, i7);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i11 |= 48;
        i12 = i28;
        if ((i6 & 384) == 0) {
        }
        i13 = i11;
        i14 = i22;
        if (f1qVar.a0(i14 & 1, (i22 & 306783379) == 306783378 || (i13 & 147) != 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final b620 b0(xa40[] xa40VarArr, b620 b620Var, b620 b620Var2) {
        b620 b620Var3 = b620.d;
        a620 a620Var = new a620(b620Var3);
        a620Var.g = b620Var3;
        for (xa40 xa40Var : xa40VarArr) {
            sa40 sa40Var = xa40Var.a;
            if (xa40Var.h || !b620Var.containsKey(sa40Var)) {
                a620Var.put(sa40Var, sa40Var.c(xa40Var, (jhe0) b620Var2.get(sa40Var)));
            }
        }
        return a620Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:327:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final kkl kklVar, tiy tiyVar, hqr hqrVar, boolean z, Function0 function0, njl njlVar, boolean z2, boolean z3, float f2, float f3, boolean z4, boolean z5, boolean z6, Function0 function02, Function0 function03, boolean z7, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function04, Function0 function05, float f4, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        hqr hqrVarX;
        int i5;
        int i6;
        Function0 function06;
        int i7;
        boolean z8;
        int i8;
        boolean z9;
        float f5;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        final boolean z10;
        final njl njlVar2;
        final boolean z11;
        final Function0 function07;
        final boolean z12;
        final Function1 function15;
        final Function1 function16;
        final Function1 function17;
        final Function1 function18;
        final Function0 function08;
        final Function0 function09;
        final float f6;
        final Function0 function010;
        final tiy tiyVar3;
        final hqr hqrVar2;
        final boolean z13;
        final boolean z14;
        final boolean z15;
        final Function0 function011;
        final float f7;
        final boolean z16;
        final float f8;
        aw40 aw40VarW;
        boolean z17;
        njl njlVarG0;
        int i31;
        float f9;
        Function0 function012;
        int i32;
        Function0 function013;
        Function0 function014;
        Function1 function19;
        Function1 function110;
        Function1 function111;
        Function1 function112;
        Function1 function113;
        Function1 function114;
        Function1 function115;
        Function1 function116;
        Function1 function117;
        float f10;
        Function0 function015;
        Function0 function016;
        Function0 function017;
        tiy tiyVar4;
        hqr hqrVar3;
        int i33;
        boolean z18;
        boolean z19;
        boolean z20;
        float f11;
        Function0 function018;
        float f12;
        boolean z21;
        boolean z22;
        int i34;
        njl njlVar3;
        boolean z23;
        Function0 function019;
        Function1 function118;
        Function1 function119;
        int i35;
        Function1 function120;
        int i36;
        int i37;
        f1qVar.m0(-130091720);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(kklVar) : f1qVar.j(kklVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i38 = i3 & 2;
        if (i38 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                if ((i3 & 4) == 0) {
                    hqrVarX = hqrVar;
                    int i39 = f1qVar.h(hqrVarX) ? 256 : 128;
                    i4 |= i39;
                } else {
                    hqrVarX = hqrVar;
                }
                i4 |= i39;
            } else {
                hqrVarX = hqrVar;
            }
            i5 = i3 & 8;
            int i40 = Barcode.FORMAT_UPC_E;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    i4 |= f1qVar.i(z) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        function06 = function0;
                        i4 |= f1qVar.j(function06) ? 16384 : 8192;
                    }
                    if ((i2 & 196608) == 0) {
                        if ((i3 & 32) != 0) {
                            i37 = 65536;
                            i4 |= i37;
                        } else {
                            if ((i2 & 262144) == 0 ? f1qVar.h(njlVar) : f1qVar.j(njlVar)) {
                                i37 = 131072;
                            }
                            i4 |= i37;
                        }
                    }
                    i7 = i3 & 64;
                    if (i7 == 0) {
                        i4 |= 1572864;
                        z8 = z2;
                    } else {
                        z8 = z2;
                        if ((i2 & 1572864) == 0) {
                            i4 |= f1qVar.i(z8) ? 1048576 : 524288;
                        }
                    }
                    i8 = i3 & 128;
                    if (i8 == 0) {
                        i4 |= 12582912;
                        z9 = z3;
                    } else {
                        z9 = z3;
                        if ((i2 & 12582912) == 0) {
                            i4 |= f1qVar.i(z9) ? 8388608 : 4194304;
                        }
                    }
                    if ((i2 & 100663296) != 0) {
                        if ((i3 & 256) == 0) {
                            f5 = f2;
                            if (f1qVar.e(f5)) {
                                i36 = 67108864;
                            }
                            i4 |= i36;
                        } else {
                            f5 = f2;
                        }
                        i36 = 33554432;
                        i4 |= i36;
                    } else {
                        f5 = f2;
                    }
                    if ((i2 & 805306368) == 0) {
                        i4 |= ((i3 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.e(f3)) ? 536870912 : 268435456;
                    }
                    int i41 = i3 & Barcode.FORMAT_UPC_E;
                    int i42 = i41 == 0 ? 6 : f1qVar.i(z4) ? 4 : 2;
                    i9 = i3 & Barcode.FORMAT_PDF417;
                    if (i9 == 0) {
                        i11 = i42 | 48;
                        i10 = i9;
                    } else {
                        i10 = i9;
                        i11 = i42 | (f1qVar.i(z5) ? 32 : 16);
                    }
                    int i43 = i11;
                    i12 = i3 & Barcode.FORMAT_AZTEC;
                    if (i12 == 0) {
                        i13 = i43 | 384;
                    } else {
                        i13 = i43 | (f1qVar.i(z6) ? 256 : 128);
                    }
                    i14 = i3 & 8192;
                    if (i14 == 0) {
                        i15 = i13 | 3072;
                    } else {
                        int i44 = i13;
                        if (f1qVar.j(function02)) {
                            i40 = 2048;
                        }
                        i15 = i44 | i40;
                    }
                    i16 = i3 & 16384;
                    if (i16 == 0) {
                        i17 = i15 | 24576;
                    } else {
                        i17 = i15 | (f1qVar.j(function03) ? 16384 : 8192);
                    }
                    i18 = i3 & 32768;
                    if (i18 == 0) {
                        i19 = i17 | 196608;
                    } else {
                        i19 = i17 | (f1qVar.i(z7) ? 131072 : 65536);
                    }
                    i20 = i3 & 65536;
                    if (i20 == 0) {
                        i21 = i19 | 1572864;
                    } else {
                        i21 = i19 | (f1qVar.j(function1) ? 1048576 : 524288);
                    }
                    i22 = i3 & 131072;
                    if (i22 == 0) {
                        i23 = i21 | 12582912;
                    } else {
                        i23 = i21 | (f1qVar.j(function12) ? 8388608 : 4194304);
                    }
                    i24 = i3 & 262144;
                    if (i24 == 0) {
                        i25 = i23 | 100663296;
                    } else {
                        i25 = i23 | (f1qVar.j(function13) ? 67108864 : 33554432);
                    }
                    i26 = i3 & 524288;
                    if (i26 == 0) {
                        i27 = i25 | 805306368;
                    } else {
                        i27 = i25 | (f1qVar.j(function14) ? 536870912 : 268435456);
                    }
                    i28 = i3 & 4194304;
                    if (i28 == 0) {
                        i29 = 438;
                    } else {
                        i29 = 54 | (f1qVar.e(f4) ? 256 : 128);
                    }
                    i30 = i29;
                    if (f1qVar.a0(i4 & 1, ((i4 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i30 & 147) == 146) ? false : true)) {
                        f1qVar.d0();
                        z10 = z;
                        njlVar2 = njlVar;
                        z11 = z6;
                        function07 = function03;
                        z12 = z7;
                        function15 = function1;
                        function16 = function12;
                        function17 = function13;
                        function18 = function14;
                        function08 = function04;
                        function09 = function05;
                        f6 = f4;
                        function010 = function06;
                        tiyVar3 = tiyVar2;
                        hqrVar2 = hqrVarX;
                        z13 = z9;
                        z14 = z4;
                        z15 = z5;
                        function011 = function02;
                        f7 = f5;
                        z16 = z8;
                        f8 = f3;
                    } else {
                        f1qVar.f0();
                        int i45 = i2 & 1;
                        qiy qiyVar = qiy.a;
                        if (i45 == 0 || f1qVar.G()) {
                            if (i38 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                                hqrVarX = j5i0.x(f1qVar);
                            }
                            z17 = i5 != 0 ? true : z;
                            qnz qnzVar = qwe.a;
                            if (i6 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == qnzVar) {
                                    objV = new dwg((byte) 1);
                                    f1qVar.u0(objV);
                                }
                                function06 = (Function0) objV;
                            }
                            if ((i3 & 32) != 0) {
                                njlVarG0 = dm7.g0(f1qVar);
                                i4 &= -458753;
                            } else {
                                njlVarG0 = njlVar;
                            }
                            if (i7 != 0) {
                                z8 = false;
                            }
                            if (i8 != 0) {
                                z9 = false;
                            }
                            if ((i3 & 256) != 0) {
                                float f13 = m890.a;
                                i4 &= -234881025;
                                f5 = 56.0f;
                            }
                            if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                                i31 = i4 & (-1879048193);
                                f9 = f5;
                            } else {
                                i31 = i4;
                                f9 = f3;
                            }
                            boolean z24 = i41 != 0 ? false : z4;
                            boolean z25 = i10 != 0 ? false : z5;
                            boolean z26 = i12 == 0 ? z6 : false;
                            if (i14 != 0) {
                                Object objV2 = f1qVar.V();
                                if (objV2 == qnzVar) {
                                    objV2 = new fdl((byte) 17);
                                    f1qVar.u0(objV2);
                                }
                                function012 = (Function0) objV2;
                            } else {
                                function012 = function02;
                            }
                            if (i16 != 0) {
                                Object objV3 = f1qVar.V();
                                if (objV3 == qnzVar) {
                                    i32 = i30;
                                    objV3 = new fdl((byte) 18);
                                    f1qVar.u0(objV3);
                                } else {
                                    i32 = i30;
                                }
                                function013 = (Function0) objV3;
                            } else {
                                i32 = i30;
                                function013 = function03;
                            }
                            boolean z27 = i18 != 0 ? true : z7;
                            if (i20 != 0) {
                                Object objV4 = f1qVar.V();
                                if (objV4 == qnzVar) {
                                    function014 = function013;
                                    objV4 = new uml((byte) 3);
                                    f1qVar.u0(objV4);
                                } else {
                                    function014 = function013;
                                }
                                function19 = (Function1) objV4;
                            } else {
                                function014 = function013;
                                function19 = function1;
                            }
                            if (i22 != 0) {
                                Object objV5 = f1qVar.V();
                                if (objV5 == qnzVar) {
                                    function110 = function19;
                                    objV5 = new uml((byte) 4);
                                    f1qVar.u0(objV5);
                                } else {
                                    function110 = function19;
                                }
                                function111 = (Function1) objV5;
                            } else {
                                function110 = function19;
                                function111 = function12;
                            }
                            if (i24 != 0) {
                                Object objV6 = f1qVar.V();
                                if (objV6 == qnzVar) {
                                    function112 = function111;
                                    objV6 = new uml((byte) 5);
                                    f1qVar.u0(objV6);
                                } else {
                                    function112 = function111;
                                }
                                function113 = (Function1) objV6;
                            } else {
                                function112 = function111;
                                function113 = function13;
                            }
                            if (i26 != 0) {
                                Object objV7 = f1qVar.V();
                                if (objV7 == qnzVar) {
                                    function114 = function113;
                                    objV7 = new uml((byte) 6);
                                    f1qVar.u0(objV7);
                                } else {
                                    function114 = function113;
                                }
                                function115 = (Function1) objV7;
                            } else {
                                function114 = function113;
                                function115 = function14;
                            }
                            Object objV8 = f1qVar.V();
                            if (objV8 == qnzVar) {
                                function116 = function115;
                                objV8 = new fdl((byte) 19);
                                f1qVar.u0(objV8);
                            } else {
                                function116 = function115;
                            }
                            Function0 function020 = (Function0) objV8;
                            Object objV9 = f1qVar.V();
                            if (objV9 == qnzVar) {
                                objV9 = new fdl((byte) 20);
                                f1qVar.u0(objV9);
                            }
                            Function0 function021 = (Function0) objV9;
                            if (i28 != 0) {
                                function117 = function110;
                                function015 = function020;
                                function016 = function021;
                                function017 = function06;
                                tiyVar4 = tiyVar2;
                                hqrVar3 = hqrVarX;
                                i33 = i31;
                                f10 = 0.0f;
                            } else {
                                function117 = function110;
                                f10 = f4;
                                function015 = function020;
                                function016 = function021;
                                function017 = function06;
                                tiyVar4 = tiyVar2;
                                hqrVar3 = hqrVarX;
                                i33 = i31;
                            }
                            z18 = z25;
                            z19 = z26;
                            z20 = z27;
                            f11 = f9;
                            function018 = function012;
                            f12 = f5;
                            z21 = z8;
                            z22 = z9;
                            i34 = i32;
                            njlVar3 = njlVarG0;
                            z23 = z24;
                            function019 = function014;
                            function118 = function114;
                            function119 = function116;
                            i35 = i27;
                            function120 = function112;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            if ((i3 & 256) != 0) {
                                i4 &= -234881025;
                            }
                            if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                                i4 &= -1879048193;
                            }
                            z17 = z;
                            function018 = function02;
                            z20 = z7;
                            function117 = function1;
                            function118 = function13;
                            function119 = function14;
                            function015 = function04;
                            function016 = function05;
                            f10 = f4;
                            i34 = i30;
                            i33 = i4;
                            f12 = f5;
                            function017 = function06;
                            z21 = z8;
                            tiyVar4 = tiyVar2;
                            hqrVar3 = hqrVarX;
                            z22 = z9;
                            i35 = i27;
                            njlVar3 = njlVar;
                            f11 = f3;
                            z23 = z4;
                            z18 = z5;
                            z19 = z6;
                            function019 = function03;
                            function120 = function12;
                        }
                        f1qVar.t();
                        ryj ryjVar = ryj.f;
                        boolean z28 = z17;
                        tiy tiyVarX = d.a(qiyVar, "DictationPanel").x(tiyVar4);
                        tiy tiyVar5 = tiyVar4;
                        int i46 = i33 >> 3;
                        ryjVar.u(kklVar, hqrVar3, z28, function017, njlVar3, z21, z22, f12, f11, z23, z18, z19, function018, function019, z20, function117, function120, function118, function119, function015, function016, f10, tiyVarX, f1qVar, (i46 & 234881024) | (i46 & 896) | (i33 & 14) | (i46 & 112) | (i46 & 7168) | (57344 & i46) | (458752 & i46) | (3670016 & i46) | (29360128 & i46) | ((i35 << 27) & 1879048192), ((i35 >> 3) & 268435454) | 805306368, 3078 | ((i34 >> 3) & 112) | ((i33 << 3) & 896));
                        f6 = f10;
                        function09 = function016;
                        function08 = function015;
                        function18 = function119;
                        function17 = function118;
                        function16 = function120;
                        function15 = function117;
                        z12 = z20;
                        function07 = function019;
                        function011 = function018;
                        z11 = z19;
                        z15 = z18;
                        z14 = z23;
                        f8 = f11;
                        f7 = f12;
                        z13 = z22;
                        z16 = z21;
                        njlVar2 = njlVar3;
                        function010 = function017;
                        z10 = z28;
                        hqrVar2 = hqrVar3;
                        tiyVar3 = tiyVar5;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: fol
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i2 | 1);
                                dug0.c(kklVar, tiyVar3, hqrVar2, z10, function010, njlVar2, z16, z13, f7, f8, z14, z15, z11, function011, function07, z12, function15, function16, function17, function18, function08, function09, f6, (f1q) obj, iV, i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                function06 = function0;
                if ((i2 & 196608) == 0) {
                }
                i7 = i3 & 64;
                if (i7 == 0) {
                }
                i8 = i3 & 128;
                if (i8 == 0) {
                }
                if ((i2 & 100663296) != 0) {
                }
                if ((i2 & 805306368) == 0) {
                }
                int i412 = i3 & Barcode.FORMAT_UPC_E;
                if (i412 == 0) {
                }
                i9 = i3 & Barcode.FORMAT_PDF417;
                if (i9 == 0) {
                }
                int i432 = i11;
                i12 = i3 & Barcode.FORMAT_AZTEC;
                if (i12 == 0) {
                }
                i14 = i3 & 8192;
                if (i14 == 0) {
                }
                i16 = i3 & 16384;
                if (i16 == 0) {
                }
                i18 = i3 & 32768;
                if (i18 == 0) {
                }
                i20 = i3 & 65536;
                if (i20 == 0) {
                }
                i22 = i3 & 131072;
                if (i22 == 0) {
                }
                i24 = i3 & 262144;
                if (i24 == 0) {
                }
                i26 = i3 & 524288;
                if (i26 == 0) {
                }
                i28 = i3 & 4194304;
                if (i28 == 0) {
                }
                i30 = i29;
                if (f1qVar.a0(i4 & 1, ((i4 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i30 & 147) == 146) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i6 = i3 & 16;
            if (i6 == 0) {
            }
            function06 = function0;
            if ((i2 & 196608) == 0) {
            }
            i7 = i3 & 64;
            if (i7 == 0) {
            }
            i8 = i3 & 128;
            if (i8 == 0) {
            }
            if ((i2 & 100663296) != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            int i4122 = i3 & Barcode.FORMAT_UPC_E;
            if (i4122 == 0) {
            }
            i9 = i3 & Barcode.FORMAT_PDF417;
            if (i9 == 0) {
            }
            int i4322 = i11;
            i12 = i3 & Barcode.FORMAT_AZTEC;
            if (i12 == 0) {
            }
            i14 = i3 & 8192;
            if (i14 == 0) {
            }
            i16 = i3 & 16384;
            if (i16 == 0) {
            }
            i18 = i3 & 32768;
            if (i18 == 0) {
            }
            i20 = i3 & 65536;
            if (i20 == 0) {
            }
            i22 = i3 & 131072;
            if (i22 == 0) {
            }
            i24 = i3 & 262144;
            if (i24 == 0) {
            }
            i26 = i3 & 524288;
            if (i26 == 0) {
            }
            i28 = i3 & 4194304;
            if (i28 == 0) {
            }
            i30 = i29;
            if (f1qVar.a0(i4 & 1, ((i4 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i30 & 147) == 146) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 384) != 0) {
        }
        i5 = i3 & 8;
        int i402 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
        }
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        function06 = function0;
        if ((i2 & 196608) == 0) {
        }
        i7 = i3 & 64;
        if (i7 == 0) {
        }
        i8 = i3 & 128;
        if (i8 == 0) {
        }
        if ((i2 & 100663296) != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        int i41222 = i3 & Barcode.FORMAT_UPC_E;
        if (i41222 == 0) {
        }
        i9 = i3 & Barcode.FORMAT_PDF417;
        if (i9 == 0) {
        }
        int i43222 = i11;
        i12 = i3 & Barcode.FORMAT_AZTEC;
        if (i12 == 0) {
        }
        i14 = i3 & 8192;
        if (i14 == 0) {
        }
        i16 = i3 & 16384;
        if (i16 == 0) {
        }
        i18 = i3 & 32768;
        if (i18 == 0) {
        }
        i20 = i3 & 65536;
        if (i20 == 0) {
        }
        i22 = i3 & 131072;
        if (i22 == 0) {
        }
        i24 = i3 & 262144;
        if (i24 == 0) {
        }
        i26 = i3 & 524288;
        if (i26 == 0) {
        }
        i28 = i3 & 4194304;
        if (i28 == 0) {
        }
        i30 = i29;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) != 306783378 && (i27 & 306783379) == 306783378 && (i30 & 147) == 146) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final boolean c0(String str, Function0 function0) {
        try {
            boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
            if (!zBooleanValue) {
                x0.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            x0.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            x0.e("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            x0.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public static final void d(Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-922964990);
        byte b2 = 4;
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new h5f(function0, (byte) 6);
                f1qVar.u0(objV);
            }
            ir50.a(j, (Function1) objV, f1qVar, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vd1(function0, i2, b2);
        }
    }

    public static final lx40 d0(l6u l6uVar) {
        lx40 lx40VarM = j5i0.m(l6uVar, true);
        return uhb0.k(l6uVar.g(lx40VarM.h()), l6uVar.g(lx40VarM.e()));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(tiy tiyVar, t8g0 t8g0Var, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        t8g0 t8g0Var2;
        t8g0 t8g0Var3;
        tiy tiyVar4;
        int i5;
        t8g0 t8g0Var4 = t8g0Var;
        f1qVar.m0(-1811422252);
        int i6 = i3 & 1;
        byte b2 = 4;
        if (i6 != 0) {
            i4 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i4 = i2 | (f1qVar.h(tiyVar2) ? 4 : 2);
        } else {
            tiyVar2 = tiyVar;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) != 0) {
                i5 = 16;
                i4 |= i5;
            } else {
                if ((i2 & 64) == 0 ? f1qVar.h(t8g0Var4) : f1qVar.j(t8g0Var4)) {
                    i5 = 32;
                }
                i4 |= i5;
            }
        }
        int i7 = i4;
        byte b3 = 0;
        byte b4 = 1;
        if (f1qVar.a0(i7 & 1, (i7 & 19) != 18)) {
            f1qVar.f0();
            int i8 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i8 == 0 || f1qVar.G()) {
                tiy tiyVar5 = i6 != 0 ? qiyVar : tiyVar2;
                if ((i3 & 2) != 0) {
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(q8g0.class), a350.a(t8g0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), q8g0.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    am5 am5VarH = xs50.h(a350.a(t8g0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    t8g0Var4 = (t8g0) am5VarH;
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                t8g0Var3 = t8g0Var4;
                tiyVar4 = tiyVar5;
            } else {
                f1qVar.d0();
                if ((i3 & 2) != 0) {
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                t8g0Var3 = t8g0Var4;
                tiyVar4 = tiyVar2;
            }
            f1qVar.t();
            q8g0 q8g0Var = (q8g0) ob6.r(t8g0Var3.Z, f1qVar, 0, 7).getValue();
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            b4z b4zVar = ((ol3) f1qVar.l(csv.a)).b;
            boolean zJ = f1qVar.j(qmsVar) | f1qVar.h(b4zVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new d2g0(qmsVar, b4zVar, b2);
                f1qVar.u0(objV);
            }
            asv.a(0, 1, f1qVar, (Function0) objV, false);
            ktt.x(d.a(qiyVar, "VoiceTrainingScreenImpl").x(tiyVar4), 0L, null, 0.0f, null, 0, false, null, 0L, 0L, null, null, j5i0.g0(-733158246, new n8g0(q8g0Var, b3), f1qVar), j5i0.g0(-1435754085, new ibe0(q8g0Var, qmsVar, t8g0Var3, (byte) 13), f1qVar), j5i0.g0(-341335796, new m8g0(q8g0Var, b4), f1qVar), f1qVar, i7 & 14, 28032, 4094);
            t8g0Var2 = t8g0Var3;
            tiyVar3 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
            t8g0Var2 = t8g0Var4;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u6(tiyVar3, (Object) t8g0Var2, i2, i3, (byte) 11);
        }
    }

    public static final Object e0(cqp cqpVar, lrm lrmVar, eng engVar) {
        cng cngVar = null;
        if (lrmVar != null) {
            return er50.D(lrmVar.a, new x3k((Object) cqpVar, cngVar, (byte) 23), engVar);
        }
        Object objN0 = ltt.n0(cqpVar.c, new akf(2, cngVar, (byte) 1), engVar);
        return objN0 == boi.a ? objN0 : (Boolean) objN0;
    }

    public static final int f(int i2, int i3, int[] iArr) {
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int g(long[] jArr, int i2, long j2) {
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static void h(int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        int i5;
        int i6;
        int i7;
        int[] iArr3 = new int[i4];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        int i8 = 0;
        for (int i9 = 0; i9 < i4; i9++) {
            int i10 = iArr2[i9];
            iArr4[i10] = iArr4[i10] + 1;
        }
        iArr5[1] = 0;
        int i11 = 1;
        while (i11 < 15) {
            int i12 = i11 + 1;
            iArr5[i12] = iArr5[i11] + iArr4[i11];
            i11 = i12;
        }
        for (int i13 = 0; i13 < i4; i13++) {
            int i14 = iArr2[i13];
            if (i14 != 0) {
                int i15 = iArr5[i14];
                iArr5[i14] = i15 + 1;
                iArr3[i15] = i13;
            }
        }
        int i16 = 1 << i3;
        if (iArr5[15] == 1) {
            for (int i17 = 0; i17 < i16; i17++) {
                iArr[i2 + i17] = iArr3[0];
            }
            return;
        }
        int i18 = 2;
        int i19 = 2;
        int i20 = 0;
        int i21 = 1;
        while (i21 <= i3) {
            while (iArr4[i21] > 0) {
                int i22 = i2 + i20;
                int i23 = i8 + 1;
                int i24 = (i21 << 16) | iArr3[i8];
                int i25 = i16;
                do {
                    i25 -= i19;
                    iArr[i22 + i25] = i24;
                } while (i25 > 0);
                int i26 = 1 << (i21 - 1);
                while ((i20 & i26) != 0) {
                    i26 >>= 1;
                }
                i20 = (i20 & (i26 - 1)) + i26;
                iArr4[i21] = iArr4[i21] - 1;
                i8 = i23;
            }
            i21++;
            i19 <<= 1;
        }
        int i27 = i16 - 1;
        int i28 = i3 + 1;
        int i29 = -1;
        int i30 = i2;
        while (i28 <= 15) {
            while (iArr4[i28] > 0) {
                int i31 = i20 & i27;
                if (i31 != i29) {
                    int i32 = i30 + i16;
                    int i33 = 1 << (i28 - i3);
                    int i34 = i28;
                    while (i34 < 15) {
                        int i35 = i33 - iArr4[i34];
                        if (i35 <= 0) {
                            break;
                        }
                        i34++;
                        i33 = i35 << 1;
                    }
                    int i36 = i34 - i3;
                    iArr[i2 + i31] = ((i36 + i3) << 16) | ((i32 - i2) - i31);
                    i5 = i31;
                    i7 = i32;
                    i6 = 1 << i36;
                } else {
                    i5 = i29;
                    i6 = i16;
                    i7 = i30;
                }
                int i37 = i7 + (i20 >> i3);
                int i38 = i8 + 1;
                int i39 = ((i28 - i3) << 16) | iArr3[i8];
                int i40 = i6;
                do {
                    i40 -= i18;
                    iArr[i37 + i40] = i39;
                } while (i40 > 0);
                int i41 = 1 << (i28 - 1);
                while ((i20 & i41) != 0) {
                    i41 >>= 1;
                }
                i20 = ((i41 - 1) & i20) + i41;
                iArr4[i28] = iArr4[i28] - 1;
                i16 = i6;
                i30 = i7;
                i29 = i5;
                i8 = i38;
            }
            i28++;
            i18 <<= 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final b9t i(agy agyVar, l85 l85Var, vey veyVar, String str, String str2, String str3, List list, eca0 eca0Var, boolean z, ji30 ji30Var, oyg0 oyg0Var, boolean z2, boolean z3) {
        String str4;
        List listO;
        Object next;
        String str5;
        l85 l85Var2;
        ji30 ji30Var2;
        String str6;
        String strE;
        Object next2;
        String strH;
        String str7;
        rey reyVar;
        List list2;
        ArrayList arrayList;
        List list3;
        dat datVarA0;
        String strE2;
        String str8;
        ArrayList arrayList2;
        String str9;
        boolean zEquals;
        Object next3;
        String strE3;
        Object objA0;
        gw00 gw00Var;
        String strE4;
        Object next4;
        boolean z4 = z;
        String str10 = veyVar.e;
        List list4 = agyVar.a;
        Map map = agyVar.b;
        String str11 = veyVar.a;
        List list5 = (List) map.get(str11);
        List list6 = nin.a;
        if (list5 == null) {
            list5 = list6;
        }
        List listS = s(list5, z4);
        if (veyVar.h.isEmpty()) {
            str4 = str;
            listO = list6;
        } else {
            str4 = str;
            listO = O(veyVar, listS, l85Var, str, str2, list, eca0Var, ji30Var, z3);
        }
        List listB0 = z4 ? o98.b0(agyVar, str4) : list6;
        ArrayList arrayListC0 = o98.c0(agyVar, veyVar.a, listB0, false, eca0Var, oyg0Var != null);
        rey reyVarM = M(agyVar, str11, str4, str2);
        Iterator it = listS.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ydy) next).a()) {
                break;
            }
        }
        ydy ydyVar = (ydy) next;
        if (ydyVar != null) {
            str5 = ydyVar.j;
            ji30Var2 = ji30Var;
            str6 = str4;
            l85Var2 = l85Var;
        } else {
            str5 = null;
            l85Var2 = l85Var;
            ji30Var2 = ji30Var;
            str6 = str4;
        }
        rey reyVar2 = reyVarM;
        String strR = R(veyVar, l85Var2, ji30Var2, str6, str2, str5, eca0Var);
        if (strR == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(o98.q0(veyVar));
            Iterator it2 = z(listO).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it2.next();
                if (((cat) next4).c()) {
                    break;
                }
            }
            cat catVar = (cat) next4;
            if (catVar != null) {
                sb.append(" ");
                sb.append(catVar.getTitle());
            }
            strR = sb.toString();
        }
        String str12 = strR;
        String str13 = veyVar.a;
        if (str10 == null || (strE = xca0.e(str10)) == null) {
            strE = veyVar.d;
        }
        String str14 = strE;
        String str15 = (str10 == null || (strE4 = xca0.e(str10)) == null) ? str : strE4;
        Iterator it3 = z(listO).iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            if (((cat) next2).c()) {
                break;
            }
        }
        cat catVar2 = (cat) next2;
        if (catVar2 == null) {
            strH = null;
        } else {
            if (catVar2.g() == null) {
                catVar2 = null;
            }
            if (catVar2 != null) {
                strH = catVar2.h();
            }
        }
        if (oyg0Var != null) {
            int i2 = 14335;
            String str16 = "ultra";
            if (!z2 || oyg0Var.b().isEmpty()) {
                str7 = str13;
                str8 = "ultra";
                reyVar = reyVar2;
                list2 = list4;
                ArrayList arrayListZ = z(listO);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayListZ) {
                    cat catVar3 = (cat) obj;
                    if (z2 || b79.u(catVar3.f(), str)) {
                        arrayList3.add(obj);
                    }
                }
                arrayList2 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(cat.b((cat) it4.next(), str11, 14335));
                }
            } else {
                List listB = oyg0Var.b();
                ArrayList<gfc0> arrayList4 = new ArrayList();
                for (Object obj2 : listB) {
                    gfc0 gfc0Var = (gfc0) obj2;
                    if (oyg0Var.a() || !b79.u(gfc0Var.b(), "ultra")) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list4) {
                    if (!((vey) obj3).g) {
                        arrayList5.add(obj3);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    vey veyVar2 = (vey) it5.next();
                    String str17 = veyVar2.a;
                    String str18 = veyVar2.a;
                    List list7 = (List) map.get(str17);
                    if (list7 == null) {
                        list7 = list6;
                    }
                    List listS2 = s(list7, z4);
                    String str19 = str16;
                    ArrayList arrayList7 = arrayList6;
                    rey reyVar3 = reyVar2;
                    List list8 = list4;
                    Map map2 = map;
                    Iterator it6 = it5;
                    String str20 = str13;
                    int i3 = i2;
                    ArrayList arrayListP = P(veyVar2, listS2, l85Var, str, str2, list, eca0Var, ji30Var, false);
                    int iT = vkw.T(gee.n(arrayListP, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                    for (Object obj4 : arrayListP) {
                        linkedHashMap.put(Integer.valueOf(((cat) obj4).getId()), obj4);
                    }
                    List<rey> list9 = veyVar2.h;
                    ArrayList arrayList8 = new ArrayList();
                    for (rey reyVar4 : list9) {
                        String str21 = reyVar4.e;
                        if (str21 == null) {
                            gw00Var = null;
                        } else {
                            pey peyVar = reyVar4.k;
                            if (b79.u(peyVar, ley.INSTANCE)) {
                                cat catVar4 = (cat) linkedHashMap.get(Integer.valueOf(reyVar4.a));
                                objA0 = catVar4 != null ? cat.b(catVar4, str18, i3) : null;
                            } else {
                                if (!(peyVar instanceof oey)) {
                                    n0z.a();
                                    return null;
                                }
                                String str22 = veyVar2.e;
                                if (str22 == null || (strE3 = xca0.e(str22)) == null) {
                                    strE3 = veyVar2.d;
                                }
                                objA0 = a0(reyVar4, strE3, str18);
                            }
                            if (objA0 != null) {
                                gw00Var = new gw00(new gfc0(reyVar4.d, str21), objA0);
                            }
                        }
                        if (gw00Var != null) {
                            arrayList8.add(gw00Var);
                        }
                    }
                    kee.o0(arrayList7, arrayList8);
                    reyVar2 = reyVar3;
                    arrayList6 = arrayList7;
                    i2 = i3;
                    str13 = str20;
                    it5 = it6;
                    list4 = list8;
                    map = map2;
                    str16 = str19;
                    z4 = z;
                }
                str7 = str13;
                str8 = str16;
                ArrayList arrayList9 = arrayList6;
                reyVar = reyVar2;
                list2 = list4;
                arrayList2 = new ArrayList();
                for (gfc0 gfc0Var2 : arrayList4) {
                    Iterator it7 = arrayList9.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it7.next();
                        if (b79.u((gfc0) ((gw00) next3).a, gfc0Var2)) {
                            break;
                        }
                    }
                    gw00 gw00Var2 = (gw00) next3;
                    eat eatVar = gw00Var2 != null ? (eat) gw00Var2.b : null;
                    if (eatVar != null) {
                        arrayList2.add(eatVar);
                    }
                }
            }
            arrayList = new ArrayList();
            for (Object obj5 : arrayList2) {
                eat eatVar2 = (eat) obj5;
                if (!(eatVar2 instanceof cat) || oyg0Var.a()) {
                    str9 = str8;
                } else {
                    String strI = ((cat) eatVar2).i();
                    if (strI == null) {
                        str9 = str8;
                        zEquals = false;
                    } else {
                        str9 = str8;
                        zEquals = strI.equals(str9);
                    }
                    if (!zEquals) {
                    }
                    str8 = str9;
                }
                arrayList.add(obj5);
                str8 = str9;
            }
        } else {
            str7 = str13;
            reyVar = reyVar2;
            list2 = list4;
            arrayList = null;
        }
        if (oyg0Var != null) {
            ArrayList<vey> arrayList10 = new ArrayList();
            for (Object obj6 : list2) {
                vey veyVar3 = (vey) obj6;
                if (!veyVar3.g && jbi0.E(veyVar3).isEmpty()) {
                    arrayList10.add(obj6);
                }
            }
            ArrayList arrayList11 = new ArrayList();
            for (vey veyVar4 : arrayList10) {
                rey reyVar5 = (rey) fee.H0(veyVar4.h);
                if (reyVar5 != null) {
                    String str23 = veyVar4.e;
                    if (str23 == null || (strE2 = xca0.e(str23)) == null) {
                        strE2 = veyVar4.d;
                    }
                    datVarA0 = a0(reyVar5, strE2, veyVar4.a);
                } else {
                    datVarA0 = null;
                }
                if (datVarA0 != null) {
                    arrayList11.add(datVarA0);
                }
            }
            list3 = arrayList11;
        } else {
            list3 = list6;
        }
        List list10 = reyVar != null ? reyVar.i : null;
        if (list10 != null) {
            list6 = list10;
        }
        List<uey> list11 = list6;
        ArrayList arrayList12 = new ArrayList(gee.n(list11, 10));
        for (uey ueyVar : list11) {
            arrayList12.add(new fat(0, ueyVar.b(), ueyVar.d(), ueyVar.c(), ueyVar.a(), str3 == null ? false : zj70.b(ueyVar.b(), str3)));
        }
        return new b9t(str7, str14, str15, listO, str12, strH, arrayListC0, arrayList12, listB0, arrayList, list3, z2, 8704);
    }

    public static tiy j(tiy tiyVar) {
        return tiyVar.x(new kra(new v07((byte) 11)));
    }

    public static final boolean k(long j2, lx40 lx40Var) {
        float f2 = lx40Var.a;
        float f3 = lx40Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        if (f2 > fIntBitsToFloat || fIntBitsToFloat > f3) {
            return false;
        }
        float f4 = lx40Var.b;
        float f5 = lx40Var.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return f4 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f5;
    }

    public static long l(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i2 = inputStream.read(bArr);
        long j2 = 0;
        while (i2 >= 0) {
            outputStream.write(bArr, 0, i2);
            j2 += (long) i2;
            i2 = inputStream.read(bArr);
        }
        return j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x02a7, code lost:
    
        defpackage.hs0.u("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02ae, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0359 A[LOOP:6: B:106:0x0323->B:120:0x0359, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0363 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bug0 m(Context context, hff hffVar) {
        dx50 dx50Var;
        String name;
        hx50 hx50VarE;
        boolean zContainsKey;
        fug0 fug0Var = new fug0(hffVar.c);
        Context applicationContext = context.getApplicationContext();
        sni sniVar = hffVar.d;
        if (context.getResources().getBoolean(R.bool.workmanager_test_configuration)) {
            dx50Var = new dx50(applicationContext, null);
            dx50Var.i = true;
        } else {
            if (wca0.j0("androidx.work.workdb")) {
                hs0.u("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
                return null;
            }
            dx50 dx50Var2 = new dx50(applicationContext, "androidx.work.workdb");
            dx50Var2.h = new vl3(applicationContext, (byte) 17);
            dx50Var = dx50Var2;
        }
        dx50Var.f = fug0Var.a;
        bva bvaVar = new bva();
        ArrayList arrayList = dx50Var.d;
        arrayList.add(bvaVar);
        dx50Var.a(n7y.h);
        dx50Var.a(new ak50(applicationContext, 2, 3));
        dx50Var.a(n7y.i);
        dx50Var.a(n7y.j);
        byte b2 = 5;
        dx50Var.a(new ak50(applicationContext, 5, 6));
        dx50Var.a(n7y.k);
        dx50Var.a(n7y.l);
        dx50Var.a(n7y.m);
        dx50Var.a(new ak50(applicationContext));
        dx50Var.a(new ak50(applicationContext, 10, 11));
        dx50Var.a(n7y.d);
        dx50Var.a(n7y.e);
        dx50Var.a(n7y.f);
        dx50Var.a(n7y.g);
        dx50Var.a(new ak50(applicationContext, 21, 22));
        dx50Var.n = false;
        dx50Var.o = true;
        dx50Var.p = true;
        Executor executor = dx50Var.f;
        if (executor == null && dx50Var.g == null) {
            kp3 kp3Var = lp3.h;
            dx50Var.g = kp3Var;
            dx50Var.f = kp3Var;
        } else if (executor != null && dx50Var.g == null) {
            dx50Var.g = executor;
        } else if (executor == null) {
            dx50Var.f = dx50Var.g;
        }
        LinkedHashSet linkedHashSet = dx50Var.l;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        LinkedHashSet linkedHashSet2 = dx50Var.k;
        if (!zIsEmpty) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                    k4e0.f(pty.h(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                    return null;
                }
            }
        }
        jxa0 g0hVar = dx50Var.h;
        if (g0hVar == null) {
            g0hVar = new g0h(b2);
        }
        int i2 = 2;
        boolean z = dx50Var.i;
        bya0.a(1);
        Context context2 = dx50Var.b;
        Object systemService = context2.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager != null && !activityManager.isLowRamDevice()) {
            i2 = 3;
        }
        Executor executor2 = dx50Var.f;
        if (executor2 == null) {
            hs0.u("Required value was null.");
            return null;
        }
        Executor executor3 = dx50Var.g;
        if (executor3 == null) {
            hs0.u("Required value was null.");
            return null;
        }
        emj emjVar = new emj(context2, dx50Var.c, g0hVar, dx50Var.j, arrayList, z, i2, executor2, executor3, null, dx50Var.n, dx50Var.o, linkedHashSet2, null, null, null, dx50Var.e, dx50Var.m, dx50Var.p, null, null);
        Class clsC = dx50Var.a.c();
        Package r4 = clsC.getPackage();
        if (r4 == null || (name = r4.getName()) == null) {
            name = "";
        }
        String canonicalName = clsC.getCanonicalName();
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String strConcat = canonicalName.replace('.', '_').concat("_Impl");
        try {
            fx50 fx50Var = (fx50) Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, clsC.getClassLoader()).getDeclaredConstructor(null).newInstance(null);
            fx50Var.k = true;
            try {
                hx50VarE = fx50Var.e();
            } catch (NotImplementedError unused) {
                hx50VarE = null;
            }
            if (hx50VarE == null) {
                new fne(emjVar, new l8z(fx50Var, (byte) 27));
                throw null;
            }
            fx50Var.e = new fne(emjVar, hx50VarE);
            fx50Var.f = fx50Var.d();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Set setG = fx50Var.g();
            int size = setG.size();
            boolean[] zArr = new boolean[size];
            Iterator it2 = setG.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                int i3 = -1;
                List list = emjVar.o;
                if (zHasNext) {
                    stt sttVar = (stt) it2.next();
                    int size2 = list.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i4 = size2 - 1;
                            if (((uua) sttVar).h(list.get(size2))) {
                                zArr[size2] = true;
                                i3 = size2;
                                break;
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size2 = i4;
                        }
                    }
                    if (i3 < 0) {
                        n0z.f(((uua) sttVar).f(), ") is missing in the database configuration.", "A required auto migration spec (");
                        return null;
                    }
                    linkedHashMap.put(sttVar, list.get(i3));
                } else {
                    int size3 = list.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i5 = size3 - 1;
                            if (size3 >= size || !zArr[size3]) {
                                break;
                            }
                            if (i5 < 0) {
                                break;
                            }
                            size3 = i5;
                        }
                    }
                    for (m7y m7yVar : fx50Var.c(linkedHashMap)) {
                        byte b3 = m7yVar.a;
                        byte b4 = m7yVar.b;
                        fkd fkdVar = emjVar.d;
                        LinkedHashMap linkedHashMap2 = fkdVar.a;
                        if (linkedHashMap2.containsKey(Integer.valueOf(b3))) {
                            Map map = (Map) linkedHashMap2.get(Integer.valueOf(b3));
                            if (map == null) {
                                map = oin.a;
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(b4));
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            fkdVar.a(m7yVar);
                        }
                    }
                    LinkedHashMap linkedHashMapH = fx50Var.h();
                    boolean[] zArr2 = new boolean[linkedHashMapH.size()];
                    Iterator it3 = linkedHashMapH.entrySet().iterator();
                    while (true) {
                        boolean zHasNext2 = it3.hasNext();
                        List list2 = emjVar.n;
                        if (!zHasNext2) {
                            int size4 = list2.size() - 1;
                            if (size4 >= 0) {
                                while (true) {
                                    int i6 = size4 - 1;
                                    if (!zArr2[size4]) {
                                        hs0.u(pty.m(list2.get(size4), "Unexpected type converter ", ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."));
                                        return null;
                                    }
                                    if (i6 < 0) {
                                        break;
                                    }
                                    size4 = i6;
                                }
                            }
                            fx50Var.c = emjVar.h;
                            fx50Var.d = new id3(emjVar.i);
                            Executor executor4 = fx50Var.c;
                            if (executor4 == null) {
                                executor4 = null;
                            }
                            nmg nmgVarY = yrv.Y(l5d0.E(executor4).plus(fl50.c()));
                            fx50Var.a = nmgVarY;
                            jni jniVar = nmgVarY.b;
                            id3 id3Var = fx50Var.d;
                            if (id3Var == null) {
                                id3Var = null;
                            }
                            fx50Var.b = jniVar.plus(l5d0.E(id3Var));
                            fx50Var.h = emjVar.f;
                            fne fneVar = fx50Var.e;
                            if (fneVar == null) {
                                fneVar = null;
                            }
                            kxa0 kxa0VarF = fneVar.f();
                            if (kxa0VarF == null) {
                                kxa0VarF = null;
                                break;
                            }
                            while (!(kxa0VarF instanceof q630)) {
                                if (!(kxa0VarF instanceof gkk)) {
                                    kxa0VarF = null;
                                    break;
                                }
                                kxa0VarF = ((gkk) kxa0VarF).b();
                            }
                            fne fneVar2 = fx50Var.e;
                            if (fneVar2 == null) {
                                fneVar2 = null;
                            }
                            kxa0 kxa0VarF2 = fneVar2.f();
                            if (kxa0VarF2 == null) {
                                kxa0VarF2 = null;
                                break;
                            }
                            while (!(kxa0VarF2 instanceof tq4)) {
                                if (!(kxa0VarF2 instanceof gkk)) {
                                    kxa0VarF2 = null;
                                    break;
                                }
                                kxa0VarF2 = ((gkk) kxa0VarF2).b();
                            }
                            Intent intent = emjVar.j;
                            if (intent != null) {
                                String str = emjVar.b;
                                if (str == null) {
                                    hs0.u("Required value was null.");
                                    return null;
                                }
                                nit nitVar = fx50Var.f;
                                if (nitVar == null) {
                                    nitVar = null;
                                }
                                nitVar.h = intent;
                                nitVar.i = new voy(emjVar.a, str, nitVar);
                            }
                            WorkDatabase workDatabase = (WorkDatabase) fx50Var;
                            cic0 cic0Var = new cic0(context.getApplicationContext(), fug0Var);
                            ej30 ej30Var = new ej30(context.getApplicationContext(), hffVar, fug0Var, workDatabase);
                            return new bug0(context.getApplicationContext(), hffVar, fug0Var, workDatabase, (List) cug0.b.k(context, hffVar, fug0Var, workDatabase, cic0Var, ej30Var), ej30Var, cic0Var);
                        }
                        Map.Entry entry = (Map.Entry) it3.next();
                        stt sttVar2 = (stt) entry.getKey();
                        for (stt sttVar3 : (List) entry.getValue()) {
                            int size5 = list2.size() - 1;
                            if (size5 >= 0) {
                                while (true) {
                                    int i7 = size5 - 1;
                                    if (((uua) sttVar3).h(list2.get(size5))) {
                                        zArr2[size5] = true;
                                        break;
                                    }
                                    if (i7 < 0) {
                                        break;
                                    }
                                    size5 = i7;
                                }
                                if (size5 >= 0) {
                                    k4e0.j("A required type converter (", ((uua) sttVar3).f(), ") for ", ((uua) sttVar2).f(), " is missing in the database configuration.");
                                    return null;
                                }
                                fx50Var.j.put(sttVar3, list2.get(size5));
                            }
                            size5 = -1;
                            if (size5 >= 0) {
                            }
                        }
                    }
                }
            }
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException("Cannot find implementation for " + clsC.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e2);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Cannot access the constructor " + clsC.getCanonicalName(), e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException("Failed to create an instance of " + clsC.getCanonicalName(), e4);
        }
    }

    public static void n(ArrayList arrayList) {
        int i2;
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            gne gneVar = (gne) it.next();
            udj udjVar = new udj(gneVar);
            for (lh40 lh40Var : gneVar.b) {
                boolean z = gneVar.e;
                vdj vdjVar = new vdj(lh40Var, z);
                if (!map.containsKey(vdjVar)) {
                    map.put(vdjVar, new HashSet());
                }
                Set set = (Set) map.get(vdjVar);
                if (!set.isEmpty() && !z) {
                    l.i(lh40Var, ".", "Multiple components provide ");
                    return;
                }
                set.add(udjVar);
            }
        }
        Iterator it2 = map.values().iterator();
        while (true) {
            i2 = 0;
            if (!it2.hasNext()) {
                break;
            }
            for (udj udjVar2 : (Set) it2.next()) {
                for (xlk xlkVar : udjVar2.a.c) {
                    if (!xlkVar.c) {
                        Set<udj> set2 = (Set) map.get(new vdj(xlkVar.a, xlkVar.b == 2));
                        if (set2 != null) {
                            for (udj udjVar3 : set2) {
                                udjVar2.b.add(udjVar3);
                                udjVar3.c.add(udjVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<udj> hashSet = new HashSet();
        Iterator it3 = map.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Set) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        for (udj udjVar4 : hashSet) {
            if (udjVar4.c.isEmpty()) {
                hashSet2.add(udjVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            udj udjVar5 = (udj) hashSet2.iterator().next();
            hashSet2.remove(udjVar5);
            i2++;
            for (udj udjVar6 : udjVar5.b) {
                udjVar6.c.remove(udjVar5);
                if (udjVar6.c.isEmpty()) {
                    hashSet2.add(udjVar6);
                }
            }
        }
        if (i2 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (udj udjVar7 : hashSet) {
            if (!udjVar7.c.isEmpty() && !udjVar7.b.isEmpty()) {
                arrayList2.add(udjVar7.a);
            }
        }
        throw new DependencyCycleException(arrayList2);
    }

    public static final void o(qz0 qz0Var, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z, boolean z2) {
        double d9;
        double d10;
        double d11 = d6;
        double d12 = (d8 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d12);
        double dSin = Math.sin(d12);
        double d13 = ((d3 * dSin) + (d2 * dCos)) / d11;
        double d14 = ((d3 * dCos) + ((-d2) * dSin)) / d7;
        double d15 = ((d5 * dSin) + (d4 * dCos)) / d11;
        double d16 = ((d5 * dCos) + ((-d4) * dSin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 == 0.0d) {
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d21) / 1.99999d);
            o(qz0Var, d2, d3, d4, d5, d11 * dSqrt, d7 * dSqrt, d8, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d22);
        double d23 = d17 * dSqrt2;
        double d24 = dSqrt2 * d18;
        if (z == z2) {
            d9 = d19 - d24;
            d10 = d20 + d23;
        } else {
            d9 = d19 + d24;
            d10 = d20 - d23;
        }
        double dAtan2 = Math.atan2(d14 - d10, d13 - d9);
        double dAtan22 = Math.atan2(d16 - d10, d15 - d9) - dAtan2;
        if (z2 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d25 = d9 * d11;
        double d26 = d10 * d7;
        double d27 = (d25 * dCos) - (d26 * dSin);
        double d28 = (d26 * dCos) + (d25 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d12);
        double dSin2 = Math.sin(d12);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d29 = -d11;
        double d30 = d29 * dCos2;
        double d31 = d7 * dSin2;
        double d32 = (d30 * dSin3) - (d31 * dCos3);
        double d33 = d29 * dSin2;
        double d34 = d7 * dCos2;
        double d35 = (dCos3 * d34) + (dSin3 * d33);
        double d36 = dAtan22 / ((double) iCeil);
        double d37 = dAtan2;
        double d38 = d32;
        int i2 = 0;
        double d39 = d35;
        double d40 = d3;
        while (i2 < iCeil) {
            double d41 = d37 + d36;
            double dSin4 = Math.sin(d41);
            double dCos4 = Math.cos(d41);
            int i3 = iCeil;
            double d42 = (((d11 * dCos2) * dCos4) + d27) - (d31 * dSin4);
            double d43 = (d34 * dSin4) + (d11 * dSin2 * dCos4) + d28;
            double d44 = (d30 * dSin4) - (d31 * dCos4);
            double d45 = (dCos4 * d34) + (dSin4 * d33);
            double d46 = d41 - d37;
            double dTan = Math.tan(d46 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d46)) / 3.0d;
            qz0Var.e((float) ((d38 * dSqrt3) + d2), (float) ((d39 * dSqrt3) + d40), (float) (d42 - (dSqrt3 * d44)), (float) (d43 - (dSqrt3 * d45)), (float) d42, (float) d43);
            d36 = d36;
            d2 = d42;
            i2++;
            d33 = d33;
            dSin2 = dSin2;
            d27 = d27;
            d37 = d41;
            d39 = d45;
            d38 = d44;
            iCeil = i3;
            d40 = d43;
            d11 = d6;
        }
    }

    public static final Object p(pkj pkjVar, Function2 function2, eng engVar) {
        return pkjVar.a(new r1z(function2, null, (byte) 1), engVar);
    }

    public static miw q(al4 al4Var) {
        miw miwVar = new miw();
        Map mapA = al4Var.a();
        if (mapA == null) {
            mapA = oin.a;
        }
        Iterator it = mapA.values().iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((List) it.next()).size();
        }
        miwVar.put("field_error_count", String.valueOf(size));
        List listB = al4Var.b();
        if (listB == null) {
            listB = nin.a;
        }
        miwVar.put("form_error_count", String.valueOf(listB.size()));
        List listC = al4Var.c();
        miwVar.put("error_metadata_available", String.valueOf(!(listC == null || listC.isEmpty())));
        List listC2 = al4Var.c();
        if (listC2 != null && !listC2.isEmpty()) {
            List listC3 = al4Var.c();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = listC3.iterator();
            while (it2.hasNext()) {
                String strA = ((xk4) it2.next()).a();
                if (strA != null) {
                    arrayList.add(strA);
                }
            }
            miwVar.put("error_codes", fee.N0(fee.y0(arrayList), ",", null, null, 0, null, null, 62));
            List listC4 = al4Var.c();
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = listC4.iterator();
            while (it3.hasNext()) {
                String strC = ((xk4) it3.next()).c();
                if (strC != null) {
                    arrayList2.add(strC);
                }
            }
            miwVar.put("error_types", fee.N0(fee.y0(arrayList2), ",", null, null, 0, null, null, 62));
        }
        return miwVar.b();
    }

    public static final y6z r(ejr ejrVar, ygd0 ygd0Var) {
        return new y6z(new wel(ejrVar, (byte) 14), new wel(ygd0Var, (byte) 15), 6);
    }

    public static final List s(List list, boolean z) {
        if (z) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((ydy) obj).u) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static io0 t(f1q f1qVar) {
        lsm lsmVar = c3t.a;
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            f1qVar.k0(-814057441);
            f1qVar.s(false);
            return wnz.a;
        }
        f1qVar.k0(-813998851);
        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
            hs0.l("Cannot inject AppGraph in preview mode.");
            return null;
        }
        jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.analytics.DefaultAnalyticsProvider");
            return null;
        }
        io0 io0Var = (io0) jh3VarE.N0.invoke();
        f1qVar.s(false);
        return io0Var;
    }

    public static final Object u(qcs qcsVar, viq viqVar) {
        Object obj = qcsVar.k().a.get(viqVar);
        if (obj != null) {
            return obj;
        }
        Object obj2 = qcsVar.g().n.a.get(viqVar);
        return obj2 == null ? viqVar.b : obj2;
    }

    public static final Object v(xk00 xk00Var, viq viqVar) {
        Object obj = xk00Var.c().a.get(viqVar);
        return obj == null ? viqVar.b : obj;
    }

    public static final long w(e570 e570Var, long j2, m370 m370Var) {
        l6u l6uVarD;
        l6u l6uVarE;
        int iA;
        float fC0;
        wpy wpyVarC = e570Var.c(m370Var);
        if (wpyVarC == null || (l6uVarD = e570Var.d()) == null || (l6uVarE = wpyVarC.e()) == null || (iA = m370Var.a()) > wpyVarC.c()) {
            return 9205357640488583168L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (l6uVarE.k(l6uVarD, e570Var.g().a) >> 32));
        long jH = wpyVarC.h(iA);
        if (wub0.d(jH)) {
            fC0 = wpyVarC.f(iA);
        } else {
            float f2 = wpyVarC.f((int) (jH >> 32));
            float fG = wpyVarC.g(((int) (jH & 4294967295L)) - 1);
            fC0 = ltt.c0(fIntBitsToFloat, Math.min(f2, fG), Math.max(f2, fG));
        }
        if (fC0 == -1.0f) {
            return 9205357640488583168L;
        }
        if (!k5t.b(j2, 0L) && Math.abs(fIntBitsToFloat - fC0) > ((int) (j2 >> 32)) / 2) {
            return 9205357640488583168L;
        }
        float fA = wpyVarC.a(iA);
        if (fA == -1.0f) {
            return 9205357640488583168L;
        }
        return l6uVarD.k(l6uVarE, (((long) Float.floatToRawIntBits(fC0)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L));
    }

    public static final ArrayList x(b9t b9tVar) {
        List listB = b9tVar.b();
        return listB != null ? z(listB) : y(b9tVar);
    }

    public static final ArrayList y(b9t b9tVar) {
        return z(b9tVar.a());
    }

    public static final ArrayList z(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof cat) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
