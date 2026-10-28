package defpackage;

import android.content.res.Resources;
import java.io.EOFException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ewp0 {
    public static final KSerializer A(v270 v270Var) throws IllegalAccessException, InvocationTargetException {
        KSerializer kSerializerV = lzr.v(((b4i) v270Var).a(), (KSerializer[]) Arrays.copyOf(new KSerializer[0], 0));
        return kSerializerV == null ? (KSerializer) czm0.a.get(v270Var) : kSerializerV;
    }

    public static final ArrayList B(k0t0 k0t0Var, List list, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (z) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(y(k0t0Var, (i370) it.next()));
            }
            return arrayList;
        }
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            KSerializer kSerializerZ = z(k0t0Var, (i370) it2.next(), false);
            if (kSerializerZ == null) {
                return null;
            }
            arrayList2.add(kSerializerZ);
        }
        return arrayList2;
    }

    public static final void C(lp01 lp01Var, String str) {
        lp01Var.h = s4x0.k0(str) ? sgy.a : str.equals("/") ? mp01.a : new ArrayList(s4x0.F0(str, new char[]{'/'}, 0, 6));
    }

    public static final String D(int i, Object[] objArr, bun bunVar) {
        return ((Resources) ((mv10) bunVar).l(cb2.c)).getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final String E(bun bunVar, int i) {
        return ((Resources) ((mv10) bunVar).l(cb2.c)).getString(i);
    }

    public static final px51 F(hx60 hx60Var, SerialDescriptor serialDescriptor) {
        k8p0 k8p0VarA = serialDescriptor.a();
        if (k8p0VarA instanceof wfm0) {
            return px51.f;
        }
        if (!kdd.l(k8p0VarA, ecx0.b)) {
            if (!kdd.l(k8p0VarA, fcx0.b)) {
                return px51.c;
            }
            SerialDescriptor serialDescriptorG = g(serialDescriptor.h(0), hx60Var.b);
            k8p0 k8p0VarA2 = serialDescriptorG.a();
            if ((k8p0VarA2 instanceof xym0) || kdd.l(k8p0VarA2, j0t0.b)) {
                return px51.e;
            }
            if (!hx60Var.a.d) {
                throw sht.c(serialDescriptorG);
            }
        }
        return px51.d;
    }

    public static final svp0 G(kb5 kb5Var) {
        List listH0;
        List<String> list;
        Object next;
        ac5 ac5Var = kb5Var.a;
        Set setKeySet = kb5Var.e.keySet();
        Set setP1 = a0n.P1(kb5Var.f);
        Map map = kb5Var.g;
        Set setP12 = a0n.P1(kb5Var.h);
        wb5 wb5Var = kb5Var.c;
        Boolean bool = wb5Var != null ? wb5Var.a : null;
        boolean zL = wb5Var != null ? kdd.l(wb5Var.b, Boolean.TRUE) : false;
        boolean zL2 = wb5Var != null ? kdd.l(wb5Var.c, Boolean.TRUE) : false;
        qb5 qb5Var = kb5Var.d;
        Boolean bool2 = qb5Var.b;
        Boolean bool3 = qb5Var.a;
        nb5 nb5Var = kb5Var.b;
        if (nb5Var == null || (list = nb5Var.a) == null) {
            listH0 = null;
        } else {
            yr31 yr31Var = zr31.Companion;
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                yr31Var.getClass();
                Iterator it = zr31.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((zr31) next).a.equals(str)) {
                        break;
                    }
                }
                zr31 zr31Var = (zr31) next;
                if (zr31Var != null) {
                    arrayList.add(zr31Var);
                }
            }
            listH0 = a0n.H0(arrayList);
        }
        aoq0 aoq0Var = ac5Var.a;
        String str2 = ac5Var.b;
        Boolean bool4 = ac5Var.c;
        Boolean bool5 = ac5Var.d;
        Boolean bool6 = ac5Var.e;
        Boolean bool7 = ac5Var.f;
        Boolean bool8 = ac5Var.g;
        Boolean bool9 = ac5Var.h;
        Boolean bool10 = ac5Var.i;
        Boolean bool11 = ac5Var.j;
        Boolean bool12 = ac5Var.k;
        Boolean bool13 = ac5Var.l;
        Boolean bool14 = ac5Var.m;
        nvp0 nvp0Var = ac5Var.n;
        hvp0 hvp0Var = ac5Var.o;
        hvp0 hvp0Var2 = ac5Var.p;
        Boolean bool15 = ac5Var.q;
        Boolean bool16 = ac5Var.r;
        Boolean bool17 = ac5Var.s;
        String str3 = ac5Var.t;
        String str4 = str3 != null ? str3 : null;
        String str5 = ac5Var.u;
        String str6 = ac5Var.v;
        Boolean bool18 = ac5Var.w;
        au31 au31Var = ac5Var.z;
        Integer num = ac5Var.A;
        boolean z = ac5Var.x;
        boolean z2 = ac5Var.y;
        zr31 zr31Var2 = ac5Var.B;
        b151 b151Var = ac5Var.C;
        b8 b8Var = ac5Var.D;
        if (b8Var == null) {
            b8Var = b8.Default;
        }
        b8 b8Var2 = b8Var;
        y76 y76Var = ac5Var.E;
        if (y76Var == null) {
            y76Var = y76.ReviewImportantActions;
        }
        y76 y76Var2 = y76Var;
        Boolean bool19 = ac5Var.F;
        Boolean bool20 = ac5Var.G;
        Boolean bool21 = ac5Var.H;
        Boolean bool22 = ac5Var.I;
        boolean z3 = ac5Var.J;
        boolean z4 = ac5Var.K;
        boolean z5 = ac5Var.L;
        Boolean bool23 = ac5Var.M;
        Boolean bool24 = ac5Var.N;
        Boolean bool25 = ac5Var.O;
        i1t0 i1t0Var = ac5Var.P;
        boolean z6 = ac5Var.Q;
        Boolean bool26 = ac5Var.R;
        return new svp0(true, aoq0Var, str2, bool4, bool5, bool6, bool7, zL2, bool8, bool9, bool10, bool11, bool3, bool12, bool13, bool14, nvp0Var, hvp0Var, hvp0Var2, bool15, bool16, bool17, str4, str6, bool18, z, z2, au31Var, num, zr31Var2, listH0, setKeySet, setP1, map, setP12, bool, zL, bool2, str5, b151Var, b8Var2, y76Var2, bool19, bool20, bool21, bool22, z3, z4, z5, bool23, bool24, bool25, i1t0Var, z6, bool26 != null ? bool26.booleanValue() : false, ac5Var.S, ac5Var.T, ac5Var.U);
    }

    public static final jt31 H(String str) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("logger.name", str);
        s6b0Var.put("logger.category", "Voice");
        return new jt31(s6b0Var.b());
    }

    public static final long a(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void b(lp01 lp01Var, List list) {
        ArrayList arrayListO1;
        boolean z = false;
        boolean z2 = lp01Var.h.size() > 1 && ((CharSequence) a0n.Z0(lp01Var.h)).length() == 0 && !list.isEmpty();
        if (list.size() > 1 && ((CharSequence) a0n.P0(list)).length() == 0 && !lp01Var.h.isEmpty()) {
            z = true;
        }
        if (z2 && z) {
            arrayListO1 = a0n.o1(a0n.J0(1, lp01Var.h), a0n.I0(list, 1));
        } else {
            List list2 = lp01Var.h;
            arrayListO1 = z2 ? a0n.o1(a0n.J0(1, list2), list) : z ? a0n.o1(list2, a0n.I0(list, 1)) : a0n.o1(list2, list);
        }
        lp01Var.h = arrayListO1;
    }

    public static final void c(lp01 lp01Var, List list, boolean z) {
        if (!z) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f0n.t0(arrayList, s4x0.F0((String) it.next(), new char[]{'/'}, 0, 6));
            }
            list = arrayList;
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(hvi.f(2, (String) it2.next()));
        }
        b(lp01Var, arrayList2);
    }

    public static final void d(lp01 lp01Var, String[] strArr, boolean z) {
        c(lp01Var, ic6.m1(strArr), z);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void f(lp01 lp01Var, StringBuilder sb) {
        List listSingletonList;
        sb.append(lp01Var.d().a);
        String str = lp01Var.d().a;
        switch (str.hashCode()) {
            case -1081572750:
                if (str.equals("mailto")) {
                    StringBuilder sb2 = new StringBuilder();
                    String str2 = lp01Var.e;
                    String str3 = lp01Var.f;
                    if (str2 != null) {
                        sb2.append(str2);
                        if (str3 != null) {
                            sb2.append(':');
                            sb2.append(str3);
                        }
                        sb2.append("@");
                    }
                    CharSequence string = sb2.toString();
                    CharSequence charSequence = lp01Var.a;
                    sb.append(":");
                    sb.append(string);
                    sb.append(charSequence);
                    return;
                }
                break;
            case 114715:
                if (str.equals("tel")) {
                    CharSequence charSequence2 = lp01Var.a;
                    sb.append(":");
                    sb.append(charSequence2);
                    return;
                }
                break;
            case 3076010:
                if (str.equals("data")) {
                    CharSequence charSequence3 = lp01Var.a;
                    sb.append(":");
                    sb.append(charSequence3);
                    return;
                }
                break;
            case 3143036:
                if (str.equals("file")) {
                    CharSequence charSequence4 = lp01Var.a;
                    CharSequence charSequenceN = n(lp01Var);
                    sb.append("://");
                    sb.append(charSequence4);
                    if (!s4x0.K0(charSequenceN, '/')) {
                        sb.append('/');
                    }
                    sb.append(charSequenceN);
                    return;
                }
                break;
            case 92611469:
                if (str.equals("about")) {
                    CharSequence charSequence5 = lp01Var.a;
                    sb.append(":");
                    sb.append(charSequence5);
                    return;
                }
                break;
        }
        sb.append("://");
        sb.append(j(lp01Var));
        String strN = n(lp01Var);
        hbj0 hbj0Var = lp01Var.i;
        boolean z = lp01Var.b;
        if (!s4x0.k0(strN) && !z4x0.M(strN, "/", false)) {
            sb.append('/');
        }
        sb.append((CharSequence) strN);
        if (!((Map) hbj0Var.a).isEmpty() || z) {
            sb.append("?");
        }
        Set<Map.Entry> setA = hbj0Var.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setA) {
            String str4 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listSingletonList = Collections.singletonList(new i6j0(str4, null));
            } else {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new i6j0(str4, (String) it.next()));
                }
                listSingletonList = arrayList2;
            }
            f0n.t0(arrayList, listSingletonList);
        }
        a0n.W0(arrayList, sb, "&", new ia2((byte) 25), 60);
        if (lp01Var.g.length() > 0) {
            sb.append('#');
            sb.append(lp01Var.g);
        }
    }

    public static final SerialDescriptor g(SerialDescriptor serialDescriptor, k0t0 k0t0Var) {
        SerialDescriptor serialDescriptorG;
        KSerializer kSerializerB;
        if (!kdd.l(serialDescriptor.a(), i0t0.b)) {
            return serialDescriptor.j() ? g(serialDescriptor.h(0), k0t0Var) : serialDescriptor;
        }
        v270 v270VarP = np11.P(serialDescriptor);
        SerialDescriptor descriptor = null;
        if (v270VarP != null && (kSerializerB = k0t0Var.b(v270VarP, sgy.a)) != null) {
            descriptor = kSerializerB.getDescriptor();
        }
        return (descriptor == null || (serialDescriptorG = g(descriptor, k0t0Var)) == null) ? serialDescriptor : serialDescriptorG;
    }

    public static final void h(long j) {
        k3z0[] k3z0VarArr = j3z0.b;
        if ((j & 1095216660480L) == 0) {
            hu50.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void i(long j, long j2) {
        k3z0[] k3z0VarArr = j3z0.b;
        if ((j & 1095216660480L) == 0 || (1095216660480L & j2) == 0) {
            hu50.a("Cannot perform operation for Unspecified type.");
        }
        if (k3z0.a(j3z0.b(j), j3z0.b(j2))) {
            return;
        }
        hu50.a("Cannot perform operation for " + k3z0.b(j3z0.b(j)) + " and " + k3z0.b(j3z0.b(j2)));
    }

    public static final String j(lp01 lp01Var) {
        StringBuilder sb = new StringBuilder();
        String str = lp01Var.e;
        String str2 = lp01Var.f;
        if (str != null) {
            sb.append(str);
            if (str2 != null) {
                sb.append(':');
                sb.append(str2);
            }
            sb.append("@");
        }
        StringBuilder sb2 = new StringBuilder(sb.toString());
        sb2.append(lp01Var.a);
        int i = lp01Var.c;
        if (i != 0 && i != lp01Var.d().b) {
            sb2.append(":");
            sb2.append(String.valueOf(lp01Var.c));
        }
        return sb2.toString();
    }

    public static final long k(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final long l(double d) {
        return r((float) d, 8589934592L);
    }

    public static final long m(int i) {
        return r(i, 8589934592L);
    }

    public static final String n(lp01 lp01Var) {
        List list = lp01Var.h;
        return list.isEmpty() ? "" : list.size() == 1 ? ((CharSequence) a0n.P0(list)).length() == 0 ? "/" : (String) a0n.P0(list) : a0n.X0(list, "/", null, null, 0, null, null, 62);
    }

    public static final long o(double d) {
        return r((float) d, 4294967296L);
    }

    public static final long p(int i) {
        return r(i, 4294967296L);
    }

    public static final int q(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final long r(float f, long j) {
        long jFloatToRawIntBits = j | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        k3z0[] k3z0VarArr = j3z0.b;
        return jFloatToRawIntBits;
    }

    public static final KSerializer s(v270 v270Var, ArrayList arrayList, Function0 function0) {
        KSerializer pb6Var;
        KSerializer vxo0Var;
        if (v270Var.equals(o2p0.a(Collection.class)) || v270Var.equals(o2p0.a(List.class)) || v270Var.equals(o2p0.a(List.class)) || v270Var.equals(o2p0.a(ArrayList.class))) {
            pb6Var = new pb6((KSerializer) arrayList.get(0));
        } else if (v270Var.equals(o2p0.a(HashSet.class))) {
            pb6Var = new g830((KSerializer) arrayList.get(0));
        } else if (v270Var.equals(o2p0.a(Set.class)) || v270Var.equals(o2p0.a(Set.class)) || v270Var.equals(o2p0.a(LinkedHashSet.class))) {
            pb6Var = new rs90((KSerializer) arrayList.get(0));
        } else if (v270Var.equals(o2p0.a(HashMap.class))) {
            pb6Var = new e830((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
        } else if (v270Var.equals(o2p0.a(Map.class)) || v270Var.equals(o2p0.a(Map.class)) || v270Var.equals(o2p0.a(LinkedHashMap.class))) {
            pb6Var = new ps90((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
        } else {
            if (v270Var.equals(o2p0.a(Map.Entry.class))) {
                vxo0Var = new l7b0((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
            } else if (v270Var.equals(o2p0.a(i6j0.class))) {
                vxo0Var = new k6j0((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
            } else if (v270Var.equals(o2p0.a(p801.class))) {
                pb6Var = new q801((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1), (KSerializer) arrayList.get(2));
            } else if (((b4i) v270Var).a().isArray()) {
                vxo0Var = new vxo0((v270) function0.invoke(), (KSerializer) arrayList.get(0));
            } else {
                pb6Var = null;
            }
            pb6Var = vxo0Var;
        }
        if (pb6Var != null) {
            return pb6Var;
        }
        KSerializer[] kSerializerArr = (KSerializer[]) arrayList.toArray(new KSerializer[0]);
        KSerializer[] kSerializerArr2 = (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length);
        return lzr.v(((b4i) v270Var).a(), (KSerializer[]) Arrays.copyOf(kSerializerArr2, kSerializerArr2.length));
    }

    public static final void t(lp01 lp01Var, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(hvi.f(3, str));
        }
        lp01Var.h = arrayList;
    }

    public static final String u(int i, int i2, bun bunVar) {
        return ((Resources) ((mv10) bunVar).l(cb2.c)).getQuantityString(i, i2);
    }

    public static final String v(int i, int i2, Object[] objArr, bun bunVar) {
        return ((Resources) ((mv10) bunVar).l(cb2.c)).getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object w(ts30 ts30Var, vwp vwpVar) throws EOFException {
        egr0 egr0Var;
        if (vwpVar instanceof egr0) {
            egr0Var = (egr0) vwpVar;
            int i = egr0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                egr0Var.p = i - Integer.MIN_VALUE;
            } else {
                egr0Var = new egr0(vwpVar);
            }
        }
        Object objA0 = egr0Var.o;
        int i2 = egr0Var.p;
        if (i2 == 0) {
            vpq0.o(objA0);
            if (ts30Var instanceof olr0) {
                return ts30Var;
            }
            vv30 vv30Var = ts30Var.c;
            if (vv30Var == null) {
                vv30Var = null;
            }
            eya eyaVarC = vv30Var.c();
            egr0Var.n = ts30Var;
            egr0Var.p = 1;
            objA0 = cw30.a0(eyaVarC, egr0Var);
            yfs yfsVar = yfs.a;
            if (objA0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ts30Var = egr0Var.n;
            vpq0.o(objA0);
        }
        byte[] bArrJ = fsq0.j((suv0) objA0, -1);
        rs30 rs30Var = ts30Var.a;
        cv30 cv30Var = ts30Var.b;
        if (cv30Var == null) {
            cv30Var = null;
        }
        vv30 vv30Var2 = ts30Var.c;
        return new olr0(rs30Var, cv30Var, vv30Var2 != null ? vv30Var2 : null, bArrJ);
    }

    public static final KSerializer x(v270 v270Var) {
        KSerializer kSerializerA = A(v270Var);
        if (kSerializerA != null) {
            return kSerializerA;
        }
        ist.Z(v270Var);
        throw null;
    }

    public static final KSerializer y(k0t0 k0t0Var, i370 i370Var) throws IllegalAccessException, InvocationTargetException {
        KSerializer kSerializerZ = z(k0t0Var, i370Var, true);
        if (kSerializerZ != null) {
            return kSerializerZ;
        }
        ist.Z(ist.J(i370Var));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KSerializer z(k0t0 k0t0Var, i370 i370Var, boolean z) throws IllegalAccessException, InvocationTargetException {
        KSerializer kSerializerA;
        KSerializer kSerializerB;
        KSerializer xfm0Var;
        v270 v270VarJ = ist.J(i370Var);
        boolean zB = i370Var.b();
        List listD = i370Var.d();
        ArrayList arrayList = new ArrayList(b0n.o0(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            i370 i370Var2 = ((k370) it.next()).b;
            if (i370Var2 == null) {
                il.h("Star projections in type arguments are not allowed, but had ", i370Var2);
                return null;
            }
            arrayList.add(i370Var2);
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List list = sgy.a;
        if (zIsEmpty) {
            if (!lzr.N(v270VarJ) || k0t0Var.b(v270VarJ, list) == null) {
                if (zB) {
                    kSerializerA = c1t0.b.a(v270VarJ);
                } else {
                    kSerializerA = c1t0.a.a(v270VarJ);
                    if (kSerializerA == null) {
                        kSerializerA = null;
                    }
                }
            }
        } else if (!k0t0Var.f) {
            Object objC = !zB ? c1t0.c.c(v270VarJ, arrayList) : c1t0.d.c(v270VarJ, arrayList);
            if (objC instanceof kpq0) {
                objC = null;
            }
            kSerializerA = (KSerializer) objC;
        }
        if (kSerializerA != null) {
            return kSerializerA;
        }
        if (arrayList.isEmpty()) {
            kSerializerB = A(v270VarJ);
            if (kSerializerB == null && (kSerializerB = k0t0Var.b(v270VarJ, list)) == null) {
                if (lzr.N(v270VarJ)) {
                    xfm0Var = new xfm0(v270VarJ);
                    kSerializerB = xfm0Var;
                }
                kSerializerB = null;
            }
            if (kSerializerB != null) {
                return zB ? mwq.I(kSerializerB) : kSerializerB;
            }
        } else {
            ArrayList arrayListB = B(k0t0Var, arrayList, z);
            if (arrayListB != null) {
                KSerializer kSerializerS = s(v270VarJ, arrayListB, new vpw0(arrayList, (byte) 17));
                if (kSerializerS == null) {
                    kSerializerB = k0t0Var.b(v270VarJ, arrayListB);
                    if (kSerializerB == null) {
                        if (lzr.N(v270VarJ)) {
                            xfm0Var = new xfm0(v270VarJ);
                            kSerializerB = xfm0Var;
                        }
                        kSerializerB = null;
                    }
                } else {
                    kSerializerB = kSerializerS;
                }
                if (kSerializerB != null) {
                }
            }
        }
        return null;
    }
}
