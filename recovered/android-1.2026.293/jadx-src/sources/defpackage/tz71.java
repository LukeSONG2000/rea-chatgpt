package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tz71 {
    public static final fin a = new fin(-2085279446, new aln(11), false);
    public static final zs90 b = new zs90((byte) 29);
    public static final zpn c = new zpn(1);

    public static final void a(final me21 me21Var, final Function1 function1, final nqd0 nqd0Var, final boolean z, final w2z0 w2z0Var, final Function2 function2, final Function2 function22, final boolean z2, final se21 se21Var, final f570 f570Var, final o470 o470Var, int i, int i2, final kjt0 kjt0Var, final dsy0 dsy0Var, bun bunVar, final int i3) {
        mv10 mv10Var;
        final int i4;
        final int i5;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1251718092);
        int i9 = i3 | (mv10Var2.j(me21Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | 24576 | (mv10Var2.h(w2z0Var) ? 131072 : 65536) | 907542528;
        int i10 = (mv10Var2.i(z2) ? 2048 : 1024) | 221238 | (mv10Var2.j(function22) ? 256 : 128) | (mv10Var2.h(o470Var) ? 1048576 : 524288) | 851443712;
        int i11 = 6 | (mv10Var2.h(kjt0Var) ? 32 : 16) | (mv10Var2.h(dsy0Var) ? 256 : 128);
        if (mv10Var2.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i11 & 147) == 146) ? false : true)) {
            mv10Var2.h0();
            if ((i3 & 1) == 0 || mv10Var2.I()) {
                i6 = i10 & (-234881025);
                i7 = Integer.MAX_VALUE;
                i8 = 1;
            } else {
                mv10Var2.f0();
                i6 = i10 & (-234881025);
                i7 = i;
                i8 = i2;
            }
            mv10Var2.t();
            String str = me21Var.a;
            boolean zJ = ((i9 & 112) == 32) | mv10Var2.j(me21Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new x5x0(function1, me21Var, (byte) 4);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            za71.f(str, (Function1) objX, nqd0Var, z, false, w2z0Var, null, function2, null, null, null, function22, z2, se21Var, f570Var, o470Var, false, i7, i8, kjt0Var, dsy0Var, mv10Var, i9 & 2147483520, i6 & 2147483646, i11 & 1022, 0);
            i4 = i7;
            i5 = i8;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            i4 = i;
            i5 = i2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, nqd0Var, z, w2z0Var, function2, function22, z2, se21Var, f570Var, o470Var, i4, i5, kjt0Var, dsy0Var, i3) { // from class: le21
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ w2z0 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ se21 i;
                public final /* synthetic */ f570 j;
                public final /* synthetic */ o470 k;
                public final /* synthetic */ int l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ kjt0 n;
                public final /* synthetic */ dsy0 o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(12582921);
                    me21 me21Var2 = this.a;
                    Function1 function12 = this.b;
                    nqd0 nqd0Var2 = this.c;
                    boolean z3 = this.d;
                    w2z0 w2z0Var2 = this.e;
                    Function2 function23 = this.f;
                    Function2 function24 = this.g;
                    boolean z4 = this.h;
                    se21 se21Var2 = this.i;
                    f570 f570Var2 = this.j;
                    o470 o470Var2 = this.k;
                    int i12 = this.l;
                    boolean z5 = this.m;
                    kjt0 kjt0Var2 = this.n;
                    dsy0 dsy0Var2 = this.o;
                    tz71.a(me21Var2, function12, nqd0Var2, z3, w2z0Var2, function23, function24, z4, se21Var2, f570Var2, o470Var2, i12, z5 ? 1 : 0, kjt0Var2, dsy0Var2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean b(uvq uvqVar) {
        udp udpVar = uvqVar.f;
        if (udpVar != null && !(udpVar instanceof wcp)) {
            return true;
        }
        if (uvqVar.g instanceof emz0) {
            return !((emz0) r2).c.isEmpty();
        }
        return false;
    }

    public static ArrayList c(List list, boolean z, boolean z2, LinkBrand linkBrand, Function1 function1, String str) {
        k0k0 k0k0Var = z ? k0k0.a : null;
        l0k0 l0k0Var = new l0k0(linkBrand);
        if (!z2) {
            l0k0Var = null;
        }
        List listI0 = ic6.I0(new o0k0[]{j0k0.a, k0k0Var, l0k0Var});
        List<hwj0> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (hwj0 hwj0Var : list2) {
            awj0 awj0Var = hwj0Var.e;
            arrayList.add(new m0k0(tx90.i((ybq0) function1.invoke(awj0Var != null ? awj0Var.a : null), hwj0Var, kdd.l(hwj0Var.a, str))));
        }
        return a0n.o1(listI0, arrayList);
    }

    public static rsa0 d(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("viewport");
            return new rsa0(oy60VarO != null ? d181.n(oy60VarO.d()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Display", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Display", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Display", e3);
            return null;
        }
    }

    public static long e() {
        return t4a.f(4284308829L);
    }

    public static long f() {
        return t4a.f(4279045389L);
    }

    public static long g() {
        return t4a.f(4279045389L);
    }

    public static long h() {
        return t4a.f(4294967295L);
    }

    public static long i() {
        return t4a.f(4279045389L);
    }

    public static o0k0 j(List list, u1k0 u1k0Var) {
        boolean zL;
        Object obj = null;
        if (u1k0Var == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            o0k0 o0k0Var = (o0k0) next;
            if (u1k0Var instanceof i1k0) {
                zL = o0k0Var instanceof k0k0;
            } else if (u1k0Var instanceof l1k0) {
                zL = o0k0Var instanceof l0k0;
            } else {
                if (u1k0Var instanceof t1k0) {
                    if (o0k0Var instanceof m0k0) {
                        zL = kdd.l(((t1k0) u1k0Var).b.a, ((m0k0) o0k0Var).b.a);
                    }
                } else if (!(u1k0Var instanceof r1k0) && !(u1k0Var instanceof f1k0) && !(u1k0Var instanceof h1k0)) {
                    il.f();
                    return null;
                }
                zL = false;
            }
            if (zL) {
                obj = next;
                break;
            }
        }
        return (o0k0) obj;
    }

    public static long k() {
        return t4a.f(4279045389L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4279045389L);
    }

    public static final g8t0 n(jet0 jet0Var, String str, int i, g8t0 g8t0Var, boolean z) {
        return new g8t0(jet0Var, str, new iw01(i, ic6.m1(new Object[0])), g8t0Var, z, true, true, null, sgy.a);
    }

    public static /* synthetic */ g8t0 o(jet0 jet0Var, String str, int i, g8t0 g8t0Var, boolean z, int i2) {
        if ((i2 & 4) != 0) {
            g8t0Var = null;
        }
        if ((i2 & 8) != 0) {
            z = true;
        }
        return n(jet0Var, str, i, g8t0Var, z);
    }

    public static g8t0 p(jet0 jet0Var, String str, jw01 jw01Var) {
        return new g8t0(jet0Var, str, jw01Var, null, true, true, true, null, sgy.a);
    }

    public static final bc50 q(ql3 ql3Var) {
        jl3 jl3Var;
        String str;
        String str2;
        if (ql3Var instanceof uk3) {
            uk3 uk3Var = (uk3) ql3Var;
            p74 p74Var = uk3Var.b;
            if (p74Var != null) {
                return new bc50(null, p74Var.b, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, uk3Var.a, null, false, false, false, false, false, false, null, -262147, 1);
            }
            return null;
        }
        if (!(ql3Var instanceof jl3) || (str = (jl3Var = (jl3) ql3Var).c) == null || (str2 = jl3Var.b) == null) {
            return null;
        }
        return new bc50(null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str2, null, false, false, false, false, false, false, null, -262147, 1);
    }

    public static final ArrayList r(List list, String str, f9d f9dVar) {
        dub dubVar;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof dl3) {
                arrayList.add(obj);
            }
        }
        ArrayList<dl3> arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            dl3 dl3Var = (dl3) obj2;
            if (yj81.g(dl3Var) && !yj81.k(dl3Var)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (dl3 dl3Var2 : arrayList2) {
            ArrayList<a2q0> arrayListC = b2q0.c(dl3Var2, str);
            ArrayList arrayList4 = new ArrayList();
            for (a2q0 a2q0Var : arrayListC) {
                ws40 ws40Var = a2q0Var.k;
                if (ws40Var != null) {
                    bc50 bc50Var = new bc50(ws40Var);
                    String str2 = a2q0Var.f;
                    String str3 = a2q0Var.i;
                    dubVar = new dub(dl3Var2, bc50.a(bc50Var, str2, str3, str3, null, null, null, null, a2q0Var.a, null, null, false, false, null, -262152, 1));
                } else {
                    dubVar = null;
                }
                if (dubVar != null) {
                    arrayList4.add(dubVar);
                }
            }
            f0n.t0(arrayList3, arrayList4);
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : list2) {
            if (obj3 instanceof uk3) {
                arrayList5.add(obj3);
            }
        }
        ArrayList<uk3> arrayList6 = new ArrayList();
        for (Object obj4 : arrayList5) {
            if (b2q0.a((uk3) obj4)) {
                arrayList6.add(obj4);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        for (uk3 uk3Var : arrayList6) {
            bc50 bc50VarQ = q(uk3Var);
            dub dubVar2 = bc50VarQ != null ? new dub(uk3Var, bc50VarQ) : null;
            if (dubVar2 != null) {
                arrayList7.add(dubVar2);
            }
        }
        ArrayList<jl3> arrayList8 = new ArrayList();
        for (Object obj5 : list2) {
            if (obj5 instanceof jl3) {
                arrayList8.add(obj5);
            }
        }
        ArrayList arrayList9 = new ArrayList();
        for (jl3 jl3Var : arrayList8) {
            bc50 bc50VarQ2 = q(jl3Var);
            dub dubVar3 = bc50VarQ2 != null ? new dub(jl3Var, bc50VarQ2) : null;
            if (dubVar3 != null) {
                arrayList9.add(dubVar3);
            }
        }
        if (f9dVar == f9d.b) {
            return a0n.o1(a0n.o1(arrayList3, arrayList7), arrayList9);
        }
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        for (Object obj6 : arrayList3) {
            ql3 ql3Var = ((dub) obj6).a;
            dl3 dl3Var3 = ql3Var instanceof dl3 ? (dl3) ql3Var : null;
            if (dl3Var3 == null || !yj81.j(dl3Var3)) {
                arrayList11.add(obj6);
            } else {
                arrayList10.add(obj6);
            }
        }
        return a0n.o1(a0n.o1(a0n.o1(arrayList11, arrayList7), arrayList9), arrayList10);
    }
}
