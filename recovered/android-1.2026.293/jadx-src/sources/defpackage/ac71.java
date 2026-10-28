package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.ktor.http.URLParserException;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ac71 {
    public static final fin a = new fin(-1895968362, new hin(19), false);
    public static final fin b = new fin(1826738475, new e86(20), false);
    public static final fin c = new fin(-875600257, new pin(22), false);
    public static final fin d = new fin(-1062087468, new zxc(20), false);
    public static final fin e = new fin(1417055710, new qm(25), false);
    public static final fin f = new fin(1230568499, new ne8(21), false);
    public static final fin g = new fin(1615968383, new rm(22), false);
    public static final fin h = new fin(1429481172, new rin(19), false);

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(ArrayList arrayList, nqd0 nqd0Var, boolean z, Function1 function1, bun bunVar, int i, int i2) {
        ArrayList arrayList2;
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        boolean z3;
        xro0 xro0VarY;
        long j;
        long j2;
        i7n i7nVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1969898448);
        if ((i & 6) == 0) {
            arrayList2 = arrayList;
            i3 = (mv10Var.h(arrayList2) ? 4 : 2) | i;
        } else {
            arrayList2 = arrayList;
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= mv10Var.i(z2) ? 256 : 128;
                }
                final Function1 function12 = function1;
                if ((i & 3072) == 0) {
                    i3 |= mv10Var.j(function12) ? 2048 : 1024;
                }
                boolean z4 = true;
                final int i6 = 0;
                if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (z2) {
                        mv10Var.n0(1008176436);
                        j = m2o0.c(mv10Var).e.d.f;
                    } else {
                        mv10Var.n0(1008177400);
                        j = m2o0.c(mv10Var).f.e.a;
                    }
                    mv10Var.s(false);
                    final long j3 = j;
                    if (z2) {
                        mv10Var.n0(1008179476);
                        j2 = m2o0.c(mv10Var).e.d.d;
                    } else {
                        mv10Var.n0(1008180440);
                        j2 = m2o0.c(mv10Var).f.d.a;
                    }
                    mv10Var.s(false);
                    final long j4 = j2;
                    vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
                    nqd0 nqd0VarA = d.a(kqd0Var, "FollowupPromptsContent").A(nqd0Var2);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    mv10Var.n0(1648284950);
                    boolean z5 = false;
                    for (Object obj : arrayList2) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        final kd10 kd10Var = (kd10) obj;
                        String str = kd10Var.a;
                        int iOrdinal = vi70Var.ordinal();
                        if (iOrdinal == 0) {
                            i7nVar = rry0.c;
                        } else {
                            if (iOrdinal != z4) {
                                il.f();
                                return;
                            }
                            i7nVar = rry0.d;
                        }
                        boolean z6 = z4;
                        final boolean z7 = z2;
                        yyx.c(cjo.n.a(i7nVar.b(str.length(), str) ? vi70.b : vi70.a), to60.S(-1137244602, z6, new Function2() { // from class: md10
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
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                mv10 mv10Var2 = (mv10) bunVar2;
                                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    float f2 = od10.a;
                                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                    lj9 lj9Var = di1.l;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarK2 = b.k(b.g(kqd0Var2, 1.0f), od10.b, 0.0f, 2);
                                    cxq0 cxq0Var = new cxq0(0);
                                    Function1 function13 = function12;
                                    boolean zH = mv10Var2.h(function13);
                                    int i8 = i6;
                                    boolean zF = zH | mv10Var2.f(i8);
                                    Object objX = mv10Var2.X();
                                    if (zF || objX == ly5.c) {
                                        objX = new dta(function13, i8, (byte) 1);
                                        mv10Var2.x0(objX);
                                    }
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>").A(c.e(10, nqd0VarK2, cxq0Var, null, (Function0) objX, z7));
                                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 54);
                                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                                    nok0 nok0VarN2 = mv10Var2.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA2);
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
                                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                                    vpq0.k(mv10Var2);
                                    vpq0.l(mv10Var2, nqd0VarK3, jxd0.d);
                                    kd10 kd10Var2 = kd10Var;
                                    kd10Var2.b.invoke(new r0n(j4), mv10Var2, 0);
                                    c8r0.c(kd10Var2.a, d.a(kqd0Var2, "<anonymous>"), on01.a, 0, 2, false, 3, 0, j3, 0, null, 0, null, mry0.c, mv10Var2, 1597440, 3072, 7850);
                                    mv10Var2.s(true);
                                } else {
                                    mv10Var2.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, 56);
                        z4 = z6;
                        z2 = z7;
                        function12 = function1;
                        z5 = false;
                        i6 = i7;
                    }
                    mv10Var.s(z5);
                    mv10Var.s(z4);
                    z3 = z2;
                } else {
                    mv10Var.f0();
                    z3 = z2;
                }
                nqd0 nqd0Var3 = nqd0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new nd10(arrayList2, nqd0Var3, z3, function1, i, i2);
                    return;
                }
                return;
            }
            i3 |= 384;
            z2 = z;
            final Function1 function122 = function1;
            if ((i & 3072) == 0) {
            }
            boolean z42 = true;
            final int i62 = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            nqd0 nqd0Var32 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z2 = z;
        final Function1 function1222 = function1;
        if ((i & 3072) == 0) {
        }
        boolean z422 = true;
        final int i622 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        nqd0 nqd0Var322 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static String b(long j) {
        String str = String.format("%016x", Long.valueOf(j));
        return "44617461-646f-6721-" + str.substring(0, 4) + "-" + str.substring(4);
    }

    public static String c(String str) {
        try {
            if (!str.contains("-")) {
                return str.length() == 32 ? str.substring(16) : str;
            }
            String[] strArrSplit = str.split("-");
            if (strArrSplit.length != 5) {
                throw new NumberFormatException("Invalid UUID format: ".concat(str));
            }
            return strArrSplit[3] + strArrSplit[4];
        } catch (Exception e2) {
            throw new IllegalArgumentException(sh7.s("Exception when converting UUID to BigInteger: ", str), e2);
        }
    }

    public static dq71 d(byte[] bArr, int i, int i2) {
        return new dq71(ByteBuffer.wrap(bArr, i, i2).slice());
    }

    public static final boolean e(lp01 lp01Var) {
        if (a0n.G0(ic6.o1(new np01[]{np01.c, np01.d}), lp01Var.d) && !s4x0.k0(lp01Var.a)) {
            String str = lp01Var.a;
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    if (lp01Var.e != null || lp01Var.f != null) {
                        break;
                    }
                    return true;
                }
                if (dve.Q(str.charAt(i))) {
                    break;
                }
                i++;
            }
        }
        return false;
    }

    public static final boolean f(String str) {
        try {
            lp01 lp01VarB = faq0.b(str);
            if (e(lp01VarB)) {
                if (z4x0.M(str, lp01VarB.d().a + "://" + lp01VarB.a, true)) {
                    return true;
                }
            }
        } catch (URLParserException unused) {
        }
        return false;
    }

    public static final long g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final cyi0 h(z1r0 z1r0Var, qs50 qs50Var, sdo sdoVar, v2f v2fVar, a7q a7qVar, a7q a7qVar2, vu21 vu21Var) {
        return new cyi0(z1r0Var, qs50Var, sdoVar, v2fVar, a7qVar, a7qVar2, vu21Var);
    }

    public static void i(Bundle bundle, IBinder iBinder) {
        bundle.putBinder("KEY_WINDOW_TOKEN", iBinder);
    }

    public static final long j(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
