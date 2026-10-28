package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ew71 {
    public static final fin a = new fin(402946285, new ow((byte) 7), false);
    public static final fin b = new fin(-1256054758, new xkn(10), false);
    public static final o08 c;

    static {
        new fin(955113383, new qw((byte) 13), false);
        c = new o08((byte) 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, ei10 ei10Var, boolean z, Function1 function1, List list, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        boolean z2;
        Function1 function12;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-254814677);
        int i3 = (i & 6) == 0 ? (mv10Var.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(ei10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i3 |= mv10Var.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(list) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i4 != 0 ? kqd0.a : nqd0Var2;
                String strT = evx0.t(ei10Var.a, "_", str);
                ej10 ej10Var = new ej10(list, ei10Var);
                bv21 bv21VarA = j5a0.a(mv10Var);
                if (bv21VarA == null) {
                    jl.d("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                pj10 pj10Var = (pj10) wuq0.p(o2p0.a(pj10.class), bv21VarA, strT, ej10Var, bv21VarA instanceof z730 ? ((z730) bv21VarA).getDefaultViewModelCreationExtras() : lqs.b, mv10Var);
                List<ji10> list2 = pj10Var.Y;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (ji10 ji10Var : list2) {
                    arrayList.add(new i6j0(ji10Var.d(), o2p0.a(ji10Var.getClass())));
                }
                List<ji10> list3 = list;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                for (ji10 ji10Var2 : list3) {
                    arrayList2.add(new i6j0(ji10Var2.d(), o2p0.a(ji10Var2.getClass())));
                }
                if (!arrayList.equals(arrayList2)) {
                    pj10Var.Y = list;
                }
                List list4 = pj10Var.Y;
                a5e0 a5e0VarG = zq81.g(pj10Var.Z, mv10Var, 0);
                a5e0 a5e0VarG2 = zq81.g(pj10Var.g1, mv10Var, 0);
                String str2 = ei10Var.a;
                o23 o23Var = pj10Var.f1;
                Set set = (Set) a5e0VarG.getValue();
                oi10 oi10Var = (oi10) a5e0VarG2.getValue();
                ni10 ni10Var = oi10.Companion;
                b(str2, z2, function12, o23Var, set, list4, oi10Var, nqd0Var4, mv10Var, ((i3 >> 3) & 1008) | ((i3 << 6) & 29360128));
                mv10Var = mv10Var;
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new lxj0(str, ei10Var, z, function1, list, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final String str, final boolean z, final Function1 function1, final e510 e510Var, final Set set, final List list, final oi10 oi10Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        Set set2;
        List list2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(739280710);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(e510Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            set2 = set;
            i2 |= mv10Var.j(set2) ? 16384 : 8192;
        } else {
            set2 = set;
        }
        if ((196608 & i) == 0) {
            list2 = list;
            i2 |= mv10Var.j(list2) ? 131072 : 65536;
        } else {
            list2 = list;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 8388608 : 4194304;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean zJ = mv10Var.j(e510Var) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new q380((byte) 21, null, e510Var, function1);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, str, (Function2) objX);
            int i3 = ((i2 >> 12) & 14) | (i2 & 112);
            int i4 = i2 >> 9;
            ni10 ni10Var = oi10.Companion;
            wj71.b(set2, z, list2, oi10Var, nqd0Var2, mv10Var, (i4 & 57344) | i3 | (i4 & 896) | (i4 & 7168), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mxj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ew71.b(str, z, function1, e510Var, set, list, oi10Var, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final boolean c(Uri uri) {
        return (z4x0.G(uri.getScheme(), "http", true) || z4x0.G(uri.getScheme(), "https", true)) && kn5.a(uri.getHost());
    }

    public static final boolean d(Uri uri) {
        return z4x0.G(uri.getScheme(), "http", true) || z4x0.G(uri.getScheme(), "https", true);
    }

    public static final void e(qa21 qa21Var, zdm0 zdm0Var) {
        f(qa21Var, zdm0Var);
    }

    public static final void f(qa21 qa21Var, zdm0 zdm0Var) {
        dza0 dza0Var = qa21Var.a;
        pa21 pa21Var = dza0Var.b;
        pa21 pa21Var2 = dza0Var.a;
        boolean zI = ej81.i(zdm0Var);
        long j = zdm0Var.b;
        if (zI) {
            pa21Var2.d();
            pa21Var.d();
            dza0Var.c = 0L;
        }
        if (!ej81.k(zdm0Var)) {
            List listC = zdm0Var.c();
            int size = listC.size();
            for (int i = 0; i < size; i++) {
                xi30 xi30Var = (xi30) listC.get(i);
                dza0Var.a(xi30Var.a, p1g0.h(xi30Var.e, 0L));
            }
            dza0Var.a(j, p1g0.h(zdm0Var.n, 0L));
        }
        if (ej81.k(zdm0Var) && j - dza0Var.c > 40) {
            pa21Var2.d();
            pa21Var.d();
            dza0Var.c = 0L;
        }
        dza0Var.c = j;
    }

    public static final Set g(e6s e6sVar) {
        Object next;
        if (e6sVar.v == ozp.a && e6sVar.I() == null && !e6sVar.Z1 && !e6sVar.d2 && !(e6sVar.v1.a instanceof bm41)) {
            eho ehoVar = e6sVar.l;
            if (ehoVar.r1 && !ehoVar.q1) {
                xb00 xb00Var = new xb00(lzs0.u(new h0n(new stq0(e6sVar.v3)), sy8.g));
                loop0: while (true) {
                    if (!xb00Var.hasNext()) {
                        next = null;
                        break;
                    }
                    next = xb00Var.next();
                    Iterator it = ((xuq) next).p().iterator();
                    while (it.hasNext()) {
                        bxq0 bxq0Var = ((ycc0) it.next()).g;
                        if (bxq0Var == bxq0.b || bxq0Var == bxq0.c) {
                            break loop0;
                        }
                    }
                }
                xuq xuqVar = (xuq) next;
                List<ycc0> listM = xuqVar != null ? lzs0.M(xuqVar.p()) : null;
                if (listM == null) {
                    listM = sgy.a;
                }
                f7t0 f7t0Var = new f7t0();
                for (ycc0 ycc0Var : listM) {
                    List list = ycc0Var.I;
                    String str = ycc0Var.a;
                    Iterator it2 = list.iterator();
                    int i = 0;
                    while (it2.hasNext()) {
                        int i2 = i + 1;
                        if (((ntp) it2.next()) instanceof ajp) {
                            if (e6sVar.Z.l(str + ":" + i) && mp81.j(listM, str, i, e6sVar.n1)) {
                                f7t0Var.add(new ubw(e6sVar.j, str, i));
                            }
                        }
                        i = i2;
                    }
                }
                return d8t0.h(f7t0Var);
            }
        }
        return ghy.a;
    }

    public static final boolean h(gfw gfwVar, boolean z) {
        if (z && !gfwVar.g && gfwVar.a != null) {
            if (gfwVar.f ? gfwVar.b != null : kdd.l(gfwVar.i, "automation_plan_summary")) {
                return true;
            }
        }
        return false;
    }

    public static final Object i(fem0 fem0Var, sry0 sry0Var, twp twpVar) {
        Object objC = yyx.C(new j63((byte) 9, null, fem0Var, sry0Var), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    public static final String j(qxp qxpVar) {
        Object next;
        Object next2;
        Iterator it = qxpVar.f().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ycc0 ycc0Var = (ycc0) next;
            if (ycc0Var.g == bxq0.c || n(ycc0Var)) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) next;
        if (ycc0Var2 != null && ycc0Var2.g == bxq0.c) {
            lkz0 lkz0Var = ycc0Var2.u;
            if ((lkz0Var != null ? lkz0Var.l : null) == null) {
                Iterator it2 = lzs0.t(qxpVar.G.j(ycc0Var2), 1).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    if (n((ycc0) next2)) {
                        break;
                    }
                }
                ycc0 ycc0Var3 = (ycc0) next2;
                ukc0 ukc0Var = new ukc0(ycc0Var2.a);
                if ((ycc0Var3 != null ? ycc0Var3.g : null) != bxq0.b) {
                    ukc0Var = null;
                }
                if (ukc0Var != null) {
                    return ukc0Var.a;
                }
            }
        }
        return null;
    }

    public static final float k(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static long l() {
        return t4a.f(4288633876L);
    }

    public static long m() {
        return t4a.f(4282061057L);
    }

    public static final boolean n(ycc0 ycc0Var) {
        bxq0 bxq0Var = ycc0Var.g;
        Boolean bool = ycc0Var.m2;
        if (bxq0Var == bxq0.b || kdd.l(bool, Boolean.TRUE)) {
            return true;
        }
        if (bool != null) {
            return false;
        }
        bxq0 bxq0Var2 = ycc0Var.g;
        return bxq0Var2 == bxq0.e || bxq0Var2 == bxq0.f;
    }

    public static final boolean o(String str) {
        return str == null || s4x0.k0(str) || ic6.o1(new String[]{"application/octet-stream", "binary/octet-stream", "*/*"}).contains(s4x0.Z0(s4x0.R0(';', str, str)).toString().toLowerCase(Locale.ROOT));
    }

    public static final void p(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            fu50.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            System.arraycopy(fArr4[i9], 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr8 = fArr5[i10];
                float fK = k(fArr7, fArr8);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr8[i11] * fK);
                }
            }
            float fSqrt = (float) Math.sqrt(k(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f = 1.0f / fSqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr9 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr9[i13] = i13 < i9 ? 0.0f : k(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float fK2 = k(fArr5[i14], fArr2);
            float[] fArr10 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    fK2 -= fArr10[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = fK2 / fArr10[i14];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(cqb cqbVar, String str, uk3 uk3Var, boolean z, vwp vwpVar) {
        ppb ppbVar;
        p74 p74Var;
        ncq0 ncq0Var;
        String str2;
        String str3;
        String str4;
        String str5;
        if (vwpVar instanceof ppb) {
            ppbVar = (ppb) vwpVar;
            int i = ppbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ppbVar.p = i - Integer.MIN_VALUE;
            } else {
                ppbVar = new ppb(vwpVar);
            }
        }
        Object obj = ppbVar.o;
        int i2 = ppbVar.p;
        ?? ncq0Var2 = 0;
        ncq0Var2 = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            p74 p74Var2 = uk3Var.b;
            if (!z && p74Var2 != null) {
                String str6 = p74Var2.b;
                if (str6 == null) {
                    ncq0Var = null;
                    if (ncq0Var != null) {
                        return new mh01(ncq0Var);
                    }
                } else {
                    String str7 = !s4x0.k0(str6) ? str6 : null;
                    if (str7 != null) {
                        ncq0Var = new ncq0(p74Var2.a, str7, p74Var2.c, p74Var2.d, p74Var2.e);
                    }
                    if (ncq0Var != null) {
                    }
                }
            }
            String str8 = uk3Var.a;
            ppbVar.n = p74Var2;
            ppbVar.p = 1;
            wu51 wu51Var = cqbVar.a;
            Object objI = wu51Var.i(new hp(wu51Var, new g10(str, cqbVar, str8, (twp) null), ncq0Var2, (byte) 2), ppbVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            obj = objI;
            p74Var = p74Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p74Var = ppbVar.n;
            vpq0.o(obj);
        }
        nh01 nh01VarA = ((ioe0) obj).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        p74 p74Var3 = (p74) ((mh01) nh01VarA).b;
        String str9 = p74Var3.c;
        String str10 = p74Var3.e;
        if (str10 != null && (strT = t4a.T(str10)) != null) {
            str2 = strT;
        } else if (p74Var == null || (str3 = p74Var.e) == null) {
            str2 = null;
        } else {
            String strT = t4a.T(str3);
            str2 = strT;
        }
        String strT2 = t4a.T(str9);
        if (strT2 == null) {
            String strT3 = (p74Var == null || (str5 = p74Var.c) == null) ? null : t4a.T(str5);
            str4 = strT3 == null ? str9 : strT3;
        } else {
            str4 = strT2;
        }
        String str11 = p74Var3.a;
        String str12 = p74Var3.b;
        s74 s74Var = p74Var3.d;
        if (str12 != null) {
            String str13 = !s4x0.k0(str12) ? str12 : null;
            if (str13 != null) {
                ncq0Var2 = new ncq0(str11, str13, str4, s74Var, str2);
            }
        }
        return ncq0Var2 == 0 ? new ih01(new IllegalStateException("Attachment download URL unavailable")) : new mh01(ncq0Var2);
    }

    public static final ncq0 r(ncq0 ncq0Var) {
        String strL;
        String str = ncq0Var.c;
        if (!o(str)) {
            return ncq0Var;
        }
        String str2 = ncq0Var.e;
        if (str2 != null && (strL = we71.l(str2)) != null) {
            str = strL;
        }
        return ncq0.a(ncq0Var, str, null, 27);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0010 A[PHI: r0
      0x0010: PHI (r0v7 java.lang.String) = (r0v5 java.lang.String), (r0v8 java.lang.String) binds: [B:21:0x0036, B:8:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ncq0 s(ncq0 ncq0Var, String str) {
        String lastPathSegment = ncq0Var.e;
        if (lastPathSegment == null) {
            lastPathSegment = Uri.parse(ncq0Var.b).getLastPathSegment();
            if (lastPathSegment == null || s4x0.k0(lastPathSegment) || lastPathSegment.equals("raw") || !s4x0.V(lastPathSegment, '.')) {
                lastPathSegment = null;
            }
            if (lastPathSegment != null) {
                str = lastPathSegment;
            }
        } else {
            if (s4x0.k0(lastPathSegment)) {
                lastPathSegment = null;
            }
            if (lastPathSegment == null) {
            }
        }
        return ncq0.a(ncq0Var, null, str, 15);
    }
}
