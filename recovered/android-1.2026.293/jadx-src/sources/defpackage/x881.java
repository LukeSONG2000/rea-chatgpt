package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.gson.JsonParseException;
import com.openai.feature.messages.impl.listitem.content.tools.a;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x881 {
    public static final fin a = new fin(-757321914, new pw((byte) 11), false);
    public static final wtz b;
    public static final wtz[] c;

    static {
        wtz wtzVar = new wtz("moduleinstall", 7L);
        b = wtzVar;
        c = new wtz[]{wtzVar};
    }

    public static final void a(final njm0 njm0Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, bun bunVar, final int i) {
        njm0 njm0Var2;
        int i2;
        boolean z5;
        boolean z6;
        boolean z7;
        Function0 function06;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(399027999);
        if ((i & 6) == 0) {
            njm0Var2 = njm0Var;
            i2 = (mv10Var.h(njm0Var2) ? 4 : 2) | i;
        } else {
            njm0Var2 = njm0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            z5 = z;
            i2 |= mv10Var.i(z5) ? 32 : 16;
        } else {
            z5 = z;
        }
        if ((i & 384) == 0) {
            z6 = z2;
            i2 |= mv10Var.i(z6) ? 256 : 128;
        } else {
            z6 = z2;
        }
        if ((i & 3072) == 0) {
            z7 = z3;
            i2 |= mv10Var.i(z7) ? 2048 : 1024;
        } else {
            z7 = z3;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function06 = function02;
            i2 |= mv10Var.j(function06) ? 1048576 : 524288;
        } else {
            function06 = function02;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.j(function03) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.j(function04) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var.j(function05) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            boolean z8 = ((57344 & i2) == 16384) | ((3670016 & i2) == 1048576) | ((i2 & 896) == 256) | ((458752 & i2) == 131072) | ((29360128 & i2) == 8388608) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048) | ((1879048192 & i2) == 536870912) | ((234881024 & i2) == 67108864);
            Object objX = mv10Var.X();
            if (z8 || objX == ly5.c) {
                final boolean z9 = z5;
                final boolean z10 = z6;
                final boolean z11 = z7;
                final Function0 function07 = function06;
                Function1 function1 = new Function1() { // from class: o6d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vhm0 vhm0Var = (vhm0) obj;
                        byte b2 = 1;
                        if (z4) {
                            boolean z12 = z10;
                            vhm0.d(vhm0Var, function07, null, false, false, false, false, false, null, null, new fin(1820525409, new gu5(b2, z12), true), null, new fin(2063680044, new k6d((byte) 0, z12), true), 1534);
                        }
                        vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, ql71.b, null, ql71.c, 1534);
                        boolean z13 = z9;
                        vhm0.d(vhm0Var, function03, null, false, false, false, false, false, null, null, new fin(895577917, new b9(b2, z13), true), null, new fin(-1478186744, new kv(b2, z13), true), 1534);
                        if (z11) {
                            vhm0.d(vhm0Var, function05, null, true, false, false, false, false, null, null, ql71.d, null, ql71.e, 1530);
                        } else {
                            vhm0.d(vhm0Var, function04, null, true, false, false, false, false, null, null, ql71.f, null, ql71.g, 1530);
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX = function1;
            }
            rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX, mv10Var, i2 & 14, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: p6d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x881.a(njm0Var, z, z2, z3, z4, function0, function02, function03, function04, function05, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:269:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final xr01 xr01Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function0 function07, final Function0 function08, final Function0 function09, final Function1 function1, final Function0 function010, final Function0 function011, nqd0 nqd0Var, sdn sdnVar, boolean z2, float f, boolean z3, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        final nqd0 nqd0Var2;
        final sdn sdnVar2;
        final boolean z4;
        final float f2;
        final boolean z5;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        sdn sdnVar3;
        boolean z6;
        boolean z7;
        int i10;
        sdn sdnVar4;
        float f3;
        mv10 mv10Var;
        njm0 njm0Var;
        boolean z8;
        boolean z9;
        r6d r6dVar;
        String str;
        boolean z10;
        sdn sdnVar5;
        int i11;
        kqd0 kqd0Var;
        String str2;
        boolean z11;
        boolean z12 = xr01Var.k;
        r6d r6dVar2 = xr01Var.j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(537271417);
        int i12 = (mv10Var2.h(xr01Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i12 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i12 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i12 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i12 |= mv10Var2.j(function03) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i12 |= mv10Var2.j(function04) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i12 |= mv10Var2.j(function05) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 = i12 | (mv10Var2.j(function06) ? 8388608 : 4194304);
        } else {
            i4 = i12;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function07) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.j(function08) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.j(function09) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function010) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(function011) ? 2048 : 1024;
        }
        int i13 = i5;
        int i14 = i3 & 16384;
        if (i14 == 0) {
            i6 = i13;
            if ((i2 & 24576) == 0) {
                i6 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                i6 |= ((i3 & 32768) == 0 && mv10Var2.h(sdnVar)) ? 131072 : 65536;
            }
            i7 = i3 & 65536;
            if (i7 == 0) {
                i6 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i6 |= mv10Var2.i(z2) ? 1048576 : 524288;
            }
            i8 = i3 & 131072;
            if (i8 == 0) {
                i6 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i6 |= mv10Var2.e(f) ? 8388608 : 4194304;
            }
            i9 = i3 & 262144;
            if (i9 == 0) {
                i6 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i6 |= mv10Var2.i(z3) ? 67108864 : 33554432;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i6 & 38347923) != 38347922)) {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                sdnVar2 = sdnVar;
                z4 = z2;
                f2 = f;
                z5 = z3;
            } else {
                mv10Var2.h0();
                int i15 = i & 1;
                kqd0 kqd0Var2 = kqd0.a;
                if (i15 == 0 || mv10Var2.I()) {
                    nqd0Var3 = i14 != 0 ? kqd0Var2 : nqd0Var;
                    if ((i3 & 32768) != 0) {
                        sdnVar3 = on01.a;
                        i6 &= -458753;
                    } else {
                        sdnVar3 = sdnVar;
                    }
                    z6 = i7 != 0 ? false : z2;
                    float f4 = i8 != 0 ? 1.0f : f;
                    if (i9 != 0) {
                        i10 = i6;
                        sdnVar4 = sdnVar3;
                        f3 = f4;
                        z7 = true;
                    } else {
                        z7 = z3;
                        i10 = i6;
                        sdnVar4 = sdnVar3;
                        f3 = f4;
                    }
                } else {
                    mv10Var2.f0();
                    if ((i3 & 32768) != 0) {
                        i6 &= -458753;
                    }
                    nqd0Var3 = nqd0Var;
                    z6 = z2;
                    f3 = f;
                    z7 = z3;
                    i10 = i6;
                    sdnVar4 = sdnVar;
                }
                mv10Var2.t();
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new ohe();
                    mv10Var = mv10Var2;
                    mv10Var.x0(objX);
                } else {
                    mv10Var = mv10Var2;
                }
                ohe oheVar = (ohe) objX;
                kpb.f.getClass();
                boolean zE0 = np11.e0(kpb.l, mv10Var, 8, 2);
                String str3 = xr01Var.b;
                a5e0 a5e0VarB = vt2.b(str3, false, mv10Var, 48);
                nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoRoomSidebarItem").A(nqd0Var3);
                nqd0 nqd0Var4 = nqd0Var3;
                eob0 eob0VarC = i5a.c(di1.b, false);
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
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                sdn sdnVar6 = sdnVar4;
                se8 se8Var = se8.x;
                mv10Var.n0(-1545169525);
                nqd0 nqd0VarN = z ? to60.n(kqd0Var2, m2o0.c(mv10Var).j.a.b, y0a0.p) : kqd0Var2;
                mv10Var.s(false);
                nqd0 nqd0VarU = rgq0.U(zx6.B(nqd0VarN, z12), njm0VarQ, new wgm0(oheVar), 4);
                oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
                boolean z13 = !z12;
                boolean zH = mv10Var.h(njm0VarQ);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    njm0Var = njm0VarQ;
                    objX2 = new q6d(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                    mv10Var.x0(objX2);
                } else {
                    njm0Var = njm0VarQ;
                }
                nqd0 nqd0VarF = c.f(nqd0VarU, oheVar, oq50Var, z13, null, new cxq0(0), null, (Function0) objX2, null, function0, 424);
                boolean z14 = (i4 & 112) == 32;
                Object objX3 = mv10Var.X();
                if (z14 || objX3 == ev00Var) {
                    z8 = true;
                    objX3 = new c2d((byte) 1, z);
                    mv10Var.x0(objX3);
                } else {
                    z8 = true;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoRoomSidebarItem").A(yts0.b(nqd0VarF, false, (Function1) objX3));
                boolean z15 = z7;
                fin finVarS = to60.S(-1901941017, z8, new l6d(xr01Var, z15), mv10Var);
                fin finVarS2 = to60.S(-463888152, z8, new x9(xr01Var, (byte) 9), mv10Var);
                boolean z16 = z6;
                fin finVarS3 = to60.S(974164713, z8, new fh6((byte) 3, (Object) sdnVar6, (Object) a5e0VarB, str3, z16), mv10Var);
                int i16 = i10 >> 15;
                mv10 mv10Var3 = mv10Var;
                float f5 = f3;
                se8Var.w(nqd0VarA2, z16, f5, finVarS, finVarS2, finVarS3, mv10Var3, (i16 & 112) | 1797120 | (i16 & 896));
                mv10Var2 = mv10Var3;
                int i17 = i4 >> 12;
                int i18 = i10 << 12;
                a(njm0Var, xr01Var.f, xr01Var.h, xr01Var.e, zE0, function08, function010, function011, function02, function05, mv10Var2, (i17 & 458752) | (i18 & 3670016) | (i18 & 29360128) | ((i4 << 15) & 234881024) | ((i4 << 9) & 1879048192));
                mv10Var2.s(true);
                if (r6dVar2.a) {
                    mv10Var2.n0(-1486168422);
                    boolean z17 = r6dVar2.d;
                    boolean z18 = ((i4 & 458752) == 131072) | ((i4 & 14) == 4);
                    Object objX4 = mv10Var2.X();
                    if (z18 || objX4 == ev00Var) {
                        objX4 = new gk0((Object) xr01Var, (Object) function04, (byte) 8);
                        mv10Var2.x0(objX4);
                    }
                    str = "CalpicoRoomSidebarItem";
                    z10 = z15;
                    sdnVar5 = sdnVar6;
                    i11 = 4;
                    z9 = true;
                    kqd0Var = kqd0Var2;
                    r6dVar = r6dVar2;
                    q781.e(((i4 >> 6) & 896) | ((i4 >> 3) & 57344), 8, mv10Var2, d.a(kqd0Var2, "CalpicoRoomSidebarItem"), (Function0) objX4, function03, function04, z17);
                    mv10Var2.s(false);
                } else {
                    z9 = true;
                    r6dVar = r6dVar2;
                    str = "CalpicoRoomSidebarItem";
                    z10 = z15;
                    sdnVar5 = sdnVar6;
                    i11 = 4;
                    kqd0Var = kqd0Var2;
                    mv10Var2.n0(-1485815735);
                    mv10Var2.s(false);
                }
                if (r6dVar.b) {
                    mv10Var2.n0(-1485753549);
                    boolean z19 = r6dVar.e;
                    boolean z20 = ((i4 & 14) == i11 ? z9 : false) | ((i4 & 234881024) == 67108864 ? z9 : false);
                    Object objX5 = mv10Var2.X();
                    if (z20 || objX5 == ev00Var) {
                        objX5 = new h9(xr01Var, function07, (byte) 8);
                        mv10Var2.x0(objX5);
                    }
                    str2 = str;
                    q781.d(((i4 >> 15) & 896) | (i17 & 57344), 8, mv10Var2, d.a(kqd0Var, str), (Function0) objX5, function06, function07, z19);
                    mv10Var2.s(false);
                } else {
                    str2 = str;
                    mv10Var2.n0(-1485394135);
                    mv10Var2.s(false);
                }
                if (r6dVar.c) {
                    mv10Var2.n0(-1485339978);
                    String str4 = xr01Var.b;
                    if ((i10 & 14) != i11) {
                        z9 = false;
                    }
                    Object objX6 = mv10Var2.X();
                    if (z9 || objX6 == ev00Var) {
                        z11 = false;
                        objX6 = new m6d(function09, (byte) 0);
                        mv10Var2.x0(objX6);
                    } else {
                        z11 = false;
                    }
                    i681.a((i10 << 3) & 896, mv10Var2, d.a(kqd0Var, str2), str4, (Function0) objX6, function1, r6dVar.f);
                    mv10Var2.s(z11);
                } else {
                    mv10Var2.n0(-1485106455);
                    mv10Var2.s(false);
                }
                sdnVar2 = sdnVar5;
                z5 = z10;
                f2 = f5;
                z4 = z16;
                nqd0Var2 = nqd0Var4;
            }
            xro0VarY = mv10Var2.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: n6d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        x881.b(xr01Var, z, function0, function02, function03, function04, function05, function06, function07, function08, function09, function1, function010, function011, nqd0Var2, sdnVar2, z4, f2, z5, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 = i13 | 24576;
        if ((i2 & 196608) == 0) {
        }
        i7 = i3 & 65536;
        if (i7 == 0) {
        }
        i8 = i3 & 131072;
        if (i8 == 0) {
        }
        i9 = i3 & 262144;
        if (i9 == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i6 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var2.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(List list, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-706616497);
        byte b2 = 16;
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new bg1(list, nqd0Var, i, b2);
                    return;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0.a, "CotV5InlineToolIcons").A(mwq.V(nqd0Var2, 0.0f, 0.0f, 8.0f, 0.0f, 11));
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(731208904);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a.a((String) it.next(), mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new at0(list, nqd0Var2, i, (byte) 13);
        }
    }

    public static final void d(roo0 roo0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i, int i2) {
        int i3 = i2 & 2;
        kqd0 kqd0Var = kqd0.a;
        if (i3 != 0) {
            nqd0Var = kqd0Var;
        }
        if (roo0Var == null) {
            roo0Var = ris.a;
        }
        roo0Var.a((i >> 3) & 126, finVar, bunVar, d.a(kqd0Var, "CotV5LeadingAccessory").A(nqd0Var));
    }

    public static final void e(roo0 roo0Var, nqd0 nqd0Var, String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(867710389);
        int i2 = i | (mv10Var.h(roo0Var) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CotV5ThinkingPlaceholderRow").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            d(roo0Var, d.a(kqd0Var, "CotV5ThinkingPlaceholderRow"), o481.a, mv10Var, (i2 & 14) | 384, 2);
            y291.f(0, (i2 >> 6) & 14, 4, mv10Var, vri0.f(1.0f, d.a(kqd0Var, "CotV5ThinkingPlaceholderRow"), false), str);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) roo0Var, nqd0Var, (Object) str, i, (byte) 16);
        }
    }

    public static pkb0 h(String str) {
        if (str.equals("*")) {
            return null;
        }
        return (str.indexOf(42) == -1 && str.indexOf(63) == -1) ? new tkb0(str) : new ukb0(vc81.e(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ohs i(qgs qgsVar, String str, List list, boolean z, String str2) {
        List list2;
        nhs nhsVar;
        if (str == null) {
            return null;
        }
        List list3 = qgsVar != null ? qgsVar.d : null;
        sgy sgyVar = sgy.a;
        if (list3 == null) {
            list3 = sgyVar;
        }
        if (qgsVar == null) {
            list2 = null;
        } else {
            String str3 = qgsVar.f;
            qgs qgsVar2 = (str3 == null || str3.equals(str)) ? qgsVar : null;
            if (qgsVar2 != null) {
                list2 = qgsVar2.e;
            }
        }
        List list4 = list2 == null ? sgyVar : list2;
        if (!list3.isEmpty()) {
            nhsVar = nhs.c;
        } else if (!z || list4.isEmpty()) {
            nhsVar = (qgsVar != null ? qgsVar.a : null) == pgs.b ? nhs.e : nhs.b;
        } else {
            nhsVar = nhs.b;
        }
        return new ohs(nhsVar, str2 == null ? str : str2, list, a0n.E1(1, list3), list4, qgsVar != null ? qgsVar.h : null, qgsVar != null ? qgsVar.i : null);
    }

    public static final bu90 j(ArrayList arrayList, ohs ohsVar, boolean z) {
        kjs fjsVar;
        bu90 bu90VarZ = zx6.z();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                if (ohsVar != null) {
                    String str = ohsVar.f;
                    bu90VarZ.add(new qis(str != null ? new gjs(str, null) : new fjs(i2), ohsVar, null, 4));
                } else if (z) {
                    bu90VarZ.add(new qis(jjs.a, null, null, 14));
                }
                return zx6.r(bu90VarZ);
            }
            Object next = it.next();
            int i4 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ohs ohsVar2 = (ohs) next;
            String str2 = ohsVar2.f;
            if (str2 != null) {
                fjsVar = new gjs(str2, linkedHashSet.add(new ukc0(str2)) ? null : ohsVar2.b);
            } else if (ohsVar2.a == nhs.d) {
                fjsVar = new hjs(i3);
                i3++;
            } else {
                fjsVar = new fjs(i2);
                i2++;
            }
            bu90VarZ.add(new qis(fjsVar, ohsVar2, Integer.valueOf(i), 8));
            i = i4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static j031 k(tz60 tz60Var) {
        j031 j031Var;
        iy21 iy21Var;
        g031 g031Var;
        g031 g031Var2;
        h031 h031Var;
        Object c031Var;
        Object obj;
        Object obj2;
        Object ey21Var;
        Object obj3;
        Object a031Var;
        try {
            oy60 oy60VarO = tz60Var.o("container");
            iy21 iy21VarB = oy60VarO != null ? i981.b(oy60VarO.d()) : null;
            h031 h031VarH = jc81.h(tz60Var.o("view").d());
            e031 e031VarC = ic81.c(tz60Var.o("session").d());
            oy60 oy60VarO2 = tz60Var.o("feature_flags");
            xy21 xy21VarE = oy60VarO2 != null ? ma81.e(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("privacy");
            qz21 qz21VarJ = oy60VarO3 != null ? lb81.j(oy60VarO3.d()) : null;
            oy60 oy60VarO4 = tz60Var.o("display");
            ry21 ry21VarA = oy60VarO4 != null ? ja81.a(oy60VarO4.d()) : null;
            my21 my21VarD = n981.d(tz60Var.o("_dd").d());
            long jE = tz60Var.o("date").e();
            cy21 cy21VarD = o881.d(tz60Var.o("application").d());
            oy60 oy60VarO5 = tz60Var.o("service");
            String strG = oy60VarO5 != null ? oy60VarO5.g() : null;
            oy60 oy60VarO6 = tz60Var.o("version");
            String strG2 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("build_version");
            String strG3 = oy60VarO7 != null ? oy60VarO7.g() : null;
            oy60 oy60VarO8 = tz60Var.o("build_id");
            String strG4 = oy60VarO8 != null ? oy60VarO8.g() : null;
            oy60 oy60VarO9 = tz60Var.o("ddtags");
            String strG5 = oy60VarO9 != null ? oy60VarO9.g() : null;
            oy60 oy60VarO10 = tz60Var.o("source");
            if (oy60VarO10 != null) {
                String strG6 = oy60VarO10.g();
                if (strG6 != null) {
                    j031Var = null;
                    try {
                        iy21Var = iy21VarB;
                        l5 l5Var = new l5(g031.n);
                        while (l5Var.hasNext()) {
                            g031Var = (g031) l5Var.next();
                            l5 l5Var2 = l5Var;
                            if (!g031Var.a.equals(strG6)) {
                                l5Var = l5Var2;
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    } catch (IllegalStateException e) {
                        e = e;
                        zab.g("Unable to parse json into type ViewUpdateEvent", e);
                        return j031Var;
                    } catch (NullPointerException e2) {
                        e = e2;
                        zab.g("Unable to parse json into type ViewUpdateEvent", e);
                        return j031Var;
                    } catch (NumberFormatException e3) {
                        e = e3;
                        zab.g("Unable to parse json into type ViewUpdateEvent", e);
                        return j031Var;
                    }
                }
                iy21Var = iy21VarB;
                j031Var = null;
                g031Var = null;
            }
            oy60 oy60VarO11 = tz60Var.o("usr");
            d031 d031VarY = oy60VarO11 != null ? ec81.y(oy60VarO11.d()) : j031Var;
            oy60 oy60VarO12 = tz60Var.o("account");
            ay21 ay21VarH = oy60VarO12 != null ? j881.h(oy60VarO12.d()) : j031Var;
            oy60 oy60VarO13 = tz60Var.o("tab");
            if (oy60VarO13 != null) {
                g031Var2 = g031Var;
                try {
                    h031Var = h031VarH;
                    c031Var = new c031(oy60VarO13.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type Tab", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type Tab", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type Tab", e6);
                }
            } else {
                g031Var2 = g031Var;
                h031Var = h031VarH;
                c031Var = j031Var;
            }
            oy60 oy60VarO14 = tz60Var.o("connectivity");
            Object objD = oy60VarO14 != null ? e981.d(oy60VarO14.d()) : j031Var;
            oy60 oy60VarO15 = tz60Var.o("synthetics");
            b031 b031VarC = oy60VarO15 != null ? bc81.c(oy60VarO15.d()) : j031Var;
            oy60 oy60VarO16 = tz60Var.o("ci_test");
            if (oy60VarO16 != null) {
                obj = objD;
                obj2 = c031Var;
                try {
                    ey21Var = new ey21(oy60VarO16.d().o("test_execution_id").g());
                } catch (IllegalStateException e7) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e7);
                } catch (NullPointerException e8) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e8);
                } catch (NumberFormatException e9) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e9);
                }
            } else {
                obj = objD;
                obj2 = c031Var;
                ey21Var = j031Var;
            }
            oy60 oy60VarO17 = tz60Var.o("os");
            Object objO = oy60VarO17 != null ? cb81.o(oy60VarO17.d()) : j031Var;
            oy60 oy60VarO18 = tz60Var.o("device");
            py21 py21VarB = oy60VarO18 != null ? ia81.b(oy60VarO18.d()) : j031Var;
            oy60 oy60VarO19 = tz60Var.o("context");
            xy21 xy21VarE2 = oy60VarO19 != null ? ma81.e(oy60VarO19.d()) : j031Var;
            oy60 oy60VarO20 = tz60Var.o("stream");
            if (oy60VarO20 != null) {
                obj3 = objO;
                try {
                    a031Var = new a031(oy60VarO20.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Stream", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Stream", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Stream", e12);
                }
            } else {
                obj3 = objO;
                a031Var = j031Var;
            }
            if (!kdd.l(tz60Var.o("type").g(), "view_update")) {
                throw new IllegalStateException("Check failed.");
            }
            return new j031(iy21Var, h031Var, e031VarC, xy21VarE, qz21VarJ, ry21VarA, my21VarD, jE, cy21VarD, strG, strG2, strG3, strG4, strG5, g031Var2, d031VarY, ay21VarH, obj2, obj, b031VarC, ey21Var, obj3, py21VarB, xy21VarE2, a031Var);
        } catch (IllegalStateException e13) {
            e = e13;
            j031Var = null;
        } catch (NullPointerException e14) {
            e = e14;
            j031Var = null;
        } catch (NumberFormatException e15) {
            e = e15;
            j031Var = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01e2 A[Catch: BufferUnderflowException -> 0x01fe, TryCatch #0 {BufferUnderflowException -> 0x01fe, blocks: (B:3:0x000e, B:8:0x0022, B:16:0x0040, B:18:0x0045, B:19:0x004c, B:20:0x004d, B:21:0x0052, B:22:0x0057, B:23:0x0061, B:25:0x0067, B:27:0x0072, B:30:0x008b, B:33:0x00a4, B:36:0x00cc, B:39:0x010b, B:42:0x014a, B:44:0x018d, B:46:0x0193, B:52:0x01a9, B:55:0x01b5, B:57:0x01b9, B:58:0x01ca, B:61:0x01dc, B:62:0x01e2, B:65:0x01f3, B:66:0x01f7, B:67:0x01fc), top: B:71:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void w(byte[] bArr, int i, int i2, float f, Path path) {
        double d;
        Path path2 = path;
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        try {
            double d2 = byteBufferOrder.getDouble();
            double d3 = byteBufferOrder.getDouble();
            if (d2 > 0.0d && d3 > 0.0d) {
                double d4 = i;
                double dMin = d4 / d2;
                double d5 = i2;
                double d6 = 0.0d;
                double d7 = d5 / d3;
                int i3 = (int) byteBufferOrder.getDouble();
                if (i3 != 1) {
                    if (i3 == 2) {
                        dMin = Math.min(dMin, d7);
                    } else if (i3 == 3) {
                        dMin = Math.max(dMin, d7);
                    } else {
                        if (i3 != 4) {
                            throw new ValdiException("Invalid scale type");
                        }
                        dMin = f;
                    }
                    d7 = dMin;
                }
                double d8 = (d4 - (d2 * dMin)) / 2.0d;
                double d9 = (d5 - (d3 * d7)) / 2.0d;
                while (byteBufferOrder.hasRemaining()) {
                    float f2 = (float) byteBufferOrder.getDouble();
                    if (f2 == 1.0f) {
                        path2.moveTo((float) ((byteBufferOrder.getDouble() * dMin) + d8), (float) ((byteBufferOrder.getDouble() * d7) + d9));
                    } else if (f2 == 2.0f) {
                        path2.lineTo((float) ((byteBufferOrder.getDouble() * dMin) + d8), (float) ((byteBufferOrder.getDouble() * d7) + d9));
                    } else if (f2 == 3.0f) {
                        path2.quadTo((float) ((byteBufferOrder.getDouble() * dMin) + d8), (float) ((byteBufferOrder.getDouble() * d7) + d9), (float) ((byteBufferOrder.getDouble() * dMin) + d8), (float) ((byteBufferOrder.getDouble() * d7) + d9));
                    } else if (f2 == 4.0f) {
                        path2 = path;
                        path2.cubicTo((float) ((byteBufferOrder.getDouble() * dMin) + d8), (float) ((byteBufferOrder.getDouble() * d7) + d9), (float) ((byteBufferOrder.getDouble() * dMin) + d8), (float) ((byteBufferOrder.getDouble() * d7) + d9), (float) ((byteBufferOrder.getDouble() * dMin) + d8), (float) ((byteBufferOrder.getDouble() * d7) + d9));
                    } else if (f2 == 5.0f) {
                        float f3 = (float) ((byteBufferOrder.getDouble() * dMin) + d8);
                        float f4 = (float) ((byteBufferOrder.getDouble() * d7) + d9);
                        RectF rectF = e020.g;
                        rectF.set(f3, f4, ((float) ((byteBufferOrder.getDouble() * dMin) + d6)) + f3, ((float) ((byteBufferOrder.getDouble() * d7) + d6)) + f4);
                        path2.addRoundRect(rectF, (float) ((byteBufferOrder.getDouble() * dMin) + d6), (float) ((byteBufferOrder.getDouble() * d7) + d6), Path.Direction.CW);
                    } else {
                        if (f2 == 6.0f) {
                            float f5 = (float) ((byteBufferOrder.getDouble() * dMin) + d8);
                            float f6 = (float) ((byteBufferOrder.getDouble() * d7) + d9);
                            double d10 = (float) ((byteBufferOrder.getDouble() * 1.0d) + d6);
                            float f7 = (float) (d10 * dMin);
                            float f8 = (float) (d10 * d7);
                            float degrees = (float) Math.toDegrees(byteBufferOrder.getDouble());
                            double d11 = byteBufferOrder.getDouble();
                            RectF rectF2 = e020.g;
                            d = d6;
                            rectF2.set(f5 - f7, f6 - f8, f5 + f7, f6 + f8);
                            if (Double.isInfinite(d11) || Double.isNaN(d11)) {
                                path2.arcTo(rectF2, degrees, (float) Math.toDegrees(d11));
                            } else {
                                double d12 = 6.283185307179586d;
                                if (Math.abs(d11) >= 6.283185307179586d) {
                                    float f9 = d11 > d ? 180.0f : -180.0f;
                                    double dAbs = Math.abs(d11) / 6.283185307179586d;
                                    if (dAbs > 1024.0d) {
                                        dAbs = 1024.0d;
                                    }
                                    int i4 = (int) dAbs;
                                    int i5 = 0;
                                    while (i5 < i4) {
                                        RectF rectF3 = e020.g;
                                        path2.arcTo(rectF3, degrees, f9);
                                        path2.arcTo(rectF3, degrees + f9, f9);
                                        i5++;
                                        d12 = d12;
                                    }
                                    float degrees2 = (float) Math.toDegrees(d11 % d12);
                                    if (degrees2 != 0.0f) {
                                        path2.arcTo(e020.g, degrees, degrees2);
                                    }
                                }
                            }
                        } else {
                            d = d6;
                            if (f2 != 7.0f) {
                                throw new ValdiException("Invalid Path");
                            }
                            path2.close();
                        }
                        d6 = d;
                    }
                }
            }
        } catch (BufferUnderflowException unused) {
            throw new ValdiException("Invalid Path");
        }
    }

    public static final void x(Bundle bundle) {
        bundle.remove("android:fragments");
    }

    public abstract void A(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);

    public int f(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    public abstract float g(int i);

    public int l(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public abstract int p();

    public abstract int q(View view);

    public int r(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    public int s() {
        return 1;
    }

    public boolean t(float f) {
        return f > 0.0f;
    }

    public abstract boolean u(View view);

    public boolean v(float f, float f2) {
        return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
    }

    public abstract boolean y(View view, float f);

    public void z(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.leftMargin = i;
    }
}
