package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ih81 {
    public static final fin a = new fin(-2105280492, new x78((byte) 19), false);
    public static final fin b = new fin(-912278401, new con(3), false);
    public static final fin c = new fin(379521282, new xnn(4), false);

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1723562927);
        int i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                mv10Var = mv10Var2;
                nqd0Var3 = i4 != 0 ? kqd0.a : nqd0Var2;
                p0z0.b(str, nqd0Var3, ((g6n) mv10Var2.l(h6n.a)).e(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var2.l(rn01.b)).d, mv10Var, i3 & 126, 0, 65528);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: p330
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ih81.a(hmb0.S(i | 1), i2, (bun) obj, nqd0Var3, str);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final String str, final String str2, final boolean z, final boolean z2, boolean z3, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(676677844);
        int i4 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.i(z2) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
        } else {
            i3 = i4 | (mv10Var.i(z3) ? 16384 : 8192);
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (i5 != 0) {
                z3 = false;
            }
            if (!z2 || (z && lzs0.r(lzs0.L(new a5x0(str2), 11)) <= 10)) {
                evx0.x(mv10Var, -1666360875, 6, finVar, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1666523284);
                rv61.c(((i3 >> 6) & 896) | (i3 & 14) | 3072, finVar, mv10Var, str, z3);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        final boolean z4 = z3;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, z, z2, z4, finVar, i, i2) { // from class: ifc0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ fin f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(196993);
                    ih81.b(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0997  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x09b4  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x09d7  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0edc  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0ef7  */
    /* JADX WARN: Removed duplicated region for block: B:681:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final bxq0 bxq0Var, final bxq0 bxq0Var2, final z350 z350Var, final String str2, final String str3, final udp udpVar, final icr0 icr0Var, final Function1 function1, final Set set, final boolean z, nqd0 nqd0Var, final vwc0 vwc0Var, final zv10 zv10Var, final boolean z2, boolean z3, boolean z4, List list, aq70 aq70Var, final jg5 jg5Var, final ycc0 ycc0Var, final fom0 fom0Var, final boolean z5, final puc0 puc0Var, uzw0 uzw0Var, final e450 e450Var, Integer num, final pgc0 pgc0Var, long j, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z6;
        int i10;
        int i11;
        int i12;
        udp udpVar2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z7;
        final List list2;
        final aq70 aq70Var2;
        final uzw0 uzw0Var2;
        final Integer num2;
        final long j2;
        final boolean z8;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        List list3;
        long j3;
        final boolean z9;
        final uzw0 uzw0Var3;
        int i13;
        Integer num3;
        final aq70 aq70Var3;
        final boolean z10;
        List list4;
        boolean z11;
        aq70 aq70Var4;
        uzw0 uzw0Var4;
        boolean z12;
        mv10 mv10Var2;
        long j4;
        Integer num4;
        udp udpVar3;
        nqd0 nqd0Var4;
        String str4;
        kqd0 kqd0Var;
        int i14;
        boolean z13;
        mv10 mv10Var3;
        boolean z14;
        boolean zI;
        Object objX;
        nqd0 nqd0Var5;
        boolean zJ;
        Object objX2;
        mv10 mv10Var4;
        udp udpVar4;
        List listC;
        List list5;
        udp udpVar5;
        mv10 mv10Var5;
        bxq0 bxq0Var3;
        nqd0 nqd0VarA;
        udp udpVar6;
        List listC2;
        kqd0 kqd0Var2;
        qfc0 qfc0Var;
        Function2 function2;
        nqd0 nqd0Var6;
        udp udpVar7;
        mv10 mv10Var6;
        List list6;
        int i15;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var7 = (mv10) bunVar;
        mv10Var7.p0(-1475947765);
        if ((i & 6) == 0) {
            i5 = (mv10Var7.h(str != null ? glq.a(str) : null) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        int i16 = i5;
        if ((i & 48) == 0) {
            i6 = i16 | (mv10Var7.f(bxq0Var.ordinal()) ? 32 : 16);
        } else {
            i6 = i16;
        }
        int i17 = i6;
        if ((i & 384) == 0) {
            i7 = i17 | (mv10Var7.f(bxq0Var2 == null ? -1 : bxq0Var2.ordinal()) ? 256 : 128);
        } else {
            i7 = i17;
        }
        int i18 = i7;
        if ((i & 3072) == 0) {
            i18 |= mv10Var7.j(z350Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i18 |= mv10Var7.h(str2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i18 |= mv10Var7.h(str3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i18 |= (i & 2097152) == 0 ? mv10Var7.h(udpVar) : mv10Var7.j(udpVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i18 |= (i & 16777216) == 0 ? mv10Var7.h(icr0Var) : mv10Var7.j(icr0Var) ? 8388608 : 4194304;
        }
        int i19 = 33554432;
        if ((i & 100663296) == 0) {
            i18 |= mv10Var7.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i8 = 67108864;
            i18 |= mv10Var7.h(set) ? 536870912 : 268435456;
        } else {
            i8 = 67108864;
        }
        int i20 = i18;
        if ((i2 & 6) == 0) {
            i9 = i2 | (mv10Var7.i(z) ? 4 : 2);
        } else {
            i9 = i2;
        }
        int i21 = i4 & 2048;
        if (i21 != 0) {
            i9 |= 48;
        } else if ((i2 & 48) == 0) {
            i9 |= mv10Var7.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i9 |= mv10Var7.h(vwc0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i9 |= (i2 & 4096) == 0 ? mv10Var7.h(zv10Var) : mv10Var7.j(zv10Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i9 |= mv10Var7.i(z2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            if ((i4 & 32768) == 0) {
                z6 = z3;
                if (mv10Var7.i(z6)) {
                    i15 = 131072;
                }
                i9 |= i15;
            } else {
                z6 = z3;
            }
            i15 = 65536;
            i9 |= i15;
        } else {
            z6 = z3;
        }
        int i22 = i4 & 65536;
        if (i22 != 0) {
            i9 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i9 |= mv10Var7.i(z4) ? 1048576 : 524288;
        }
        int i23 = i4 & 131072;
        if (i23 != 0) {
            i9 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i9 |= (i2 & 16777216) == 0 ? mv10Var7.h(list) : mv10Var7.j(list) ? 8388608 : 4194304;
        }
        int i24 = i4 & 262144;
        if (i24 != 0) {
            i9 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i9 |= mv10Var7.h(aq70Var) ? i8 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i9 |= mv10Var7.h(jg5Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i10 = i3 | ((i3 & 8) == 0 ? mv10Var7.h(ycc0Var) : mv10Var7.j(ycc0Var) ? 4 : 2);
        } else {
            i10 = i3;
        }
        if ((i3 & 48) == 0) {
            i10 |= (i3 & 64) == 0 ? mv10Var7.h(fom0Var) : mv10Var7.j(fom0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i10 |= mv10Var7.i(z5) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i10 |= mv10Var7.h(puc0Var) ? 2048 : 1024;
        }
        int i25 = i10;
        int i26 = i4 & 16777216;
        if (i26 == 0) {
            i11 = i25;
            if ((i3 & 24576) == 0) {
                i11 |= (i3 & 32768) == 0 ? mv10Var7.h(uzw0Var) : mv10Var7.j(uzw0Var) ? 16384 : 8192;
            }
            if ((i3 & 196608) == 0) {
                i11 |= mv10Var7.h(e450Var) ? 131072 : 65536;
            }
            i12 = i4 & i8;
            if (i12 == 0) {
                i11 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                i11 |= mv10Var7.h(num) ? 1048576 : 524288;
            }
            if ((i3 & 12582912) == 0) {
                i11 |= (i3 & 16777216) == 0 ? mv10Var7.h(pgc0Var) : mv10Var7.j(pgc0Var) ? 8388608 : 4194304;
            }
            if ((i3 & 100663296) == 0) {
                if ((i4 & 268435456) == 0 && mv10Var7.g(j)) {
                    i19 = i8;
                }
                i11 |= i19;
            }
            if (mv10Var7.c0(i20 & 1, ((i20 & 306783379) != 306783378 && (i9 & 306783379) == 306783378 && (i11 & 38347923) == 38347922) ? false : true)) {
                udpVar2 = udpVar;
                mv10Var = mv10Var7;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z7 = z4;
                list2 = list;
                aq70Var2 = aq70Var;
                uzw0Var2 = uzw0Var;
                num2 = num;
                j2 = j;
                z8 = z6;
            } else {
                mv10Var7.h0();
                int i27 = i & 1;
                kqd0 kqd0Var3 = kqd0.a;
                if (i27 == 0 || mv10Var7.I()) {
                    nqd0Var3 = i21 != 0 ? kqd0Var3 : nqd0Var;
                    if ((i4 & 32768) != 0) {
                        i9 &= -458753;
                        z6 = z2;
                    }
                    boolean z15 = i22 != 0 ? false : z4;
                    list3 = i23 != 0 ? sgy.a : list;
                    aq70 aq70Var5 = i24 != 0 ? null : aq70Var;
                    uzw0 uzw0Var5 = i26 != 0 ? null : uzw0Var;
                    Integer num5 = i12 != 0 ? null : num;
                    if ((i4 & 268435456) != 0) {
                        i11 &= -234881025;
                        z9 = z15;
                        uzw0Var3 = uzw0Var5;
                        i13 = i9;
                        num3 = num5;
                        j3 = bbv0.b;
                        z10 = z6;
                        aq70Var3 = aq70Var5;
                    } else {
                        j3 = j;
                        z9 = z15;
                        uzw0Var3 = uzw0Var5;
                        i13 = i9;
                        num3 = num5;
                        aq70Var3 = aq70Var5;
                        z10 = z6;
                    }
                } else {
                    mv10Var7.f0();
                    if ((i4 & 32768) != 0) {
                        i9 &= -458753;
                    }
                    if ((i4 & 268435456) != 0) {
                        i11 &= -234881025;
                    }
                    nqd0Var3 = nqd0Var;
                    z9 = z4;
                    list3 = list;
                    aq70Var3 = aq70Var;
                    uzw0Var3 = uzw0Var;
                    num3 = num;
                    j3 = j;
                    z10 = z6;
                    i13 = i9;
                }
                mv10Var7.t();
                final wvc0 wvc0Var = (wvc0) mv10Var7.l(zvc0.a);
                sox soxVar = zvc0.b;
                omc0 omc0Var = (omc0) mv10Var7.l(soxVar);
                boolean z16 = omc0Var != null && omc0Var.c;
                omc0 omc0Var2 = (omc0) mv10Var7.l(soxVar);
                tuc0 tuc0Var = omc0Var2 != null ? omc0Var2.d : null;
                p450 p450Var = (p450) mv10Var7.l(q450.a);
                List listL = l(list3);
                if (udpVar instanceof tcp) {
                    mv10Var7.n0(1917133437);
                    if (j(wvc0Var.a, bxq0Var, (tcp) udpVar)) {
                        mv10Var7.n0(1917215773);
                        nqd0Var6 = nqd0Var3;
                        list6 = list3;
                        udpVar7 = udpVar;
                        zy81.a(str, bxq0Var, z16, function1, d.a(kqd0Var3, "MessageContent").A(nqd0Var3), tuc0Var, to60.S(-1345096766, true, new qrd(str2, udpVar, bxq0Var, z2, puc0Var), mv10Var7), mv10Var7, (i20 & 14) | 1572864 | (i20 & 112) | ((i20 >> 15) & 7168) | ((i13 << 9) & 57344));
                        mv10Var6 = mv10Var7;
                        mv10Var6.x();
                    } else {
                        nqd0Var6 = nqd0Var3;
                        udpVar7 = udpVar;
                        mv10Var6 = mv10Var7;
                        list6 = list3;
                        mv10Var6.n0(1918347831);
                        mv10Var6.x();
                    }
                    mv10Var6.x();
                    mv10Var = mv10Var6;
                    nqd0Var2 = nqd0Var6;
                    list4 = list6;
                    z11 = z10;
                    aq70Var4 = aq70Var3;
                    uzw0Var4 = uzw0Var3;
                    num4 = num3;
                    j4 = j3;
                    udpVar2 = udpVar7;
                    z12 = z9;
                } else {
                    nqd0 nqd0Var7 = nqd0Var3;
                    boolean z17 = z16;
                    tuc0 tuc0Var2 = tuc0Var;
                    List list7 = list3;
                    byte b2 = 15;
                    if (udpVar instanceof mcp) {
                        mv10Var7.n0(1918570070);
                        if (ycc0Var != null) {
                            kqd0Var2 = kqd0Var3;
                            qfc0Var = new qfc0(ycc0Var.e, ycc0Var.V1, ycc0Var.a);
                        } else {
                            kqd0Var2 = kqd0Var3;
                            qfc0Var = new qfc0(str, str2);
                        }
                        if (ycc0Var == null || fom0Var == null) {
                            mv10Var7.n0(1919741467);
                            mv10Var7.x();
                            function2 = null;
                        } else {
                            mv10Var7.n0(1919191651);
                            boolean z18 = ((i11 & 112) == 32 || ((i11 & 64) != 0 && mv10Var7.j(fom0Var))) | ((i11 & 14) == 4 || ((i11 & 8) != 0 && mv10Var7.j(ycc0Var)));
                            Object objX3 = mv10Var7.X();
                            if (z18 || objX3 == ev00Var) {
                                objX3 = new dh1(fom0Var, ycc0Var, (byte) 18);
                                mv10Var7.x0(objX3);
                            }
                            function2 = (Function2) objX3;
                            mv10Var7.x();
                        }
                        final qfc0 qfc0Var2 = qfc0Var;
                        kqd0 kqd0Var4 = kqd0Var2;
                        final mfc0 mfc0VarG = mh81.g(qfc0Var2, function1, pgc0Var, function2, mv10Var7, 0);
                        mcp mcpVar = (mcp) udpVar;
                        if (i(wvc0Var.a, bxq0Var, mcpVar)) {
                            mv10Var7.n0(1920109282);
                            puc0 puc0Var2 = (puc0Var == null || !puc0Var.a(str2)) ? null : puc0Var;
                            final boolean z19 = (bxq0Var != bxq0.b || z2 || mcpVar.d) ? false : true;
                            nqd0 nqd0VarA2 = d.a(kqd0Var4, "MessageContent").A(nqd0Var7);
                            final puc0 puc0Var3 = puc0Var2;
                            Function2 function22 = new Function2() { // from class: kfc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    bun bunVar2 = (bun) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    mv10 mv10Var8 = (mv10) bunVar2;
                                    if (mv10Var8.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        final boolean z20 = z2;
                                        final udp udpVar8 = udpVar;
                                        final wvc0 wvc0Var2 = wvc0Var;
                                        final fom0 fom0Var2 = fom0Var;
                                        final qfc0 qfc0Var3 = qfc0Var2;
                                        final icr0 icr0Var2 = icr0Var;
                                        final boolean z21 = z9;
                                        final boolean z22 = z;
                                        final mfc0 mfc0Var = mfc0VarG;
                                        final boolean z23 = z10;
                                        final vwc0 vwc0Var2 = vwc0Var;
                                        final zv10 zv10Var2 = zv10Var;
                                        final Function1 function12 = function1;
                                        final aq70 aq70Var6 = aq70Var3;
                                        final jg5 jg5Var2 = jg5Var;
                                        final ycc0 ycc0Var2 = ycc0Var;
                                        final puc0 puc0Var4 = puc0Var3;
                                        final uzw0 uzw0Var6 = uzw0Var3;
                                        final boolean z24 = z5;
                                        ih81.b(str2, ((mcp) udpVar8).c, true, z19, puc0Var4 != null, to60.S(201828825, true, new Function2() { // from class: gfc0
                                            /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // kotlin.jvm.functions.Function2
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj3, Object obj4) {
                                                mcp mcpVarC;
                                                String str5;
                                                nqd0 nqd0VarF;
                                                boolean z25 = wvc0Var2.a;
                                                bun bunVar3 = (bun) obj3;
                                                int iIntValue2 = ((Integer) obj4).intValue();
                                                mv10 mv10Var9 = (mv10) bunVar3;
                                                if (mv10Var9.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    u uVar = u.u;
                                                    boolean z26 = z20;
                                                    udp udpVar9 = udpVar8;
                                                    if (z26) {
                                                        mv10Var9.n0(683980640);
                                                        mv10Var9.s(false);
                                                        mcpVarC = (mcp) udpVar9;
                                                    } else if (z25) {
                                                        mcp mcpVar2 = (mcp) udpVar9;
                                                        if (mcpVar2.d) {
                                                            mv10Var9.n0(-271311150);
                                                            String strE = ewp0.E(mv10Var9, R.string._8c0_res_0x7f1308e2);
                                                            String strE2 = ewp0.E(mv10Var9, R.string._8c1_res_0x7f1308e3);
                                                            String str6 = mcpVar2.c;
                                                            if (s4x0.k0(str6)) {
                                                                if (!mcpVar2.g) {
                                                                    str5 = strE2;
                                                                }
                                                                mcpVarC = mcp.c(mcpVar2, str5, null, false, null, null, 1022);
                                                                mv10Var9.s(false);
                                                            } else {
                                                                strE = s4x0.Z0(str6).toString();
                                                            }
                                                            str5 = strE;
                                                            mcpVarC = mcp.c(mcpVar2, str5, null, false, null, null, 1022);
                                                            mv10Var9.s(false);
                                                        } else {
                                                            mv10Var9.n0(684005728);
                                                            mv10Var9.s(false);
                                                            mcpVarC = (mcp) udpVar9;
                                                        }
                                                    }
                                                    mcp mcpVar3 = mcpVarC;
                                                    fom0 fom0Var3 = z24 ? fom0Var2 : null;
                                                    kqd0 kqd0Var5 = kqd0.a;
                                                    if (z25) {
                                                        nqd0VarF = iq81.f(kqd0Var5, s4x0.k0(((mcp) udpVar9).c) ? 0.38f : 1.0f);
                                                    } else {
                                                        nqd0VarF = kqd0Var5;
                                                    }
                                                    nqd0 nqd0VarA3 = d.a(kqd0Var5, "MessageContent").A(nqd0VarF);
                                                    Function1 function13 = function12;
                                                    boolean zH = mv10Var9.h(function13);
                                                    Object objX4 = mv10Var9.X();
                                                    if (zH || objX4 == ly5.c) {
                                                        objX4 = new olr(function13, (byte) 1);
                                                        mv10Var9.x0(objX4);
                                                    }
                                                    int i28 = mcp.y << 3;
                                                    hcr0 hcr0Var = icr0.Companion;
                                                    vcc0 vcc0Var = ycc0.Companion;
                                                    uVar.A(qfc0Var3, mcpVar3, z26, icr0Var2, z21, z22, mfc0Var, o1r.a, nqd0VarA3, z23, vwc0Var2, zv10Var2, (Function2) objX4, true, aq70Var6, jg5Var2, ycc0Var2, fom0Var3, puc0Var4, uzw0Var6, null, null, false, mv10Var9, i28, 1075842048, 3072, 7340032);
                                                } else {
                                                    mv10Var9.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var8), mv10Var8, 196992, 0);
                                    } else {
                                        mv10Var8.f0();
                                    }
                                    return a011.a;
                                }
                            };
                            udpVar2 = udpVar;
                            z11 = z10;
                            aq70Var4 = aq70Var3;
                            uzw0Var4 = uzw0Var3;
                            z12 = z9;
                            list4 = list7;
                            zy81.a(str, bxq0Var, z17, function1, nqd0VarA2, tuc0Var2, to60.S(1846547691, true, function22, mv10Var7), mv10Var7, (i20 & 14) | 1572864 | (i20 & 112) | ((i20 >> 15) & 7168) | ((i13 << 9) & 57344));
                            mv10Var = mv10Var7;
                            mv10Var.x();
                        } else {
                            mv10Var = mv10Var7;
                            list4 = list7;
                            z11 = z10;
                            aq70Var4 = aq70Var3;
                            uzw0Var4 = uzw0Var3;
                            udpVar2 = udpVar;
                            z12 = z9;
                            mv10Var.n0(1924127223);
                            mv10Var.x();
                        }
                        mv10Var.x();
                    } else {
                        mv10Var = mv10Var7;
                        list4 = list7;
                        z11 = z10;
                        aq70Var4 = aq70Var3;
                        uzw0Var4 = uzw0Var3;
                        byte b3 = 8;
                        udpVar2 = udpVar;
                        z12 = z9;
                        byte b4 = 14;
                        if (udpVar2 instanceof zcp) {
                            mv10Var.n0(-1046308014);
                            pk81.h(str, ((zcp) udpVar2).c, d.a(kqd0Var3, "MessageContent").A(nqd0Var7), null, mv10Var, (i20 & 14) | ((i13 << 3) & 896));
                            mv10Var.x();
                        } else {
                            if (udpVar2 instanceof aap) {
                                mv10Var.n0(-1046301289);
                                xec0.b(str, str2, ((aap) udpVar2).c, d.a(kqd0Var3, "MessageContent").A(nqd0Var7), mv10Var, (i20 & 14) | ((i20 >> 9) & 112) | 512 | ((i13 << 6) & 7168));
                                mv10Var2 = mv10Var;
                                mv10Var2.x();
                            } else {
                                mv10Var2 = mv10Var;
                                if (udpVar2 instanceof tdp) {
                                    mv10Var2.n0(1924605739);
                                    tdp tdpVar = (tdp) udpVar2;
                                    nqd0 nqd0VarA3 = d.a(kqd0Var3, "MessageContent");
                                    boolean z20 = ((i20 & 234881024) == i8) | ((i20 & 3670016) == 1048576 || ((i20 & 2097152) != 0 && mv10Var2.j(udpVar2)));
                                    Object objX4 = mv10Var2.X();
                                    if (z20 || objX4 == ev00Var) {
                                        objX4 = new bd80(function1, udpVar2, (byte) 5);
                                        mv10Var2.x0(objX4);
                                    }
                                    nqd0 nqd0VarE = c.e(15, nqd0Var7, null, null, (Function0) objX4, false);
                                    nqd0Var7 = nqd0Var7;
                                    nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarE);
                                    ndp ndpVar = tdp.Companion;
                                    el81.e(tdpVar, nqd0VarA4, mv10Var2, 8 | (14 & (i20 >> 18)));
                                    mv10Var2.x();
                                } else if (udpVar2 instanceof gbp) {
                                    mv10Var2.n0(1925083170);
                                    if (listL.isEmpty()) {
                                        mv10Var2.n0(1925115968);
                                        gbp gbpVar = (gbp) udpVar2;
                                        zkc0 zkc0Var = new zkc0(gbpVar.c);
                                        e450 e450Var2 = (e450Var == null || !kdd.l(e450Var.a, gbpVar.c)) ? null : e450Var;
                                        int size = (ycc0Var == null || (udpVar6 = ycc0Var.i) == null || (listC2 = c1s0.C(udpVar6)) == null) ? 1 : listC2.size();
                                        if (bxq0Var == bxq0.b) {
                                            bxq0Var3 = bxq0Var2;
                                            if (bxq0Var3 == bxq0.X) {
                                                float f = bbv0.a;
                                                nqd0VarA = nqd0Var7.A(b.r(kqd0Var3, 80.0f));
                                            }
                                            nqd0 nqd0VarA5 = d.a(kqd0Var3, "MessageContent").A(nqd0VarA);
                                            vcc0 vcc0Var = ycc0.Companion;
                                            int i28 = i20 << 3;
                                            bxq0 bxq0Var4 = bxq0Var3;
                                            long j5 = j3;
                                            e181.m(ycc0Var, z, bxq0Var, bxq0Var4, zkc0Var, e450Var2, function1, nqd0VarA5, 0, size, false, j5, mv10Var2, 8 | (i11 & 14) | ((i13 << 3) & 112) | (i28 & 896) | (i28 & 7168) | 32768 | ((i20 >> 6) & 3670016), (i11 >> 21) & 112, 1280);
                                            j4 = j5;
                                            mv10Var2.x();
                                            udpVar5 = udpVar;
                                            mv10Var5 = mv10Var2;
                                            list5 = list4;
                                            nqd0Var2 = nqd0Var7;
                                        } else {
                                            bxq0Var3 = bxq0Var2;
                                        }
                                        nqd0VarA = nqd0Var7;
                                        nqd0 nqd0VarA52 = d.a(kqd0Var3, "MessageContent").A(nqd0VarA);
                                        vcc0 vcc0Var2 = ycc0.Companion;
                                        int i282 = i20 << 3;
                                        bxq0 bxq0Var42 = bxq0Var3;
                                        long j52 = j3;
                                        e181.m(ycc0Var, z, bxq0Var, bxq0Var42, zkc0Var, e450Var2, function1, nqd0VarA52, 0, size, false, j52, mv10Var2, 8 | (i11 & 14) | ((i13 << 3) & 112) | (i282 & 896) | (i282 & 7168) | 32768 | ((i20 >> 6) & 3670016), (i11 >> 21) & 112, 1280);
                                        j4 = j52;
                                        mv10Var2.x();
                                        udpVar5 = udpVar;
                                        mv10Var5 = mv10Var2;
                                        list5 = list4;
                                        nqd0Var2 = nqd0Var7;
                                    } else {
                                        j4 = j3;
                                        mv10Var2.n0(1926024640);
                                        gbp gbpVar2 = (gbp) udpVar;
                                        ws40 ws40Var = gbpVar2.c;
                                        mb90 mb90Var = new mb90(505, null, false, ws40Var.f, ws40Var.o(), false);
                                        list5 = list4;
                                        ArrayList arrayListA = e181.A(list5, zx6.T(gbpVar2.c));
                                        boolean zJ2 = ((i20 & 234881024) == 67108864) | ((i20 & 3670016) == 1048576 || ((i20 & 2097152) != 0 && mv10Var2.j(udpVar))) | mv10Var2.j(mb90Var);
                                        Object objX5 = mv10Var2.X();
                                        if (zJ2 || objX5 == ev00Var) {
                                            objX5 = new wpa((Object) udpVar, function1, (Object) mb90Var, (byte) 13);
                                            mv10Var2.x0(objX5);
                                        }
                                        Function1 function12 = (Function1) objX5;
                                        nqd0Var2 = nqd0Var7;
                                        nqd0 nqd0VarA6 = d.a(kqd0Var3, "MessageContent").A(nqd0Var2);
                                        vcc0 vcc0Var3 = ycc0.Companion;
                                        udpVar5 = udpVar;
                                        e181.g(ycc0Var, z, arrayListA, function12, nqd0VarA6, null, false, mv10Var2, 8 | (i11 & 14) | ((i13 << 3) & 112) | 512 | ((i13 << 9) & 57344), 96);
                                        mv10Var5 = mv10Var2;
                                        mv10Var5.x();
                                    }
                                    mv10Var5.x();
                                    list4 = list5;
                                    udpVar2 = udpVar5;
                                    num4 = num3;
                                    mv10Var = mv10Var5;
                                } else {
                                    udp udpVar8 = udpVar2;
                                    j4 = j3;
                                    if (udpVar8 instanceof jbp) {
                                        mv10Var2.n0(1927309311);
                                        jbp jbpVar = (jbp) udpVar8;
                                        List list8 = jbpVar.c;
                                        ArrayList arrayListA2 = e181.A(list4, list8);
                                        clc0 clc0Var = (clc0) a0n.w1(arrayListA2);
                                        if (clc0Var == null || jbpVar.d) {
                                            list4 = list4;
                                            mv10Var2.n0(1928389165);
                                            if (bxq0Var == bxq0.b) {
                                                mv10Var2.n0(-1046171182);
                                                ws40 ws40Var2 = (ws40) a0n.R0(list8);
                                                if (ws40Var2 == null) {
                                                    mv10Var2.n0(1928461270);
                                                    mv10Var2.x();
                                                } else {
                                                    mv10Var2.n0(1928461271);
                                                    String strD = axm.D(ws40Var2, mv10Var2);
                                                    dk6 dk6Var = strD != null ? new dk6(strD) : null;
                                                    obj = dk6Var != null ? dk6Var.a : null;
                                                    mv10Var2.x();
                                                }
                                                z14 = obj != null;
                                                mv10Var2.x();
                                            } else {
                                                mv10Var2.n0(1928432963);
                                                mv10Var2.x();
                                                z14 = false;
                                            }
                                            boolean z21 = jbpVar.d;
                                            int i29 = i20 & 3670016;
                                            if (i29 != 1048576) {
                                                udpVar8 = udpVar;
                                                boolean z22 = (i20 & 2097152) != 0 && mv10Var2.j(udpVar8);
                                                int i30 = i20 & 234881024;
                                                zI = z22 | mv10Var2.i(z14) | (i30 != 67108864);
                                                objX = mv10Var2.X();
                                                if (!zI || objX == ev00Var) {
                                                    objX = new g4d((Object) udpVar8, (Object) function1, z14, (byte) 4);
                                                    mv10Var2.x0(objX);
                                                }
                                                Function1 function13 = (Function1) objX;
                                                nqd0Var5 = nqd0Var7;
                                                nqd0 nqd0VarA7 = d.a(kqd0Var3, "MessageContent").A(nqd0Var5);
                                                zJ = (i30 != 67108864) | (i29 != 1048576 || ((i20 & 2097152) != 0 && mv10Var2.j(udpVar8))) | mv10Var2.j(p450Var);
                                                objX2 = mv10Var2.X();
                                                if (!zJ || objX2 == ev00Var) {
                                                    objX2 = new mi6((Object) function1, (Object) udpVar8, (Object) p450Var, (byte) 16);
                                                    mv10Var2.x0(objX2);
                                                }
                                                vcc0 vcc0Var4 = ycc0.Companion;
                                                e181.g(ycc0Var, z, arrayListA2, function13, nqd0VarA7, (Function0) objX2, z21, mv10Var2, 8 | (i11 & 14) | ((i13 << 3) & 112) | 512 | ((i13 << 9) & 57344), 0);
                                                mv10Var4 = mv10Var2;
                                                mv10Var4.x();
                                            } else {
                                                udpVar8 = udpVar;
                                            }
                                            int i302 = i20 & 234881024;
                                            zI = z22 | mv10Var2.i(z14) | (i302 != 67108864);
                                            objX = mv10Var2.X();
                                            if (!zI) {
                                                objX = new g4d((Object) udpVar8, (Object) function1, z14, (byte) 4);
                                                mv10Var2.x0(objX);
                                                Function1 function132 = (Function1) objX;
                                                nqd0Var5 = nqd0Var7;
                                                nqd0 nqd0VarA72 = d.a(kqd0Var3, "MessageContent").A(nqd0Var5);
                                                if (i29 != 1048576) {
                                                    zJ = (i302 != 67108864) | (i29 != 1048576 || ((i20 & 2097152) != 0 && mv10Var2.j(udpVar8))) | mv10Var2.j(p450Var);
                                                    objX2 = mv10Var2.X();
                                                    if (!zJ) {
                                                        objX2 = new mi6((Object) function1, (Object) udpVar8, (Object) p450Var, (byte) 16);
                                                        mv10Var2.x0(objX2);
                                                        vcc0 vcc0Var42 = ycc0.Companion;
                                                        e181.g(ycc0Var, z, arrayListA2, function132, nqd0VarA72, (Function0) objX2, z21, mv10Var2, 8 | (i11 & 14) | ((i13 << 3) & 112) | 512 | ((i13 << 9) & 57344), 0);
                                                        mv10Var4 = mv10Var2;
                                                        mv10Var4.x();
                                                    }
                                                }
                                            }
                                        } else {
                                            mv10Var2.n0(1927477176);
                                            zkc0 zkc0Var2 = clc0Var instanceof zkc0 ? (zkc0) clc0Var : null;
                                            ws40 ws40Var3 = zkc0Var2 != null ? zkc0Var2.a : null;
                                            if (e450Var != null && kdd.l(e450Var.a, ws40Var3)) {
                                                obj = e450Var;
                                            }
                                            int size2 = list8.size();
                                            int size3 = (ycc0Var == null || (udpVar4 = ycc0Var.i) == null || (listC = c1s0.C(udpVar4)) == null) ? list8.size() : listC.size();
                                            boolean z23 = jbpVar.d;
                                            nqd0 nqd0VarA8 = d.a(kqd0Var3, "MessageContent").A(nqd0Var7);
                                            vcc0 vcc0Var5 = ycc0.Companion;
                                            int i31 = i20 << 3;
                                            list4 = list4;
                                            e181.m(ycc0Var, z, bxq0Var, bxq0Var2, clc0Var, obj, function1, nqd0VarA8, size2, size3, z23, j4, mv10Var2, 8 | (i11 & 14) | ((i13 << 3) & 112) | (i31 & 896) | (i31 & 7168) | 32768 | ((i20 >> 6) & 3670016) | (29360128 & (i13 << 18)), (i11 >> 21) & 112, 0);
                                            mv10Var4 = mv10Var2;
                                            j4 = j4;
                                            mv10Var4.x();
                                            udpVar8 = udpVar;
                                            nqd0Var5 = nqd0Var7;
                                        }
                                        mv10Var4.x();
                                        mv10Var = mv10Var4;
                                        nqd0Var2 = nqd0Var5;
                                    } else {
                                        list4 = list4;
                                        if (udpVar8 instanceof mbp) {
                                            mv10Var2.n0(1930856269);
                                            mn81 mn81Var = mn81.v;
                                            mbp mbpVar = (mbp) udpVar8;
                                            List list9 = mbpVar.c;
                                            boolean z24 = mbpVar.d;
                                            nqd0 nqd0VarA9 = d.a(kqd0Var3, "MessageContent").A(nqd0Var7);
                                            int i32 = i20 & 234881024;
                                            boolean zJ3 = (i32 == 67108864) | mv10Var2.j(p450Var);
                                            Object objX6 = mv10Var2.X();
                                            if (zJ3 || objX6 == ev00Var) {
                                                objX6 = new z980(function1, p450Var, b3);
                                                mv10Var2.x0(objX6);
                                            }
                                            Function1 function14 = (Function1) objX6;
                                            boolean zJ4 = (i32 == 67108864) | ((i20 & 3670016) == 1048576 || ((i20 & 2097152) != 0 && mv10Var2.j(udpVar8))) | mv10Var2.j(p450Var);
                                            Object objX7 = mv10Var2.X();
                                            if (zJ4 || objX7 == ev00Var) {
                                                objX7 = new y9a(function1, udpVar8, p450Var, b2);
                                                mv10Var2.x0(objX7);
                                            }
                                            mn81Var.t(list9, z24, nqd0VarA9, function14, (Function0) objX7, mv10Var2, 196616 | ((i13 << 3) & 896));
                                            mv10Var2.x();
                                            nqd0Var2 = nqd0Var7;
                                            mv10Var = mv10Var2;
                                        } else {
                                            mv10 mv10Var8 = mv10Var2;
                                            if (udpVar8 instanceof qcp) {
                                                mv10Var8.n0(1931720394);
                                                nqd0 nqd0VarA10 = d.a(kqd0Var3, "MessageContent").A(nqd0Var7);
                                                pcp pcpVar = qcp.Companion;
                                                hcr0 hcr0Var = icr0.Companion;
                                                hek0 hek0Var = nek0.Companion;
                                                vcc0 vcc0Var6 = ycc0.Companion;
                                                int i33 = i11 << 21;
                                                int i34 = i11 >> 15;
                                                yj81.c(str, bxq0Var, bxq0Var2, z350Var, str2, str3, (qcp) udpVar8, icr0Var, function1, set, z, nqd0VarA10, vwc0Var, zv10Var, z2, list4, jg5Var, ycc0Var, fom0Var, z5, puc0Var, e450Var, pgc0Var, j4, mv10Var8, i20 & 2147483646, (i13 & 65534) | (458752 & (i13 >> 6)) | ((i13 >> 9) & 3670016) | 16777216 | (29360128 & i33) | (i33 & 234881024) | (i33 & 1879048192), ((i11 >> 9) & 14) | ((i11 >> 12) & 112) | (i34 & 896) | (i34 & 7168));
                                                j4 = j4;
                                                list4 = list4;
                                                mv10Var8.x();
                                                udpVar2 = udpVar;
                                                mv10Var = mv10Var8;
                                                num4 = num3;
                                                nqd0Var2 = nqd0Var7;
                                            } else {
                                                if (udpVar8 instanceof u9p) {
                                                    mv10Var8.n0(-1046024491);
                                                    u9p u9pVar = (u9p) udpVar8;
                                                    nqd0Var2 = nqd0Var7;
                                                    c091.a(bxq0Var, u9pVar.c, u9pVar.d, d.a(kqd0Var3, "MessageContent").A(nqd0Var2), mv10Var8, ((i13 << 6) & 7168) | ((i20 >> 3) & 14));
                                                    mv10Var8.x();
                                                } else {
                                                    nqd0Var2 = nqd0Var7;
                                                    if (udpVar8 instanceof wbp) {
                                                        mv10Var8.n0(-1046017471);
                                                        wbp wbpVar = (wbp) udpVar8;
                                                        boolean z25 = ((i20 & 3670016) == 1048576 || ((i20 & 2097152) != 0 && mv10Var8.j(udpVar8))) | ((i20 & 234881024) == 67108864) | ((i20 & 458752) == 131072);
                                                        Object objX8 = mv10Var8.X();
                                                        if (z25 || objX8 == ev00Var) {
                                                            objX8 = new nj0((Object) udpVar8, function1, (Object) str3, b4);
                                                            mv10Var8.x0(objX8);
                                                        }
                                                        nqd0 nqd0VarA11 = d.a(kqd0Var3, "MessageContent").A(nqd0Var2);
                                                        obp obpVar = wbp.Companion;
                                                        ui81.c(wbpVar, (Function1) objX8, nqd0VarA11, mv10Var8, ((i20 >> 18) & 14) | ((i13 << 3) & 896));
                                                        mv10Var8.x();
                                                    } else if (udpVar8 instanceof r9p) {
                                                        mv10Var8.n0(1933583463);
                                                        r9p r9pVar = (r9p) udpVar8;
                                                        if (kdd.l(r9pVar, l9p.INSTANCE) || kdd.l(r9pVar, o9p.INSTANCE)) {
                                                            udpVar3 = udpVar8;
                                                            mv10Var8.n0(1933688150);
                                                            nqd0 nqd0VarA12 = d.a(kqd0Var3, "MessageContent").A(nqd0Var2);
                                                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var8, 0);
                                                            int iHashCode = Long.hashCode(nq60.r(mv10Var8));
                                                            nok0 nok0VarF = mv10Var8.F();
                                                            nqd0 nqd0VarK = ixd0.K(mv10Var8, nqd0VarA12);
                                                            mtn.M.getClass();
                                                            if (mv10Var8.D() == null) {
                                                                nq60.v();
                                                                throw null;
                                                            }
                                                            mv10Var8.r0();
                                                            if (mv10Var8.K()) {
                                                                mv10Var8.m(LayoutNode.t1);
                                                            } else {
                                                                mv10Var8.A0();
                                                            }
                                                            vpq0.l(mv10Var8, p6nVarA, jxd0.f);
                                                            vpq0.l(mv10Var8, nok0VarF, jxd0.e);
                                                            vpq0.l(mv10Var8, Integer.valueOf(iHashCode), jxd0.g);
                                                            vpq0.k(mv10Var8);
                                                            vpq0.l(mv10Var8, nqd0VarK, jxd0.d);
                                                            if (kdd.l(udpVar3, o9p.INSTANCE)) {
                                                                mv10Var8.n0(1869737197);
                                                                nqd0Var4 = nqd0Var2;
                                                                str4 = "MessageContent";
                                                                kqd0Var = kqd0Var3;
                                                                i14 = 67108864;
                                                                z13 = true;
                                                                pt61.R(R.string.a3, d.a(kqd0Var3, "MessageContent"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var8).m.a.f, 0, new gg90(dg90.b), null, null, mv10Var8, 0, 0, 15098);
                                                                mv10Var8 = mv10Var8;
                                                                mv10Var8.x();
                                                            } else {
                                                                nqd0Var4 = nqd0Var2;
                                                                str4 = "MessageContent";
                                                                kqd0Var = kqd0Var3;
                                                                i14 = 67108864;
                                                                z13 = true;
                                                                mv10Var8.n0(1870153155);
                                                                mv10Var8.x();
                                                            }
                                                            boolean z26 = (i20 & 234881024) == i14 ? z13 : false;
                                                            if ((i20 & 3670016) != 1048576 && ((i20 & 2097152) == 0 || !mv10Var8.j(udpVar3))) {
                                                                z13 = false;
                                                            }
                                                            boolean z27 = z26 | z13;
                                                            Object objX9 = mv10Var8.X();
                                                            if (z27 || objX9 == ev00Var) {
                                                                objX9 = new xxt(function1, udpVar3, (byte) 16);
                                                                mv10Var8.x0(objX9);
                                                            }
                                                            mv10 mv10Var9 = mv10Var8;
                                                            hwa.d((Function0) objX9, d.a(kqd0Var, str4), null, false, false, null, null, yp81.a, mv10Var9, 100663296, 254);
                                                            mv10Var3 = mv10Var9;
                                                            mv10Var3.v();
                                                            mv10Var3.x();
                                                        } else if (!kdd.l(r9pVar, q9p.INSTANCE) && !kdd.l(r9pVar, p9p.INSTANCE)) {
                                                            mv10Var8.n0(-1046004997);
                                                            mv10Var8.x();
                                                            il.f();
                                                            return;
                                                        } else {
                                                            mv10Var8.n0(1934618987);
                                                            udpVar3 = udpVar;
                                                            pt61.R(R.string.a5, d.a(kqd0Var3, "MessageContent").A(nqd0Var2), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var8, i13 & 112, 0, 16376);
                                                            mv10Var3 = mv10Var8;
                                                            mv10Var3.x();
                                                            nqd0Var4 = nqd0Var2;
                                                        }
                                                        mv10Var3.x();
                                                        udpVar2 = udpVar3;
                                                        mv10Var = mv10Var3;
                                                        num4 = num3;
                                                        nqd0Var2 = nqd0Var4;
                                                    } else if (udpVar8 instanceof wap) {
                                                        mv10Var8.n0(1934921485);
                                                        nqd0 nqd0VarA13 = d.a(kqd0Var3, "MessageContent").A(nqd0Var2);
                                                        vap vapVar = wap.Companion;
                                                        int i35 = i20 >> 18;
                                                        udpVar2 = udpVar;
                                                        Integer num6 = num3;
                                                        zxo.a((wap) udpVar, str2, function1, nqd0VarA13, num6, mv10Var8, (i35 & 896) | (i35 & 14) | ((i20 >> 9) & 112) | ((i13 << 6) & 7168) | ((i11 >> 6) & 57344), 0);
                                                        num4 = num6;
                                                        mv10Var8.x();
                                                        mv10Var = mv10Var8;
                                                    } else {
                                                        udpVar2 = udpVar8;
                                                        num4 = num3;
                                                        if (udpVar2 instanceof abp) {
                                                            mv10Var8.n0(1935215830);
                                                            wys.c((abp) udpVar2, str2, str, function1, d.a(kqd0Var3, "MessageContent").A(nqd0Var2), num4, mv10Var8, abp.h | ((i20 >> 18) & 14) | ((i20 >> 9) & 112) | ((i20 << 6) & 896) | ((i20 >> 15) & 7168) | ((i13 << 9) & 57344) | (458752 & (i11 >> 3)));
                                                            mv10Var = mv10Var8;
                                                            mv10Var.x();
                                                        } else {
                                                            mv10Var = mv10Var8;
                                                            if (kdd.l(udpVar2, gdp.INSTANCE)) {
                                                                mv10Var.n0(-1045942001);
                                                                mv10Var.x();
                                                            } else if (kdd.l(udpVar2, hdp.INSTANCE)) {
                                                                mv10Var.n0(1935588233);
                                                                zmb0.a(((i13 >> 3) & 14) | 48, 0, yp81.b, mv10Var, d.a(kqd0Var3, "MessageContent").A(nqd0Var2));
                                                                mv10Var.x();
                                                            } else if (udpVar2 instanceof wcp) {
                                                                mv10Var.n0(-1045930705);
                                                                mv10Var.x();
                                                            } else if (udpVar2 instanceof fdp) {
                                                                mv10Var.n0(-1045929233);
                                                                mv10Var.x();
                                                            } else if (kdd.l(udpVar2, ncp.INSTANCE)) {
                                                                mv10Var.n0(-1045927793);
                                                                mv10Var.x();
                                                            } else if (udpVar2 instanceof kdp) {
                                                                mv10Var.n0(-1045926289);
                                                                mv10Var.x();
                                                            } else if (udpVar2 instanceof dbp) {
                                                                mv10Var.n0(-1045924881);
                                                                mv10Var.x();
                                                            } else {
                                                                if (!(udpVar2 instanceof tap)) {
                                                                    mv10Var.n0(-1046519258);
                                                                    mv10Var.x();
                                                                    il.f();
                                                                    return;
                                                                }
                                                                mv10Var.n0(-1045923537);
                                                                mv10Var.x();
                                                            }
                                                        }
                                                    }
                                                }
                                                mv10Var = mv10Var8;
                                                udpVar2 = udpVar8;
                                                num4 = num3;
                                            }
                                        }
                                    }
                                    udpVar2 = udpVar8;
                                    num4 = num3;
                                }
                            }
                            mv10Var = mv10Var2;
                        }
                    }
                    nqd0Var2 = nqd0Var7;
                    num4 = num3;
                    j4 = j3;
                }
                list2 = list4;
                z8 = z11;
                z7 = z12;
                aq70Var2 = aq70Var4;
                uzw0Var2 = uzw0Var4;
                j2 = j4;
                num2 = num4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final udp udpVar9 = udpVar2;
                xro0VarY.f(new Function2() { // from class: jfc0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        int iS3 = hmb0.S(i3);
                        ih81.c(str, bxq0Var, bxq0Var2, z350Var, str2, str3, udpVar9, icr0Var, function1, set, z, nqd0Var2, vwc0Var, zv10Var, z2, z8, z7, list2, aq70Var2, jg5Var, ycc0Var, fom0Var, z5, puc0Var, uzw0Var2, e450Var, num2, pgc0Var, j2, (bun) obj, iS, iS2, iS3, i4);
                        return a011.a;
                    }
                });
                return;
            }
            return;
        }
        i11 = i25 | 24576;
        if ((i3 & 196608) == 0) {
        }
        i12 = i4 & i8;
        if (i12 == 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        if ((i3 & 100663296) == 0) {
        }
        if (mv10Var7.c0(i20 & 1, ((i20 & 306783379) != 306783378 && (i9 & 306783379) == 306783378 && (i11 & 38347923) == 38347922) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static u30 d(tz60 tz60Var) {
        f40 f40Var;
        i40 i40Var;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("plan");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(f40.c);
                while (l5Var.hasNext()) {
                    f40Var = (f40) l5Var.next();
                    if (kdd.l(f40Var.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            f40Var = null;
            oy60 oy60VarO2 = tz60Var.o("session_precondition");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(i40.j);
                while (l5Var2.hasNext()) {
                    i40Var = (i40) l5Var2.next();
                    if (i40Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i40Var = null;
            return new u30(f40Var, i40Var);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type DdSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type DdSession", e3);
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static /* synthetic */ yhe e(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -993787207:
                    if (str.equals("Diners Club")) {
                        return yhe.t;
                    }
                    break;
                case -298759312:
                    if (str.equals("American Express")) {
                        return yhe.q;
                    }
                    break;
                case -231891079:
                    if (str.equals("UnionPay")) {
                        return yhe.u;
                    }
                    break;
                case -46205774:
                    if (str.equals("MasterCard")) {
                        return yhe.p;
                    }
                    break;
                case 73257:
                    if (str.equals("JCB")) {
                        return yhe.s;
                    }
                    break;
                case 2666593:
                    if (str.equals("Visa")) {
                        return yhe.o;
                    }
                    break;
                case 337828873:
                    if (str.equals("Discover")) {
                        return yhe.r;
                    }
                    break;
            }
        }
        return yhe.x;
    }

    public static final a9v0 f(g6v0 g6v0Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new a9v0(g6v0Var, j9zVar, z1r0Var, vu21Var);
    }

    public static final xwt g(j9z j9zVar, pnf0 pnf0Var) {
        return new xwt(j9zVar, pnf0Var);
    }

    public static final hi31 h(aq70 aq70Var, boolean z, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        ll21 ll21Var = (ll21) mv10Var.l(cjo.t);
        float fH = ll21Var.h() * 2.0f;
        float fD = ll21Var.d() * 2.0f;
        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
        boolean zE = ((((i & 14) ^ 6) > 4 && mv10Var.h(aq70Var)) || (i & 6) == 4) | mv10Var.e(fH) | mv10Var.e(fD);
        Object objX = mv10Var.X();
        if (zE || objX == ly5.c) {
            hi31 hi31Var = new hi31(a5e0VarS, aq70Var, fH, fD, a5e0VarS2);
            mv10Var.x0(hi31Var);
            objX = hi31Var;
        }
        return (hi31) objX;
    }

    public static final boolean i(boolean z, bxq0 bxq0Var, mcp mcpVar) {
        String str = mcpVar.c;
        if (mcpVar.d) {
            return true;
        }
        return bxq0Var == bxq0.b ? !s4x0.k0(str) : (z && s4x0.k0(str)) ? false : true;
    }

    public static final boolean j(boolean z, bxq0 bxq0Var, tcp tcpVar) {
        String str = tcpVar.c;
        return bxq0Var == bxq0.b ? !s4x0.k0(str) : (z && s4x0.k0(str)) ? false : true;
    }

    public static final int k(Throwable th) {
        return np11.W(th) ? 1 : 2;
    }

    public static final List l(List list) {
        return lzs0.M(new u301(new vzs0(lzs0.u(new h0n(list), new ym70((byte) 17)), new n0d((byte) 6)), new whb0((byte) 3)));
    }
}
