package defpackage;

import android.os.Build;
import android.view.Window;
import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.datetime.IllegalTimeZoneException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class so50 {
    public static nm70 a;

    public static final a4h A(Function0 function0) {
        return new a4h(new st6(function0, null), (byte) 16);
    }

    public static final long B(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final void C(p81 p81Var, r81 r81Var) {
        r81Var.b.setValue(p81Var.e.getValue());
        a91 a91Var = r81Var.c;
        a91 a91Var2 = p81Var.f;
        int iB = a91Var.b();
        for (int i = 0; i < iB; i++) {
            a91Var.e(i, a91Var2.a(i));
        }
        r81Var.e = p81Var.h;
        r81Var.d = p81Var.g;
        r81Var.f = ((Boolean) p81Var.i.getValue()).booleanValue();
    }

    public static final Object a(float f, float f2, float f3, q81 q81Var, Function2 function2, cng cngVar) {
        Object objC = c(l5d0.n, new Float(f), new Float(f2), new Float(f3), q81Var, function2, cngVar);
        return objC == boi.a ? objC : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(r81 r81Var, i81 i81Var, long j, final Function1 function1, cng cngVar) {
        pza0 pza0Var;
        final p050 p050Var;
        final r81 r81Var2;
        r81 r81Var3;
        final float fS;
        Function1 function12;
        p050 p050Var2;
        Object objS;
        Function1 function13;
        p81 p81Var;
        p81 p81Var2;
        Object objS2;
        final i81 i81Var2 = i81Var;
        if (cngVar instanceof pza0) {
            pza0Var = (pza0) cngVar;
            int i = pza0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pza0Var.s = i - Integer.MIN_VALUE;
            } else {
                pza0Var = new pza0(cngVar);
            }
        }
        pza0 pza0Var2 = pza0Var;
        Object obj = pza0Var2.r;
        int i2 = pza0Var2.s;
        byte b = 15;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            final Object objG = i81Var2.g(0L);
            final a91 a91VarC = i81Var2.c(0L);
            p050Var = new p050();
            if (j == Long.MIN_VALUE) {
                try {
                    fS = s(pza0Var2.getContext());
                    r81Var2 = r81Var;
                } catch (CancellationException e) {
                    e = e;
                    r81Var2 = r81Var;
                }
                try {
                    function12 = new Function1() { // from class: mza0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            long jLongValue = ((Long) obj2).longValue();
                            i81 i81Var3 = i81Var2;
                            s3d0 s3d0VarF = i81Var3.f();
                            Object objH = i81Var3.h();
                            r81 r81Var4 = r81Var2;
                            p81 p81Var3 = new p81(objG, s3d0VarF, a91VarC, jLongValue, objH, jLongValue, new nza0(r81Var4, (byte) 1));
                            so50.q(p81Var3, jLongValue, fS, i81Var3, r81Var4, function1);
                            p050Var.a = p81Var3;
                            return tid0.a;
                        }
                    };
                    p050Var2 = p050Var;
                } catch (CancellationException e2) {
                    e = e2;
                    r81Var3 = r81Var2;
                    p81Var = (p81) p050Var.a;
                    if (p81Var != null) {
                    }
                    p81Var2 = (p81) p050Var.a;
                    if (p81Var2 != null) {
                    }
                    throw e;
                }
                try {
                    pza0Var2.n = r81Var2;
                    pza0Var2.o = i81Var2;
                    pza0Var2.p = function1;
                    pza0Var2.q = p050Var2;
                    pza0Var2.s = 1;
                    if (i81Var2.b()) {
                        objS = ca8.f0(function12, pza0Var2);
                    } else {
                        objS = ob6.z(pza0Var2.getContext()).s(pza0Var2, new dbi(function12, b));
                    }
                    if (objS != boiVar) {
                        r81Var3 = r81Var2;
                        function13 = function1;
                        p050Var = p050Var2;
                    }
                    return boiVar;
                } catch (CancellationException e3) {
                    e = e3;
                    r81Var3 = r81Var2;
                    p050Var = p050Var2;
                    p81Var = (p81) p050Var.a;
                    if (p81Var != null) {
                    }
                    p81Var2 = (p81) p050Var.a;
                    if (p81Var2 != null) {
                    }
                    throw e;
                }
            }
            p050Var2 = p050Var;
            try {
                p81 p81Var3 = new p81(objG, i81Var2.f(), a91VarC, j, i81Var2.h(), j, new nza0(r81Var, (byte) 0));
                q(p81Var3, j, s(pza0Var2.getContext()), i81Var2, r81Var, function1);
                p050Var2.a = p81Var3;
                r81Var3 = r81Var;
                i81Var2 = i81Var;
                function13 = function1;
                p050Var = p050Var2;
            } catch (CancellationException e4) {
                e = e4;
                r81Var3 = r81Var;
                p050Var = p050Var2;
                p81Var = (p81) p050Var.a;
                if (p81Var != null) {
                    p81Var.i.setValue(Boolean.FALSE);
                }
                p81Var2 = (p81) p050Var.a;
                if (p81Var2 != null && p81Var2.g == r81Var3.d) {
                    r81Var3.f = false;
                }
                throw e;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = pza0Var2.q;
            function13 = pza0Var2.p;
            i81Var2 = pza0Var2.o;
            r81Var3 = pza0Var2.n;
            try {
                er50.z(obj);
            } catch (CancellationException e5) {
                e = e5;
                p81Var = (p81) p050Var.a;
                if (p81Var != null) {
                }
                p81Var2 = (p81) p050Var.a;
                if (p81Var2 != null) {
                    r81Var3.f = false;
                }
                throw e;
            }
        }
        while (((Boolean) ((p81) p050Var.a).i.getValue()).booleanValue()) {
            final float fS2 = s(pza0Var2.getContext());
            final p050 p050Var3 = p050Var;
            final Function1 function14 = function13;
            final i81 i81Var3 = i81Var2;
            final r81 r81Var4 = r81Var3;
            try {
                Function1 function15 = new Function1() { // from class: oza0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        so50.q((p81) p050Var3.a, ((Long) obj2).longValue(), fS2, i81Var3, r81Var4, function14);
                        return tid0.a;
                    }
                };
                p050Var = p050Var3;
                i81Var2 = i81Var3;
                r81Var3 = r81Var4;
                function13 = function14;
                pza0Var2.n = r81Var3;
                pza0Var2.o = i81Var2;
                pza0Var2.p = function13;
                pza0Var2.q = p050Var;
                pza0Var2.s = 2;
                if (i81Var2.b()) {
                    objS2 = ca8.f0(function15, pza0Var2);
                } else {
                    objS2 = ob6.z(pza0Var2.getContext()).s(pza0Var2, new dbi(function15, b));
                }
                if (objS2 == boiVar) {
                    return boiVar;
                }
            } catch (CancellationException e6) {
                e = e6;
                p050Var = p050Var3;
                r81Var3 = r81Var4;
                p81Var = (p81) p050Var.a;
                if (p81Var != null) {
                }
                p81Var2 = (p81) p050Var.a;
                if (p81Var2 != null) {
                }
                throw e;
            }
        }
        return tid0.a;
    }

    public static final Object c(s3d0 s3d0Var, Object obj, Object obj2, Object obj3, q81 q81Var, Function2 function2, cng cngVar) {
        Function1 function1 = s3d0Var.a;
        a91 a91VarC = (a91) function1.invoke(obj3);
        if (a91VarC == null) {
            a91VarC = ((a91) function1.invoke(obj)).c();
        }
        a91 a91Var = a91VarC;
        Object objB = b(new r81(s3d0Var, obj, a91Var, 56), new qcb0(q81Var, s3d0Var, obj, obj2, a91Var), Long.MIN_VALUE, new cuy((Object) function2, (Object) s3d0Var, (byte) 22), cngVar);
        return objB == boi.a ? objB : tid0.a;
    }

    public static /* synthetic */ Object d(float f, float f2, q81 q81Var, Function2 function2, cng cngVar, int i) {
        if ((i & 8) != 0) {
            q81Var = asv.Y(0.0f, 0.0f, null, 7);
        }
        return a(f, f2, 0.0f, q81Var, function2, cngVar);
    }

    public static final Object e(r81 r81Var, itj itjVar, boolean z, Function1 function1, eng engVar) {
        Object objB = b(r81Var, new htj(itjVar, r81Var.a, r81Var.b.getValue(), r81Var.c), z ? r81Var.d : Long.MIN_VALUE, function1, engVar);
        return objB == boi.a ? objB : tid0.a;
    }

    public static final Object f(r81 r81Var, Object obj, q81 q81Var, boolean z, Function1 function1, eng engVar) {
        Object objB = b(r81Var, new qcb0(q81Var, r81Var.a, r81Var.b.getValue(), obj, r81Var.c), z ? r81Var.d : Long.MIN_VALUE, function1, engVar);
        return objB == boi.a ? objB : tid0.a;
    }

    public static /* synthetic */ Object g(r81 r81Var, Object obj, q81 q81Var, boolean z, Function1 function1, eng engVar, int i) {
        byte b = 7;
        if ((i & 2) != 0) {
            q81Var = asv.Y(0.0f, 0.0f, null, 7);
        }
        q81 q81Var2 = q81Var;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function1 = new g4a0(b);
        }
        return f(r81Var, obj, q81Var2, z2, function1, engVar);
    }

    public static final void h(n8d0 n8d0Var, List list) {
        ArrayList arrayListE1;
        boolean z = false;
        boolean z2 = n8d0Var.h.size() > 1 && ((CharSequence) fee.P0(n8d0Var.h)).length() == 0 && !list.isEmpty();
        if (list.size() > 1 && ((CharSequence) fee.F0(list)).length() == 0 && !n8d0Var.h.isEmpty()) {
            z = true;
        }
        if (z2 && z) {
            arrayListE1 = fee.e1(fee.A0(1, n8d0Var.h), fee.z0(list, 1));
        } else {
            List list2 = n8d0Var.h;
            arrayListE1 = z2 ? fee.e1(fee.A0(1, list2), list) : z ? fee.e1(list2, fee.z0(list, 1)) : fee.e1(list2, list);
        }
        n8d0Var.h = arrayListE1;
    }

    public static final void i(n8d0 n8d0Var, List list, boolean z) {
        if (!z) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kee.o0(arrayList, wca0.E0((String) it.next(), new char[]{'/'}, 0, 6));
            }
            list = arrayList;
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(ccb.f(2, (String) it2.next()));
        }
        h(n8d0Var, arrayList2);
    }

    public static void j(n8d0 n8d0Var, String[] strArr) {
        i(n8d0Var, wr3.S0(strArr), false);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void k(n8d0 n8d0Var, StringBuilder sb) {
        List listSingletonList;
        sb.append(n8d0Var.d().a);
        String str = n8d0Var.d().a;
        switch (str.hashCode()) {
            case -1081572750:
                if (str.equals("mailto")) {
                    StringBuilder sb2 = new StringBuilder();
                    String str2 = n8d0Var.e;
                    String str3 = n8d0Var.f;
                    if (str2 != null) {
                        sb2.append(str2);
                        if (str3 != null) {
                            sb2.append(':');
                            sb2.append(str3);
                        }
                        sb2.append("@");
                    }
                    CharSequence string = sb2.toString();
                    CharSequence charSequence = n8d0Var.a;
                    sb.append(":");
                    sb.append(string);
                    sb.append(charSequence);
                    return;
                }
                break;
            case 114715:
                if (str.equals("tel")) {
                    CharSequence charSequence2 = n8d0Var.a;
                    sb.append(":");
                    sb.append(charSequence2);
                    return;
                }
                break;
            case 3076010:
                if (str.equals("data")) {
                    CharSequence charSequence3 = n8d0Var.a;
                    sb.append(":");
                    sb.append(charSequence3);
                    return;
                }
                break;
            case 3143036:
                if (str.equals("file")) {
                    CharSequence charSequence4 = n8d0Var.a;
                    CharSequence charSequenceT = t(n8d0Var);
                    sb.append("://");
                    sb.append(charSequence4);
                    if (!wca0.I0(charSequenceT, '/')) {
                        sb.append('/');
                    }
                    sb.append(charSequenceT);
                    return;
                }
                break;
            case 92611469:
                if (str.equals("about")) {
                    CharSequence charSequence5 = n8d0Var.a;
                    sb.append(":");
                    sb.append(charSequence5);
                    return;
                }
                break;
        }
        sb.append("://");
        sb.append(r(n8d0Var));
        String strT = t(n8d0Var);
        rz00 rz00Var = n8d0Var.i;
        boolean z = n8d0Var.b;
        if (!wca0.j0(strT) && !eda0.N(strT, "/", false)) {
            sb.append('/');
        }
        sb.append((CharSequence) strT);
        if (!((Map) rz00Var.a).isEmpty() || z) {
            sb.append("?");
        }
        Set<Map.Entry> setA = rz00Var.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setA) {
            String str4 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listSingletonList = Collections.singletonList(new gw00(str4, null));
            } else {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new gw00(str4, (String) it.next()));
                }
                listSingletonList = arrayList2;
            }
            kee.o0(arrayList, listSingletonList);
        }
        fee.M0(arrayList, sb, "&", new g4a0((byte) 21), 60);
        if (n8d0Var.g.length() > 0) {
            sb.append('#');
            sb.append(n8d0Var.g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r10 == r6) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(a0b0 a0b0Var, gy20 gy20Var, ri5 ri5Var) {
        kne0 kne0Var;
        if (ri5Var instanceof kne0) {
            kne0Var = (kne0) ri5Var;
            int i = kne0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kne0Var.p = i - Integer.MIN_VALUE;
            } else {
                kne0Var = new kne0(ri5Var);
            }
        }
        Object objC = kne0Var.o;
        int i2 = kne0Var.p;
        boolean z = false;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            if (gy20Var.l()) {
                return Boolean.FALSE;
            }
            kne0Var.n = a0b0Var;
            kne0Var.p = 1;
            objC = a0b0Var.c(ay20.b, kne0Var);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
            List list = ((zx20) objC).a;
            int size = list.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    break;
                }
                if (((gy20) list.get(i3)).l()) {
                    z = true;
                    break;
                }
                i3++;
            }
            return Boolean.valueOf(z);
        }
        a0b0Var = kne0Var.n;
        er50.z(objC);
        List list2 = ((zx20) objC).a;
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            if (((gy20) list2.get(i4)).l()) {
                return Boolean.FALSE;
            }
        }
        kne0Var.n = null;
        kne0Var.p = 2;
        objC = a0b0Var.c(ay20.c, kne0Var);
    }

    public static final puy m(lgp lgpVar, Object obj, f1q f1qVar, int i, int i2) {
        rhn rhnVar = rhn.a;
        boolean zJ = f1qVar.j(rhnVar) | f1qVar.j(lgpVar);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            objV = new al(rhnVar, lgpVar, (cng) null);
            f1qVar.u0(objV);
        }
        return fl50.o(obj, lgpVar, rhnVar, (Function2) objV, f1qVar, ((i >> 3) & 14) | (i & 896));
    }

    public static final puy n(e1a0 e1a0Var, f1q f1qVar) {
        return m(e1a0Var, e1a0Var.getValue(), f1qVar, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(a0b0 a0b0Var, long j, ri5 ri5Var) {
        lne0 lne0Var;
        if (ri5Var instanceof lne0) {
            lne0Var = (lne0) ri5Var;
            int i = lne0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lne0Var.p = i - Integer.MIN_VALUE;
            } else {
                lne0Var = new lne0(ri5Var);
            }
        }
        Object objC = lne0Var.o;
        int i2 = lne0Var.p;
        Object obj = null;
        if (i2 == 0) {
            er50.z(objC);
            lne0Var.n = j;
            lne0Var.p = 1;
            objC = a0b0Var.c(ay20.b, lne0Var);
            Object obj2 = boi.a;
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = lne0Var.n;
            er50.z(objC);
        }
        List list = ((zx20) objC).a;
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            Object obj3 = list.get(i3);
            if (fy20.a(((gy20) obj3).d(), j)) {
                obj = obj3;
                break;
            }
            i3++;
        }
        gy20 gy20Var = (gy20) obj;
        if (gy20Var != null) {
            gy20Var.a();
        }
        return tid0.a;
    }

    public static vzb0 p() {
        return w(ZoneId.systemDefault());
    }

    public static final void q(p81 p81Var, long j, float f, i81 i81Var, r81 r81Var, Function1 function1) {
        long jE = f == 0.0f ? i81Var.e() : (long) ((j - p81Var.c) / f);
        p81Var.g = j;
        p81Var.e.setValue(i81Var.g(jE));
        p81Var.f = i81Var.c(jE);
        if (i81Var.d(jE)) {
            p81Var.h = p81Var.g;
            p81Var.i.setValue(Boolean.FALSE);
        }
        C(p81Var, r81Var);
        function1.invoke(p81Var);
    }

    public static final String r(n8d0 n8d0Var) {
        StringBuilder sb = new StringBuilder();
        String str = n8d0Var.e;
        String str2 = n8d0Var.f;
        if (str != null) {
            sb.append(str);
            if (str2 != null) {
                sb.append(':');
                sb.append(str2);
            }
            sb.append("@");
        }
        StringBuilder sb2 = new StringBuilder(sb.toString());
        sb2.append(n8d0Var.a);
        int i = n8d0Var.c;
        if (i != 0 && i != n8d0Var.d().b) {
            sb2.append(":");
            sb2.append(String.valueOf(n8d0Var.c));
        }
        return sb2.toString();
    }

    public static final float s(jni jniVar) {
        xly xlyVar = (xly) jniVar.get(wb60.o);
        float fZ = xlyVar != null ? xlyVar.z() : 1.0f;
        if (fZ >= 0.0f) {
            return fZ;
        }
        p730.b("negative scale factor");
        return fZ;
    }

    public static final String t(n8d0 n8d0Var) {
        List list = n8d0Var.h;
        return list.isEmpty() ? "" : list.size() == 1 ? ((CharSequence) fee.F0(list)).length() == 0 ? "/" : (String) fee.F0(list) : fee.N0(list, "/", null, null, 0, null, null, 62);
    }

    public static boolean u(jb10 jb10Var) {
        return !eda0.G(jb10Var.b(), ".class", true);
    }

    public static vzb0 v(String str) throws Exception {
        try {
            if (str.equals("z")) {
                str = "Z";
            }
            return w(ZoneId.of(str));
        } catch (Exception e) {
            if (e instanceof DateTimeException) {
                throw new IllegalTimeZoneException((DateTimeException) e);
            }
            throw e;
        }
    }

    public static vzb0 w(ZoneId zoneId) {
        boolean zIsFixedOffset;
        if (zoneId instanceof ZoneOffset) {
            return new scp(new z3e0((ZoneOffset) zoneId));
        }
        try {
            zIsFixedOffset = zoneId.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            zIsFixedOffset = false;
        }
        if (!zIsFixedOffset) {
            return new vzb0(zoneId);
        }
        return new scp(zoneId);
    }

    public static final void x(n8d0 n8d0Var, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(ccb.f(3, str));
        }
        n8d0Var.h = arrayList;
    }

    public static void y(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            gg80.w(window, z);
        } else if (i >= 30) {
            gu.H(window, z);
        } else {
            sf90.y(window, z);
        }
    }

    public static final void z(n8d0 n8d0Var, String str) {
        n8d0Var.h = wca0.j0(str) ? nin.a : str.equals("/") ? o8d0.a : new ArrayList(wca0.E0(str, new char[]{'/'}, 0, 6));
    }
}
