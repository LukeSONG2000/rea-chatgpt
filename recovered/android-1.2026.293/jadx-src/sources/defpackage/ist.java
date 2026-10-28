package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DispatchException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ist {
    public static final v21 b;
    public static final fin i;
    public static final fin l;
    public static final fin m;
    public static final eor0 a = new eor0(8);
    public static final bb6 c = new bb6();
    public static final sa6 d = new sa6();
    public static final ta6 e = new ta6();
    public static final ya6 f = new ya6();
    public static final xa6 g = new xa6();
    public static final wa6 h = new wa6();
    public static final fin j = new fin(787605376, new ejn(6), false);
    public static final fin k = new fin(-347328333, new zjn(7), false);
    public static final hwt n = new hwt(new bu6(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final byte[] o = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};
    public static final SerialDescriptor[] p = new SerialDescriptor[0];
    public static final qj2 q = new qj2(1022);

    static {
        byte b2 = 5;
        b = new v21(b2);
        i = new fin(194583841, new ijn(b2), false);
        byte b3 = 14;
        l = new fin(191524018, new xjn(b3), false);
        m = new fin(-2043400023, new mjn(b3), false);
    }

    public static final void A(lu30 lu30Var, bvp bvpVar) {
        lu30Var.b().z("Content-Type", bvpVar.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object C(tio tioVar, j2o0 j2o0Var) {
        if (!((mqd0) tioVar).a.n) {
            fu50.c("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        nok0 nok0Var = (nok0) lzr.W(tioVar).Y;
        nok0Var.getClass();
        return cw30.U(nok0Var, j2o0Var);
    }

    public static final String D(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final void E(dfs dfsVar, Throwable th) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).a;
        }
        try {
            kfs kfsVar = (kfs) dfsVar.u0(axm.e);
            if (kfsVar != null) {
                kfsVar.h0(dfsVar, th);
            } else {
                w781.g(dfsVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                ixd0.h(runtimeException, th);
                th = runtimeException;
            }
            w781.g(dfsVar, th);
        }
    }

    public static final long F(long j2) {
        if (j2 < 0) {
            ev00 ev00Var = dnx.b;
            return dnx.d;
        }
        ev00 ev00Var2 = dnx.b;
        return dnx.c;
    }

    public static boolean H(long[] jArr) {
        long[] jArr2 = new long[jArr.length + 1];
        System.arraycopy(jArr, 0, jArr2, 0, jArr.length);
        rgq0.X(jArr2);
        byte[] bArrO = rgq0.o(jArr2);
        for (int i2 = 0; i2 < 32; i2++) {
            if (bArrO[i2] != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I(Collection collection, twp twpVar) {
        ok8 ok8Var;
        Iterator it;
        int i2;
        if (twpVar instanceof ok8) {
            ok8Var = (ok8) twpVar;
            int i3 = ok8Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ok8Var.q = i3 - Integer.MIN_VALUE;
            } else {
                ok8Var = new ok8(twpVar);
            }
        }
        Object obj = ok8Var.p;
        int i4 = ok8Var.q;
        if (i4 == 0) {
            vpq0.o(obj);
            it = collection.iterator();
            i2 = 0;
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = ok8Var.o;
            it = ok8Var.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            sv60 sv60Var = (sv60) it.next();
            ok8Var.n = it;
            ok8Var.o = i2;
            ok8Var.q = 1;
            Object objQ = sv60Var.q(ok8Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }

    public static final v270 J(i370 i370Var) {
        w270 w270VarC = i370Var.c();
        if (w270VarC instanceof v270) {
            return (v270) w270VarC;
        }
        if (!(w270VarC instanceof lm01)) {
            ol.g("Only KClass supported as classifier, got ", w270VarC);
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + w270VarC + " from generic non-reified function. Such functionality cannot be supported because " + w270VarC + " is erased, either specify serializer explicitly or make calling function inline with reified " + w270VarC + '.');
    }

    public static final long K(float f2, long j2, long j3) {
        float fG = ixd0.G(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 >> 32)), f2);
        float fG2 = ixd0.G(Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 & 4294967295L)), f2);
        return (((long) Float.floatToRawIntBits(fG)) << 32) | (((long) Float.floatToRawIntBits(fG2)) & 4294967295L);
    }

    public static long L(int i2, byte[] bArr) {
        return (((long) (bArr[i2 + 2] & 255)) << 16) | (((long) bArr[i2]) & 255) | (((long) (bArr[i2 + 1] & 255)) << 8);
    }

    public static long M(int i2, byte[] bArr) {
        return (((long) (bArr[i2 + 3] & 255)) << 24) | L(i2, bArr);
    }

    public static final String N(v270 v270Var) {
        String strG = ((k4i) v270Var).g();
        if (strG == null) {
            strG = "<local class name not available>";
        }
        return vri0.o("Serializer for class '", strG, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n");
    }

    public static final nqd0 O(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new x370(function1, null));
    }

    public static final nqd0 P(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new x370(null, function1));
    }

    public static void Q(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static void R(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = iArr.length == 0 ? 0.0f : (i2 - i4) / iArr.length;
        float f2 = length / 2.0f;
        if (!z) {
            int length2 = iArr.length;
            int i6 = 0;
            while (i3 < length2) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7 + length;
                i3++;
                i6++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i8 = iArr[length3];
            iArr2[length3] = Math.round(f2);
            f2 += i8 + length;
        }
    }

    public static void S(int i2, int[] iArr, int[] iArr2, boolean z) {
        if (iArr.length == 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float fMax = (i2 - i4) / Math.max(iArr.length - 1, 1);
        float f2 = (z && iArr.length == 1) ? fMax : 0.0f;
        if (z) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                iArr2[length] = Math.round(f2);
                f2 += i6 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + fMax;
            i3++;
            i7++;
        }
    }

    public static void T(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = (i2 - i4) / (iArr.length + 1);
        if (z) {
            float f2 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i6 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i6 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f3 = length;
        int i7 = 0;
        while (i3 < length3) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f3);
            f3 += i8 + length;
            i3++;
            i7++;
        }
    }

    public static final s3b0 U(c90 c90Var, Function1 function1, bun bunVar, int i2) {
        Object w90Var;
        c90 c90Var2;
        a5e0 a5e0VarS = oqq0.s(c90Var, bunVar);
        a5e0 a5e0VarS2 = oqq0.s(function1, bunVar);
        Object[] objArr = new Object[0];
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new ry((byte) 1);
            mv10Var.x0(objX);
        }
        String str = (String) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
        y90 y90VarA = r0a0.a(mv10Var);
        if (y90VarA == null) {
            jl.d("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        u90 activityResultRegistry = y90VarA.getActivityResultRegistry();
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new l90();
            mv10Var.x0(objX2);
        }
        l90 l90Var = (l90) objX2;
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = new s3b0(l90Var, a5e0VarS);
            mv10Var.x0(objX3);
        }
        s3b0 s3b0Var = (s3b0) objX3;
        boolean zJ = mv10Var.j(l90Var) | mv10Var.j(activityResultRegistry) | mv10Var.h(str) | mv10Var.j(c90Var) | mv10Var.h(a5e0VarS2);
        Object objX4 = mv10Var.X();
        if (zJ || objX4 == ev00Var) {
            c90Var2 = c90Var;
            w90Var = new w90(l90Var, activityResultRegistry, str, c90Var2, a5e0VarS2, (byte) 0);
            mv10Var.x0(w90Var);
        } else {
            w90Var = objX4;
            c90Var2 = c90Var;
        }
        yyx.g(activityResultRegistry, str, c90Var2, (Function1) w90Var, mv10Var);
        return s3b0Var;
    }

    public static final w0e0 V(Function0 function0, bun bunVar) {
        a5e0 a5e0VarS = oqq0.s(function0, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new w0e0(a5e0VarS);
            mv10Var.x0(objX);
        }
        return (w0e0) objX;
    }

    public static final long W(long j2, long j3) {
        lnx lnxVar = lnx.NANOSECONDS;
        long jB = dnx.B(j3, lnxVar);
        if (((j2 - 1) | 1) == Long.MAX_VALUE) {
            if (!dnx.t(j3) || (j2 ^ jB) >= 0) {
                return j2;
            }
            ll.f("Summing infinities of different signs");
            return 0L;
        }
        if (((jB - 1) | 1) != Long.MAX_VALUE) {
            long j4 = j2 + jB;
            return ((jB ^ j4) & (j2 ^ j4)) < 0 ? j2 < 0 ? Long.MIN_VALUE : Long.MAX_VALUE : j4;
        }
        long jE = dnx.e(2, j3);
        long jB2 = dnx.B(jE, lnxVar);
        return (1 | (jB2 - 1)) == Long.MAX_VALUE ? jB2 : W(W(j2, jE), dnx.w(j3, jE));
    }

    public static final long X(long j2, long j3) {
        long j4 = j2 - j3;
        long j5 = (j4 ^ j2) & (~(j4 ^ j3));
        lnx lnxVar = lnx.NANOSECONDS;
        if (j5 >= 0) {
            return ab2.h0(j4, lnxVar);
        }
        lnx lnxVar2 = lnx.MILLISECONDS;
        if (lnxVar.compareTo(lnxVar2) >= 0) {
            return dnx.E(F(j4));
        }
        long j6 = (j2 / 1000000) - (j3 / 1000000);
        long j7 = (j2 % 1000000) - (j3 % 1000000);
        ev00 ev00Var = dnx.b;
        return dnx.x(ab2.h0(j6, lnxVar2), ab2.h0(j7, lnxVar));
    }

    public static final long Y(long j2, long j3) {
        if (((j3 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j2 - 1)) == Long.MAX_VALUE ? F(j2) : X(j2, j3);
        }
        if (j2 != j3) {
            return dnx.E(F(j3));
        }
        ev00 ev00Var = dnx.b;
        return 0L;
    }

    public static final void Z(v270 v270Var) {
        throw new SerializationException(N(v270Var));
    }

    public static wuv0 a(byte[] bArr) {
        int length = bArr.length;
        fma fmaVar = new fma();
        fmaVar.A(length, bArr);
        return new wuv0(fmaVar);
    }

    public static final List a0(vv30 vv30Var) {
        List listSingletonList;
        int i2;
        List<String> listD = vv30Var.b().d("Set-Cookie");
        if (listD == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : listD) {
            int i3 = 0;
            int iH0 = s4x0.h0(str, ',', 0, 6);
            if (iH0 == -1) {
                listSingletonList = Collections.singletonList(str);
            } else {
                ArrayList arrayList2 = new ArrayList();
                int iH02 = s4x0.h0(str, '=', iH0, 4);
                int iH03 = s4x0.h0(str, ';', iH0, 4);
                while (i3 < str.length() && iH0 > 0) {
                    if (iH02 < iH0) {
                        iH02 = s4x0.h0(str, '=', iH0, 4);
                    }
                    int iH04 = s4x0.h0(str, ',', iH0 + 1, 4);
                    while (true) {
                        int i4 = iH04;
                        i2 = iH0;
                        iH0 = i4;
                        if (iH0 < 0 || iH0 >= iH02) {
                            break;
                        }
                        iH04 = s4x0.h0(str, ',', iH0 + 1, 4);
                    }
                    if (iH03 < i2) {
                        iH03 = s4x0.h0(str, ';', i2, 4);
                    }
                    if (iH02 < 0) {
                        arrayList2.add(str.substring(i3));
                        break;
                    }
                    if (iH03 == -1 || iH03 > iH02) {
                        arrayList2.add(str.substring(i3, i2));
                        i3 = i2 + 1;
                    }
                }
                if (i3 < str.length()) {
                    arrayList2.add(str.substring(i3));
                }
                listSingletonList = arrayList2;
            }
            f0n.t0(arrayList, listSingletonList);
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(xas.d((String) it.next()));
        }
        return arrayList3;
    }

    public static final ana b(int i2, int i3, Function1 function1) {
        if (i2 == -2) {
            if (i3 != 1) {
                return new loo(1, i3, function1);
            }
            zse.K.getClass();
            return new ana(yse.b, function1);
        }
        if (i2 != -1) {
            return i2 != 0 ? i2 != Integer.MAX_VALUE ? i3 == 1 ? new ana(i2, function1) : new loo(i2, i3, function1) : new ana(Integer.MAX_VALUE, function1) : i3 == 1 ? new ana(0, function1) : new loo(1, i3, function1);
        }
        if (i3 == 1) {
            return new loo(1, 2, function1);
        }
        ll.f("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }

    public static void b0(fk fkVar, t2o0 t2o0Var) {
        t2o0 t2o0Var2 = fkVar.b;
        if (t2o0Var2 == null) {
            fkVar.b = t2o0Var;
        } else {
            t72.e("Backing delegate already set: ", t2o0Var2);
        }
    }

    public static /* synthetic */ ana c(int i2, int i3, int i4, Function1 function1) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 1;
        }
        if ((i4 & 4) != 0) {
            function1 = null;
        }
        return b(i2, i3, function1);
    }

    public static final bio0 c0(e510 e510Var, sfs sfsVar, r5u0 r5u0Var, int i2) {
        d3u0 d3u0VarW = w(e510Var, i2);
        rxt0 rxt0VarC = jm01.c(i2, d3u0VarW.b, d3u0VarW.c);
        return new bio0(rxt0VarC, dve.T(r5u0Var.equals(pup.k) ? 1 : 4, d3u0VarW.d, sfsVar, new p810(r5u0Var, d3u0VarW.a, rxt0VarC, jm01.f, null, (byte) 0)));
    }

    public static final bbn d(Object obj) {
        bbn bbnVar = new bbn(null);
        bbnVar.B0(obj);
        return bbnVar;
    }

    public static byte[] d0(byte[] bArr) {
        int i2;
        byte[] bArr2 = new byte[256];
        for (int i3 = 0; i3 < 256; i3++) {
            bArr2[i3] = (byte) (1 & ((bArr[i3 >> 3] & 255) >> (i3 & 7)));
        }
        for (int i4 = 0; i4 < 256; i4++) {
            if (bArr2[i4] != 0) {
                for (int i5 = 1; i5 <= 6 && (i2 = i4 + i5) < 256; i5++) {
                    byte b2 = bArr2[i2];
                    if (b2 != 0) {
                        byte b3 = bArr2[i4];
                        if ((b2 << i5) + b3 <= 15) {
                            bArr2[i4] = (byte) (b3 + (b2 << i5));
                            bArr2[i2] = 0;
                        } else if (b3 - (b2 << i5) >= -15) {
                            bArr2[i4] = (byte) (b3 - (b2 << i5));
                            while (true) {
                                if (i2 >= 256) {
                                    break;
                                }
                                if (bArr2[i2] == 0) {
                                    bArr2[i2] = 1;
                                    break;
                                }
                                bArr2[i2] = 0;
                                i2++;
                            }
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static bbn e() {
        return new bbn(null);
    }

    public static final dio0 e0(e510 e510Var, sfs sfsVar, r5u0 r5u0Var, Object obj) {
        d3u0 d3u0VarW = w(e510Var, 1);
        smw0 smw0VarP = o4a.p(obj);
        return new dio0(smw0VarP, dve.T(r5u0Var.equals(pup.k) ? 1 : 4, d3u0VarW.d, sfsVar, new p810(r5u0Var, d3u0VarW.a, smw0VarP, obj, null, (byte) 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void f(String str, i030 i030Var, emw0 emw0Var, List list, rvi0 rvi0Var, Function1 function1, Function2 function2, boolean z, emw0 emw0Var2, sl70 sl70Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        a5e0 a5e0Var;
        boolean z2;
        String str2;
        boolean z3;
        boolean z4;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        byte b2;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(473277479);
        e36 e36Var = mv10Var3.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var3.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var3.h(i030Var) : mv10Var3.j(i030Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.h(emw0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var3.h(list) : mv10Var3.j(list) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var3.h(rvi0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var3.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var3.j(function2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var3.i(z) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= mv10Var3.h(emw0Var2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= (i2 & 1073741824) == 0 ? mv10Var3.h(sl70Var) : mv10Var3.j(sl70Var) ? 536870912 : 268435456;
        }
        byte b3 = 3;
        if (mv10Var3.c0(i3 & 1, ((i3 & 306783379) == 306783378 && ((mv10Var3.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object value = emw0Var2.getValue();
            boolean z5 = (value == null || list.isEmpty() || !((Boolean) sl70Var.getValue()).booleanValue()) ? false : true;
            Object[] objArr = {str, Boolean.valueOf(z), value};
            int i4 = i3 & 14;
            boolean zJ = mv10Var3.j(value) | (i4 == 4);
            Object objX = mv10Var3.X();
            if (zJ || objX == obj) {
                objX = new d2(value, (Object) str, (byte) 21);
                mv10Var3.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var3, 0);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ConversationHomeEntryPointDividerList").A(mwq.Q(b.e(nqd0Var, 1.0f), rvi0Var));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z6 = mv10Var3.S;
            Function0 function0 = LayoutNode.t1;
            if (z6) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            kj9 kj9Var = di1.n;
            int i5 = i3;
            za6 za6Var = new za6(12.0f, true, new tl(b3));
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ConversationHomeEntryPointDividerList").A(kho0.H(b.g(b.y(y5a.a.a(kqd0Var2, di1.i), 0.0f, bbv0.i, 1), 1.0f), kho0.B(mv10Var3), false, 14));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            if (str == null || s4x0.k0(str)) {
                a5e0Var = a5e0Var2;
                z2 = z5;
                mv10 mv10Var4 = mv10Var3;
                str2 = "ConversationHomeEntryPointDividerList";
                z3 = false;
                z4 = true;
                kqd0Var = kqd0Var2;
                mv10Var4.n0(-1428705865);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                mv10Var3.n0(-1429378038);
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "ConversationHomeEntryPointDividerList").A(b.g(kqd0Var2, 1.0f));
                boolean zI = mv10Var3.i(z5) | mv10Var3.h(a5e0Var2);
                Object objX2 = mv10Var3.X();
                if (zI || objX2 == obj) {
                    b2 = 0;
                    objX2 = new sjq(z5, a5e0Var2, b2);
                    mv10Var3.x0(objX2);
                } else {
                    b2 = 0;
                }
                int i6 = i5 >> 12;
                mv10 mv10Var5 = mv10Var3;
                str2 = "ConversationHomeEntryPointDividerList";
                a5e0Var = a5e0Var2;
                boolean z7 = b2;
                z2 = z5;
                z4 = true;
                kqd0Var = kqd0Var2;
                h030.a(str, i030Var, emw0Var, z, emw0Var2, nqd0VarA3, false, (Function1) objX2, mv10Var5, (i6 & 57344) | i4 | 196608 | (i5 & 112) | (i5 & 896) | (i6 & 7168), 64);
                mv10Var5.s(z7);
                mv10Var2 = mv10Var5;
                z3 = z7;
            }
            if (list.isEmpty()) {
                mv10Var2.n0(-1428279305);
                mv10Var2.s(z3);
            } else {
                mv10Var2.n0(-1428634348);
                u uVar = u.m;
                boolean z8 = (!z2 || ((Boolean) a5e0Var.getValue()).booleanValue()) ? z4 : z3;
                nqd0 nqd0VarA4 = d.a(kqd0Var, str2).A(b.g(kqd0Var, 1.0f));
                lrx0 lrx0Var = nrx0.Companion;
                int i7 = i5 >> 12;
                uVar.I(list, function1, function2, nqd0VarA4, z8, mv10Var2, ((i5 >> 9) & 14) | 199680 | (i7 & 112) | (i7 & 896));
                mv10Var2.s(z3);
            }
            mv10Var2.s(z4);
            mv10Var2.s(z4);
            mv10Var = mv10Var2;
        } else {
            mv10 mv10Var6 = mv10Var3;
            mv10Var6.f0();
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjq(str, i030Var, emw0Var, list, rvi0Var, function1, function2, z, emw0Var2, sl70Var, nqd0Var, i2);
        }
    }

    public static void f0(hwt hwtVar, ozr ozrVar, osx osxVar) {
        long[] jArr = new long[10];
        bu6 bu6Var = (bu6) hwtVar.a;
        long[] jArr2 = (long[]) bu6Var.a;
        bu6 bu6Var2 = (bu6) ozrVar.b;
        rgq0.g0(jArr2, (long[]) bu6Var2.b, (long[]) bu6Var2.a);
        long[] jArr3 = (long[]) bu6Var.b;
        rgq0.f0(jArr3, (long[]) bu6Var2.b, (long[]) bu6Var2.a);
        rgq0.S(jArr3, jArr3, osxVar.a);
        long[] jArr4 = (long[]) bu6Var.c;
        long[] jArr5 = (long[]) bu6Var.a;
        rgq0.S(jArr4, jArr5, osxVar.b);
        long[] jArr6 = (long[]) hwtVar.b;
        rgq0.S(jArr6, (long[]) ozrVar.c, osxVar.c);
        osxVar.a(jArr5, (long[]) bu6Var2.c);
        rgq0.g0(jArr, jArr5, jArr5);
        rgq0.f0(jArr5, jArr4, jArr3);
        rgq0.g0(jArr3, jArr4, jArr3);
        rgq0.f0(jArr4, jArr, jArr6);
        rgq0.g0(jArr6, jArr, jArr6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01af  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r1v2, types: [i030] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [a6p] */
    /* JADX WARN: Type inference failed for: r4v16, types: [i030] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final clw0 clw0Var, final List list, final String str, final rvi0 rvi0Var, final Function1 function1, final boolean z, nqd0 nqd0Var, bun bunVar, final int i2) throws Throwable {
        int i3;
        clw0 clw0Var2;
        Function1 function12;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function2;
        Throwable th;
        Object obj;
        byte b2;
        boolean z2;
        Object objX;
        byte b3;
        boolean z3;
        Object objX2;
        int i4;
        kqd0 kqd0Var;
        c030 c030Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1419728294);
        if ((i2 & 48) == 0) {
            i3 = (mv10Var.h(clw0Var) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        int i5 = i3 | 12582912;
        if (mv10Var.c0(i5 & 1, (4793489 & i5) != 4793488)) {
            t2f t2fVar = z ? t2f.c : t2f.b;
            bas.f.getClass();
            p8z p8zVar = bas.x;
            int i6 = p8z.d;
            d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var, 6);
            if (clw0Var != null && (c030Var = clw0Var.c) != null) {
                th = null;
                if (!c030Var.a.equals(str)) {
                    c030Var = null;
                }
                if (c030Var != null) {
                    obj = c030Var.b;
                }
                final kqd0 kqd0Var2 = kqd0.a;
                if (str == null && !s4x0.k0(str) && list.isEmpty()) {
                    mv10Var.n0(-1711563030);
                    int i7 = i5 >> 9;
                    int i8 = i7 & 14;
                    a5e0 a5e0VarG = bl31.G(str, clw0Var != null ? clw0Var.f : th, t2fVar, mv10Var, i8);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "ConversationHomePage").A(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    h030.a(str, obj, d7p0VarJ0, z, a5e0VarG, d.a(kqd0Var2, "ConversationHomePage").A(b.g(kqd0Var2, 1.0f)), true, null, mv10Var, 1769472 | i8 | (i7 & 7168), 128);
                    xro0VarY = sh7.i(mv10Var, true, false);
                    if (xro0VarY != null) {
                        function2 = new Function2() { // from class: qjq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) throws Throwable {
                                ((Integer) obj3).getClass();
                                ist.g(clw0Var, list, str, rvi0Var, function1, z, kqd0Var2, (bun) obj2, hmb0.S(i2 | 1));
                                return a011.a;
                            }
                        };
                        xro0VarY.d = function2;
                    }
                    return;
                }
                clw0Var2 = clw0Var;
                ?? r1 = obj;
                function12 = function1;
                b2 = 0;
                mv10Var.n0(-1710746180);
                mv10Var.s(false);
                int i9 = 458752 & i5;
                z2 = ((i5 & 896) != 256 || ((i5 & 512) != 0 && mv10Var.j(list))) | (i9 != 131072);
                objX = mv10Var.X();
                b3 = 2;
                if (!z2 || objX == ev00Var) {
                    objX = new xl8(function12, list, b3);
                    mv10Var.x0(objX);
                }
                Function1 function13 = (Function1) objX;
                z3 = i9 != 131072;
                objX2 = mv10Var.X();
                if (!z3 || objX2 == ev00Var) {
                    objX2 = new ujq(function12, b2);
                    mv10Var.x0(objX2);
                }
                Function2 function22 = (Function2) objX2;
                ?? r0 = clw0Var2 == null ? clw0Var2.a : th;
                i4 = r0 != 0 ? -1 : vjq.a[r0.ordinal()];
                if (i4 == -1) {
                    kqd0Var = kqd0Var2;
                    mv10Var.n0(-1709069390);
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                } else if (i4 != 1) {
                    if (i4 != 2) {
                        throw evx0.w(-1440640236, mv10Var, false);
                    }
                    kqd0Var = kqd0Var2;
                    mv10Var.n0(-1709069390);
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                } else {
                    mv10Var.n0(-1710094684);
                    int i10 = (i5 >> 9) & 14;
                    a5e0 a5e0VarG2 = bl31.G(str, clw0Var2.f, t2fVar, mv10Var, i10);
                    sl70 sl70Var = clw0Var2.g;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "ConversationHomePage").A(b.e(kqd0Var2, 1.0f));
                    lrx0 lrx0Var = nrx0.Companion;
                    int i11 = i5 << 3;
                    kqd0Var = kqd0Var2;
                    f(str, r1, d7p0VarJ0, list, rvi0Var, function13, function22, z, a5e0VarG2, sl70Var, nqd0VarA2, mv10Var, i10 | (i11 & 7168) | (i5 & 57344) | (29360128 & i11));
                    mv10Var.s(false);
                    nqd0Var2 = kqd0Var;
                }
                xro0VarY.d = function2;
            }
            th = null;
            obj = th;
            final nqd0 kqd0Var22 = kqd0.a;
            if (str == null) {
            }
            clw0Var2 = clw0Var;
            ?? r12 = obj;
            function12 = function1;
            b2 = 0;
            mv10Var.n0(-1710746180);
            mv10Var.s(false);
            int i92 = 458752 & i5;
            if (i92 != 131072) {
            }
            if ((i5 & 896) != 256) {
                z2 = ((i5 & 896) != 256 || ((i5 & 512) != 0 && mv10Var.j(list))) | (i92 != 131072);
                objX = mv10Var.X();
                b3 = 2;
                if (!z2) {
                    objX = new xl8(function12, list, b3);
                    mv10Var.x0(objX);
                    Function1 function132 = (Function1) objX;
                    if (i92 != 131072) {
                    }
                    objX2 = mv10Var.X();
                    if (!z3) {
                        objX2 = new ujq(function12, b2);
                        mv10Var.x0(objX2);
                        Function2 function222 = (Function2) objX2;
                        if (clw0Var2 == null) {
                        }
                        if (r0 != 0) {
                        }
                        if (i4 == -1) {
                        }
                    }
                }
            }
            xro0VarY.d = function2;
        }
        clw0Var2 = clw0Var;
        function12 = function1;
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final clw0 clw0Var3 = clw0Var2;
            final Function1 function14 = function12;
            function2 = new Function2() { // from class: rjq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) throws Throwable {
                    ((Integer) obj3).getClass();
                    ist.g(clw0Var3, list, str, rvi0Var, function14, z, nqd0Var2, (bun) obj2, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final String g0(twp twpVar) {
        Object kpq0Var;
        if (twpVar instanceof wyw) {
            return ((wyw) twpVar).toString();
        }
        try {
            kpq0Var = twpVar + '@' + D(twpVar);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (spq0.a(kpq0Var) != null) {
            kpq0Var = twpVar.getClass().getName() + '@' + D(twpVar);
        }
        return (String) kpq0Var;
    }

    public static final zy60 h(hx60 hx60Var, Function1 function1) {
        zx60 zx60Var = new zx60();
        dy60 dy60Var = hx60Var.a;
        zx60Var.a = dy60Var.a;
        zx60Var.b = dy60Var.f;
        zx60Var.c = dy60Var.b;
        zx60Var.d = dy60Var.c;
        zx60Var.e = dy60Var.e;
        String str = dy60Var.g;
        zx60Var.f = str;
        zx60Var.g = dy60Var.h;
        zx60Var.h = dy60Var.i;
        zx60Var.i = dy60Var.l;
        zx60Var.j = dy60Var.j;
        zx60Var.k = dy60Var.k;
        zx60Var.l = dy60Var.d;
        zx60Var.m = hx60Var.b;
        zx60Var.n = dy60Var.m;
        function1.invoke(zx60Var);
        if (zx60Var.e) {
            if (!str.equals("    ")) {
                for (int i2 = 0; i2 < str.length(); i2++) {
                    char cCharAt = str.charAt(i2);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        nl.g("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ".concat(str));
                        return null;
                    }
                }
            }
        } else if (!str.equals("    ")) {
            ll.f("Indent should not be specified when default printing mode is used");
            return null;
        }
        dy60 dy60Var2 = new dy60(zx60Var.a, zx60Var.c, zx60Var.d, zx60Var.l, zx60Var.e, zx60Var.b, zx60Var.f, zx60Var.g, zx60Var.h, zx60Var.j, zx60Var.k, zx60Var.i, zx60Var.n);
        k0t0 k0t0Var = zx60Var.m;
        zy60 zy60Var = new zy60(dy60Var2, k0t0Var);
        if (k0t0Var != e1t0.a) {
            k0t0Var.a(new y070(dy60Var2));
        }
        return zy60Var;
    }

    public static final ArrayList h0(Map[] mapArr, Function1 function1) {
        if (mapArr == null || mapArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(mapArr.length);
        for (Map map : mapArr) {
            arrayList.add(function1.invoke(map));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final Map[] i0(List list, Map map) {
        List list2 = list;
        if (list2 == null || list2.isEmpty() || map == null || map.isEmpty()) {
            return new Map[0];
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map2 = (Map) map.get((String) it.next());
            if (map2 != null) {
                arrayList.add(map2);
            }
        }
        return arrayList.isEmpty() ? new Map[0] : (Map[]) arrayList.toArray(new Map[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0269 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x038e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:285:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final nqd0 nqd0Var, aq70 aq70Var, final rvi0 rvi0Var, final boolean z, final boolean z2, final y210 y210Var, final boolean z3, final hd2 hd2Var, fi1 fi1Var, cb6 cb6Var, lj9 lj9Var, ua6 ua6Var, final Function1 function1, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        aq70 aq70Var2;
        mv10 mv10Var;
        final fi1 fi1Var2;
        final cb6 cb6Var2;
        final lj9 lj9Var2;
        final ua6 ua6Var2;
        xro0 xro0VarY;
        cb6 cb6Var3;
        lj9 lj9Var3;
        fi1 fi1Var3;
        int i11;
        ua6 ua6Var3;
        int i12;
        a5e0 a5e0VarS;
        boolean z4;
        Object objX;
        int i13;
        f370 f370Var;
        boolean z5;
        Object objX2;
        Object objX3;
        sfs sfsVar;
        iz20 iz20Var;
        iew0 iew0Var;
        int i14;
        boolean zF;
        ev00 ev00Var;
        Object jp70Var;
        boolean z6;
        int i15;
        int i16;
        boolean z7;
        cb6 cb6Var4;
        ua6 ua6Var4;
        aq70 aq70Var3;
        f370 f370Var2;
        boolean z8;
        nqd0 nqd0VarE;
        Object objX4;
        boolean z9 = z;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(924924659);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(aq70Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(rvi0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.i(z9) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= mv10Var2.h(y210Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.i(z3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.h(hd2Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= 33554432;
        }
        int i17 = i4 & 512;
        if (i17 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i5 |= mv10Var2.h(fi1Var) ? 536870912 : 268435456;
        }
        int i18 = i4 & 1024;
        if (i18 != 0) {
            i7 = i3 | 6;
            i6 = i18;
        } else if ((i3 & 6) == 0) {
            i6 = i18;
            i7 = i3 | (mv10Var2.h(cb6Var) ? 4 : 2);
        } else {
            i6 = i18;
            i7 = i3;
        }
        int i19 = i4 & 2048;
        if (i19 != 0) {
            i7 |= 48;
            i8 = i19;
        } else if ((i3 & 48) == 0) {
            i8 = i19;
            i7 |= mv10Var2.h(lj9Var) ? 32 : 16;
        } else {
            i8 = i19;
        }
        int i20 = i7;
        int i21 = i4 & 4096;
        if (i21 == 0) {
            i9 = i20;
            if ((i3 & 384) == 0) {
                i9 |= mv10Var2.h(ua6Var) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                i9 |= mv10Var2.j(function1) ? 2048 : 1024;
            }
            i10 = i9;
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i10 & 1171) != 1170)) {
                aq70Var2 = aq70Var;
                mv10Var = mv10Var2;
                mv10Var.f0();
                fi1Var2 = fi1Var;
                cb6Var2 = cb6Var;
                lj9Var2 = lj9Var;
                ua6Var2 = ua6Var;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    int i22 = i5 & (-234881025);
                    fi1 fi1Var4 = i17 != 0 ? null : fi1Var;
                    cb6Var3 = i6 != 0 ? null : cb6Var;
                    lj9Var3 = i8 != 0 ? null : lj9Var;
                    fi1Var3 = fi1Var4;
                    i11 = i22;
                    if (i21 != 0) {
                        ua6Var3 = null;
                    }
                    mv10Var2.t();
                    int i23 = i11 >> 3;
                    i12 = i23 & 14;
                    int i24 = i12 | ((i10 >> 6) & 112);
                    a5e0VarS = oqq0.s(function1, mv10Var2);
                    int i25 = i11;
                    z4 = (((i24 & 14) ^ 6) <= 4 && mv10Var2.h(aq70Var)) || (i24 & 6) == 4;
                    objX = mv10Var2.X();
                    if (z4 || objX == ev00Var2) {
                        cn70 cn70Var = new cn70();
                        i13 = i12;
                        cn70Var.a = new rbj0(Integer.MAX_VALUE);
                        cn70Var.b = new rbj0(Integer.MAX_VALUE);
                        di1 di1Var = di1.u;
                        f5o f5oVar = new f5o(a5e0VarS, (byte) 5);
                        bbi bbiVar = srv0.a;
                        objX = new gp70(new wwu(new i8i(new wwu(f5oVar, di1Var), aq70Var, cn70Var, (byte) 1), di1Var), emw0.class, "value", "getValue()Ljava/lang/Object;", 0);
                        mv10Var2.x0(objX);
                    } else {
                        i13 = i12;
                    }
                    f370Var = (f370) objX;
                    int i26 = i25 >> 9;
                    int i27 = i13 | (i26 & 112);
                    z5 = ((((i27 & 112) ^ 48) > 32 && mv10Var2.i(z2)) || (i27 & 48) == 32) | ((((i27 & 14) ^ 6) <= 4 && mv10Var2.h(aq70Var)) || (i27 & 6) == 4);
                    objX2 = mv10Var2.X();
                    if (z5 || objX2 == ev00Var2) {
                        objX2 = new vo70(aq70Var, z2);
                        mv10Var2.x0(objX2);
                    }
                    to70 to70Var = (to70) objX2;
                    objX3 = mv10Var2.X();
                    if (objX3 == ev00Var2) {
                        objX3 = yyx.E(mv10Var2);
                        mv10Var2.x0(objX3);
                    }
                    sfsVar = (sfs) objX3;
                    iz20Var = (iz20) mv10Var2.l(cjo.g);
                    iew0Var = ((Boolean) mv10Var2.l(cjo.x)).booleanValue() ? null : ker0.h;
                    i14 = i25 & 112;
                    int i28 = i10 << 18;
                    int i29 = (i25 & 65520) | (i26 & 3670016) | (i28 & 29360128) | (i28 & 234881024) | ((i10 << 27) & 1879048192);
                    zF = ((((i29 & 1879048192) ^ 805306368) > 536870912 && mv10Var2.h(cb6Var3)) || (i29 & 805306368) == 536870912) | ((((i29 & 896) ^ 384) > 256 && mv10Var2.h(rvi0Var)) || (i29 & 384) == 256) | ((((i29 & 112) ^ 48) <= 32 && mv10Var2.h(aq70Var)) || (i29 & 48) == 32) | ((((i29 & 7168) ^ 3072) > 2048 && mv10Var2.i(z9)) || (i29 & 3072) == 2048) | ((((57344 & i29) ^ 24576) > 16384 && mv10Var2.i(z2)) || (i29 & 24576) == 16384) | mv10Var2.f(0) | ((((i29 & 3670016) ^ 1572864) > 1048576 && mv10Var2.h(fi1Var3)) || (i29 & 1572864) == 1048576) | ((((i29 & 29360128) ^ 12582912) > 8388608 && mv10Var2.h(lj9Var3)) || (i29 & 12582912) == 8388608) | ((((i29 & 234881024) ^ 100663296) > 67108864 && mv10Var2.h(ua6Var3)) || (i29 & 100663296) == 67108864) | mv10Var2.h(iz20Var) | mv10Var2.h(iew0Var);
                    Object objX5 = mv10Var2.X();
                    if (zF || objX5 == ev00Var2) {
                        ev00Var = ev00Var2;
                        ua6 ua6Var5 = ua6Var3;
                        mv10Var = mv10Var2;
                        z6 = true;
                        i15 = i14;
                        i16 = 4;
                        jp70Var = new jp70(aq70Var, z2, rvi0Var, z9, f370Var, cb6Var3, ua6Var5, sfsVar, iz20Var, iew0Var, fi1Var3, lj9Var3);
                        z7 = z2;
                        cb6Var4 = cb6Var3;
                        ua6Var4 = ua6Var5;
                        aq70Var3 = aq70Var;
                        f370Var2 = f370Var;
                        z9 = z9;
                        mv10Var.x0(jp70Var);
                    } else {
                        i15 = i14;
                        ua6Var4 = ua6Var3;
                        jp70Var = objX5;
                        z7 = z2;
                        cb6Var4 = cb6Var3;
                        ev00Var = ev00Var2;
                        mv10Var = mv10Var2;
                        i16 = 4;
                        z6 = true;
                        aq70Var3 = aq70Var;
                        f370Var2 = f370Var;
                    }
                    bo70 bo70Var = (bo70) jp70Var;
                    zpi0 zpi0Var = !z7 ? zpi0.a : zpi0.b;
                    if (z3) {
                        z8 = false;
                        mv10Var.n0(-2076718545);
                        mv10Var.s(false);
                        nqd0VarE = kqd0.a;
                    } else {
                        mv10Var.n0(-2077147368);
                        boolean zF2 = (((((i23 & 14) ^ 6) <= i16 || !mv10Var.h(aq70Var3)) && (i23 & 6) != i16) ? false : z6) | mv10Var.f(0);
                        Object objX6 = mv10Var.X();
                        if (zF2 || objX6 == ev00Var) {
                            objX6 = new zo70(aq70Var3);
                            mv10Var.x0(objX6);
                        }
                        nqd0VarE = w0a0.E((zo70) objX6, aq70Var3.p, z9, zpi0Var);
                        z8 = false;
                        mv10Var.s(false);
                    }
                    if (i15 != 32) {
                        z6 = z8;
                    }
                    objX4 = mv10Var.X();
                    if (!z6 || objX4 == ev00Var) {
                        objX4 = new t92(aq70Var3, (byte) 14);
                        mv10Var.x0(objX4);
                    }
                    f370 f370Var3 = f370Var2;
                    aq70 aq70Var4 = aq70Var3;
                    nqd0 nqd0VarC0 = rgq0.c0(hmb0.F(nbm0.O(nqd0Var.A(aq70Var3.m).A(aq70Var3.n), f370Var2, to70Var, zpi0Var, z3, z9).A(nqd0VarE), aq70Var3.o), aq70Var4, zpi0Var, hd2Var, z3, z, y210Var, aq70Var3.g, t4a.L(z9, z7, (Function0) objX4, mv10Var, i26 & 126));
                    aq70Var2 = aq70Var4;
                    mwq.c(f370Var3, nqd0VarC0, aq70Var2.q, bo70Var, mv10Var, 0);
                    cb6Var2 = cb6Var4;
                    fi1Var2 = fi1Var3;
                    lj9Var2 = lj9Var3;
                    ua6Var2 = ua6Var4;
                } else {
                    mv10Var2.f0();
                    fi1Var3 = fi1Var;
                    cb6Var3 = cb6Var;
                    lj9Var3 = lj9Var;
                    i11 = i5 & (-234881025);
                }
                ua6Var3 = ua6Var;
                mv10Var2.t();
                int i232 = i11 >> 3;
                i12 = i232 & 14;
                int i242 = i12 | ((i10 >> 6) & 112);
                a5e0VarS = oqq0.s(function1, mv10Var2);
                int i252 = i11;
                if (((i242 & 14) ^ 6) <= 4) {
                    objX = mv10Var2.X();
                    if (z4) {
                        cn70 cn70Var2 = new cn70();
                        i13 = i12;
                        cn70Var2.a = new rbj0(Integer.MAX_VALUE);
                        cn70Var2.b = new rbj0(Integer.MAX_VALUE);
                        di1 di1Var2 = di1.u;
                        f5o f5oVar2 = new f5o(a5e0VarS, (byte) 5);
                        bbi bbiVar2 = srv0.a;
                        objX = new gp70(new wwu(new i8i(new wwu(f5oVar2, di1Var2), aq70Var, cn70Var2, (byte) 1), di1Var2), emw0.class, "value", "getValue()Ljava/lang/Object;", 0);
                        mv10Var2.x0(objX);
                        f370Var = (f370) objX;
                        int i262 = i252 >> 9;
                        int i272 = i13 | (i262 & 112);
                        if (((i272 & 14) ^ 6) <= 4) {
                            if (((i272 & 112) ^ 48) > 32) {
                                z5 = ((((i272 & 112) ^ 48) > 32 && mv10Var2.i(z2)) || (i272 & 48) == 32) | ((((i272 & 14) ^ 6) <= 4 && mv10Var2.h(aq70Var)) || (i272 & 6) == 4);
                                objX2 = mv10Var2.X();
                                if (z5) {
                                    objX2 = new vo70(aq70Var, z2);
                                    mv10Var2.x0(objX2);
                                    to70 to70Var2 = (to70) objX2;
                                    objX3 = mv10Var2.X();
                                    if (objX3 == ev00Var2) {
                                    }
                                    sfsVar = (sfs) objX3;
                                    iz20Var = (iz20) mv10Var2.l(cjo.g);
                                    iew0Var = ((Boolean) mv10Var2.l(cjo.x)).booleanValue() ? null : ker0.h;
                                    i14 = i252 & 112;
                                    int i282 = i10 << 18;
                                    int i292 = (i252 & 65520) | (i262 & 3670016) | (i282 & 29360128) | (i282 & 234881024) | ((i10 << 27) & 1879048192);
                                    if (((i292 & 112) ^ 48) <= 32) {
                                        if (((i292 & 896) ^ 384) > 256) {
                                            if (((i292 & 7168) ^ 3072) > 2048) {
                                                if (((57344 & i292) ^ 24576) > 16384) {
                                                    if (((i292 & 3670016) ^ 1572864) > 1048576) {
                                                        if (((i292 & 29360128) ^ 12582912) > 8388608) {
                                                            if (((i292 & 234881024) ^ 100663296) > 67108864) {
                                                                if (((i292 & 1879048192) ^ 805306368) > 536870912) {
                                                                    zF = ((((i292 & 1879048192) ^ 805306368) > 536870912 && mv10Var2.h(cb6Var3)) || (i292 & 805306368) == 536870912) | ((((i292 & 896) ^ 384) > 256 && mv10Var2.h(rvi0Var)) || (i292 & 384) == 256) | ((((i292 & 112) ^ 48) <= 32 && mv10Var2.h(aq70Var)) || (i292 & 48) == 32) | ((((i292 & 7168) ^ 3072) > 2048 && mv10Var2.i(z9)) || (i292 & 3072) == 2048) | ((((57344 & i292) ^ 24576) > 16384 && mv10Var2.i(z2)) || (i292 & 24576) == 16384) | mv10Var2.f(0) | ((((i292 & 3670016) ^ 1572864) > 1048576 && mv10Var2.h(fi1Var3)) || (i292 & 1572864) == 1048576) | ((((i292 & 29360128) ^ 12582912) > 8388608 && mv10Var2.h(lj9Var3)) || (i292 & 12582912) == 8388608) | ((((i292 & 234881024) ^ 100663296) > 67108864 && mv10Var2.h(ua6Var3)) || (i292 & 100663296) == 67108864) | mv10Var2.h(iz20Var) | mv10Var2.h(iew0Var);
                                                                    Object objX52 = mv10Var2.X();
                                                                    if (zF) {
                                                                        ev00Var = ev00Var2;
                                                                        ua6 ua6Var52 = ua6Var3;
                                                                        mv10Var = mv10Var2;
                                                                        z6 = true;
                                                                        i15 = i14;
                                                                        i16 = 4;
                                                                        jp70Var = new jp70(aq70Var, z2, rvi0Var, z9, f370Var, cb6Var3, ua6Var52, sfsVar, iz20Var, iew0Var, fi1Var3, lj9Var3);
                                                                        z7 = z2;
                                                                        cb6Var4 = cb6Var3;
                                                                        ua6Var4 = ua6Var52;
                                                                        aq70Var3 = aq70Var;
                                                                        f370Var2 = f370Var;
                                                                        z9 = z9;
                                                                        mv10Var.x0(jp70Var);
                                                                        bo70 bo70Var2 = (bo70) jp70Var;
                                                                        zpi0 zpi0Var2 = !z7 ? zpi0.a : zpi0.b;
                                                                        if (z3) {
                                                                        }
                                                                        if (i15 != 32) {
                                                                        }
                                                                        objX4 = mv10Var.X();
                                                                        if (!z6) {
                                                                            objX4 = new t92(aq70Var3, (byte) 14);
                                                                            mv10Var.x0(objX4);
                                                                            f370 f370Var32 = f370Var2;
                                                                            aq70 aq70Var42 = aq70Var3;
                                                                            nqd0 nqd0VarC02 = rgq0.c0(hmb0.F(nbm0.O(nqd0Var.A(aq70Var3.m).A(aq70Var3.n), f370Var2, to70Var2, zpi0Var2, z3, z9).A(nqd0VarE), aq70Var3.o), aq70Var42, zpi0Var2, hd2Var, z3, z, y210Var, aq70Var3.g, t4a.L(z9, z7, (Function0) objX4, mv10Var, i262 & 126));
                                                                            aq70Var2 = aq70Var42;
                                                                            mwq.c(f370Var32, nqd0VarC02, aq70Var2.q, bo70Var2, mv10Var, 0);
                                                                            cb6Var2 = cb6Var4;
                                                                            fi1Var2 = fi1Var3;
                                                                            lj9Var2 = lj9Var3;
                                                                            ua6Var2 = ua6Var4;
                                                                        }
                                                                    }
                                                                } else {
                                                                    zF = ((((i292 & 1879048192) ^ 805306368) > 536870912 && mv10Var2.h(cb6Var3)) || (i292 & 805306368) == 536870912) | ((((i292 & 896) ^ 384) > 256 && mv10Var2.h(rvi0Var)) || (i292 & 384) == 256) | ((((i292 & 112) ^ 48) <= 32 && mv10Var2.h(aq70Var)) || (i292 & 48) == 32) | ((((i292 & 7168) ^ 3072) > 2048 && mv10Var2.i(z9)) || (i292 & 3072) == 2048) | ((((57344 & i292) ^ 24576) > 16384 && mv10Var2.i(z2)) || (i292 & 24576) == 16384) | mv10Var2.f(0) | ((((i292 & 3670016) ^ 1572864) > 1048576 && mv10Var2.h(fi1Var3)) || (i292 & 1572864) == 1048576) | ((((i292 & 29360128) ^ 12582912) > 8388608 && mv10Var2.h(lj9Var3)) || (i292 & 12582912) == 8388608) | ((((i292 & 234881024) ^ 100663296) > 67108864 && mv10Var2.h(ua6Var3)) || (i292 & 100663296) == 67108864) | mv10Var2.h(iz20Var) | mv10Var2.h(iew0Var);
                                                                    Object objX522 = mv10Var2.X();
                                                                    if (zF) {
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
                            } else {
                                z5 = ((((i272 & 112) ^ 48) > 32 && mv10Var2.i(z2)) || (i272 & 48) == 32) | ((((i272 & 14) ^ 6) <= 4 && mv10Var2.h(aq70Var)) || (i272 & 6) == 4);
                                objX2 = mv10Var2.X();
                                if (z5) {
                                }
                            }
                        }
                    }
                } else {
                    objX = mv10Var2.X();
                    if (z4) {
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final aq70 aq70Var5 = aq70Var2;
                xro0VarY.d = new Function2() { // from class: hp70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        ist.j(nqd0Var, aq70Var5, rvi0Var, z, z2, y210Var, z3, hd2Var, fi1Var2, cb6Var2, lj9Var2, ua6Var2, function1, (bun) obj, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i9 = i20 | 384;
        if ((i3 & 3072) == 0) {
        }
        i10 = i9;
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i10 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final unk0 j0(p pVar, Function1 function1, Function1 function12) {
        String str = (String) function1.invoke(pVar.getValue());
        String strF = pVar.getRuleID();
        if (kdd.l(strF, "default")) {
            strF = null;
        }
        String strC = pVar.getGroupName();
        ArrayList arrayListH0 = h0(pVar.getSecondaryExposures(), function12);
        ArrayList arrayListH02 = h0(pVar.getUndelegatedSecondaryExposures(), function12);
        boolean zL = pVar.getIsDeviceBased();
        Boolean boolValueOf = zL ? Boolean.valueOf(zL) : null;
        boolean zN = pVar.getIsUserInExperiment();
        Boolean boolValueOf2 = zN ? Boolean.valueOf(zN) : null;
        boolean zM = pVar.getIsExperimentActive();
        Boolean boolValueOf3 = zM ? Boolean.valueOf(zM) : null;
        String strA = pVar.getAllocatedExperimentName();
        String[] strArrB = pVar.getExplicitParameters();
        return new unk0(str, strF, strC, arrayListH0, arrayListH02, boolValueOf, boolValueOf2, boolValueOf3, strA, (strArrB == null || strArrB.length == 0) ? null : strArrB, pVar.getRulePassed(), pVar.getParameterRuleIDs(), pVar.getVersion());
    }

    public static final long k(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final p k0(unk0 unk0Var, String str, Map map, Map map2) {
        Map map3;
        if (map == null || (map3 = (Map) map.get(unk0Var.getValueKey())) == null) {
            map3 = tgy.a;
        }
        String strF = unk0Var.getRuleID();
        if (strF == null) {
            strF = "default";
        }
        String strD = unk0Var.getGroupName();
        Map[] mapArrI0 = i0(unk0Var.getSecondaryExposures(), map2);
        Map[] mapArrI02 = i0(unk0Var.getUndelegatedSecondaryExposures(), map2);
        Boolean boolK = unk0Var.getIsDeviceBased();
        Boolean bool = Boolean.TRUE;
        boolean zL = kdd.l(boolK, bool);
        boolean zL2 = kdd.l(unk0Var.getIsUserInExperiment(), bool);
        boolean zL3 = kdd.l(unk0Var.getIsExperimentActive(), bool);
        String strA = unk0Var.getAllocatedExperimentName();
        String[] strArrC = unk0Var.getExplicitParameters();
        if (strArrC == null) {
            strArrC = new String[0];
        }
        return new p(str, map3, strF, strD, mapArrI0, mapArrI02, zL, zL2, zL3, strA, strArrC, unk0Var.getRulePassed(), unk0Var.getParameterRuleIDs(), unk0Var.getConfigVersion());
    }

    public static final void l(final boolean z, final lxy0 lxy0Var, final boolean z2, final Function0 function0, final fin finVar, bun bunVar, final int i2) {
        int i3;
        boolean z3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1894543309);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(lxy0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            View view = (View) mv10Var.l(cb2.f);
            boolean zJ = ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | mv10Var.j(view) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                u8l0 u8l0Var = new u8l0(z3, function02, lxy0Var, view, z);
                mv10Var.x0(u8l0Var);
                objX = u8l0Var;
            }
            a9l0.a((n8l0) objX, finVar, mv10Var, (i3 >> 9) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: o8l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ist.l(z, lxy0Var, z2, function0, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void m(final long j2, final w2z0 w2z0Var, final Function2 function2, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-684938728);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.g(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(w2z0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            sox soxVar = n0z0.a;
            yyx.d(new q2o0[]{evx0.m(j2, bep.a), soxVar.a(((w2z0) mv10Var.l(soxVar)).f(w2z0Var))}, function2, mv10Var, ((i3 >> 3) & 112) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: n2o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ist.m(j2, w2z0Var, function2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static void n(hwt hwtVar, ozr ozrVar, osx osxVar) {
        long[] jArr = new long[10];
        bu6 bu6Var = (bu6) hwtVar.a;
        long[] jArr2 = (long[]) bu6Var.a;
        bu6 bu6Var2 = (bu6) ozrVar.b;
        rgq0.g0(jArr2, (long[]) bu6Var2.b, (long[]) bu6Var2.a);
        long[] jArr3 = (long[]) bu6Var.b;
        rgq0.f0(jArr3, (long[]) bu6Var2.b, (long[]) bu6Var2.a);
        rgq0.S(jArr3, jArr3, osxVar.b);
        long[] jArr4 = (long[]) bu6Var.c;
        long[] jArr5 = (long[]) bu6Var.a;
        rgq0.S(jArr4, jArr5, osxVar.a);
        long[] jArr6 = (long[]) hwtVar.b;
        rgq0.S(jArr6, (long[]) ozrVar.c, osxVar.c);
        osxVar.a(jArr5, (long[]) bu6Var2.c);
        rgq0.g0(jArr, jArr5, jArr5);
        rgq0.f0(jArr5, jArr4, jArr3);
        rgq0.g0(jArr3, jArr4, jArr3);
        rgq0.g0(jArr4, jArr, jArr6);
        rgq0.f0(jArr6, jArr, jArr6);
    }

    public static final bio0 o(x4e0 x4e0Var) {
        return new bio0(x4e0Var, null);
    }

    public static final dio0 p(b5e0 b5e0Var) {
        return new dio0(b5e0Var, null);
    }

    public static final Object q(Collection collection, twp twpVar) {
        return collection.isEmpty() ? sgy.a : new lk8((wpu[]) collection.toArray(new wpu[0])).a(twpVar);
    }

    public static final Set u(SerialDescriptor serialDescriptor) {
        if (serialDescriptor instanceof i3b) {
            return ((i3b) serialDescriptor).b();
        }
        HashSet hashSet = new HashSet(serialDescriptor.e());
        int iE = serialDescriptor.e();
        for (int i2 = 0; i2 < iE; i2++) {
            hashSet.add(serialDescriptor.f(i2));
        }
        return hashSet;
    }

    public static final SerialDescriptor[] v(List list) {
        SerialDescriptor[] serialDescriptorArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (serialDescriptorArr = (SerialDescriptor[]) list.toArray(new SerialDescriptor[0])) == null) ? p : serialDescriptorArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final d3u0 w(e510 e510Var, int i2) {
        zse.K.getClass();
        int i3 = yse.b;
        if (i2 >= i3) {
            i3 = i2;
        }
        int i4 = i3 - i2;
        if (e510Var instanceof cte) {
            cte cteVar = (cte) e510Var;
            int i5 = cteVar.c;
            e510 e510VarJ = cteVar.j();
            if (e510VarJ != null) {
                int i6 = cteVar.b;
                if (i6 != -3 && i6 != -2 && i6 != 0) {
                    i4 = i6;
                } else if (i5 == 1) {
                    if (i6 == 0) {
                        i4 = 0;
                    }
                } else if (i2 == 0) {
                    i4 = 1;
                }
                return new d3u0(i4, i5, cteVar.a, e510VarJ);
            }
        }
        return new d3u0(i4, 1, ufy.a, e510Var);
    }

    public static final Long x(vv30 vv30Var) {
        String strE = vv30Var.b().e("Content-Length");
        if (strE != null) {
            return z4x0.P(10, strE);
        }
        return null;
    }

    public static final bvp y(ku30 ku30Var) {
        String strE = ku30Var.b().e("Content-Type");
        if (strE == null) {
            return null;
        }
        bvp bvpVar = bvp.f;
        return gly0.H(strE);
    }

    public static final bvp z(lu30 lu30Var) {
        String strP = lu30Var.b().p("Content-Type");
        if (strP == null) {
            return null;
        }
        bvp bvpVar = bvp.f;
        return gly0.H(strP);
    }

    public String B() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }

    public void G(o7r0 o7r0Var, Object obj) throws Exception {
        if (obj == null) {
            return;
        }
        a8r0 a8r0VarA3 = o7r0Var.A3(B());
        try {
            r(a8r0VarA3, obj);
            a8r0VarA3.q3();
            mwq.u(a8r0VarA3, null);
        } finally {
        }
    }

    public void r(a8r0 a8r0Var, Object obj) {
        dwu dwuVar = (dwu) obj;
        a8r0Var.q0(1, dwuVar.a);
        a8r0Var.q0(2, dwuVar.b);
    }

    public nm20 s(Context context, Looper looper, cbi cbiVar, Object obj, en20 en20Var, fn20 fn20Var) {
        return t(context, looper, cbiVar, obj, (ak61) en20Var, (ak61) fn20Var);
    }

    public nm20 t(Context context, Looper looper, cbi cbiVar, Object obj, ak61 ak61Var, ak61 ak61Var2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
