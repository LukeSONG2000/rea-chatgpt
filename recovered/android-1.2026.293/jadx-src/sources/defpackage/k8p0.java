package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.request.NullRequestDataException;
import io.sentry.compose.d;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.KSerializer;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k8p0 {
    public final /* synthetic */ byte a = 2;

    public static final gyy a(nb50 nb50Var, Throwable th) {
        vk40 vk40Var;
        if (th instanceof NullRequestDataException) {
            Function1 function1 = nb50Var.s;
            jb50 jb50Var = nb50Var.y;
            vk40Var = (vk40) function1.invoke(nb50Var);
            if (vk40Var == null) {
                vk40Var = (vk40) jb50Var.j.invoke(nb50Var);
            }
            if (vk40Var == null && (vk40Var = (vk40) nb50Var.r.invoke(nb50Var)) == null) {
                vk40Var = (vk40) jb50Var.i.invoke(nb50Var);
            }
        } else {
            vk40Var = (vk40) nb50Var.r.invoke(nb50Var);
            if (vk40Var == null) {
                vk40Var = (vk40) nb50Var.y.i.invoke(nb50Var);
            }
        }
        return new gyy(vk40Var, nb50Var, th);
    }

    public static final void b(final t6u0 t6u0Var, final int i, final int i2, final boolean z, final Function2 function2, bun bunVar, final int i3) {
        int i4;
        int i5;
        int i6;
        boolean z2;
        Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2101660006);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(t6u0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 = i;
            i4 |= mv10Var.f(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i3 & 384) == 0) {
            i6 = i2;
            i4 |= mv10Var.f(i6) ? 256 : 128;
        } else {
            i6 = i2;
        }
        if ((i3 & 3072) == 0) {
            z2 = z;
            i4 |= mv10Var.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i3 & 24576) == 0) {
            function22 = function2;
            i4 |= mv10Var.j(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            Object[] objArr = {t6u0Var, Integer.valueOf(i5), Integer.valueOf(i6), Boolean.valueOf(z2)};
            boolean z3 = ((i4 & 14) == 4) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048) | ((i4 & 57344) == 16384);
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                jp31 jp31Var = new jp31(i5, i6, t6u0Var, z2, function22, null);
                mv10Var.x0(jp31Var);
                objX = jp31Var;
            }
            yyx.o(objArr, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fp31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    k8p0.b(t6u0Var, i, i2, z, function2, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:282:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final lxy0 lxy0Var, final nqd0 nqd0Var, boolean z, boolean z2, long j, final w2z0 w2z0Var, f570 f570Var, l470 l470Var, lvy0 lvy0Var, Function2 function2, Function1 function1, n3e0 n3e0Var, rla rlaVar, m460 m460Var, cti0 cti0Var, osy0 osy0Var, boolean z3, Function0 function0, g4s0 g4s0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        int i6;
        long j2;
        int i7;
        f570 f570Var2;
        int i8;
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
        mv10 mv10Var;
        final l470 l470Var2;
        final lvy0 lvy0Var2;
        final Function2 function22;
        final m460 m460Var2;
        final cti0 cti0Var2;
        final osy0 osy0Var2;
        final boolean z6;
        final Function0 function02;
        final g4s0 g4s0Var2;
        final boolean z7;
        final boolean z8;
        final long j3;
        final f570 f570Var3;
        final Function1 function12;
        final n3e0 n3e0Var2;
        final rla rlaVar2;
        xro0 xro0VarY;
        lvy0 lvy0VarA;
        int i24;
        Function1 function13;
        Function1 function14;
        n3e0 n3e0Var3;
        rla xtv0Var;
        Function0 function03;
        Function0 function04;
        boolean z9;
        final m460 m460Var3;
        final rla rlaVar3;
        boolean z10;
        final n3e0 n3e0Var4;
        final g4s0 g4s0VarB;
        final cti0 cti0Var3;
        final boolean z11;
        int i25;
        final l470 l470Var3;
        final f570 f570Var4;
        final Function2 function23;
        final osy0 osy0Var3;
        int i26;
        final long j4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1279645030);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(lxy0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i27 = i3 & 4;
        if (i27 != 0) {
            i4 |= 384;
        } else {
            if ((i & 384) == 0) {
                z4 = z;
                i4 |= mv10Var2.i(z4) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z5 = z2;
                    i4 |= mv10Var2.i(z5) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                    j2 = j;
                } else {
                    j2 = j;
                    if ((i & 24576) == 0) {
                        i4 |= mv10Var2.g(j2) ? 16384 : 8192;
                    }
                }
                if ((i & 196608) == 0) {
                    i4 |= mv10Var2.h(w2z0Var) ? 131072 : 65536;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i4 |= 1572864;
                    f570Var2 = f570Var;
                } else {
                    f570Var2 = f570Var;
                    if ((i & 1572864) == 0) {
                        i4 |= mv10Var2.h(f570Var2) ? 1048576 : 524288;
                    }
                }
                i8 = i3 & 128;
                if (i8 != 0) {
                    i4 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    i4 |= mv10Var2.h(l470Var) ? 8388608 : 4194304;
                }
                int i28 = 33554432;
                if ((i & 100663296) == 0) {
                    i4 |= ((i3 & 256) == 0 && mv10Var2.h(lvy0Var)) ? 67108864 : 33554432;
                }
                i9 = i3 & 512;
                if (i9 != 0) {
                    i4 |= 805306368;
                } else {
                    if ((i & 805306368) == 0) {
                        i10 = i9;
                        i4 |= mv10Var2.j(function2) ? 536870912 : 268435456;
                    }
                    i11 = i3 & 1024;
                    if (i11 == 0) {
                        i13 = i2 | 6;
                        i12 = i11;
                    } else if ((i2 & 6) == 0) {
                        i12 = i11;
                        i13 = i2 | (mv10Var2.j(function1) ? 4 : 2);
                    } else {
                        i12 = i11;
                        i13 = i2;
                    }
                    i14 = i3 & 2048;
                    if (i14 == 0) {
                        i13 |= 48;
                    } else {
                        if ((i2 & 48) == 0) {
                            i15 = i14;
                            i13 |= mv10Var2.h(n3e0Var) ? 32 : 16;
                        }
                        if ((i2 & 384) == 0) {
                            i13 |= ((i3 & 4096) == 0 && mv10Var2.h(rlaVar)) ? 256 : 128;
                        }
                        int i29 = i13;
                        i16 = i3 & 8192;
                        if (i16 != 0) {
                            i17 = i29 | 3072;
                        } else if ((i2 & 3072) == 0) {
                            i17 = i29 | (mv10Var2.h(m460Var) ? 2048 : 1024);
                        } else {
                            i17 = i29;
                        }
                        i18 = i3 & 16384;
                        if (i18 == 0) {
                            i19 = i17;
                            if ((i2 & 24576) == 0) {
                                i19 |= mv10Var2.h(cti0Var) ? 16384 : 8192;
                            }
                            i20 = i3 & 32768;
                            if (i20 == 0) {
                                i19 |= 196608;
                            } else if ((i2 & 196608) == 0) {
                                i19 |= (i2 & 262144) == 0 ? mv10Var2.h(osy0Var) : mv10Var2.j(osy0Var) ? 131072 : 65536;
                            }
                            i21 = i3 & 65536;
                            if (i21 == 0) {
                                i19 |= 1572864;
                            } else if ((i2 & 1572864) == 0) {
                                i19 |= mv10Var2.i(z3) ? 1048576 : 524288;
                            }
                            i22 = i3 & 131072;
                            if (i22 == 0) {
                                i19 |= 12582912;
                            } else if ((i2 & 12582912) == 0) {
                                i19 |= mv10Var2.j(function0) ? 8388608 : 4194304;
                            }
                            if ((i2 & 100663296) == 0) {
                                if ((i3 & 262144) == 0 && mv10Var2.h(g4s0Var)) {
                                    i28 = 67108864;
                                }
                                i19 |= i28;
                            }
                            i23 = i19;
                            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (38347923 & i23) != 38347922)) {
                                mv10Var = mv10Var2;
                                mv10Var.f0();
                                l470Var2 = l470Var;
                                lvy0Var2 = lvy0Var;
                                function22 = function2;
                                m460Var2 = m460Var;
                                cti0Var2 = cti0Var;
                                osy0Var2 = osy0Var;
                                z6 = z3;
                                function02 = function0;
                                g4s0Var2 = g4s0Var;
                                z7 = z4;
                                z8 = z5;
                                j3 = j2;
                                f570Var3 = f570Var2;
                                function12 = function1;
                                n3e0Var2 = n3e0Var;
                                rlaVar2 = rlaVar;
                            } else {
                                mv10Var2.h0();
                                if ((i & 1) == 0 || mv10Var2.I()) {
                                    if (i27 != 0) {
                                        z4 = true;
                                    }
                                    if (i5 != 0) {
                                        z5 = false;
                                    }
                                    if (i6 != 0) {
                                        j2 = r0n.l;
                                    }
                                    if (i7 != 0) {
                                        f570Var2 = f570.g;
                                    }
                                    l470 l470Var4 = i8 != 0 ? null : l470Var;
                                    if ((i3 & 256) != 0) {
                                        lvy0.v0.getClass();
                                        lvy0VarA = jvy0.a();
                                        i4 &= -234881025;
                                    } else {
                                        lvy0VarA = lvy0Var;
                                    }
                                    Function2 function24 = i10 != 0 ? null : function2;
                                    if (i12 != 0) {
                                        Object objX = mv10Var2.X();
                                        if (objX == ev00Var) {
                                            i24 = -234881025;
                                            objX = new za2((byte) 22);
                                            mv10Var2.x0(objX);
                                        } else {
                                            i24 = -234881025;
                                        }
                                        function13 = (Function1) objX;
                                    } else {
                                        i24 = -234881025;
                                        function13 = function1;
                                    }
                                    n3e0 n3e0Var5 = i15 != 0 ? null : n3e0Var;
                                    if ((i3 & 4096) != 0) {
                                        function14 = function13;
                                        n3e0Var3 = n3e0Var5;
                                        xtv0Var = new xtv0(m2o0.c(mv10Var2).h.a);
                                        i23 &= -897;
                                    } else {
                                        function14 = function13;
                                        n3e0Var3 = n3e0Var5;
                                        xtv0Var = rlaVar;
                                    }
                                    m460 m460Var4 = i16 != 0 ? null : m460Var;
                                    cti0 cti0Var4 = i18 != 0 ? null : cti0Var;
                                    osy0 osy0Var4 = i20 != 0 ? null : osy0Var;
                                    boolean z12 = i21 != 0 ? false : z3;
                                    int i30 = i23;
                                    if (i22 != 0) {
                                        Object objX2 = mv10Var2.X();
                                        if (objX2 == ev00Var) {
                                            objX2 = new mys0((byte) 1);
                                            mv10Var2.x0(objX2);
                                        }
                                        function03 = (Function0) objX2;
                                    } else {
                                        function03 = function0;
                                    }
                                    if ((i3 & 262144) != 0) {
                                        m460 m460Var5 = m460Var4;
                                        function04 = function03;
                                        z9 = z12;
                                        m460Var3 = m460Var5;
                                        rlaVar3 = xtv0Var;
                                        z10 = false;
                                        n3e0Var4 = n3e0Var3;
                                        cti0Var3 = cti0Var4;
                                        g4s0VarB = kho0.B(mv10Var2);
                                        z11 = z5;
                                        i25 = i4;
                                        l470Var3 = l470Var4;
                                        lvy0Var2 = lvy0VarA;
                                        function23 = function24;
                                        osy0Var3 = osy0Var4;
                                        i26 = i30 & i24;
                                        z7 = z4;
                                        j4 = j2;
                                        f570Var4 = f570Var2;
                                    } else {
                                        m460 m460Var6 = m460Var4;
                                        function04 = function03;
                                        z9 = z12;
                                        m460Var3 = m460Var6;
                                        rlaVar3 = xtv0Var;
                                        z10 = false;
                                        n3e0Var4 = n3e0Var3;
                                        g4s0VarB = g4s0Var;
                                        cti0Var3 = cti0Var4;
                                        z11 = z5;
                                        i25 = i4;
                                        l470Var3 = l470Var4;
                                        f570Var4 = f570Var2;
                                        lvy0Var2 = lvy0VarA;
                                        function23 = function24;
                                        osy0Var3 = osy0Var4;
                                        i26 = i30;
                                        z7 = z4;
                                        j4 = j2;
                                    }
                                    function12 = function14;
                                } else {
                                    mv10Var2.f0();
                                    if ((i3 & 256) != 0) {
                                        i4 &= -234881025;
                                    }
                                    if ((i3 & 4096) != 0) {
                                        i23 &= -897;
                                    }
                                    if ((i3 & 262144) != 0) {
                                        i23 &= -234881025;
                                    }
                                    l470Var3 = l470Var;
                                    lvy0Var2 = lvy0Var;
                                    function23 = function2;
                                    n3e0Var4 = n3e0Var;
                                    m460Var3 = m460Var;
                                    cti0Var3 = cti0Var;
                                    osy0Var3 = osy0Var;
                                    function04 = function0;
                                    g4s0VarB = g4s0Var;
                                    i26 = i23;
                                    z7 = z4;
                                    z11 = z5;
                                    i25 = i4;
                                    j4 = j2;
                                    f570Var4 = f570Var2;
                                    z10 = false;
                                    function12 = function1;
                                    rlaVar3 = rlaVar;
                                    z9 = z3;
                                }
                                mv10Var2.t();
                                if (cti0Var3 != null) {
                                    z10 = true;
                                }
                                boolean z13 = z9;
                                Function0 function05 = function04;
                                ist.l(z13, lxy0Var, z10, function05, to60.S(1863746709, true, new Function2() { // from class: rnu0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        bun bunVar2 = (bun) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            final boolean z14 = z7;
                                            final boolean z15 = z11;
                                            boolean z16 = z14 && !z15;
                                            nqd0 nqd0VarA = d.a(kqd0.a, "SimpleTextField2").A(nqd0Var);
                                            final w2z0 w2z0Var2 = w2z0Var;
                                            final long j5 = j4;
                                            final lxy0 lxy0Var2 = lxy0Var;
                                            final m460 m460Var7 = m460Var3;
                                            final f570 f570Var5 = f570Var4;
                                            final l470 l470Var5 = l470Var3;
                                            final lvy0 lvy0Var3 = lvy0Var2;
                                            final Function2 function25 = function23;
                                            final n3e0 n3e0Var6 = n3e0Var4;
                                            final rla rlaVar4 = rlaVar3;
                                            final cti0 cti0Var5 = cti0Var3;
                                            final osy0 osy0Var5 = osy0Var3;
                                            final g4s0 g4s0Var3 = g4s0VarB;
                                            sht.g(z16, function12, nqd0VarA, to60.S(291271219, true, new Function3() { // from class: tnu0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                    nqd0 nqd0Var2 = (nqd0) obj3;
                                                    bun bunVar3 = (bun) obj4;
                                                    int iIntValue2 = ((Integer) obj5).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= ((mv10) bunVar3).h(nqd0Var2) ? 4 : 2;
                                                    }
                                                    mv10 mv10Var4 = (mv10) bunVar3;
                                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        mv10Var4.n0(738778075);
                                                        long jD = j5;
                                                        w2z0 w2z0Var3 = w2z0Var2;
                                                        if (jD == 16) {
                                                            jD = w2z0Var3.d();
                                                        }
                                                        if (jD == 16) {
                                                            jD = ((r0n) mv10Var4.l(bep.a)).a;
                                                        }
                                                        long j6 = jD;
                                                        mv10Var4.s(false);
                                                        n49.a(lxy0Var2, d.a(kqd0.a, "SimpleTextField2").A(nqd0Var2), z14, z15, m460Var7, w2z0.b(w2z0Var3, j6, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), f570Var5, l470Var5, lvy0Var3, function25, n3e0Var6, rlaVar4, cti0Var5, osy0Var5, g4s0Var3, mv10Var4, (iIntValue2 << 3) & 112);
                                                    } else {
                                                        mv10Var4.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var3), mv10Var3, 3072);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var2, ((i26 >> 12) & 7168) | ((i25 << 3) & 112) | ((i26 >> 18) & 14) | 24576);
                                mv10Var = mv10Var2;
                                z8 = z11;
                                j3 = j4;
                                m460Var2 = m460Var3;
                                f570Var3 = f570Var4;
                                l470Var2 = l470Var3;
                                function22 = function23;
                                n3e0Var2 = n3e0Var4;
                                rlaVar2 = rlaVar3;
                                cti0Var2 = cti0Var3;
                                osy0Var2 = osy0Var3;
                                g4s0Var2 = g4s0VarB;
                                z6 = z13;
                                function02 = function05;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                final boolean z14 = z7;
                                final lvy0 lvy0Var3 = lvy0Var2;
                                xro0VarY.d = new Function2() { // from class: snu0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i | 1);
                                        int iS2 = hmb0.S(i2);
                                        k8p0.c(lxy0Var, nqd0Var, z14, z8, j3, w2z0Var, f570Var3, l470Var2, lvy0Var3, function22, function12, n3e0Var2, rlaVar2, m460Var2, cti0Var2, osy0Var2, z6, function02, g4s0Var2, (bun) obj, iS, iS2, i3);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i19 = i17 | 24576;
                        i20 = i3 & 32768;
                        if (i20 == 0) {
                        }
                        i21 = i3 & 65536;
                        if (i21 == 0) {
                        }
                        i22 = i3 & 131072;
                        if (i22 == 0) {
                        }
                        if ((i2 & 100663296) == 0) {
                        }
                        i23 = i19;
                        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (38347923 & i23) != 38347922)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i15 = i14;
                    if ((i2 & 384) == 0) {
                    }
                    int i292 = i13;
                    i16 = i3 & 8192;
                    if (i16 != 0) {
                    }
                    i18 = i3 & 16384;
                    if (i18 == 0) {
                    }
                    i20 = i3 & 32768;
                    if (i20 == 0) {
                    }
                    i21 = i3 & 65536;
                    if (i21 == 0) {
                    }
                    i22 = i3 & 131072;
                    if (i22 == 0) {
                    }
                    if ((i2 & 100663296) == 0) {
                    }
                    i23 = i19;
                    if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (38347923 & i23) != 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                i10 = i9;
                i11 = i3 & 1024;
                if (i11 == 0) {
                }
                i14 = i3 & 2048;
                if (i14 == 0) {
                }
                i15 = i14;
                if ((i2 & 384) == 0) {
                }
                int i2922 = i13;
                i16 = i3 & 8192;
                if (i16 != 0) {
                }
                i18 = i3 & 16384;
                if (i18 == 0) {
                }
                i20 = i3 & 32768;
                if (i20 == 0) {
                }
                i21 = i3 & 65536;
                if (i21 == 0) {
                }
                i22 = i3 & 131072;
                if (i22 == 0) {
                }
                if ((i2 & 100663296) == 0) {
                }
                i23 = i19;
                if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (38347923 & i23) != 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z5 = z2;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            if ((i & 196608) == 0) {
            }
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            i8 = i3 & 128;
            if (i8 != 0) {
            }
            int i282 = 33554432;
            if ((i & 100663296) == 0) {
            }
            i9 = i3 & 512;
            if (i9 != 0) {
            }
            i10 = i9;
            i11 = i3 & 1024;
            if (i11 == 0) {
            }
            i14 = i3 & 2048;
            if (i14 == 0) {
            }
            i15 = i14;
            if ((i2 & 384) == 0) {
            }
            int i29222 = i13;
            i16 = i3 & 8192;
            if (i16 != 0) {
            }
            i18 = i3 & 16384;
            if (i18 == 0) {
            }
            i20 = i3 & 32768;
            if (i20 == 0) {
            }
            i21 = i3 & 65536;
            if (i21 == 0) {
            }
            i22 = i3 & 131072;
            if (i22 == 0) {
            }
            if ((i2 & 100663296) == 0) {
            }
            i23 = i19;
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (38347923 & i23) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z4 = z;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        z5 = z2;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        if ((i & 196608) == 0) {
        }
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        i8 = i3 & 128;
        if (i8 != 0) {
        }
        int i2822 = 33554432;
        if ((i & 100663296) == 0) {
        }
        i9 = i3 & 512;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i3 & 1024;
        if (i11 == 0) {
        }
        i14 = i3 & 2048;
        if (i14 == 0) {
        }
        i15 = i14;
        if ((i2 & 384) == 0) {
        }
        int i292222 = i13;
        i16 = i3 & 8192;
        if (i16 != 0) {
        }
        i18 = i3 & 16384;
        if (i18 == 0) {
        }
        i20 = i3 & 32768;
        if (i20 == 0) {
        }
        i21 = i3 & 65536;
        if (i21 == 0) {
        }
        i22 = i3 & 131072;
        if (i22 == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        i23 = i19;
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (38347923 & i23) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final d03 d03Var, final nqd0 nqd0Var, final boolean z, final boolean z2, final long j, final w2z0 w2z0Var, final f570 f570Var, final l470 l470Var, final lvy0 lvy0Var, final Function2 function2, final Function1 function1, final n3e0 n3e0Var, final xtv0 xtv0Var, final hz2 hz2Var, final hz2 hz2Var2, final cti0 cti0Var, final osy0 osy0Var, final boolean z3, final Function0 function0, final g4s0 g4s0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-316760027);
        int i2 = i | (mv10Var.h(d03Var) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.g(j) ? 16384 : 8192) | (mv10Var.h(w2z0Var) ? 131072 : 65536) | (mv10Var.h(f570Var) ? 1048576 : 524288) | (mv10Var.h(l470Var) ? 8388608 : 4194304) | (mv10Var.h(lvy0Var) ? 67108864 : 33554432) | (mv10Var.j(function2) ? 536870912 : 268435456);
        int i3 = 196608 | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(n3e0Var) ? 32 : 16) | (mv10Var.h(xtv0Var) ? 256 : 128) | (mv10Var.h(hz2Var) ? 2048 : 1024) | (mv10Var.h(hz2Var2) ? 16384 : 8192) | (mv10Var.h(osy0Var) ? 1048576 : 524288) | (mv10Var.i(z3) ? 8388608 : 4194304) | (mv10Var.j(function0) ? 67108864 : 33554432) | (mv10Var.h(g4s0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 306783379) == 306783378) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i4 = i3 >> 9;
            d03Var.a(hz2Var, hz2Var2, to60.S(-978830948, true, new Function4() { // from class: unu0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    lxy0 lxy0Var = (lxy0) obj;
                    m460 m460Var = (m460) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i5 = (((mv10) bunVar2).h(lxy0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= ((mv10) bunVar2).h(m460Var) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "SimpleTextField2");
                        boolean z4 = z;
                        boolean z5 = z2;
                        k8p0.c(lxy0Var, nqd0VarA.A(zx6.Y(nqd0Var, new v8l0(z4, z5, lxy0Var))), z4, z5, j, w2z0Var, f570Var, l470Var, lvy0Var, function2, function1, n3e0Var, xtv0Var, m460Var, cti0Var, osy0Var, z3, function0, g4s0Var, mv10Var2, i5 & 14, (i5 << 6) & 7168, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i4 & 112) | (i4 & 14) | 384 | ((i2 << 9) & 7168));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var, z, z2, j, w2z0Var, f570Var, l470Var, lvy0Var, function2, function1, n3e0Var, xtv0Var, hz2Var, hz2Var2, cti0Var, osy0Var, z3, function0, g4s0Var, i) { // from class: vnu0
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ w2z0 f;
                public final /* synthetic */ f570 g;
                public final /* synthetic */ l470 h;
                public final /* synthetic */ lvy0 i;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ n3e0 l;
                public final /* synthetic */ xtv0 m;
                public final /* synthetic */ hz2 n;
                public final /* synthetic */ hz2 o;
                public final /* synthetic */ cti0 p;
                public final /* synthetic */ osy0 q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ Function0 s;
                public final /* synthetic */ g4s0 t;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    k8p0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1903519671);
        int i2 = i & 1;
        if (mv10Var.c0(i2, i2 != 0)) {
            nqd0Var = kqd0.a;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kp80(nqd0Var, i);
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(139798815);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var, R.string._1e07_res_0x7f132000);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceInCallSettingsDismissLayer");
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new kmt0(strE, (byte) 5);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarE, false, (Function1) objX);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = sh7.g(mv10Var);
            }
            i5a.a(nqd0VarA.A(c.b(nqd0VarB, (n3e0) objX2, null, false, strE, null, function0, 20)), mv10Var, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nzu0(function0, nqd0Var, i, b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final boolean z, final i37 i37Var, final zp31 zp31Var, final kl1 kl1Var, final Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function2 function2, final Function0 function02, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        Object kp31Var;
        byte b;
        int i2;
        int i3;
        a5e0 a5e0Var;
        t6u0 t6u0Var;
        ev00 ev00Var;
        boolean z2;
        a5e0 a5e0Var2;
        final boolean z3;
        int i4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1537714105);
        int i5 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.h(i37Var) ? 32 : 16) | (mv10Var2.h(zp31Var) ? 256 : 128) | (mv10Var2.h(kl1Var) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536) | (mv10Var2.j(function12) ? 1048576 : 524288) | (mv10Var2.j(function13) ? 8388608 : 4194304) | (mv10Var2.j(function14) ? 67108864 : 33554432) | (mv10Var2.j(function15) ? 536870912 : 268435456);
        int i6 = (mv10Var2.j(function2) ? 4 : 2) | (mv10Var2.j(function02) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            int i7 = ((i6 << 3) & 896) | (i5 & 14) | ((i5 >> 9) & 112);
            t6u0 t6u0VarV0 = pt61.v0(w6u0.a, null, mv10Var2, 390, 2);
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = gvx0.m(z, mv10Var2);
            }
            a5e0 a5e0Var3 = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) objX2;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i8 = (i7 & 14) ^ 6;
            boolean zH = ((((i7 & 896) ^ 384) > 256 && mv10Var2.h(function02)) || (i7 & 384) == 256) | ((i8 > 4 && mv10Var2.i(z)) || (i7 & 6) == 4) | mv10Var2.h(t6u0VarV0);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var2) {
                b = 1;
                i2 = i6;
                i3 = i7;
                a5e0Var = a5e0Var4;
                t6u0Var = t6u0VarV0;
                ev00Var = ev00Var2;
                z2 = z;
                kp31Var = new kp31(z2, t6u0Var, function02, a5e0Var, a5e0Var3, null);
                a5e0Var2 = a5e0Var3;
                mv10Var2.x0(kp31Var);
            } else {
                b = 1;
                kp31Var = objX3;
                i2 = i6;
                i3 = i7;
                a5e0Var = a5e0Var4;
                t6u0Var = t6u0VarV0;
                z2 = z;
                ev00Var = ev00Var2;
                a5e0Var2 = a5e0Var3;
            }
            yyx.n(boolValueOf, t6u0Var, (Function2) kp31Var, mv10Var2);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean z4 = (mv10Var2.h(t6u0Var) ? 1 : 0) | (((i8 <= 4 || !mv10Var2.i(z2)) && (i3 & 6) != 4) ? (byte) 0 : b) | (((((i3 & 112) ^ 48) <= 32 || !mv10Var2.h(function0)) && (i3 & 48) != 32) ? (byte) 0 : b);
            Object objX4 = mv10Var2.X();
            if (z4 != 0 || objX4 == ev00Var) {
                t6u0 t6u0Var2 = t6u0Var;
                boolean z5 = z2;
                mp31 mp31Var = new mp31(t6u0Var2, z5, function0, a5e0Var, null);
                z3 = z5;
                t6u0Var = t6u0Var2;
                mv10Var2.x0(mp31Var);
                objX4 = mp31Var;
            } else {
                z3 = z2;
            }
            yyx.n(boolValueOf2, t6u0Var, (Function2) objX4, mv10Var2);
            boolean z6 = (z3 || ((Boolean) a5e0Var2.getValue()).booleanValue()) ? b : 0;
            final gw50 gw50Var = new gw50(t6u0Var, z6);
            e3a e3aVarT0 = pt61.t0(t6u0Var, mv10Var2, 2);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                i4 = 0;
                objX5 = e1n.k(0, mv10Var2);
            } else {
                i4 = 0;
            }
            rbj0 rbj0Var = (rbj0) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = e1n.k(i4, mv10Var2);
            }
            final rbj0 rbj0Var2 = (rbj0) objX6;
            b(t6u0Var, rbj0Var.m(), rbj0Var2.m(), z6, function2, mv10Var2, (i2 << 12) & 57344);
            nuo0 nuo0Var = y0a0.p;
            long j = r0n.k;
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new hjr(rbj0Var, b);
                mv10Var2.x0(objX7);
            }
            boolean z7 = b;
            mv10Var = mv10Var2;
            pt61.I(to60.S(-1636699368, z7, new Function3() { // from class: bp31
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        mv10Var3.f0();
                    } else if (gw50Var.b) {
                        mv10Var3.n0(1852977259);
                        cl31.f.getClass();
                        final boolean zE0 = np11.e0(cl31.g, mv10Var3, 8, 2);
                        final zp31 zp31Var2 = zp31Var;
                        final boolean zI0 = zp31Var2.i0();
                        sox soxVar = l4a0.a;
                        final float fC = gcx.c(l4a0.a(mv10Var3)) * 0.7f;
                        long j2 = m2o0.c(mv10Var3).c.a;
                        long j3 = m2o0.c(mv10Var3).n.c;
                        kjt0 kjt0VarB = zkt0.b(mv10Var3, 4);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        Object objX8 = mv10Var3.X();
                        if (objX8 == ly5.c) {
                            objX8 = new cr0(rbj0Var2, (byte) 14);
                            mv10Var3.x0(objX8);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "VoiceInCallSettingsInlineSheet").A(dve.a0(nqd0VarG, (Function1) objX8));
                        final i37 i37Var2 = i37Var;
                        final kl1 kl1Var2 = kl1Var;
                        final Function1 function16 = function1;
                        final Function1 function17 = function12;
                        final Function1 function18 = function13;
                        final Function1 function19 = function14;
                        final Function1 function110 = function15;
                        ewx0.a(nqd0VarA, kjt0VarB, j2, j3, 0.0f, 0.0f, null, to60.S(-1094904626, true, new Function2() { // from class: ep31
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                boolean z8;
                                String str;
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    kj9 kj9Var = di1.o;
                                    boolean z9 = zE0;
                                    nqd0 nl70Var = kqd0.a;
                                    nqd0 nqd0VarH = z9 ? gvj.h(nl70Var, null, null, 3) : nl70Var;
                                    boolean z10 = zI0;
                                    if (z9 && z10) {
                                        nqd0VarH = nqd0VarH.A(b.i(nl70Var, fC));
                                    }
                                    nqd0 nqd0VarA2 = d.a(nl70Var, "VoiceInCallSettingsInlineSheet").A(ixd0.a0(nqd0VarH, ixd0.D));
                                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var4, 48);
                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN = mv10Var4.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                                    mtn.M.getClass();
                                    if (mv10Var4.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var4.r0();
                                    if (mv10Var4.S) {
                                        mv10Var4.m(LayoutNode.t1);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                    vpq0.k(mv10Var4);
                                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                    if (z9) {
                                        mv10Var4.n0(1504148321);
                                        str = "VoiceInCallSettingsInlineSheet";
                                        z8 = z10;
                                        mk81.a(d.a(nl70Var, "VoiceInCallSettingsInlineSheet"), 0.0f, 0.0f, null, 0L, mv10Var4, 0, 31);
                                        mv10Var4.s(false);
                                    } else {
                                        z8 = z10;
                                        str = "VoiceInCallSettingsInlineSheet";
                                        mv10Var4.n0(1504227154);
                                        ker0.b.o(d.a(nl70Var, str), 0.0f, 0.0f, null, 0L, mv10Var4, 196608, 31);
                                        mv10Var4 = mv10Var4;
                                        mv10Var4.s(false);
                                    }
                                    nqd0 nqd0VarA3 = d.a(nl70Var, str);
                                    if (z9 && z8) {
                                        nl70Var = new nl70(1.0f, true);
                                    }
                                    mv10 mv10Var5 = mv10Var4;
                                    vi81.d(i37Var2, zp31Var2, kl1Var2, function16, z8, function17, function18, function19, function110, nqd0VarA3.A(nl70Var), null, mv10Var5, 0);
                                    mv10Var5.s(true);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 12582918, 112);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1855313450);
                        mv10Var3.s(false);
                    }
                    return a011.a;
                }
            }, mv10Var2), d.a(kqd0.a, "VoiceInCallSettingsInlineSheet").A(dve.a0(nqd0VarE, (Function1) objX7)), e3aVarT0, 0.0f, 0.0f, nuo0Var, j, 0L, 0.0f, 0.0f, null, z, null, j, j, to60.S(1163020674, z7, new Function3() { // from class: cp31
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        mv10Var3.f0();
                    } else if (gw50Var.b) {
                        mv10Var3.n0(47874917);
                        final boolean z8 = z3;
                        boolean zI = mv10Var3.i(z8);
                        final Function0 function03 = function0;
                        boolean zH2 = zI | mv10Var3.h(function03);
                        Object objX8 = mv10Var3.X();
                        if (zH2 || objX8 == ly5.c) {
                            objX8 = new Function0() { // from class: gp31
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z8) {
                                        function03.invoke();
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(objX8);
                        }
                        k8p0.f(0, mv10Var3, d.a(kqd0.a, "VoiceInCallSettingsInlineSheet"), (Function0) objX8);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(48085376);
                        mv10Var3.s(false);
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 907742214, ((i5 << 3) & 112) | 1794054, 12432);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, i37Var, zp31Var, kl1Var, function0, function1, function12, function13, function14, function15, function2, function02, nqd0Var, i) { // from class: dp31
                public final /* synthetic */ boolean a;
                public final /* synthetic */ i37 b;
                public final /* synthetic */ zp31 c;
                public final /* synthetic */ kl1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function2 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ nqd0 m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    k8p0.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(Function0 function0, nqd0 nqd0Var, b1q b1qVar, Function1 function1, avn0 avn0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1373952097);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | 48 | (mv10Var.j(b1qVar) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.h(avn0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new zly0((byte) 15);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            t2f t2fVar = ((Boolean) a5e0Var.getValue()).booleanValue() ? t2f.c : t2f.b;
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new gf5(a5e0Var, (byte) 23);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WorkTabUpsellToggle").A(kqd0Var);
            a1q a1qVar = b1q.Companion;
            int i3 = i2 << 12;
            l3f.f(t2fVar, true, true, (Function1) objX2, nqd0VarA, true, b1qVar, function1, mv10Var, 2318768 | (i3 & 3670016) | (i3 & 29360128), 0);
            mv10Var = mv10Var;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(369267796);
                r rVar = r.Y;
                String strE = avn0Var != null ? avn0Var.e() : null;
                String strC = avn0Var != null ? avn0Var.c() : null;
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new hh5(a5e0Var, (byte) 24);
                    mv10Var.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                boolean zH3 = mv10Var.h(a5e0Var) | ((i2 & 14) == 4);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = new amy0(function0, a5e0Var, (byte) 1);
                    mv10Var.x0(objX4);
                }
                nqd0Var2 = kqd0Var;
                rVar.r(function02, (Function0) objX4, d.a(nqd0Var2, "WorkTabUpsellToggle"), strE, strC, mv10Var, 196608);
                mv10Var.s(false);
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var.n0(369563009);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q4b(function0, nqd0Var2, b1qVar, function1, avn0Var, i, (byte) 7);
        }
    }

    public static final boolean i(w6u0 w6u0Var) {
        return w6u0Var == w6u0.a || w6u0Var == w6u0.c;
    }

    public static final w2z0 j(w2z0 w2z0Var, w2z0 w2z0Var2, float f) {
        long j;
        oit0 oit0VarZ;
        w7l0 w7l0Var;
        i8w0 i8w0Var = w2z0Var.a;
        i8w0 i8w0Var2 = w2z0Var2.a;
        qyy0 qyy0Var = j8w0.d;
        qyy0 qyy0VarE = jz81.e(i8w0Var.a, i8w0Var2.a, f);
        ee10 ee10Var = (ee10) j8w0.b(i8w0Var.f, i8w0Var2.f, f);
        long jC = j8w0.c(f, i8w0Var.b, i8w0Var2.b);
        ig10 ig10Var = i8w0Var.c;
        if (ig10Var == null) {
            ig10Var = ig10.h;
        }
        ig10 ig10Var2 = i8w0Var2.c;
        if (ig10Var2 == null) {
            ig10Var2 = ig10.h;
        }
        ig10 ig10VarN = oe71.n(ig10Var, ig10Var2, f);
        yf10 yf10Var = (yf10) j8w0.b(i8w0Var.d, i8w0Var2.d, f);
        ag10 ag10Var = (ag10) j8w0.b(i8w0Var.e, i8w0Var2.e, f);
        String str = (String) j8w0.b(i8w0Var.g, i8w0Var2.g, f);
        long jC2 = j8w0.c(f, i8w0Var.h, i8w0Var2.h);
        r19 r19Var = i8w0Var.i;
        float f2 = r19Var != null ? r19Var.a : 0.0f;
        r19 r19Var2 = i8w0Var2.i;
        float fL = htz0.l(f2, r19Var2 != null ? r19Var2.a : 0.0f, f);
        ryy0 ryy0Var = i8w0Var.j;
        ryy0 ryy0Var2 = ryy0.c;
        if (ryy0Var == null) {
            ryy0Var = ryy0Var2;
        }
        ryy0 ryy0Var3 = i8w0Var2.j;
        if (ryy0Var3 == null) {
            ryy0Var3 = ryy0Var2;
        }
        ryy0 ryy0VarI = v091.i(ryy0Var, ryy0Var3, f);
        x5a0 x5a0Var = (x5a0) j8w0.b(i8w0Var.k, i8w0Var2.k, f);
        long jB = t4a.B(f, i8w0Var.l, i8w0Var2.l);
        mry0 mry0Var = (mry0) j8w0.b(i8w0Var.m, i8w0Var2.m, f);
        oit0 oit0Var = i8w0Var.n;
        oit0 oit0Var2 = i8w0Var2.n;
        if (oit0Var == null && oit0Var2 == null) {
            j = jB;
            oit0VarZ = null;
        } else if (oit0Var == null) {
            j = jB;
            oit0VarZ = s181.z(new oit0(oit0Var2.c, r0n.c(oit0Var2.a, 0.0f, 0.0f, 0.0f, 0.0f, 14), oit0Var2.b), oit0Var2, f);
        } else {
            j = jB;
            oit0VarZ = oit0Var2 == null ? s181.z(oit0Var, new oit0(oit0Var.c, r0n.c(oit0Var.a, 0.0f, 0.0f, 0.0f, 0.0f, 14), oit0Var.b), f) : s181.z(oit0Var, oit0Var2, f);
        }
        m8l0 m8l0Var = i8w0Var.o;
        m8l0 m8l0Var2 = i8w0Var2.o;
        if (m8l0Var == null && m8l0Var2 == null) {
            m8l0Var = null;
        } else if (m8l0Var == null) {
            m8l0Var = m8l0.a;
        }
        i8w0 i8w0Var3 = new i8w0(qyy0VarE, jC, ig10VarN, yf10Var, ag10Var, ee10Var, str, jC2, new r19(fL), ryy0VarI, x5a0Var, j, mry0Var, oit0VarZ, m8l0Var, (sgx) j8w0.b(i8w0Var.p, i8w0Var2.p, f));
        eaj0 eaj0Var = w2z0Var.b;
        eaj0 eaj0Var2 = w2z0Var2.b;
        int i = faj0.b;
        int i2 = ((cpy0) j8w0.b(new cpy0(eaj0Var.a), new cpy0(eaj0Var2.a), f)).a;
        int i3 = ((qry0) j8w0.b(new qry0(eaj0Var.b), new qry0(eaj0Var2.b), f)).a;
        long jC3 = j8w0.c(f, eaj0Var.c, eaj0Var2.c);
        uyy0 uyy0Var = eaj0Var.d;
        if (uyy0Var == null) {
            uyy0Var = uyy0.c;
        }
        uyy0 uyy0Var2 = eaj0Var2.d;
        if (uyy0Var2 == null) {
            uyy0Var2 = uyy0.c;
        }
        uyy0 uyy0VarJ = x091.j(uyy0Var, uyy0Var2, f);
        w7l0 w7l0Var2 = eaj0Var.e;
        w7l0 w7l0Var3 = eaj0Var2.e;
        if (w7l0Var2 == null && w7l0Var3 == null) {
            w7l0Var = null;
        } else {
            w7l0 w7l0Var4 = w7l0.c;
            if (w7l0Var2 == null) {
                w7l0Var2 = w7l0Var4;
            }
            boolean z = w7l0Var2.a;
            if (w7l0Var3 == null) {
                w7l0Var3 = w7l0Var4;
            }
            boolean z2 = w7l0Var3.a;
            w7l0Var = z == z2 ? w7l0Var2 : new w7l0(((hey) j8w0.b(new hey(w7l0Var2.b), new hey(w7l0Var3.b), f)).a, ((Boolean) j8w0.b(Boolean.valueOf(z), Boolean.valueOf(z2), f)).booleanValue());
        }
        return new w2z0(i8w0Var3, new eaj0(i2, i3, jC3, uyy0VarJ, w7l0Var, (gg90) j8w0.b(eaj0Var.f, eaj0Var2.f, f), ((ze90) j8w0.b(new ze90(eaj0Var.g), new ze90(eaj0Var2.g), f)).a, ((ux30) j8w0.b(new ux30(eaj0Var.h), new ux30(eaj0Var2.h), f)).a, (n1z0) j8w0.b(eaj0Var.i, eaj0Var2.i, f)));
    }

    public static String k(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            ll.f("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static final ffr0 l(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1967007413);
        Object[] objArr = new Object[0];
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new jhx((byte) 26);
            mv10Var.x0(objX);
        }
        ffr0 ffr0Var = (ffr0) j8p0.n(objArr, ffr0.e, (Function0) objX, mv10Var, 384);
        ffr0Var.c = (ifr0) mv10Var.l(kfr0.a);
        mv10Var.s(false);
        return ffr0Var;
    }

    public static final Object m(Object[] objArr, KSerializer kSerializer, aor0 aor0Var, Function0 function0, bun bunVar, int i, int i2) {
        if ((i2 & 4) != 0) {
            aor0Var = aor0.b;
        }
        return j8p0.o(Arrays.copyOf(objArr, objArr.length), new hpr0(new v43((Object) kSerializer, (Object) aor0Var, (byte) 5), new k3(kSerializer, aor0Var, (byte) 6)), function0, bunVar, (i & 7168) | 384, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w2z0 n(w2z0 w2z0Var, vi70 vi70Var) {
        long j;
        uyy0 uyy0Var;
        int i;
        int i2;
        n1z0 n1z0Var;
        i8w0 i8w0Var = w2z0Var.a;
        qyy0 qyy0Var = j8w0.d;
        qyy0 qyy0Var2 = i8w0Var.a;
        if (qyy0Var2.equals(pyy0.a)) {
            qyy0Var2 = j8w0.d;
        }
        qyy0 qyy0Var3 = qyy0Var2;
        long j2 = i8w0Var.b;
        k3z0[] k3z0VarArr = j3z0.b;
        if ((j2 & 1095216660480L) == 0) {
            j2 = j8w0.a;
        }
        long j3 = j2;
        ig10 ig10Var = i8w0Var.c;
        if (ig10Var == null) {
            ig10Var = ig10.h;
        }
        ig10 ig10Var2 = ig10Var;
        yf10 yf10Var = i8w0Var.d;
        yf10 yf10Var2 = new yf10(yf10Var != null ? yf10Var.a : 0);
        ag10 ag10Var = i8w0Var.e;
        ag10 ag10Var2 = new ag10(ag10Var != null ? ag10Var.a : 65535);
        ee10 ee10Var = i8w0Var.f;
        if (ee10Var == null) {
            ee10Var = ee10.a;
        }
        ee10 ee10Var2 = ee10Var;
        String str = i8w0Var.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j4 = i8w0Var.h;
        if ((j4 & 1095216660480L) == 0) {
            j4 = j8w0.b;
        }
        long j5 = j4;
        r19 r19Var = i8w0Var.i;
        float f = r19Var != null ? r19Var.a : 0.0f;
        r19 r19Var2 = new r19(Float.isNaN(f) ? 0.0f : f);
        ryy0 ryy0Var = i8w0Var.j;
        if (ryy0Var == null) {
            ryy0Var = ryy0.c;
        }
        ryy0 ryy0Var2 = ryy0Var;
        x5a0 x5a0VarD = i8w0Var.k;
        if (x5a0VarD == null) {
            x5a0 x5a0Var = x5a0.c;
            x5a0VarD = l7l0.a.d();
        }
        x5a0 x5a0Var2 = x5a0VarD;
        long j6 = i8w0Var.l;
        if (j6 == 16) {
            j6 = j8w0.c;
        }
        long j7 = j6;
        mry0 mry0Var = i8w0Var.m;
        if (mry0Var == null) {
            mry0Var = mry0.b;
        }
        mry0 mry0Var2 = mry0Var;
        oit0 oit0Var = i8w0Var.n;
        if (oit0Var == null) {
            oit0Var = oit0.d;
        }
        oit0 oit0Var2 = oit0Var;
        m8l0 m8l0Var = i8w0Var.o;
        sgx sgxVar = i8w0Var.p;
        if (sgxVar == null) {
            sgxVar = mb00.a;
        }
        i8w0 i8w0Var2 = new i8w0(qyy0Var3, j3, ig10Var2, yf10Var2, ag10Var2, ee10Var2, str2, j5, r19Var2, ryy0Var2, x5a0Var2, j7, mry0Var2, oit0Var2, m8l0Var, sgxVar);
        eaj0 eaj0Var = w2z0Var.b;
        int i3 = faj0.b;
        int i4 = eaj0Var.a;
        int i5 = 5;
        if (i4 == 0) {
            i4 = 5;
        }
        int i6 = eaj0Var.b;
        if (i6 != 3) {
            if (i6 == 0) {
                int iOrdinal = vi70Var.ordinal();
                if (iOrdinal == 0) {
                    i6 = 1;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    i5 = 2;
                }
            }
            j = eaj0Var.c;
            if ((j & 1095216660480L) == 0) {
                j = faj0.a;
            }
            uyy0Var = eaj0Var.d;
            if (uyy0Var == null) {
                uyy0Var = uyy0.c;
            }
            w7l0 w7l0Var = eaj0Var.e;
            gg90 gg90Var = eaj0Var.f;
            i = eaj0Var.g;
            if (i == 0) {
                i = ze90.b;
            }
            i2 = eaj0Var.h;
            if (i2 == 0) {
                i2 = 1;
            }
            n1z0Var = eaj0Var.i;
            if (n1z0Var == null) {
                n1z0Var = n1z0.c;
            }
            return new w2z0(i8w0Var2, new eaj0(i4, i6, j, uyy0Var, w7l0Var, gg90Var, i, i2, n1z0Var), w2z0Var.c);
        }
        int iOrdinal2 = vi70Var.ordinal();
        if (iOrdinal2 == 0) {
            i5 = 4;
        } else if (iOrdinal2 != 1) {
            il.f();
            return null;
        }
        i6 = i5;
        j = eaj0Var.c;
        if ((j & 1095216660480L) == 0) {
        }
        uyy0Var = eaj0Var.d;
        if (uyy0Var == null) {
        }
        w7l0 w7l0Var2 = eaj0Var.e;
        gg90 gg90Var2 = eaj0Var.f;
        i = eaj0Var.g;
        if (i == 0) {
        }
        i2 = eaj0Var.h;
        if (i2 == 0) {
        }
        n1z0Var = eaj0Var.i;
        if (n1z0Var == null) {
        }
        return new w2z0(i8w0Var2, new eaj0(i4, i6, j, uyy0Var, w7l0Var2, gg90Var2, i, i2, n1z0Var), w2z0Var.c);
    }

    public int hashCode() {
        switch (this.a) {
            case 2:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return o2p0.a(getClass()).g();
            default:
                return super.toString();
        }
    }
}
