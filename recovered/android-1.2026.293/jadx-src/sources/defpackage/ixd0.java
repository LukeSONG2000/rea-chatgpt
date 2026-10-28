package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.Instant;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ixd0 {
    public static final uza a = new uza();
    public static final fin b = new fin(-1932444560, new xjn(5), false);
    public static final fin c = new fin(291065089, new dkn(6), false);
    public static final fin d = new fin(650216366, new sin(8), false);
    public static final fin e = new fin(1535742315, new ujn(6), false);
    public static final fin f = new fin(-59051237, new uin(7), false);
    public static final fin g = new fin(756893309, new bkn(4), false);
    public static final fin h = new fin(392398793, new ckn(4), false);
    public static final fin i = new fin(1992571725, new rjn(2), false);
    public static final fin j = new fin(-1578643344, new lnn(0), false);
    public static final fin k = new fin(1871318383, new mnn(0), false);
    public static final fin l = new fin(-11001310, new nnn(0), false);
    public static final fin m = new fin(-1017797807, new lkn(4), false);
    public static final fin n = new fin(2021489562, new mkn(1), false);
    public static final fin o = new fin(1086799762, new zin(12), false);
    public static final fin p = new fin(1695189193, new xjn(17), false);
    public static final fin q = new fin(652810967, new rjn(4), false);
    public static final fin r = new fin(134538776, new lnn(2), false);
    public static final fin s = new fin(-1960832503, new zin(18), false);
    public static final b4z t = new b4z();
    public static final eo70 u = new eo70();
    public static final jid0 v = new jid0((byte) 24);
    public static final axm w = new axm(19);
    public static final uf30 x = new uf30(6);
    public static final ih51 y = new ih51(0);
    public static final t42 z = new t42(24);
    public static final zvz0 A = new zvz0(6);
    public static final cp5 B = new cp5((byte) 21);
    public static final m32 C = new m32(25);
    public static final n32 D = new n32((byte) 24);

    public static final mgm0 A(View view) {
        mgm0 mgm0Var = (mgm0) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (mgm0Var != null) {
            return mgm0Var;
        }
        mgm0 mgm0Var2 = new mgm0();
        view.setTag(R.id.pooling_container_listener_holder_tag, mgm0Var2);
        return mgm0Var2;
    }

    public static final qor0 B(bv21 bv21Var) {
        return (qor0) new x0g0(bv21Var.getViewModelStore(), new oor0(), jzq0.g(bv21Var)).a(o2p0.a(qor0.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static List C(Throwable th) {
        Object objInvoke;
        Integer num = us60.a;
        if (num == null || num.intValue() >= 19) {
            return Arrays.asList(th.getSuppressed());
        }
        Method method = j7l0.b;
        return (method == null || (objInvoke = method.invoke(th, null)) == null) ? sgy.a : Arrays.asList((Throwable[]) objInvoke);
    }

    public static i140 D(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        long j2 = ((r0n) mv10Var.l(bep.a)).a;
        i140 i140VarT = t((s5n) mv10Var.l(t5n.a), j2);
        return fp01.a(i140VarT.b, j2) ? i140VarT : i140.b(i140VarT, j2, 0L, r0n.c(j2, 0.38f, 0.0f, 0.0f, 0.0f, 14), 5);
    }

    public static i140 E(long j2, long j3, long j4, long j5, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        return t((s5n) mv10Var.l(t5n.a), ((r0n) mv10Var.l(bep.a)).a).a((i2 & 1) != 0 ? r0n.l : j2, j3, (i2 & 4) != 0 ? r0n.l : j4, (i2 & 8) != 0 ? r0n.c(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14) : j5);
    }

    public static r240 F(bun bunVar) {
        long j2;
        r240 r240Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1355771567);
        long j3 = ((r0n) mv10Var.l(bep.a)).a;
        s5n s5nVar = (s5n) mv10Var.l(t5n.a);
        r240 r240Var2 = s5nVar.j0;
        if (r240Var2 == null) {
            long j4 = r0n.k;
            j2 = j3;
            r240 r240Var3 = new r240(0, j4, j2, j4, r0n.c(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14), j4, t5n.c(s5nVar, 26));
            s5nVar.j0 = r240Var3;
            r240Var = r240Var3;
        } else {
            j2 = j3;
            r240Var = r240Var2;
        }
        if (fp01.a(r240Var.b(), j2)) {
            mv10Var.s(false);
            return r240Var;
        }
        long j5 = j2;
        r240 r240VarA = r240.a(r240Var, j5, r0n.c(j5, 0.38f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 53);
        mv10Var.s(false);
        return r240VarA;
    }

    public static final float G(float f2, float f3, float f4) {
        return (f4 * f3) + ((1.0f - f4) * f2);
    }

    public static final int H(float f2, int i2, int i3) {
        return i2 + ((int) Math.round(((double) (i3 - i2)) * ((double) f2)));
    }

    public static final int I(do70 do70Var, boolean z2) {
        int iN;
        int i2;
        if (z2) {
            iN = do70Var.f();
            i2 = do70Var.k();
        } else {
            iN = do70Var.n();
            i2 = do70Var.i();
        }
        return i2 + iN;
    }

    public static final nqd0 J(bun bunVar, nqd0 nqd0Var) {
        if (nqd0Var.g(new lhz((byte) 7))) {
            return nqd0Var;
        }
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.o0(1219399079);
        nqd0 nqd0Var2 = (nqd0) nqd0Var.a(kqd0.a, new ztn(mv10Var, (byte) 0));
        mv10Var.s(false);
        return nqd0Var2;
    }

    public static final nqd0 K(bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(439770924);
        nqd0 nqd0VarJ = J(mv10Var, nqd0Var);
        mv10Var.s(false);
        return nqd0VarJ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b8, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static aig0 L(sza... szaVarArr) {
        if (szaVarArr.length == 0) {
            return new aig0(new sza[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new db6(szaVarArr, false));
        e0n.q0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(-1);
        }
        int length = szaVarArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            arrayList2.set(zx6.p(arrayList, szaVarArr[i3]), Integer.valueOf(i4));
            i3++;
            i4++;
        }
        if (((sza) arrayList.get(0)).i() <= 0) {
            ll.f("the empty byte string is not a supported option");
            return null;
        }
        int i5 = 0;
        while (i5 < arrayList.size()) {
            sza szaVar = (sza) arrayList.get(i5);
            int i6 = i5 + 1;
            int i7 = i6;
            while (i7 < arrayList.size()) {
                sza szaVar2 = (sza) arrayList.get(i7);
                szaVar2.getClass();
                if (szaVar2.w(0, szaVar, szaVar.i())) {
                    if (szaVar2.i() == szaVar.i()) {
                        il.h("duplicate option: ", szaVar2);
                        return null;
                    }
                    if (((Number) arrayList2.get(i7)).intValue() > ((Number) arrayList2.get(i5)).intValue()) {
                        arrayList.remove(i7);
                        ((Number) arrayList2.remove(i7)).intValue();
                    } else {
                        i7++;
                    }
                }
            }
            i5 = i6;
        }
        gma gmaVar = new gma();
        j(0L, gmaVar, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i8 = (int) (gmaVar.b / 4);
        int[] iArr = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            iArr[i9] = gmaVar.readInt();
        }
        return new aig0((sza[]) Arrays.copyOf(szaVarArr, szaVarArr.length), iArr);
    }

    public static final String M(t2f t2fVar) {
        return w0a0.f0(t2fVar);
    }

    public static final iss N(String str) {
        return new iss(str, fss.a);
    }

    public static final Function1 O(pwt pwtVar, Set set, boolean z2, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        Context context = (Context) mv10Var.l(cb2.b);
        Object[] objArr = {pwtVar, set, Boolean.valueOf(z2)};
        boolean z3 = true;
        boolean z4 = ((((i2 & 14) ^ 6) > 4 && mv10Var.j(pwtVar)) || (i2 & 6) == 4) | ((((i2 & 896) ^ 384) > 256 && mv10Var.i(z2)) || (i2 & 384) == 256) | ((((i2 & 112) ^ 48) > 32 && mv10Var.h(set)) || (i2 & 48) == 32);
        if ((((i2 & 7168) ^ 3072) <= 2048 || !mv10Var.h(function1)) && (i2 & 3072) != 2048) {
            z3 = false;
        }
        boolean zH = z4 | z3 | mv10Var.h(sfsVar) | mv10Var.j(context);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new ico(pwtVar, z2, set, function1, sfsVar, context);
            mv10Var.x0(objX2);
        }
        return (Function1) hmb0.N(80123372, Arrays.copyOf(objArr, 3), (Function0) objX2, mv10Var, 0);
    }

    public static String P(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    public static final Rect Q(jc60 jc60Var) {
        return new Rect(jc60Var.a, jc60Var.b, jc60Var.c, jc60Var.d);
    }

    public static final Rect R(duo0 duo0Var) {
        return new Rect((int) duo0Var.a, (int) duo0Var.b, (int) duo0Var.c, (int) duo0Var.d);
    }

    public static final RectF S(duo0 duo0Var) {
        return new RectF(duo0Var.a, duo0Var.b, duo0Var.c, duo0Var.d);
    }

    public static final long T(long j2) {
        long j3 = 63 & j2;
        int i2 = (int) j3;
        return i2 <= 15 ? j2 : i2 == z5n.u.c ? t4a.U(j2) : ((i2 == z5n.v.c || i2 == z5n.w.c) && Build.VERSION.SDK_INT < 34) ? t4a.U(j2) : (i2 != z5n.x.c || Build.VERSION.SDK_INT >= 36) ? (j2 & (-64)) | (j3 - 1) : t4a.U(j2);
    }

    public static final duo0 U(RectF rectF) {
        return new duo0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final Instant V(xa60 xa60Var) {
        return Instant.ofEpochSecond(xa60Var.a, xa60Var.b);
    }

    public static final xa60 W(Instant instant) {
        xa60 xa60Var = xa60.c;
        return z9f0.b(instant.getEpochSecond(), instant.getNano());
    }

    public static final long X(long j2) {
        int i2 = (int) (63 & j2);
        return (i2 == z5n.x.c || i2 == z5n.s.c || i2 == z5n.t.c) ? T(r0n.b(j2, z5n.e)) : T(j2);
    }

    public static final List Y(int i2, int i3, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return sgy.a;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            do70 do70Var = (do70) arrayList.get(i4);
            int index = do70Var.getIndex();
            if (i2 <= index && index <= i3) {
                arrayList2.add(do70Var);
            }
        }
        e0n.r0(arrayList2, u);
        return arrayList2;
    }

    public static final Object Z(hh10 hh10Var, dnx dnxVar, vwp vwpVar) {
        twp twpVar = null;
        if (dnxVar != null) {
            return umq0.r(dnxVar.a, new o76((Object) hh10Var, twpVar, (byte) 17), vwpVar);
        }
        Object objZ = sht.z(hh10Var.d, new ih10(2, twpVar, (byte) 0), vwpVar);
        return objZ == yfs.a ? objZ : (Boolean) objZ;
    }

    public static final void a(String str, nqd0 nqd0Var, boolean z2, Function0 function0, Function2 function2, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2000279955);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            a5z0.b(to60.S(-1579123578, true, new py5(function2, function0, nqd0Var, z2, str), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy5(str, nqd0Var, z2, function0, function2, i2);
        }
    }

    public static final nqd0 a0(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new n4y0(function1));
    }

    public static final void b(final pov0 pov0Var, ii1 ii1Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        ii1 ii1Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1432466809);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(pov0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(ii1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            final String strE = ewp0.E(mv10Var, R.string.f92);
            gov0 gov0VarA = pov0Var.a();
            nqd0 nqd0VarA = d.a(kqd0.a, "AppSnackbarContent").A(nqd0Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            byte b2 = 3;
            if (objX == ev00Var) {
                objX = new lhz(b2);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new bb2(b2);
                mv10Var.x0(objX2);
            }
            ii1Var2 = ii1Var;
            lzr.b(gov0VarA, nqd0VarA, function1, ii1Var2, "AppSnackbarHost", (Function1) objX2, to60.S(1946518561, true, new Function4() { // from class: vy5
                /* JADX WARN: Removed duplicated region for block: B:42:0x00a2  */
                @Override // kotlin.jvm.functions.Function4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    lu2 lu2Var = (lu2) obj;
                    gov0 gov0Var = (gov0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i4 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(lu2Var) : ((mv10) bunVar2).j(lu2Var) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= ((mv10) bunVar2).h(gov0Var) ? 32 : 16;
                    }
                    byte b3 = 1;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (!mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
                        mv10Var2.f0();
                    } else if (gov0Var != null) {
                        mv10Var2.n0(-1913908663);
                        int i5 = i4 & 112;
                        boolean z2 = i5 == 32;
                        Object objX3 = mv10Var2.X();
                        if (z2 || objX3 == ev00Var2) {
                            objX3 = oqq0.q(Boolean.FALSE);
                            mv10Var2.x0(objX3);
                        }
                        a5e0 a5e0Var = (a5e0) objX3;
                        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                            px2 px2Var = lu2Var.a;
                            Object objT = px2Var.j().a.t();
                            kmy kmyVar = kmy.b;
                            boolean z3 = objT == kmyVar && px2Var.j().d.getValue() == kmyVar;
                            Boolean boolValueOf = Boolean.valueOf(z3);
                            boolean zI = mv10Var2.i(z3);
                            pov0 pov0Var2 = pov0Var;
                            boolean zH = zI | mv10Var2.h(pov0Var2) | (i5 == 32);
                            Object objX4 = mv10Var2.X();
                            if (zH || objX4 == ev00Var2) {
                                objX4 = new x3(z3, pov0Var2, gov0Var, (twp) null);
                                mv10Var2.x0(objX4);
                            }
                            int i6 = (i4 >> 3) & 14;
                            yyx.n(gov0Var, boolValueOf, (Function2) objX4, mv10Var2);
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "AppSnackbarContent");
                            boolean zH2 = mv10Var2.h(a5e0Var);
                            Object objX5 = mv10Var2.X();
                            if (zH2 || objX5 == ev00Var2) {
                                objX5 = new a62(a5e0Var, b3);
                                mv10Var2.x0(objX5);
                            }
                            nqd0 nqd0VarF = t4a.F(kqd0Var, (Function1) objX5);
                            boolean z4 = i5 == 32;
                            String str = strE;
                            boolean zH3 = z4 | mv10Var2.h(str);
                            Object objX6 = mv10Var2.X();
                            if (zH3 || objX6 == ev00Var2) {
                                objX6 = new yy5(str, gov0Var, (byte) 0);
                                mv10Var2.x0(objX6);
                            }
                            nqd0 nqd0VarA3 = nqd0VarA2.A(yts0.b(nqd0VarF, false, (Function1) objX6));
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
                            mtn.M.getClass();
                            if (mv10Var2.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(LayoutNode.t1);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                            ixd0.g(gov0Var, mv10Var2, i6);
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.n0(-1912809279);
                        mv10Var2.s(false);
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 3) & 112) | 1794432 | ((i3 << 6) & 7168), 0);
        } else {
            ii1Var2 = ii1Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wy5(pov0Var, ii1Var2, nqd0Var, i2);
        }
    }

    public static String b0(String str, String str2, boolean z2) {
        Uri uri = Uri.parse(str);
        if (z2 && !kdd.l(uri.getQueryParameter("theme"), str2)) {
            return null;
        }
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : queryParameterNames) {
            if (!kdd.l((String) obj, "theme")) {
                arrayList.add(obj);
            }
        }
        for (String str3 : arrayList) {
            Iterator<T> it = uri.getQueryParameters(str3).iterator();
            while (it.hasNext()) {
                builderClearQuery.appendQueryParameter(str3, (String) it.next());
            }
        }
        return builderClearQuery.appendQueryParameter("theme", str2).build().toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nqd0 nqd0Var, pov0 pov0Var, fz5 fz5Var, ii1 ii1Var, xf51 xf51Var, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        pov0 pov0Var2;
        int i5;
        int i6;
        ii1 ii1Var2;
        int i7;
        int i8;
        xf51 xf51Var2;
        int i9;
        final nqd0 nqd0Var3;
        final ii1 ii1Var3;
        final xf51 xf51Var3;
        final fz5 fz5Var2;
        xro0 xro0VarY;
        Function2 function2;
        int i10;
        xf51 xf51Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(540798276);
        int i11 = i3 & 1;
        if (i11 != 0) {
            i4 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i2;
        }
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                pov0Var2 = pov0Var;
                i4 |= mv10Var.h(pov0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                i4 |= mv10Var.f(fz5Var == null ? -1 : fz5Var.ordinal()) ? 256 : 128;
            }
            i6 = i3 & 8;
            if (i6 == 0) {
                i7 = i4 | 3072;
                ii1Var2 = ii1Var;
            } else {
                ii1Var2 = ii1Var;
                i7 = i4 | (mv10Var.h(ii1Var2) ? 2048 : 1024);
            }
            i8 = i3 & 16;
            if (i8 == 0) {
                i9 = i7 | 24576;
                xf51Var2 = xf51Var;
            } else {
                xf51Var2 = xf51Var;
                i9 = i7 | (mv10Var.h(xf51Var2) ? 16384 : 8192);
            }
            if (mv10Var.c0(i9 & 1, (i9 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                ii1Var3 = ii1Var2;
                xf51Var3 = xf51Var2;
                fz5Var2 = fz5Var;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i11 != 0 ? kqd0Var : nqd0Var2;
                if (i12 != 0) {
                    pov0Var2 = null;
                }
                fz5 fz5Var3 = i5 != 0 ? fz5.b : fz5Var;
                if (i6 != 0) {
                    i10 = i9;
                    ii1Var3 = di1.i;
                } else {
                    i10 = i9;
                    ii1Var3 = ii1Var2;
                }
                final xf51 xf51Var5 = i8 != 0 ? null : xf51Var2;
                if (pov0Var2 != null) {
                    mv10Var.n0(499433407);
                    f(pov0Var2, d.a(kqd0Var, "AppSnackbarHost").A(nqd0Var3), mv10Var, ((i10 >> 3) & 14) | ((i10 << 3) & 112));
                    mv10Var.s(false);
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        final pov0 pov0Var3 = pov0Var2;
                        final fz5 fz5Var4 = fz5Var3;
                        final xf51 xf51Var6 = xf51Var5;
                        function2 = new Function2() { // from class: my5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ixd0.c(nqd0Var3, pov0Var3, fz5Var4, ii1Var3, xf51Var6, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        xro0VarY.d = function2;
                        return;
                    }
                    return;
                }
                mv10Var.n0(499524702);
                mv10Var.s(false);
                final d06 d06Var = (d06) mv10Var.l(a1a0.a);
                final int iIntValue = ((Number) mv10Var.l(p0a.b)).intValue();
                final xf51 xf51Var7 = (xf51) mv10Var.l(cjo.u);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new Object();
                    mv10Var.x0(objX);
                }
                final Object obj = objX;
                Object[] objArr = {d06Var.f, obj, xf51Var7, Integer.valueOf(iIntValue), fz5Var3, xf51Var5};
                boolean zJ = mv10Var.j(d06Var) | mv10Var.j(obj) | mv10Var.h(xf51Var7) | mv10Var.f(iIntValue) | ((i10 & 896) == 256) | ((57344 & i10) == 16384);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    final fz5 fz5Var5 = fz5Var3;
                    objX2 = new Function1() { // from class: sy5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            d06 d06Var2 = d06Var;
                            urv0 urv0Var = (urv0) d06Var2.f.a;
                            Object obj3 = obj;
                            byte b2 = 0;
                            f0n.x0(urv0Var, new dz5(obj3, b2));
                            urv0Var.add(new ez5(obj3, xf51Var7, iIntValue, fz5Var5, xf51Var5));
                            return new az5(d06Var2, obj3, b2);
                        }
                    };
                    fz5Var3 = fz5Var5;
                    mv10Var.x0(objX2);
                }
                yyx.j(objArr, (Function1) objX2, mv10Var);
                List list = (urv0) d06Var.f.a;
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = list.listIterator();
                while (true) {
                    anw0 anw0Var = (anw0) listIterator;
                    if (!anw0Var.hasNext()) {
                        break;
                    }
                    Object next = anw0Var.next();
                    ez5 ez5Var = (ez5) next;
                    if (((qs70) ez5Var.b).b() || ((xf51Var4 = ez5Var.e) != null && ((qs70) xf51Var4).b())) {
                        arrayList.add(next);
                    }
                }
                if (!arrayList.isEmpty()) {
                    list = arrayList;
                }
                ez5 ez5Var2 = (ez5) a0n.g1(new stq0(list), sht.r(gz5.c, hz5.c));
                if ((ez5Var2 != null ? ez5Var2.a : null) == obj) {
                    mv10Var.n0(500151243);
                    b(d06Var.c, ii1Var3, d.a(kqd0Var, "AppSnackbarHost").A(nqd0Var3), mv10Var, ((i10 << 6) & 896) | ((i10 >> 6) & 112));
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(500323262);
                    mv10Var.s(false);
                }
                fz5Var2 = fz5Var3;
                xf51Var3 = xf51Var5;
            }
            final pov0 pov0Var4 = pov0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                function2 = new Function2() { // from class: uy5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        ixd0.c(nqd0Var3, pov0Var4, fz5Var2, ii1Var3, xf51Var3, (bun) obj2, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                xro0VarY.d = function2;
                return;
            }
            return;
        }
        i4 |= 48;
        pov0Var2 = pov0Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        i8 = i3 & 16;
        if (i8 == 0) {
        }
        if (mv10Var.c0(i9 & 1, (i9 & 9363) == 9362)) {
        }
        final pov0 pov0Var42 = pov0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final Object c0(tza tzaVar, byte[] bArr, int i2, vwp vwpVar) {
        tzaVar.b().A(i2, bArr);
        Object objK = ql71.k(tzaVar, vwpVar);
        return objK == yfs.a ? objK : a011.a;
    }

    public static final void d(final z1w z1wVar, final int i2, final Function1 function1, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1697379444);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? mv10Var.h(z1wVar) : mv10Var.j(z1wVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            if (z1wVar == null) {
                mv10Var.n0(1981272370);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1981272371);
                mv10Var.j0(1319219003, Integer.valueOf(z1wVar.a));
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(2, lnx.SECONDS);
                boolean z2 = i2 != 0;
                nqd0 nqd0VarV = mwq.V(kqd0.a, 0.0f, xvuVar.F0(i2), 0.0f, 0.0f, 13);
                boolean zJ = ((i4 & 896) == 256) | mv10Var.j(z1wVar);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new kqr(function1, z1wVar, (byte) 3);
                    mv10Var.x0(objX);
                }
                hw00.i((Function0) objX, a781.a, jG0, nqd0VarV, z2, to60.S(-1467292654, true, new pzn(z1wVar, b2), mv10Var), mv10Var, 12582960, 80);
                mv10Var.s(false);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: y1w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i3 | 1);
                    ixd0.d(z1wVar, i2, function1, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d0(tza tzaVar, suv0 suv0Var, vwp vwpVar) {
        wza wzaVar;
        if (vwpVar instanceof wza) {
            wzaVar = (wza) vwpVar;
            int i2 = wzaVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wzaVar.q = i2 - Integer.MIN_VALUE;
            } else {
                wzaVar = new wza(vwpVar);
            }
        }
        Object obj = wzaVar.p;
        int i3 = wzaVar.q;
        if (i3 == 0) {
            vpq0.o(obj);
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            suv0 suv0Var2 = wzaVar.o;
            tza tzaVar2 = wzaVar.n;
            vpq0.o(obj);
            suv0Var = suv0Var2;
            tzaVar = tzaVar2;
        }
        while (!suv0Var.x()) {
            tzaVar.b().p0(suv0Var, suv0Var.c().c);
            wzaVar.n = tzaVar;
            wzaVar.o = suv0Var;
            wzaVar.q = 1;
            Object objK = ql71.k(tzaVar, wzaVar);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }

    public static final void e(final boolean z2, final int i2, final Function0 function0, final Function0 function02, bun bunVar, final int i3) {
        int i4;
        final Function0 function03;
        final Function0 function04;
        int i5;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2140538364);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.i(z2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function03 = function0;
            i4 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i3 & 3072) == 0) {
            function04 = function02;
            i4 |= mv10Var.j(function04) ? 2048 : 1024;
        } else {
            function04 = function02;
        }
        if (!mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            i5 = i2;
            mv10Var.f0();
        } else {
            if (!z2) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: w1w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            ixd0.e(z2, i2, function03, function04, (bun) obj, hmb0.S(i3 | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            i5 = i2;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            boolean z3 = i5 != 0;
            float fF0 = xvuVar.F0(i5);
            kqd0 kqd0Var = kqd0.a;
            hw00.h(function0, a781.b, d.a(kqd0Var, "DictationRecordingSavedSnackbar").A(mwq.V(kqd0Var, 0.0f, fF0, 0.0f, 0.0f, 13)), function02, 2, z3, 0L, a781.c, mv10Var, ((i4 >> 6) & 14) | 12607536 | (i4 & 7168), 64);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final int i6 = i5;
            function2 = new Function2() { // from class: x1w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ixd0.e(z2, i6, function0, function02, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final Object e0(rxa rxaVar, String str, ssr ssrVar) {
        d8t0.E(rxaVar.b(), str);
        Object objK = ql71.k(rxaVar, ssrVar);
        return objK == yfs.a ? objK : a011.a;
    }

    public static final void f(pov0 pov0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        pov0 pov0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1363080433);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(pov0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            pov0Var2 = pov0Var;
            xcq0.d(pov0Var2, d.a(kqd0.a, "MaterialSnackbarHost").A(nqd0Var), mu61.a, mv10Var, (i3 & 14) | 384 | (i3 & 112), 0);
        } else {
            pov0Var2 = pov0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5(pov0Var2, nqd0Var, i2, b2);
        }
    }

    public static final ci9 f0(sfs sfsVar, dfs dfsVar, Function2 function2) {
        rxa rxaVar = new rxa(false);
        uhw0 uhw0VarU = dve.U(sfsVar, dfsVar, 0, new xza((byte) 0, null, function2, rxaVar), 2);
        uhw0VarU.O(new rvw0(rxaVar, (byte) 7));
        return new ci9(rxaVar, uhw0VarU);
    }

    public static final void g(gov0 gov0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-306690693);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(gov0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            a5z0.b(to60.S(812010152, true, new gf0(gov0Var, b3), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ny5(gov0Var, i2, b2);
        }
    }

    public static /* synthetic */ ci9 g0(int i2, dfs dfsVar, sfs sfsVar, Function2 function2) {
        if ((i2 & 1) != 0) {
            dfsVar = ufy.a;
        }
        return f0(sfsVar, dfsVar, function2);
    }

    public static void h(Throwable th, Throwable th2) {
        if (th != th2) {
            Integer num = us60.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = j7l0.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final void i(int i2, bun bunVar, nqd0 nqd0Var, boolean z2) {
        if ((i2 & 2) != 0) {
            z2 = true;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (z2) {
            mv10Var.n0(-685918320);
            ((d06) mv10Var.l(a1a0.a)).getClass();
        } else {
            mv10Var.n0(211369797);
        }
        mv10Var.s(false);
    }

    public static void j(long j2, gma gmaVar, int i2, ArrayList arrayList, int i3, int i4, ArrayList arrayList2) {
        int i5;
        int i6;
        ArrayList arrayList3;
        long j3;
        int i7;
        int i8 = i2;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i3 >= i4) {
            ll.f("Failed requirement.");
            return;
        }
        for (int i9 = i3; i9 < i4; i9++) {
            if (((sza) arrayList4.get(i9)).i() < i8) {
                ll.f("Failed requirement.");
                return;
            }
        }
        sza szaVar = (sza) arrayList.get(i3);
        sza szaVar2 = (sza) arrayList4.get(i4 - 1);
        if (i8 == szaVar.i()) {
            int iIntValue = ((Number) arrayList5.get(i3)).intValue();
            int i10 = i3 + 1;
            sza szaVar3 = (sza) arrayList4.get(i10);
            i5 = i10;
            i6 = iIntValue;
            szaVar = szaVar3;
        } else {
            i5 = i3;
            i6 = -1;
        }
        if (szaVar.r(i8) == szaVar2.r(i8)) {
            int iMin = Math.min(szaVar.i(), szaVar2.i());
            int i11 = 0;
            for (int i12 = i8; i12 < iMin && szaVar.r(i12) == szaVar2.r(i12); i12++) {
                i11++;
            }
            long j4 = (gmaVar.b / 4) + j2 + 2 + ((long) i11) + 1;
            gmaVar.g0(-i11);
            gmaVar.g0(i6);
            int i13 = i8 + i11;
            while (i8 < i13) {
                gmaVar.g0(szaVar.r(i8) & PrivateKeyType.INVALID);
                i8++;
            }
            if (i5 + 1 == i4) {
                if (i13 == ((sza) arrayList4.get(i5)).i()) {
                    gmaVar.g0(((Number) arrayList5.get(i5)).intValue());
                    return;
                } else {
                    jl.d("Check failed.");
                    return;
                }
            }
            gma gmaVar2 = new gma();
            gmaVar.g0(((int) ((gmaVar2.b / 4) + j4)) * (-1));
            j(j4, gmaVar2, i13, arrayList4, i5, i4, arrayList5);
            gmaVar.d3(gmaVar2);
            return;
        }
        int i14 = 1;
        for (int i15 = i5 + 1; i15 < i4; i15++) {
            if (((sza) arrayList4.get(i15 - 1)).r(i8) != ((sza) arrayList4.get(i15)).r(i8)) {
                i14++;
            }
        }
        long j5 = (gmaVar.b / 4) + j2 + 2 + ((long) (i14 * 2));
        gmaVar.g0(i14);
        gmaVar.g0(i6);
        for (int i16 = i5; i16 < i4; i16++) {
            int iR = ((sza) arrayList4.get(i16)).r(i8);
            if (i16 == i5 || iR != ((sza) arrayList4.get(i16 - 1)).r(i8)) {
                gmaVar.g0(iR & PrivateKeyType.INVALID);
            }
        }
        gma gmaVar3 = new gma();
        int i17 = i5;
        while (i17 < i4) {
            byte bR = ((sza) arrayList4.get(i17)).r(i8);
            int i18 = i17 + 1;
            int i19 = i18;
            while (true) {
                if (i19 >= i4) {
                    i19 = i4;
                    break;
                } else if (bR != ((sza) arrayList4.get(i19)).r(i8)) {
                    break;
                } else {
                    i19++;
                }
            }
            if (i18 == i19 && i8 + 1 == ((sza) arrayList4.get(i17)).i()) {
                gmaVar.g0(((Number) arrayList5.get(i17)).intValue());
                arrayList3 = arrayList5;
                j3 = j5;
                i7 = i19;
            } else {
                gmaVar.g0(((int) ((gmaVar3.b / 4) + j5)) * (-1));
                arrayList3 = arrayList5;
                j3 = j5;
                i7 = i19;
                j(j3, gmaVar3, i8 + 1, arrayList, i17, i7, arrayList3);
                arrayList4 = arrayList;
            }
            j5 = j3;
            i17 = i7;
            arrayList5 = arrayList3;
        }
        gmaVar.d3(gmaVar3);
    }

    public static final void k(View view) {
        izs0 izs0VarG = h8p0.g(w681.h(view).a);
        while (izs0VarG.hasNext()) {
            ArrayList arrayList = A((View) izs0VarG.next()).a;
            for (int iG = zx6.G(arrayList); -1 < iG; iG--) {
                ((fl21) arrayList.get(iG)).a.disposeComposition();
            }
        }
    }

    public static nqd0 l(nqd0 nqd0Var) {
        return nqd0Var.A(new xzh(new za2((byte) 1)));
    }

    public static final nqd0 m(nqd0 nqd0Var, Function3 function3) {
        return nqd0Var.A(new ytn(lim.k, function3));
    }

    public static final gor0 n(nqs nqsVar) {
        gor0 gor0Var;
        xor0 xor0Var = (xor0) nqsVar.a(v);
        Bundle bundle = null;
        if (xor0Var == null) {
            ll.f("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        bv21 bv21Var = (bv21) nqsVar.a(w);
        if (bv21Var == null) {
            ll.f("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) nqsVar.a(x);
        String str = (String) nqsVar.a(w0a0.s);
        if (str == null) {
            ll.f("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        sor0 sor0VarB = xor0Var.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        por0 por0Var = sor0VarB instanceof por0 ? (por0) sor0VarB : null;
        if (por0Var == null) {
            jl.d("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap = B(bv21Var).X;
        gor0 gor0Var2 = (gor0) linkedHashMap.get(str);
        if (gor0Var2 != null) {
            return gor0Var2;
        }
        por0Var.b();
        Bundle bundle3 = por0Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                por0Var.c = null;
            }
            bundle = bundle4;
        }
        if (bundle != null) {
            bundle2 = bundle;
        }
        if (bundle2 == null) {
            gor0Var = new gor0();
        } else {
            bundle2.setClassLoader(gor0.class.getClassLoader());
            gor0Var = new gor0(faq0.A(bundle2));
        }
        linkedHashMap.put(str, gor0Var);
        return gor0Var;
    }

    public static final a5e0 o(l690 l690Var, bun bunVar) {
        dio0 dio0VarC = l690Var.c();
        return vpq0.c(dio0VarC, dio0VarC.getValue(), bunVar, 0, 0);
    }

    public static nh01 p(String str) {
        try {
            List listF0 = s4x0.F0(str, new char[]{'.'}, 0, 6);
            if (listF0.size() != 3) {
                throw new IllegalArgumentException("JWT must contain a header, payload, and signature");
            }
            String str2 = (String) listF0.get(0);
            uv8 uv8Var = vv8.f;
            uv8Var.getClass();
            vv8 vv8Var = vv8.h;
            byte[] bArrB = vv8.b(vv8Var.h(3), str2, 0, 6);
            zy60 zy60Var = dz60.a;
            qy60.l(zy60Var.d(z4x0.C(bArrB)));
            String str3 = (String) listF0.get(1);
            uv8Var.getClass();
            c cVarL = qy60.l(zy60Var.d(z4x0.C(vv8.b(vv8Var.h(3), str3, 0, 6))));
            s270 s270Var = new s270(cVarL);
            for (String str4 : zx6.U("iss", "sub", "jti")) {
                if (cVarL.containsKey(str4) && s270Var.h(str4) == null) {
                    throw new IllegalArgumentException("Invalid JWT string claim");
                }
            }
            for (String str5 : zx6.U("exp", "nbf", "iat")) {
                if (cVarL.containsKey(str5) && s270Var.f(str5) == null) {
                    throw new IllegalArgumentException("Invalid JWT timestamp claim");
                }
            }
            s270Var.d();
            return new mh01(s270Var);
        } catch (TimeoutCancellationException e2) {
            return new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            return new kh01((Throwable) e4);
        } catch (Exception e5) {
            return xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
    }

    public static sza q(String str) {
        int i2;
        char cCharAt;
        byte[] bArr = a.a;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i3 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i3];
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i4 < length) {
                char cCharAt2 = str.charAt(i4);
                if ('A' <= cCharAt2 && cCharAt2 < '[') {
                    i2 = cCharAt2 - 'A';
                } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                    i2 = cCharAt2 - 'G';
                } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                    i2 = cCharAt2 + 4;
                } else if (cCharAt2 != '+' && cCharAt2 != '-') {
                    if (cCharAt2 != '/' && cCharAt2 != '_') {
                        if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                            break;
                        }
                        i4++;
                    } else {
                        i2 = 63;
                    }
                } else {
                    i2 = 62;
                }
                i6 = (i6 << 6) | i2;
                i5++;
                if (i5 % 4 == 0) {
                    bArrCopyOf[i7] = (byte) (i6 >> 16);
                    int i8 = i7 + 2;
                    bArrCopyOf[i7 + 1] = (byte) (i6 >> 8);
                    i7 += 3;
                    bArrCopyOf[i8] = (byte) i6;
                }
                i4++;
            } else {
                int i9 = i5 % 4;
                if (i9 != 1) {
                    if (i9 == 2) {
                        bArrCopyOf[i7] = (byte) ((i6 << 12) >> 16);
                        i7++;
                    } else if (i9 == 3) {
                        int i10 = i6 << 6;
                        int i11 = i7 + 1;
                        bArrCopyOf[i7] = (byte) (i10 >> 16);
                        i7 += 2;
                        bArrCopyOf[i11] = (byte) (i10 >> 8);
                    }
                    if (i7 != i3) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i7);
                    }
                }
            }
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new sza(bArrCopyOf);
        }
        return null;
    }

    public static sza r(String str) {
        if (str.length() % 2 != 0) {
            nl.g("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 2;
            bArr[i2] = (byte) (hhx0.y(str.charAt(i3 + 1)) + (hhx0.y(str.charAt(i3)) << 4));
        }
        return new sza(bArr);
    }

    public static nh01 s(String str) {
        try {
            String str2 = (String) a0n.S0(1, s4x0.F0(str, new char[]{'.'}, 0, 6));
            String strT = str2 != null ? t4a.T(str2) : null;
            if (strT == null) {
                throw new IllegalArgumentException("JWT has no payload");
            }
            vv8.f.getClass();
            return new mh01(new s270(qy60.l(dz60.a.d(z4x0.C(vv8.b(vv8.h.h(3), strT, 0, 6))))));
        } catch (TimeoutCancellationException e2) {
            return new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            return new kh01((Throwable) e4);
        } catch (Exception e5) {
            return xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
    }

    public static i140 t(s5n s5nVar, long j2) {
        i140 i140Var = s5nVar.i0;
        if (i140Var != null) {
            return i140Var;
        }
        long j3 = r0n.k;
        i140 i140Var2 = new i140(j3, j2, j3, r0n.c(j2, 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.i0 = i140Var2;
        return i140Var2;
    }

    public static final void u(xor0 xor0Var) {
        k690 k690VarB = xor0Var.getLifecycle().b();
        if (k690VarB != k690.b && k690VarB != k690.c) {
            jl.i("Failed to enable `SavedStateHandle` for `", xor0Var, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `", k690VarB, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`.");
        } else if (xor0Var.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            por0 por0Var = new por0(xor0Var.getSavedStateRegistry(), (bv21) xor0Var);
            xor0Var.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", por0Var);
            xor0Var.getLifecycle().a(new cuo0(por0Var, (byte) 1));
        }
    }

    public static sza v(String str) {
        sza szaVar = new sza(str.getBytes(gve.a));
        szaVar.c = str;
        return szaVar;
    }

    public static final float w(float f2) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f2)) & 8589934591L) / 3)) + 709952852);
        float f3 = fIntBitsToFloat - ((fIntBitsToFloat - (f2 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f3 - ((f3 - (f2 / (f3 * f3))) * 0.33333334f);
    }

    public static i140 x(bun bunVar) {
        return z((s5n) ((mv10) bunVar).l(t5n.a));
    }

    public static i140 y(long j2, long j3, bun bunVar) {
        long j4 = r0n.l;
        return z((s5n) ((mv10) bunVar).l(t5n.a)).a(j2, j3, j4, j4);
    }

    public static i140 z(s5n s5nVar) {
        i140 i140Var = s5nVar.k0;
        if (i140Var != null) {
            return i140Var;
        }
        i140 i140Var2 = new i140(t5n.c(s5nVar, 26), t5n.c(s5nVar, 10), r0n.c(t5n.c(s5nVar, 18), 0.1f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.k0 = i140Var2;
        return i140Var2;
    }
}
