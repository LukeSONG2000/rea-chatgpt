package defpackage;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import com.datadog.trace.bootstrap.config.provider.b;
import com.openai.navigation.destinations.h;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w671 {
    public static final fin a = new fin(-1150511806, new min(17), false);
    public static final fin b = new fin(1097114308, new inl(13), false);
    public static final fin c = new fin(1769132687, new nin(15), false);
    public static final fin d = new fin(1453404649, new oin(16), false);
    public static final fin e = new fin(-699952268, new lxb(13), false);
    public static final fin f = new fin(687237308, new gv(17), false);
    public static final fin g = new fin(-2043162169, new gin(16), false);
    public static final fin h = new fin(-1288466275, new hin(14), false);
    public static final fin i = new fin(2002242313, new e86(16), false);
    public static final fin j = new fin(-1625343093, new pin(17), false);
    public static final b k = new b(new db2[0]);

    /* JADX WARN: Removed duplicated region for block: B:104:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0133 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0146 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, nqd0 nqd0Var, Function1 function1, Function2 function2, boolean z, boolean z2, o631 o631Var, f570 f570Var, o470 o470Var, kjt0 kjt0Var, zku zkuVar, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        Function1 function12;
        int i6;
        Function2 function22;
        int i7;
        int i8;
        int i9;
        final o631 o631Var2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        mv10 mv10Var;
        final boolean z3;
        final boolean z4;
        final o470 o470Var2;
        final zku zkuVar2;
        final nqd0 nqd0Var3;
        final Function1 function13;
        final Function2 function23;
        final f570 f570Var2;
        final kjt0 kjt0Var2;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        Function1 function14;
        boolean z5;
        kjt0 kjt0VarB;
        zku zkuVar3;
        Function1 function15;
        Function2 function24;
        o631 o631Var3;
        f570 f570Var3;
        o470 o470Var3;
        kjt0 kjt0Var3;
        int i15;
        boolean z6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1785226767);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str2) ? 32 : 16;
        }
        int i16 = i3 & 4;
        if (i16 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    function12 = function1;
                    i4 |= mv10Var2.j(function12) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        function22 = function2;
                        i4 |= mv10Var2.j(function22) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 == 0) {
                        i4 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        i4 |= mv10Var2.i(z) ? 131072 : 65536;
                    }
                    i8 = i3 & 64;
                    if (i8 == 0) {
                        i4 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        i4 |= mv10Var2.i(z2) ? 1048576 : 524288;
                    }
                    i9 = i3 & 128;
                    if (i9 == 0) {
                        i4 |= 12582912;
                        o631Var2 = o631Var;
                    } else {
                        o631Var2 = o631Var;
                        if ((i2 & 12582912) == 0) {
                            i4 |= mv10Var2.h(o631Var2) ? 8388608 : 4194304;
                        }
                    }
                    i10 = i3 & 256;
                    if (i10 == 0) {
                        i4 |= 100663296;
                    } else {
                        if ((i2 & 100663296) == 0) {
                            i11 = i10;
                            i4 |= mv10Var2.h(f570Var) ? 67108864 : 33554432;
                        }
                        i12 = i3 & 512;
                        if (i12 == 0) {
                            if ((i2 & 805306368) == 0) {
                                i13 = i12;
                                i4 |= mv10Var2.h(o470Var) ? 536870912 : 268435456;
                            }
                            i14 = (((i3 & 1024) == 0 || !mv10Var2.h(kjt0Var)) ? 2 : 4) | (((i3 & 2048) == 0 || !mv10Var2.h(zkuVar)) ? 16 : 32);
                            byte b2 = 1;
                            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i14 & 19) != 18)) {
                                mv10Var = mv10Var2;
                                mv10Var.f0();
                                z3 = z;
                                z4 = z2;
                                o470Var2 = o470Var;
                                zkuVar2 = zkuVar;
                                nqd0Var3 = nqd0Var2;
                                function13 = function12;
                                function23 = function22;
                                f570Var2 = f570Var;
                                kjt0Var2 = kjt0Var;
                            } else {
                                mv10Var2.h0();
                                if ((i2 & 1) == 0 || mv10Var2.I()) {
                                    nqd0Var4 = i16 != 0 ? kqd0.a : nqd0Var2;
                                    if (i5 != 0) {
                                        Object objX = mv10Var2.X();
                                        if (objX == ly5.c) {
                                            objX = new re6(b2);
                                            mv10Var2.x0(objX);
                                        }
                                        function14 = (Function1) objX;
                                    } else {
                                        function14 = function12;
                                    }
                                    Function2 function25 = i6 != 0 ? null : function22;
                                    z5 = i7 != 0 ? false : z;
                                    boolean z7 = i8 != 0 ? false : z2;
                                    o631 o631Var4 = i9 != 0 ? se8.X : o631Var2;
                                    f570 f570Var4 = i11 != 0 ? f570.g : f570Var;
                                    o470 o470Var4 = i13 != 0 ? o470.e : o470Var;
                                    if ((i3 & 1024) != 0) {
                                        o1r0 o1r0Var = ((ykt0) mv10Var2.l(blt0.a)).a;
                                        uf30 uf30Var = kdd.z;
                                        kjt0VarB = o1r0.b(o1r0Var, null, null, uf30Var, uf30Var, 3);
                                        i14 &= -15;
                                    } else {
                                        kjt0VarB = kjt0Var;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        zku zkuVarK = k(z5, z7, mv10Var2);
                                        i14 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                        function15 = function14;
                                        function24 = function25;
                                        o631Var3 = o631Var4;
                                        f570Var3 = f570Var4;
                                        o470Var3 = o470Var4;
                                        kjt0Var3 = kjt0VarB;
                                        zkuVar3 = zkuVarK;
                                    } else {
                                        zkuVar3 = zkuVar;
                                        function15 = function14;
                                        function24 = function25;
                                        o631Var3 = o631Var4;
                                        f570Var3 = f570Var4;
                                        o470Var3 = o470Var4;
                                        kjt0Var3 = kjt0VarB;
                                    }
                                    i15 = 1572864;
                                    z6 = z7;
                                } else {
                                    mv10Var2.f0();
                                    if ((i3 & 1024) != 0) {
                                        i14 &= -15;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        i14 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                    }
                                    f570Var3 = f570Var;
                                    o470Var3 = o470Var;
                                    kjt0Var3 = kjt0Var;
                                    zkuVar3 = zkuVar;
                                    o631Var3 = o631Var2;
                                    nqd0Var4 = nqd0Var2;
                                    function15 = function12;
                                    function24 = function22;
                                    i15 = 1572864;
                                    z5 = z;
                                    z6 = z2;
                                }
                                mv10Var2.t();
                                int i17 = i15 | (i4 & 14) | ((i4 >> 6) & 112) | ((i4 >> 9) & 7168) | ((i4 << 15) & 1879048192);
                                int i18 = i4 >> 15;
                                mv10Var = mv10Var2;
                                yan.c(str, function15, androidx.compose.foundation.layout.b.g(nqd0Var4, 1.0f), z6, null, to60.S(-1442308373, true, new baa(str2, b2), mv10Var2), null, null, function24, false, o631Var3, f570Var3, o470Var3, false, 0, 0, null, kjt0Var3, zkuVar3, ((vi10) mv10Var2.l(gbx0.j)).a(), mv10Var, i17, (i18 & 57344) | (i18 & 896) | 48 | (i18 & 7168) | ((i14 << 27) & 1879048192), (i14 >> 3) & 14, 492976);
                                nqd0Var3 = nqd0Var4;
                                z3 = z5;
                                function13 = function15;
                                z4 = z6;
                                function23 = function24;
                                o631Var2 = o631Var3;
                                f570Var2 = f570Var3;
                                o470Var2 = o470Var3;
                                kjt0Var2 = kjt0Var3;
                                zkuVar2 = zkuVar3;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: s8n
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i2 | 1);
                                        w671.a(str, str2, nqd0Var3, function13, function23, z3, z4, o631Var2, f570Var2, o470Var2, kjt0Var2, zkuVar2, (bun) obj, iS, i3);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i4 |= 805306368;
                        i13 = i12;
                        i14 = (((i3 & 1024) == 0 || !mv10Var2.h(kjt0Var)) ? 2 : 4) | (((i3 & 2048) == 0 || !mv10Var2.h(zkuVar)) ? 16 : 32);
                        byte b22 = 1;
                        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i14 & 19) != 18)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i11 = i10;
                    i12 = i3 & 512;
                    if (i12 == 0) {
                    }
                    i13 = i12;
                    i14 = (((i3 & 1024) == 0 || !mv10Var2.h(kjt0Var)) ? 2 : 4) | (((i3 & 2048) == 0 || !mv10Var2.h(zkuVar)) ? 16 : 32);
                    byte b222 = 1;
                    if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i14 & 19) != 18)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                function22 = function2;
                i7 = i3 & 32;
                if (i7 == 0) {
                }
                i8 = i3 & 64;
                if (i8 == 0) {
                }
                i9 = i3 & 128;
                if (i9 == 0) {
                }
                i10 = i3 & 256;
                if (i10 == 0) {
                }
                i11 = i10;
                i12 = i3 & 512;
                if (i12 == 0) {
                }
                i13 = i12;
                i14 = (((i3 & 1024) == 0 || !mv10Var2.h(kjt0Var)) ? 2 : 4) | (((i3 & 2048) == 0 || !mv10Var2.h(zkuVar)) ? 16 : 32);
                byte b2222 = 1;
                if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i14 & 19) != 18)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function12 = function1;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            function22 = function2;
            i7 = i3 & 32;
            if (i7 == 0) {
            }
            i8 = i3 & 64;
            if (i8 == 0) {
            }
            i9 = i3 & 128;
            if (i9 == 0) {
            }
            i10 = i3 & 256;
            if (i10 == 0) {
            }
            i11 = i10;
            i12 = i3 & 512;
            if (i12 == 0) {
            }
            i13 = i12;
            i14 = (((i3 & 1024) == 0 || !mv10Var2.h(kjt0Var)) ? 2 : 4) | (((i3 & 2048) == 0 || !mv10Var2.h(zkuVar)) ? 16 : 32);
            byte b22222 = 1;
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i14 & 19) != 18)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        function12 = function1;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        function22 = function2;
        i7 = i3 & 32;
        if (i7 == 0) {
        }
        i8 = i3 & 64;
        if (i8 == 0) {
        }
        i9 = i3 & 128;
        if (i9 == 0) {
        }
        i10 = i3 & 256;
        if (i10 == 0) {
        }
        i11 = i10;
        i12 = i3 & 512;
        if (i12 == 0) {
        }
        i13 = i12;
        i14 = (((i3 & 1024) == 0 || !mv10Var2.h(kjt0Var)) ? 2 : 4) | (((i3 & 2048) == 0 || !mv10Var2.h(zkuVar)) ? 16 : 32);
        byte b222222 = 1;
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i14 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(pm00 pm00Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        Function1 function12;
        hkd hkdVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2093346933);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.h(pm00Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceMemoriesContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            String strE = ewp0.E(mv10Var, R.string.c8b);
            boolean z2 = pm00Var.a instanceof vl00;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceMemoriesContent").A(mwq.S(kqd0Var, 16.0f, 8.0f));
            int i4 = i3 & 112;
            boolean z3 = i4 == 32;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                hkdVar = hkdVar2;
                objX = new ocb(function1, (byte) 9);
                mv10Var.x0(objX);
            } else {
                hkdVar = hkdVar2;
            }
            hkd hkdVar3 = hkdVar;
            ob81.w(nqd0VarA2, null, strE, z2, null, null, true, null, false, (Function1) objX, null, 0L, null, null, null, null, mv10Var, 1572864, 0, 64946);
            mv10Var = mv10Var;
            xl00 xl00Var = pm00Var.a;
            if (kdd.l(xl00Var, wl00.a)) {
                mv10Var.n0(210301549);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "FinanceMemoriesContent").A(androidx.compose.foundation.layout.b.e(kqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar3);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "FinanceMemoriesContent"));
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
                function12 = function1;
            } else if (kdd.l(xl00Var, ul00.a)) {
                mv10Var.n0(145339584);
                String strE2 = ewp0.E(mv10Var, R.string.c7e);
                String strE3 = ewp0.E(mv10Var, R.string.c89);
                boolean z4 = i4 == 32;
                Object objX2 = mv10Var.X();
                if (z4 || objX2 == ev00Var) {
                    function12 = function1;
                    objX2 = new hh0(function12, (byte) 17);
                    mv10Var.x0(objX2);
                } else {
                    function12 = function1;
                }
                d(strE2, strE3, (Function0) objX2, mv10Var, 0, 0);
                mv10Var.s(false);
            } else {
                function12 = function1;
                if (kdd.l(xl00Var, tl00.a)) {
                    mv10Var.n0(145350064);
                    d(ewp0.E(mv10Var, R.string.c83), null, null, mv10Var, 0, 6);
                    mv10Var.s(false);
                } else {
                    if (!(xl00Var instanceof vl00)) {
                        throw evx0.w(145329455, mv10Var, false);
                    }
                    mv10Var.n0(145356198);
                    c(pm00Var, function12, mv10Var, i3 & 126);
                    mv10Var.s(false);
                }
            }
            mv10Var.s(true);
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(pm00Var, function12, nqd0Var, i2, (byte) 8);
        }
    }

    public static final void c(pm00 pm00Var, Function1 function1, bun bunVar, int i2) {
        int i3;
        xro0 xro0VarY;
        Function2 ebkVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1729597227);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(pm00Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if (!mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.f0();
        } else {
            if (pm00Var.g().isEmpty()) {
                mv10Var.n0(291823958);
                d(ewp0.E(mv10Var, R.string.c82), null, null, mv10Var, 0, 6);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ebkVar = new i9c((Object) pm00Var, (Object) function1, i2, (byte) 8);
                    xro0VarY.d = ebkVar;
                }
                return;
            }
            mv10Var.n0(291969069);
            mv10Var.s(false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceMemoriesLoadedContent").A(androidx.compose.foundation.layout.b.e(kqd0Var, 1.0f));
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new ys(pm00Var, function1, (byte) 26);
                mv10Var.x0(objX);
            }
            kdd.e(nqd0VarA, null, null, false, null, null, null, false, null, (Function1) objX, mv10Var, 6, 510);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ebkVar = new ebk((Object) pm00Var, (Object) function1, i2, (byte) 4);
            xro0VarY.d = ebkVar;
        }
    }

    public static final void d(String str, String str2, Function0 function0, bun bunVar, int i2, int i3) {
        String str3;
        int i4;
        Function0 function02;
        int i5;
        String str4;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(733102509);
        byte b2 = 2;
        int i6 = i2 | (mv10Var.h(str) ? 4 : 2);
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i6 | (mv10Var.h(str3) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
            function02 = function0;
        } else {
            function02 = function0;
            i5 = i4 | (mv10Var.j(function02) ? 256 : 128);
        }
        boolean z2 = false;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            if (i7 != 0) {
                str3 = null;
            }
            if (i8 != 0) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new l800(b2);
                    mv10Var.x0(objX);
                }
                function04 = (Function0) objX;
            } else {
                function04 = function02;
            }
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, false, new d2b(z2));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceMemoriesMessage").A(mwq.R(androidx.compose.foundation.layout.b.e(kqd0Var, 1.0f), 32.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            int i9 = i5;
            String str5 = str3;
            c8r0.c(str, d.a(kqd0Var, "FinanceMemoriesMessage"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i9 & 14, 0, 16122);
            if (str5 != null) {
                mv10Var.n0(277658242);
                z = true;
                function05 = function04;
                hwa.d(function05, d.a(kqd0Var, "FinanceMemoriesMessage"), null, false, false, null, null, to60.S(910949991, true, new he7(str5, (byte) 5), mv10Var), mv10Var, ((i9 >> 6) & 14) | 100663296, 254);
                mv10Var.s(false);
            } else {
                function05 = function04;
                z = true;
                mv10Var.n0(277778367);
                mv10Var.s(false);
            }
            mv10Var.s(z);
            function03 = function05;
            str4 = str5;
        } else {
            mv10Var.f0();
            str4 = str3;
            function03 = function02;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm00(str, str4, function03, i2, i3, (byte) 0);
        }
    }

    public static final void e(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var;
        byte b2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1756485190);
        int i3 = (mv10Var2.j(function0) ? 4 : 2) | i2;
        byte b3 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            k4i k4iVarA = o2p0.a(qm00.class);
            boolean zJ = mv10Var2.j(oo50Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new hn0((Object) oo50Var, (byte) 27);
                mv10Var2.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), pm00.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(pm00.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                il9 il9Var = new il9(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                mv10Var2.x0(il9Var);
                objX3 = il9Var;
            }
            mv10Var = mv10Var2;
            b2 = 0;
            rz8.c(d.a(kqd0.a, "FinanceMemoriesSheet").A(androidx.compose.foundation.layout.b.c(nqd0Var, 1.0f)), null, null, 0L, null, to60.S(-2131908063, true, new km00(function0, b3), mv10Var2), false, 0L, 0L, null, false, to60.S(-1456449487, true, new rx2((ws10) objX3, a5e0VarE, (byte) 8), mv10Var2), mv10Var, 196608, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lm00(function0, nqd0Var, i2, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(njm0 njm0Var, boolean z, Function0 function0, bun bunVar, int i2) {
        int i3;
        a5e0 a5e0Var;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(138408388);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(njm0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Object[] objArr = (i3 & 112) == 32;
            Object objX2 = mv10Var.X();
            if (objArr != false || objX2 == ev00Var) {
                objX2 = new ysl(z, a5e0Var2, b2);
                mv10Var.x0(objX2);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, i3 & 14, 126);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var.n0(156192297);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    a5e0Var = a5e0Var2;
                    objX3 = new f38(a5e0Var, (byte) 11);
                    mv10Var.x0(objX3);
                } else {
                    a5e0Var = a5e0Var2;
                }
                Function0 function02 = (Function0) objX3;
                boolean z3 = (i3 & 896) == 256;
                Object objX4 = mv10Var.X();
                if (z3 || objX4 == ev00Var) {
                    z2 = false;
                    objX4 = new jm00(function0, a5e0Var, 0 == true ? 1 : 0);
                    mv10Var.x0(objX4);
                } else {
                    z2 = false;
                }
                i(6, mv10Var, d.a(kqd0.a, "FinanceMemoryContextMenu"), function02, (Function0) objX4);
                mv10Var.s(z2);
            } else {
                mv10Var.n0(156427742);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new he8(njm0Var, z, function0, i2, (byte) 2);
        }
    }

    public static final void g(tm00 tm00Var, final boolean z, boolean z2, Function0 function0, bun bunVar, final int i2) {
        final Function0 function02;
        tm00 tm00Var2;
        njm0 njm0Var;
        final boolean z3 = z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2070596107);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.h(tm00Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z3) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ohe();
                mv10Var.x0(objX);
            }
            ohe oheVar = (ohe) objX;
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "FinanceMemoryRow");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarU = rgq0.U(androidx.compose.foundation.layout.b.g(kqd0Var, 1.0f), njm0VarQ, new wgm0(oheVar), 4);
            oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
            String strE = ewp0.E(mv10Var, R.string.c86);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                njm0Var = njm0VarQ;
                objX2 = new g6d(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                mv10Var.x0(objX2);
            } else {
                njm0Var = njm0VarQ;
            }
            Function0 function03 = (Function0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new cos((byte) 22);
                mv10Var.x0(objX3);
            }
            njm0 njm0Var2 = njm0Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceMemoryRow").A(mwq.V(c.f(nqd0VarU, oheVar, oq50Var, z2, null, null, strE, function03, null, (Function0) objX3, 408), 24.0f, 16.0f, 8.0f, 0.0f, 8));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceMemoryRow").A(mwq.V(new nl70(1.0f, true), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            tm00Var2 = tm00Var;
            c8r0.c(tm00Var.b, d.a(kqd0Var, "FinanceMemoryRow"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            String str = tm00Var2.c;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                mv10Var.n0(444122400);
                mv10Var.s(false);
            } else {
                mv10Var.n0(444122401);
                c8r0.c(strT, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (z) {
                mv10Var.n0(1661307615);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(kqd0Var, "FinanceMemoryRow").A(mwq.R(kqd0Var, 16.0f)));
                mv10Var.s(false);
            } else {
                mv10Var.n0(1661403715);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            z3 = z2;
            function02 = function0;
            f(njm0Var2, z3, function02, mv10Var, (i3 >> 3) & 1008);
            mv10Var.s(true);
        } else {
            function02 = function0;
            tm00Var2 = tm00Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final tm00 tm00Var3 = tm00Var2;
            xro0VarY.d = new Function2(z, z3, function02, i2) { // from class: im00
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    w671.g(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(String str, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1055727587);
        int i3 = i2 | (mv10Var2.h(str) ? 4 : 2);
        if (mv10Var2.c0(i3 & 1, (i3 & 3) != 2)) {
            mv10Var = mv10Var2;
            p0z0.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var2.l(rn01.b)).g, mv10Var, i3 & 14, 0, 65534);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fx0(str, i2, (byte) 3);
        }
    }

    public static final void i(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2114111314);
        if ((i2 & 48) == 0) {
            i3 = i2 | (mv10Var2.j(function02) ? 32 : 16);
        } else {
            i3 = i2;
        }
        int i4 = i3 | 384;
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function0, rb81.d, d.a(kqd0Var, "RemoveFinancialMemoryDialog").A(kqd0Var), null, to60.S(-477652795, true, new f23(function02, (byte) 6), mv10Var2), null, to60.S(-139365245, true, new zp6(function0, (byte) 5), mv10Var2), rb81.g, null, null, 0.0f, 0.0f, null, mv10Var, 14180790, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aq6(function0, function02, nqd0Var2, i2, (byte) 2);
        }
    }

    public static final void j(hpz hpzVar, bun bunVar, int i2) {
        int i3;
        uow0 uow0Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-972984030);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(hpzVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b3 = 8;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ao01.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zn01.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(zn01.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                uow0Var = uow0Var2;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                uow0Var = uow0Var2;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            byte b4 = 7;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            lee0 lee0Var = new lee0(b4);
            boolean zH2 = mv10Var.h(oj5Var) | mv10Var.h(n19VarF);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = lee0Var.c(oj5Var, "persona-u18-graduation-no-parent", true, new yv(n19VarF, b3));
                mv10Var.x0(objX2);
            }
            zpk0 zpk0Var = (zpk0) objX2;
            boolean zJ = mv10Var.j(d06Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new zfd(d06Var, b2);
                mv10Var.x0(objX3);
            }
            vpu0 vpu0VarM = jc81.m((Function0) objX3, mv10Var);
            boolean zJ2 = mv10Var.j(vpu0VarM) | mv10Var.j(d06Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new grl0((Object) vpu0VarM, (Object) d06Var, (byte) 19);
                mv10Var.x0(objX4);
            }
            vpu0 vpu0VarM2 = jc81.m((Function0) objX4, mv10Var);
            boolean zJ3 = mv10Var.j(n19VarF) | mv10Var.j(zpk0Var) | mv10Var.j(vpu0VarM);
            Object objX5 = mv10Var.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new e38((Object) n19VarF, (Object) zpk0Var, (Object) vpu0VarM, (byte) 23);
                mv10Var.x0(objX5);
            }
            vpu0 vpu0VarM3 = jc81.m((Function0) objX5, mv10Var);
            boolean z = ((zn01) a5e0VarE.getValue()).a;
            boolean zJ4 = mv10Var.j(y911Var) | ((i3 & 14) == 4);
            Object objX6 = mv10Var.X();
            if (zJ4 || objX6 == ev00Var) {
                objX6 = new p6u0(hpzVar, y911Var, (byte) 5);
                mv10Var.x0(objX6);
            }
            Function0 function0 = (Function0) objX6;
            boolean zJ5 = mv10Var.j(vpu0VarM2);
            Object objX7 = mv10Var.X();
            if (zJ5 || objX7 == ev00Var) {
                objX7 = new wg30(vpu0VarM2, (byte) 29);
                mv10Var.x0(objX7);
            }
            Function0 function02 = (Function0) objX7;
            boolean zJ6 = mv10Var.j(vpu0VarM3);
            Object objX8 = mv10Var.X();
            if (zJ6 || objX8 == ev00Var) {
                objX8 = new jjr0(vpu0VarM3, b4);
                mv10Var.x0(objX8);
            }
            Function0 function03 = (Function0) objX8;
            boolean zJ7 = mv10Var.j(vpu0VarM);
            Object objX9 = mv10Var.X();
            if (zJ7 || objX9 == ev00Var) {
                objX9 = new jlc0(vpu0VarM, (byte) 28);
                mv10Var.x0(objX9);
            }
            v671.m(z, function0, function02, function03, (Function0) objX9, d.a(kqd0.a, "U18GraduationNoParentModalScreen"), mv10Var, 0);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ayh((Object) hpzVar, i2, (byte) 8);
        }
    }

    public static final zku k(boolean z, boolean z2, bun bunVar) {
        boolean zBooleanValue;
        long jC;
        int i2 = 1;
        if (z) {
            i2 = 2;
        } else if (z) {
            il.f();
            return null;
        }
        int i3 = i2;
        if (z2) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-369551043);
            jC = ((p8x0) mv10Var.l(gbx0.c)).a;
            mv10Var.s(false);
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-369485912);
            Boolean bool = (Boolean) mv10Var2.l(gbx0.n);
            if (bool == null) {
                mv10Var2.n0(95136366);
                zBooleanValue = jm01.R(mv10Var2);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(95135312);
                mv10Var2.s(false);
                zBooleanValue = bool.booleanValue();
            }
            jC = zBooleanValue ? r0n.c(r0n.f, 0.04f, 0.0f, 0.0f, 0.0f, 14) : r0n.c(r0n.b, 0.04f, 0.0f, 0.0f, 0.0f, 14);
            mv10Var2.s(false);
        }
        return nyy0.d(i3, 0L, 0L, jC, 0L, bunVar, 0, 22);
    }

    public static final BoringLayout l(CharSequence charSequence, TextPaint textPaint, int i2, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z, TextUtils.TruncateAt truncateAt, int i3) {
        return new BoringLayout(charSequence, textPaint, i2, alignment, 1.0f, 0.0f, metrics, z, truncateAt, i3);
    }

    public static final BoringLayout.Metrics m(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }

    public static oct0 n() {
        iw01 iw01Var = new iw01(R.string._168_res_0x7f13017d, ic6.m1(new Object[0]));
        h hVar = new h(null, 63);
        m490 m490Var = m490.a;
        return new oct0(m490Var, iw01Var, hVar, Collections.singletonList(new xft0("artifact-storage-categories", null, zx6.U(tz71.o(m490Var, "artifact-storage-files", R.string.c3, null, false, 12), tz71.o(m490Var, "artifact-storage-images", R.string.c4, null, false, 12)))));
    }

    public static final uci0 o(z1r0 z1r0Var, deh0 deh0Var, vu21 vu21Var) {
        return new uci0(z1r0Var, deh0Var, vu21Var);
    }

    public static final void p(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void q(String str) {
        throw new IllegalStateException(str);
    }

    public static final void r(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static final void s(String str) {
        throw new NoSuchElementException(str);
    }
}
