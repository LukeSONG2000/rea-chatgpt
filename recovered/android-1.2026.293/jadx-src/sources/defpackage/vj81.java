package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class vj81 {
    public static final fin a = new fin(223997949, new eon(5), false);
    public static final fin b = new fin(-857381184, new qnn(12), false);

    public static final void a(uvq uvqVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-53910369);
        byte b2 = 4;
        byte b3 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uvqVar) : mv10Var.j(uvqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ycc0 ycc0VarH = uvqVar.h();
            k4i k4iVarA = o2p0.a(jsu.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), qsu.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(qsu.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            smw0 smw0Var = n19VarF.Z;
            boolean zJ = mv10Var.j(ycc0VarH);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new j61((Object) ycc0VarH, (byte) 19);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX2, mv10Var, 0);
            fsu fsuVar = ((zlz0) uvqVar.g).a;
            boolean zBooleanValue = ((Boolean) a5e0VarB.getValue()).booleanValue();
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new llc(n19VarF, b3);
                mv10Var.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            boolean zJ3 = mv10Var.j(ycc0VarH) | mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new wzs(ycc0VarH, n19VarF, b2);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "DelayedImageGenTool").A(nqd0Var);
            esu esuVar = fsu.Companion;
            tj81.d(fsuVar, function1, (Function0) objX4, nqd0VarA, zBooleanValue, mv10Var, (i2 << 6) & 7168);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb((Object) uvqVar, (Object) nqd0Var, i, (byte) 7);
        }
    }

    public static final void b(b bVar, wfv0 wfv0Var, boolean z, bun bunVar, int i) {
        int i2;
        fkv0 fkv0Var;
        twp twpVar;
        wfv0 wfv0Var2 = wfv0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1605276501);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(wfv0Var2) : mv10Var.j(wfv0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        boolean z2 = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ekv0 ekv0Var = fkv0.Companion;
            boolean zR = jm01.R(mv10Var);
            ekv0Var.getClass();
            fkv0 fkv0VarA = ekv0.a(zR);
            int iQ = hmb0.Q(((xvu) mv10Var.l(cjo.h)).l() * 100.0f);
            rfv0 rfv0VarQ = bVar.q();
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z3 = (i2 & 896) == 256;
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(wfv0Var2))) {
                z2 = true;
            }
            boolean zF = z3 | z2 | mv10Var.f(fkv0VarA.ordinal());
            Object objX = mv10Var.X();
            twp twpVar2 = null;
            if (zF || objX == ev00Var) {
                fkv0Var = fkv0VarA;
                eku0 eku0Var = new eku0((byte) 1, twpVar2, wfv0Var, fkv0Var, z);
                twpVar = null;
                wfv0Var2 = wfv0Var;
                mv10Var.x0(eku0Var);
                objX = eku0Var;
            } else {
                fkv0Var = fkv0VarA;
                twpVar = null;
                wfv0Var2 = wfv0Var;
            }
            Set set = wfv0.w;
            yyx.m(wfv0Var2, fkv0Var, boolValueOf, (Function2) objX, mv10Var);
            Integer numValueOf = Integer.valueOf(iQ);
            boolean zJ = mv10Var.j(rfv0VarQ) | mv10Var.f(iQ);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new h6c0(rfv0VarQ, iQ, twpVar);
                mv10Var.x0(objX2);
            }
            int i3 = rfv0.n;
            yyx.n(rfv0VarQ, numValueOf, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sth(bVar, wfv0Var2, z, i, (byte) 3);
        }
    }

    public static final void c(tlv tlvVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(266153744);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(tlvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "SkybridgeLauncherScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(1631382393, true, new viv0(tlvVar, b2), mv10Var2), mv10Var, ((i3 >> 3) & 14) | 1572864, 48, 1982);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) tlvVar, (Object) nqd0Var2, i, (byte) 18);
        }
    }

    public static final void d(wlv wlvVar, z3a z3aVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-487483199);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.h(wlvVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(z3aVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "SkybridgeModalScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(-310300488, true, new vj9(wlvVar, z3aVar, (byte) 15), mv10Var2), mv10Var, (i3 >> 6) & 14, 48, 2046);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78((Object) wlvVar, (Object) z3aVar, (Object) nqd0Var2, i, (byte) 14);
        }
    }

    public static final void e(final b bVar, final slv slvVar, final String str, final String str2, final kotlinx.serialization.json.b bVar2, final c cVar, final wgv0 wgv0Var, final boolean z, final dkv0 dkv0Var, final String str3, final boolean z2, final Function1 function1, final nqd0 nqd0Var, final boolean z3, final boolean z4, final boolean z5, final Function1 function12, bun bunVar, final int i, final int i2) {
        b bVar3;
        int i3;
        kotlinx.serialization.json.b bVar4;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-810896163);
        if ((i & 6) == 0) {
            bVar3 = bVar;
            i3 = (mv10Var2.h(bVar3) ? 4 : 2) | i;
        } else {
            bVar3 = bVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(slvVar) : mv10Var2.j(slvVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str != null ? new glq(str) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            bVar4 = bVar2;
            i3 |= mv10Var2.j(bVar4) ? 16384 : 8192;
        } else {
            bVar4 = bVar2;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.h(cVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.f(wgv0Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var2.h(dkv0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(str3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(z5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        int i5 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 599187) == 599186) ? false : true)) {
            nqd0 nqd0VarU = crq0.u(ixd0.a0(androidx.compose.foundation.layout.b.e(nqd0Var, 1.0f), ixd0.C), z2, 0L, false, false, y0a0.p, mv10Var2, ((i5 << 3) & 112) | 196608, 14);
            int i6 = i5 & 112;
            boolean z6 = ((i3 & 3670016) == 1048576) | ((i3 & 29360128) == 8388608) | (i6 == 32);
            Object objX = mv10Var2.X();
            if (z6 || objX == ly5.c) {
                objX = new hnc(z, wgv0Var, function1, (byte) 5);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "SkybridgeRouteContent").A(nqd0VarU);
            int i7 = i3 >> 18;
            int i8 = (i3 & 14) | i6 | (i7 & 896) | (i7 & 7168);
            int i9 = i3 << 9;
            mv10Var = mv10Var2;
            pj81.c(bVar3, function1, dkv0Var, str3, (Function1) objX, str, str2, wgv0Var, wgv0Var, nqd0VarA, null, null, bVar4, cVar, z, false, z3, slvVar, null, z4, z5, function12, mv10Var, i8 | (458752 & i9) | (i9 & 3670016) | ((i3 << 3) & 29360128) | ((i3 << 6) & 234881024), ((i3 >> 6) & 8064) | ((i3 >> 9) & 57344) | ((i5 << 9) & 3670016) | ((i3 << 18) & 29360128) | ((i5 << 15) & 1879048192), (i5 >> 15) & 126, 297984);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ziv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    vj81.e(bVar, slvVar, str, str2, bVar2, cVar, wgv0Var, z, dkv0Var, str3, z2, function1, nqd0Var, z3, z4, z5, function12, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final String str, final String str2, wgv0 wgv0Var, final z3a z3aVar, final dgv0 dgv0Var, final jjv0 jjv0Var, final boolean z, final boolean z2, final wfv0 wfv0Var, final Function1 function1, final Function0 function0, bun bunVar, final int i) {
        int i2;
        wgv0 wgv0Var2;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(432476458);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(wgv0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(z3aVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(dgv0Var) : mv10Var.j(dgv0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(jjv0Var) : mv10Var.j(jjv0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (i & 134217728) == 0 ? mv10Var.h(wfv0Var) : mv10Var.j(wfv0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 536870912 : 268435456;
        }
        int i4 = i2;
        int i5 = mv10Var.j(function0) ? 4 : 2;
        boolean z3 = true;
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            if (z3aVar == null) {
                mv10Var.n0(-995286932);
                mv10Var.s(false);
                wgv0Var2 = wgv0Var;
                i3 = 1879048192;
            } else {
                mv10Var.n0(-1001937355);
                i3 = 1879048192;
                boolean z4 = ((i4 & 896) == 256) | ((i4 & 14) == 4) | ((i4 & 1879048192) == 536870912);
                Object objX = mv10Var.X();
                if (z4 || objX == ev00Var) {
                    wgv0Var2 = wgv0Var;
                    objX = new h37((byte) 21, (Object) wgv0Var2, str, function1);
                    mv10Var.x0(objX);
                } else {
                    wgv0Var2 = wgv0Var;
                }
                r3a.e(z3aVar, (Function0) objX, mv10Var, (i4 >> 9) & 14);
                mv10Var.s(false);
            }
            boolean z5 = (i4 & i3) == 536870912;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new fn7(function1, (byte) 20);
                mv10Var.x0(objX2);
            }
            tj81.i(jjv0Var, str2, (Function1) objX2, mv10Var, ((i4 >> 15) & 14) | (i4 & 112));
            if (str == null) {
                mv10Var.n0(-994848746);
                Set set = wfv0.w;
                tj81.j(dgv0Var, wfv0Var, str2, function0, mv10Var, ((i4 >> 12) & 14) | 64 | ((i4 >> 21) & 112) | ((i4 << 3) & 896) | ((i5 << 9) & 7168));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-994631560);
                mv10Var.s(false);
            }
            boolean z6 = z2 && z;
            if ((234881024 & i4) != 67108864 && ((i4 & 134217728) == 0 || !mv10Var.j(wfv0Var))) {
                z3 = false;
            }
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new si50(wfv0Var, (byte) 29);
                mv10Var.x0(objX3);
            }
            yyx.a(0, 0, mv10Var, (Function0) objX3, z6);
        } else {
            wgv0Var2 = wgv0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final wgv0 wgv0Var3 = wgv0Var2;
            xro0VarY.d = new Function2() { // from class: yiv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vj81.f(str, str2, wgv0Var3, z3aVar, dgv0Var, jjv0Var, z, z2, wfv0Var, function1, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:437:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final String str, final String str2, final String str3, final wgv0 wgv0Var, final boolean z, final nqd0 nqd0Var, String str4, String str5, z3a z3aVar, boolean z2, rvi0 rvi0Var, rvi0 rvi0Var2, slv slvVar, drx drxVar, boolean z3, Function1 function1, int i, Function2 function2, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        String str6;
        int i6;
        int i7;
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
        final String str7;
        final z3a z3aVar2;
        final boolean z4;
        final rvi0 rvi0Var3;
        final slv slvVar2;
        final drx drxVar2;
        final Function1 function12;
        final int i23;
        final Function2 function22;
        mv10 mv10Var;
        final String str8;
        final rvi0 rvi0Var4;
        final boolean z5;
        xro0 xro0VarY;
        float f;
        rvi0 rvi0VarE;
        a5e0 a5e0Var;
        Function1 function13;
        int i24;
        boolean z6;
        kotlinx.serialization.json.b bVar;
        hq5 hq5Var;
        String str9;
        fjv0 fjv0Var;
        kotlinx.serialization.json.b bVar2;
        int i25;
        wgv0 wgv0Var2;
        rvi0 rvi0Var5;
        rvi0 rvi0Var6;
        boolean z7;
        kcy kcyVar;
        c cVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1180988083);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(str != null ? new glq(str) : null) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(str3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.f(wgv0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i26 = i4 & 64;
        if (i26 != 0) {
            i5 |= 1572864;
            str6 = str4;
        } else {
            str6 = str4;
            if ((i2 & 1572864) == 0) {
                i5 |= mv10Var2.h(str6) ? 1048576 : 524288;
            }
        }
        int i27 = i4 & 128;
        if (i27 != 0) {
            i5 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.h(str5) ? 8388608 : 4194304;
        }
        int i28 = i4 & 256;
        if (i28 != 0) {
            i5 |= 100663296;
        } else {
            if ((i2 & 100663296) == 0) {
                i6 = i28;
                i5 |= mv10Var2.h(z3aVar) ? 67108864 : 33554432;
            }
            i7 = i4 & 512;
            if (i7 == 0) {
                i5 |= 805306368;
            } else {
                if ((i2 & 805306368) == 0) {
                    i8 = i7;
                    i5 |= mv10Var2.i(z2) ? 536870912 : 268435456;
                }
                i9 = i4 & 1024;
                if (i9 != 0) {
                    i11 = i3 | 6;
                    i10 = i9;
                } else if ((i3 & 6) == 0) {
                    i10 = i9;
                    i11 = i3 | (mv10Var2.h(rvi0Var) ? 4 : 2);
                } else {
                    i10 = i9;
                    i11 = i3;
                }
                i12 = i4 & 2048;
                if (i12 != 0) {
                    i11 |= 48;
                    i13 = i12;
                } else if ((i3 & 48) == 0) {
                    i13 = i12;
                    i11 |= mv10Var2.h(rvi0Var2) ? 32 : 16;
                } else {
                    i13 = i12;
                }
                int i29 = i11;
                i14 = i4 & 4096;
                if (i14 != 0) {
                    i15 = i29 | 384;
                } else if ((i3 & 384) == 0) {
                    i15 = i29 | ((i3 & 512) == 0 ? mv10Var2.h(slvVar) : mv10Var2.j(slvVar) ? 256 : 128);
                } else {
                    i15 = i29;
                }
                i16 = i4 & 8192;
                if (i16 != 0) {
                    i17 = i15 | 3072;
                } else {
                    int i30 = i15;
                    if ((i3 & 3072) == 0) {
                        i17 = i30 | ((i3 & 4096) == 0 ? mv10Var2.h(drxVar) : mv10Var2.j(drxVar) ? 2048 : 1024);
                    } else {
                        i17 = i30;
                    }
                }
                i18 = i4 & 16384;
                if (i18 == 0) {
                    i19 = i17;
                    if ((i3 & 24576) == 0) {
                        i19 |= mv10Var2.i(z3) ? 16384 : 8192;
                    }
                    i20 = i4 & 32768;
                    if (i20 == 0) {
                        i19 |= 196608;
                    } else if ((i3 & 196608) == 0) {
                        i19 |= mv10Var2.j(function1) ? 131072 : 65536;
                    }
                    i21 = i4 & 65536;
                    if (i21 == 0) {
                        i19 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        i19 |= mv10Var2.f(i) ? 1048576 : 524288;
                    }
                    i22 = i4 & 131072;
                    if (i22 == 0) {
                        i19 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        i19 |= mv10Var2.j(function2) ? 8388608 : 4194304;
                    }
                    if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 4793491) != 4793490)) {
                        mv10Var2.f0();
                        str7 = str5;
                        z3aVar2 = z3aVar;
                        z4 = z2;
                        rvi0Var3 = rvi0Var;
                        slvVar2 = slvVar;
                        drxVar2 = drxVar;
                        function12 = function1;
                        i23 = i;
                        function22 = function2;
                        mv10Var = mv10Var2;
                        str8 = str6;
                        rvi0Var4 = rvi0Var2;
                        z5 = z3;
                    } else {
                        String str10 = i26 != 0 ? null : str6;
                        String str11 = i27 != 0 ? null : str5;
                        z3a z3aVar3 = i6 != 0 ? null : z3aVar;
                        boolean z8 = i8 != 0 ? false : z2;
                        String str12 = str11;
                        rvi0 rvi0VarE2 = i10 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var;
                        if (i13 != 0) {
                            f = 0.0f;
                            rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                        } else {
                            f = 0.0f;
                            rvi0VarE = rvi0Var2;
                        }
                        slv slvVar3 = i14 != 0 ? null : slvVar;
                        drx drxVar3 = i16 != 0 ? null : drxVar;
                        boolean z9 = i18 != 0 ? true : z3;
                        Function1 function14 = i20 != 0 ? null : function1;
                        final int i31 = i21 != 0 ? 0 : i;
                        z3a z3aVar4 = z3aVar3;
                        Function2 function23 = i22 != 0 ? null : function2;
                        boolean z10 = z8;
                        mv10Var2.n0(340682295);
                        lqs lqsVar = lqs.b;
                        uow0 uow0Var = j960.a;
                        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                            mv10Var2.n0(258889561);
                            fsq0.g(o2p0.a(gjv0.class), o2p0.a(hjv0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), gjv0.class)), (Context) mv10Var2.l(cb2.b));
                            throw null;
                        }
                        mv10Var2.n0(259254276);
                        n19 n19VarF = cw30.F(o2p0.a(hjv0.class), null, lqsVar, null, null, mv10Var2, 0);
                        mv10Var2.s(false);
                        mv10Var2.s(false);
                        hjv0 hjv0Var = (hjv0) n19VarF;
                        drx drxVar4 = drxVar3;
                        boolean z11 = z9;
                        Function1 function15 = function14;
                        a5e0 a5e0VarE = ab2.E(hjv0Var.Z, mv10Var2, 0, 7);
                        boolean zJ = mv10Var2.j(hjv0Var);
                        Object objX = mv10Var2.X();
                        if (zJ || objX == ev00Var) {
                            objX = new kxs0(hjv0Var, (byte) 4);
                            mv10Var2.x0(objX);
                        }
                        Function1 function16 = (Function1) objX;
                        if (z) {
                            i24 = 8;
                            mv10Var2.n0(1557210231);
                            if (drxVar4 != null) {
                                mv10Var2.n0(1557347530);
                                ukc0 ukc0Var = new ukc0(str2);
                                a5e0Var = a5e0VarE;
                                int i32 = i5 & 112;
                                function13 = function16;
                                boolean zJ2 = mv10Var2.j(hjv0Var) | (i32 == 32);
                                Object objX2 = mv10Var2.X();
                                if (zJ2 || objX2 == ev00Var) {
                                    objX2 = new ayb0((Object) hjv0Var, (Object) str2, (byte) 17);
                                    mv10Var2.x0(objX2);
                                }
                                h181.b(hjv0Var, ukc0Var, (Function1) objX2, mv10Var2, 8 | i32);
                                z6 = false;
                                mv10Var2.s(false);
                            } else {
                                a5e0Var = a5e0VarE;
                                function13 = function16;
                                mv10Var2.n0(1557650183);
                                ukc0 ukc0Var2 = new ukc0(str2);
                                boolean zJ3 = mv10Var2.j(hjv0Var) | ((i5 & 112) == 32);
                                Object objX3 = mv10Var2.X();
                                if (zJ3 || objX3 == ev00Var) {
                                    objX3 = new r330(hjv0Var, str2, (byte) 29);
                                    mv10Var2.x0(objX3);
                                }
                                yyx.h(hjv0Var, ukc0Var2, (Function1) objX3, mv10Var2);
                                z6 = false;
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(z6);
                        } else {
                            a5e0Var = a5e0VarE;
                            function13 = function16;
                            i24 = 8;
                            z6 = false;
                            mv10Var2.n0(1557946357);
                            mv10Var2.s(false);
                        }
                        if (str3 == null) {
                            mv10Var2.n0(-1775937573);
                            mv10Var2.s(z6);
                            bVar = null;
                        } else {
                            mv10Var2.n0(-1775937572);
                            boolean zH = mv10Var2.h(str3);
                            Object objX4 = mv10Var2.X();
                            if (zH || objX4 == ev00Var) {
                                objX4 = dz60.a.d(str3);
                                mv10Var2.x0(objX4);
                            }
                            bVar = (kotlinx.serialization.json.b) objX4;
                            mv10Var2.s(false);
                        }
                        if (bVar == null) {
                            bVar = JsonNull.INSTANCE;
                        }
                        boolean z12 = (i5 & 3670016) == 1048576;
                        Object objX5 = mv10Var2.X();
                        if (z12 || objX5 == ev00Var) {
                            c cVar2 = str10 != null ? (c) dz60.a.b(c.Companion.serializer(), str10) : null;
                            mv10Var2.x0(cVar2);
                            objX5 = cVar2;
                        }
                        final c cVar3 = (c) objX5;
                        if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                            hq5Var = null;
                        } else {
                            Object objL = mv10Var2.l(m1a0.a);
                            if (!(objL instanceof hq5)) {
                                objL = null;
                            }
                            hq5Var = (hq5) objL;
                        }
                        if (hq5Var == null) {
                            ll.f("Required value was null.");
                            return;
                        }
                        rgv0 rgv0Var = (rgv0) hq5Var.J1.invoke();
                        String str13 = z ? str3 : null;
                        boolean z13 = drxVar4 != null;
                        boolean zJ4 = mv10Var2.j(rgv0Var) | mv10Var2.h(str13) | mv10Var2.j(hjv0Var);
                        Object objX6 = mv10Var2.X();
                        if (zJ4 || objX6 == ev00Var) {
                            str9 = str10;
                            objX6 = new fm2((Object) rgv0Var, str13, (Object) hjv0Var, (byte) 24);
                            mv10Var2.x0(objX6);
                        } else {
                            str9 = str10;
                        }
                        Function0 function0 = (Function0) objX6;
                        if (z13) {
                            mv10Var2.n0(648250779);
                            fjv0Var = (fjv0) hmb0.N(fjv0.class.getName().hashCode(), Arrays.copyOf(new Object[]{hjv0Var, rgv0Var, str13}, 3), function0, mv10Var2, 0);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(648343097);
                            boolean zH2 = mv10Var2.h(hjv0Var) | mv10Var2.h(rgv0Var) | mv10Var2.h(str13);
                            Object objX7 = mv10Var2.X();
                            if (zH2 || objX7 == ev00Var) {
                                objX7 = function0.invoke();
                                mv10Var2.x0(objX7);
                            }
                            fjv0Var = (fjv0) objX7;
                            mv10Var2.s(false);
                        }
                        int i33 = i5 & 112;
                        b bVarI = nj81.i(fjv0Var, str2, drxVar4 != null, mv10Var2, i33, 0);
                        int i34 = i5 & 7168;
                        boolean zH3 = (i34 == 2048) | mv10Var2.h(bVarI);
                        Object objX8 = mv10Var2.X();
                        if (zH3 || objX8 == ev00Var) {
                            bVar2 = bVar;
                            objX8 = new cy2((byte) 23, null, bVarI, wgv0Var);
                            mv10Var2.x0(objX8);
                        } else {
                            bVar2 = bVar;
                        }
                        yyx.n(bVarI, wgv0Var, (Function2) objX8, mv10Var2);
                        Object[] objArr = {bVarI};
                        int i35 = i19 & 3670016;
                        boolean z14 = i35 == 1048576;
                        Object objX9 = mv10Var2.X();
                        if (z14 || objX9 == ev00Var) {
                            objX9 = new Function0() { // from class: ajv0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return new rbj0(i31);
                                }
                            };
                            mv10Var2.x0(objX9);
                        }
                        int i36 = i31;
                        rbj0 rbj0Var = (rbj0) hmb0.N(rbj0.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objX9, mv10Var2, 0);
                        a5e0 a5e0VarS = oqq0.s(function23, mv10Var2);
                        Integer numValueOf = Integer.valueOf(i36);
                        boolean zH4 = (i35 == 1048576) | mv10Var2.h(rbj0Var) | mv10Var2.h(bVarI) | (i34 == 2048) | mv10Var2.h(a5e0VarS);
                        Object objX10 = mv10Var2.X();
                        if (zH4 || objX10 == ev00Var) {
                            objX10 = new bjv0(i36, bVarI, rbj0Var, wgv0Var, a5e0VarS, null);
                            i25 = i36;
                            wgv0Var2 = wgv0Var;
                            mv10Var2.x0(objX10);
                        } else {
                            wgv0Var2 = wgv0Var;
                            i25 = i36;
                        }
                        yyx.m(bVarI, wgv0Var2, numValueOf, (Function2) objX10, mv10Var2);
                        Object[] objArr2 = {bVarI, wgv0Var2, rvi0VarE2, rvi0VarE};
                        boolean zH5 = ((i19 & 14) == 4) | ((i19 & 112) == 32) | mv10Var2.h(bVarI) | (i34 == 2048);
                        Object objX11 = mv10Var2.X();
                        if (zH5 || objX11 == ev00Var) {
                            rvi0 rvi0Var7 = rvi0VarE;
                            rvi0 rvi0Var8 = rvi0VarE2;
                            objX11 = new n2b((Object) rvi0Var8, (Object) rvi0Var7, (Object) bVarI, (Object) wgv0Var2, (twp) null, (byte) 18);
                            rvi0Var5 = rvi0Var8;
                            rvi0Var6 = rvi0Var7;
                            mv10Var2.x0(objX11);
                        } else {
                            rvi0Var6 = rvi0VarE;
                            rvi0Var5 = rvi0VarE2;
                        }
                        yyx.o(objArr2, (Function2) objX11, mv10Var2);
                        a5e0 a5e0VarS2 = oqq0.s(function15, mv10Var2);
                        vbj0 vbj0Var = bVarI.u;
                        vbj0 vbj0Var2 = bVarI.v;
                        Float f2 = ((gjv0) a5e0Var.getValue()).a.a;
                        if (f2 != null) {
                            float fFloatValue = f2.floatValue();
                            Float f3 = (Math.abs(fFloatValue) > Float.MAX_VALUE || fFloatValue <= f) ? null : f2;
                            float fFloatValue2 = f3 != null ? f3.floatValue() : 2.0f;
                            Float fValueOf = Float.valueOf(fFloatValue2);
                            Boolean bool = (Boolean) vbj0Var.getValue();
                            bool.getClass();
                            int i37 = i5;
                            Boolean bool2 = (Boolean) vbj0Var2.getValue();
                            bool2.getClass();
                            Object[] objArr3 = {fValueOf, bool, bool2, wgv0Var2};
                            boolean zH6 = (i34 == 2048) | mv10Var2.h(vbj0Var) | mv10Var2.h(vbj0Var2) | mv10Var2.h(a5e0VarS2) | mv10Var2.e(fFloatValue2);
                            Object objX12 = mv10Var2.X();
                            if (zH6 || objX12 == ev00Var) {
                                objX12 = new cjv0(wgv0Var2, fFloatValue2, vbj0Var, vbj0Var2, a5e0VarS2, null);
                                mv10Var2.x0(objX12);
                            }
                            yyx.o(objArr3, (Function2) objX12, mv10Var2);
                            final vbj0 vbj0Var3 = bVarI.r;
                            if (drxVar4 != null) {
                                mv10Var2.n0(1560846438);
                                wfv0 wfv0Var = (wfv0) vbj0Var3.getValue();
                                Set set = wfv0.w;
                                z7 = z11;
                                b(bVarI, wfv0Var, z7, mv10Var2, ((i19 >> 6) & 896) | 64);
                                mv10Var2.s(false);
                            } else {
                                z7 = z11;
                                mv10Var2.n0(1560922357);
                                mv10Var2.s(false);
                            }
                            final a5e0 a5e0VarS3 = oqq0.s(drxVar4, mv10Var2);
                            byte b2 = 14;
                            if (drxVar4 != null) {
                                mv10Var2.n0(1561074040);
                                Object[] objArr4 = {bVarI, new ukc0(str2), (wfv0) vbj0Var3.getValue()};
                                Object objX13 = mv10Var2.X();
                                if (objX13 == ev00Var) {
                                    objX13 = new cxg0((byte) 22);
                                    mv10Var2.x0(objX13);
                                }
                                kcyVar = (kcy) hmb0.N(kcy.class.getName().hashCode(), Arrays.copyOf(objArr4, 3), (Function0) objX13, mv10Var2, 384);
                                boolean zJ5 = mv10Var2.j(kcyVar);
                                Object objX14 = mv10Var2.X();
                                if (zJ5 || objX14 == ev00Var) {
                                    objX14 = new vxp0(kcyVar, (byte) 6);
                                    mv10Var2.x0(objX14);
                                }
                                h181.c(kcyVar, (Function1) objX14, mv10Var2, i24);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(1561299379);
                                boolean zH7 = mv10Var2.h((wfv0) vbj0Var3.getValue()) | mv10Var2.h(bVarI) | (i33 == 32);
                                Object objX15 = mv10Var2.X();
                                if (zH7 || objX15 == ev00Var) {
                                    objX15 = new kcy();
                                    mv10Var2.x0(objX15);
                                }
                                kcyVar = (kcy) objX15;
                                boolean zJ6 = mv10Var2.j(kcyVar);
                                Object objX16 = mv10Var2.X();
                                if (zJ6 || objX16 == ev00Var) {
                                    objX16 = new jgk0(kcyVar, b2);
                                    mv10Var2.x0(objX16);
                                }
                                yyx.i(kcyVar, (Function1) objX16, mv10Var2);
                                mv10Var2.s(false);
                            }
                            final j9z j9zVarJ = np11.J(mv10Var2);
                            int i38 = i19 & 57344;
                            final Function1 function17 = function13;
                            boolean zH8 = mv10Var2.h(a5e0VarS3) | mv10Var2.j(kcyVar) | mv10Var2.h(vbj0Var3) | (i38 == 16384) | mv10Var2.h(cVar3) | mv10Var2.j(j9zVarJ) | mv10Var2.h(function17);
                            Object objX17 = mv10Var2.X();
                            if (zH8 || objX17 == ev00Var) {
                                final boolean z15 = z7;
                                final kcy kcyVar2 = kcyVar;
                                objX17 = new Function1() { // from class: wiv0
                                    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8 A[Catch: CancellationException -> 0x008e, TryCatch #3 {CancellationException -> 0x008e, blocks: (B:43:0x00a4, B:45:0x00a8, B:47:0x00b0, B:48:0x00c0, B:33:0x0082, B:35:0x0088, B:38:0x0090, B:39:0x0096, B:41:0x009d, B:42:0x009e, B:23:0x006f), top: B:74:0x006f, inners: #6, #5 }] */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj) throws Exception {
                                        ValdiFunction valdiFunction;
                                        nh01 hh01Var;
                                        nh01 mh01Var;
                                        aiv0 aiv0Var = (aiv0) obj;
                                        drx drxVar5 = (drx) a5e0VarS3.getValue();
                                        wfv0 wfv0Var2 = (wfv0) vbj0Var3.getValue();
                                        boolean z16 = cVar3 != null;
                                        Function1 function18 = function17;
                                        a011 a011Var = a011.a;
                                        if (drxVar5 == null) {
                                            function18.invoke(aiv0Var);
                                            return a011Var;
                                        }
                                        boolean z17 = aiv0Var instanceof shv0;
                                        boolean z18 = z15;
                                        if (z17) {
                                            if (z18 && wfv0Var2 != null) {
                                                lxc0.f.getClass();
                                                if (!j9z.A(j9zVarJ, lxc0.s, false, 14)) {
                                                    shv0 shv0Var = (shv0) aiv0Var;
                                                    crx crxVar = new crx(shv0Var.a, shv0Var.b, shv0Var.c);
                                                    m7m0 m7m0Var = new m7m0((Object) wfv0Var2, (Object) aiv0Var, (byte) 11);
                                                    kcy kcyVar3 = kcyVar2;
                                                    if (kcyVar3.c || kcyVar3.b != null) {
                                                        m7m0Var.invoke(Boolean.FALSE);
                                                    } else {
                                                        wpa wpaVar = new wpa(new mxo0(), kcyVar3, m7m0Var, (byte) 7);
                                                        kcyVar3.b = wpaVar;
                                                        try {
                                                            try {
                                                                try {
                                                                    ((gc30) drxVar5).h(crxVar, wpaVar);
                                                                    mh01Var = new mh01(a011Var);
                                                                } catch (CancellationException e) {
                                                                    wpaVar.invoke(Boolean.FALSE);
                                                                    throw e;
                                                                }
                                                            } catch (TimeoutCancellationException e2) {
                                                                hh01Var = new ih01(e2);
                                                                mh01Var = hh01Var;
                                                                if (mh01Var instanceof gh01) {
                                                                }
                                                                return a011Var;
                                                            } catch (SerializationException e3) {
                                                                hh01Var = new kh01((Throwable) e3);
                                                                mh01Var = hh01Var;
                                                                if (mh01Var instanceof gh01) {
                                                                }
                                                                return a011Var;
                                                            }
                                                        } catch (CancellationException e4) {
                                                            throw e4;
                                                        } catch (Exception e5) {
                                                            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                            mh01Var = hh01Var;
                                                            if (mh01Var instanceof gh01) {
                                                            }
                                                            return a011Var;
                                                        }
                                                        if (mh01Var instanceof gh01) {
                                                            Throwable th = ((gh01) mh01Var).b;
                                                            if (th instanceof CancellationException) {
                                                                throw th;
                                                            }
                                                            wpaVar.invoke(Boolean.FALSE);
                                                            ega0.b(kcyVar3.a, "Embedded child presentation failed", th, null, 12);
                                                        }
                                                    }
                                                }
                                            }
                                            ((shv0) aiv0Var).f.invoke(new bhv0("Child presentation is unavailable", 0, 6));
                                            return a011Var;
                                        }
                                        if (!aiv0Var.equals(rhv0.a)) {
                                            function18.invoke(aiv0Var);
                                            return a011Var;
                                        }
                                        if (z16 && z18) {
                                            gc30 gc30Var = (gc30) drxVar5;
                                            if (gc30Var.isAttachedToWindow() && gc30Var.g() && (valdiFunction = gc30Var.s) != null) {
                                                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                                                try {
                                                    valdiFunction.perform(valdiMarshallerCreate);
                                                    return a011Var;
                                                } finally {
                                                    valdiMarshallerCreate.destroy();
                                                }
                                            }
                                        }
                                        return a011Var;
                                    }
                                };
                                cVar = cVar3;
                                mv10Var2.x0(objX17);
                            } else {
                                cVar = cVar3;
                            }
                            Function1 function18 = (Function1) objX17;
                            vbj0 vbj0Var4 = bVarI.s;
                            boolean z16 = ((gjv0) a5e0Var.getValue()).a.h && ((wfv0) vbj0Var3.getValue()) != null;
                            dgv0 dgv0Var = ((gjv0) a5e0Var.getValue()).a.r;
                            jjv0 jjv0Var = ((gjv0) a5e0Var.getValue()).a.q;
                            wfv0 wfv0Var2 = (wfv0) vbj0Var3.getValue();
                            rfv0 rfv0VarQ = bVarI.q();
                            boolean zJ7 = mv10Var2.j(rfv0VarQ);
                            Object objX18 = mv10Var2.X();
                            if (zJ7 || objX18 == ev00Var) {
                                objX18 = new ao0(0, rfv0VarQ, rfv0.class, "reload", "reload()V", 0, (byte) 15);
                                mv10Var2.x0(objX18);
                            }
                            Set set2 = wfv0.w;
                            f(str12, str2, wgv0Var, z3aVar4, dgv0Var, jjv0Var, z16, z7, wfv0Var2, function18, (Function0) ((ws10) objX18), mv10Var2, ((i37 >> 21) & 14) | i33 | ((i37 >> 3) & 896) | ((i37 >> 15) & 7168) | ((i19 << 9) & 29360128) | 134217728);
                            dkv0 dkv0Var = ((gjv0) a5e0Var.getValue()).a;
                            String str14 = ((ijv0) hjv0Var).k1;
                            boolean zBooleanValue = ((Boolean) vbj0Var4.getValue()).booleanValue();
                            int i39 = i37 << 6;
                            int i40 = ((i19 >> 3) & 112) | (i39 & 896) | (i39 & 7168);
                            int i41 = i37 << 9;
                            slv slvVar4 = slvVar3;
                            function12 = function15;
                            Function2 function24 = function23;
                            boolean z17 = z7;
                            e(bVarI, slvVar4, str, str2, bVar2, cVar, wgv0Var, z, dkv0Var, str14, zBooleanValue, function18, d.a(kqd0.a, "SkybridgeRouteScreen").A(nqd0Var), z10, z17, drxVar4 != null, function12, mv10Var2, i40 | (i41 & 3670016) | (i41 & 29360128), ((i37 >> 9) & 896) | ((i37 >> 18) & 7168) | i38 | ((i19 << 3) & 3670016));
                            z5 = z17;
                            z4 = z10;
                            mv10Var = mv10Var2;
                            drxVar2 = drxVar4;
                            str7 = str12;
                            rvi0Var3 = rvi0Var5;
                            function22 = function24;
                            z3aVar2 = z3aVar4;
                            i23 = i25;
                            str8 = str9;
                            rvi0Var4 = rvi0Var6;
                            slvVar2 = slvVar4;
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: xiv0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                vj81.g(str, str2, str3, wgv0Var, z, nqd0Var, str8, str7, z3aVar2, z4, rvi0Var3, rvi0Var4, slvVar2, drxVar2, z5, function12, i23, function22, (bun) obj, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i19 = i17 | 24576;
                i20 = i4 & 32768;
                if (i20 == 0) {
                }
                i21 = i4 & 65536;
                if (i21 == 0) {
                }
                i22 = i4 & 131072;
                if (i22 == 0) {
                }
                if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 4793491) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i8 = i7;
            i9 = i4 & 1024;
            if (i9 != 0) {
            }
            i12 = i4 & 2048;
            if (i12 != 0) {
            }
            int i292 = i11;
            i14 = i4 & 4096;
            if (i14 != 0) {
            }
            i16 = i4 & 8192;
            if (i16 != 0) {
            }
            i18 = i4 & 16384;
            if (i18 == 0) {
            }
            i20 = i4 & 32768;
            if (i20 == 0) {
            }
            i21 = i4 & 65536;
            if (i21 == 0) {
            }
            i22 = i4 & 131072;
            if (i22 == 0) {
            }
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i6 = i28;
        i7 = i4 & 512;
        if (i7 == 0) {
        }
        i8 = i7;
        i9 = i4 & 1024;
        if (i9 != 0) {
        }
        i12 = i4 & 2048;
        if (i12 != 0) {
        }
        int i2922 = i11;
        i14 = i4 & 4096;
        if (i14 != 0) {
        }
        i16 = i4 & 8192;
        if (i16 != 0) {
        }
        i18 = i4 & 16384;
        if (i18 == 0) {
        }
        i20 = i4 & 32768;
        if (i20 == 0) {
        }
        i21 = i4 & 65536;
        if (i21 == 0) {
        }
        i22 = i4 & 131072;
        if (i22 == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(s441 s441Var, Integer num, e510 e510Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1089177739);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s441Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(e510Var) : mv10Var.j(e510Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0Var2 = nqd0Var;
            i3 = i;
            mv10Var.f0();
        } else {
            if (!s441Var.b) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new rba(s441Var, num, e510Var, function1, nqd0Var, i);
                    return;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            i3 = i;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceNoteMessageContent").A(androidx.compose.foundation.layout.b.g(nqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.d, false);
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
            mj81.g(s441Var, num, e510Var, function1, d.a(kqd0Var, "VoiceNoteMessageContent").A(androidx.compose.foundation.layout.b.g(kqd0Var, 0.8f)), mv10Var, (i2 & 14) | 24576 | (i2 & 112) | (i2 & 896) | (i2 & 7168));
            mv10Var.s(true);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ycb((byte) 4, i3, nqd0Var2, s441Var, num, e510Var, function1);
        }
    }

    public static final void i(bu90 bu90Var, udp udpVar, bxq0 bxq0Var, bxq0 bxq0Var2) {
        if (udpVar instanceof gbp) {
            ws40 ws40Var = ((gbp) udpVar).c;
            if (!l(ws40Var, bxq0Var, bxq0Var2, 1, false) || !ws40Var.o()) {
                ws40Var = null;
            }
            if (ws40Var != null) {
                bu90Var.add(ws40Var);
                return;
            }
            return;
        }
        if (!(udpVar instanceof jbp)) {
            if (udpVar instanceof qcp) {
                Iterator it = ((qcp) udpVar).c.iterator();
                while (it.hasNext()) {
                    i(bu90Var, (udp) it.next(), bxq0Var, bxq0Var2);
                }
                return;
            }
            return;
        }
        jbp jbpVar = (jbp) udpVar;
        List<ws40> list = jbpVar.c;
        for (ws40 ws40Var2 : list) {
            if (l(ws40Var2, bxq0Var, bxq0Var2, list.size(), jbpVar.d) && ws40Var2.o()) {
                bu90Var.add(ws40Var2);
            }
        }
    }

    public static String j(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            int i = b2 & 255;
            sb.append("0123456789abcdef".charAt(i / 16));
            sb.append("0123456789abcdef".charAt(i % 16));
        }
        return sb.toString();
    }

    public static final void k(vhm0 vhm0Var, final int i, boolean z) {
        vhm0.c(vhm0Var, z, new fin(934086164, new Function3() { // from class: cjm0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.U(slv0Var, i, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true), 2);
    }

    public static final boolean l(ws40 ws40Var, bxq0 bxq0Var, bxq0 bxq0Var2, int i, boolean z) {
        if (bxq0Var2 != null) {
            bxq0Var = bxq0Var2;
        }
        return (bxq0Var == bxq0.c || bxq0Var == bxq0.h) && i == 1 && !z && !ws40Var.p() && ws40Var.b() != null && ws40Var.a.j() >= 1.0f;
    }

    public static final boolean m(bc50 bc50Var) {
        String strA;
        String strB;
        vfc0 vfc0Var = bc50Var.h;
        return (!bc50Var.x || bc50Var.b() == null || vfc0Var == null || (strA = vfc0Var.a()) == null || glq.b(strA) || (strB = vfc0Var.b()) == null || ukc0.b(strB)) ? false : true;
    }

    public static void n(vhm0 vhm0Var, final int i, Function0 function0, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Function3 function3, int i2, int i3) {
        boolean z6 = (i3 & 8) != 0 ? false : z;
        byte b2 = 1;
        boolean z7 = (i3 & 16) != 0 ? true : z2;
        boolean z8 = (i3 & 32) != 0 ? false : z3;
        vhm0.d(vhm0Var, function0, null, z6, z7, z8, (i3 & 64) != 0 ? !z8 : z4, (i3 & 128) != 0 ? false : z5, null, null, (i3 & 256) != 0 ? bx81.a : function3, new fin(-1644677230, new gld((i3 & 512) == 0 ? i2 : 0, b2), true), new fin(-2005136941, new Function3() { // from class: bjm0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    pt61.U(slv0Var, i, d.a(kqd0.a, "<anonymous>"), 0L, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true), 128);
    }

    public static final String o(String str) {
        if (str == null || s4x0.k0(str)) {
            return null;
        }
        return str;
    }

    public static final mme p(nme nmeVar, int i) {
        Object next;
        Iterator it = nmeVar.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (hmb0.P(((mme) next).a) == i) {
                break;
            }
        }
        return (mme) next;
    }

    public static final eg0 q(b01 b01Var, vu21 vu21Var) {
        return new eg0(b01Var, vu21Var);
    }

    public static final List r(bwe bweVar) {
        Object next;
        mme mmeVar;
        Object next2;
        List<nme> list = bweVar.b;
        nme nmeVar = (nme) a0n.R0(list);
        if (nmeVar == null) {
            return sgy.a;
        }
        boolean z = bweVar.d;
        List list2 = bweVar.a;
        if (!z) {
            ic60 ic60VarF = zx6.F(list2);
            ArrayList arrayList = new ArrayList(b0n.o0(ic60VarF, 10));
            Iterator it = ic60VarF.iterator();
            while (((hc60) it).c) {
                int iNextInt = ((xb60) it).nextInt();
                Iterator it2 = nmeVar.b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (hmb0.P(((mme) next).a) == iNextInt) {
                        break;
                    }
                }
                mme mmeVar2 = (mme) next;
                double d = mmeVar2 != null ? mmeVar2.b : 0.0d;
                String strO = o(mmeVar2 != null ? mmeVar2.d : null);
                if (strO == null) {
                    strO = "";
                }
                arrayList.add(new kv8(d, strO));
            }
            return arrayList;
        }
        ic60 ic60VarF2 = zx6.F(list2);
        ArrayList arrayList2 = new ArrayList(b0n.o0(ic60VarF2, 10));
        Iterator it3 = ic60VarF2.iterator();
        while (((hc60) it3).c) {
            int iNextInt2 = ((xb60) it3).nextInt();
            ArrayList arrayList3 = new ArrayList();
            for (nme nmeVar2 : list) {
                Iterator it4 = nmeVar2.b.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                    if (hmb0.P(((mme) next2).a) == iNextInt2) {
                        break;
                    }
                }
                mme mmeVar3 = (mme) next2;
                i6j0 i6j0Var = mmeVar3 == null ? null : new i6j0(nmeVar2, mmeVar3);
                if (i6j0Var != null) {
                    arrayList3.add(i6j0Var);
                }
            }
            Iterator it5 = arrayList3.iterator();
            double d2 = 0.0d;
            while (it5.hasNext()) {
                double d3 = ((mme) ((i6j0) it5.next()).b).b;
                if (d3 < 0.0d) {
                    d3 = 0.0d;
                }
                d2 += d3;
            }
            i6j0 i6j0Var2 = (i6j0) a0n.w1(arrayList3);
            String strO2 = o((i6j0Var2 == null || (mmeVar = (mme) i6j0Var2.b) == null) ? null : mmeVar.d);
            if (strO2 == null) {
                strO2 = "";
            }
            arrayList2.add(new kv8(d2, strO2));
        }
        return arrayList2;
    }

    public static final List s(xuq xuqVar) {
        uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
        return t(uvqVar != null ? uvqVar.g : null);
    }

    public static final List t(rnz0 rnz0Var) {
        kmz0 kmz0Var = rnz0Var instanceof kmz0 ? (kmz0) rnz0Var : rnz0Var instanceof jnz0 ? ((jnz0) rnz0Var).t : null;
        if (kmz0Var != null) {
            if (kmz0Var.b != m320.c) {
                kmz0Var = null;
            }
            if (kmz0Var != null) {
                List list = kmz0Var.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ws40 ws40Var = ((gbp) it.next()).c;
                    if (!l(ws40Var, bxq0.h, null, 1, false) || !ws40Var.o()) {
                        ws40Var = null;
                    }
                    if (ws40Var != null) {
                        arrayList.add(ws40Var);
                    }
                }
                return arrayList;
            }
        }
        return sgy.a;
    }

    public static final ws40 u(xuq xuqVar) {
        bu90 bu90VarZ = zx6.z();
        if (xuqVar instanceof ovq) {
            i(bu90VarZ, ((ovq) xuqVar).d.i, xuqVar.c(), xuqVar.j());
        } else if (xuqVar instanceof uvq) {
            uvq uvqVar = (uvq) xuqVar;
            udp udpVar = uvqVar.f;
            if (udpVar != null) {
                i(bu90VarZ, udpVar, xuqVar.h().g, xuqVar.h().h);
            }
            bu90VarZ.addAll(t(uvqVar.g));
        } else if (!(xuqVar instanceof bvq)) {
            il.f();
            return null;
        }
        return (ws40) a0n.w1(zx6.r(bu90VarZ));
    }

    public static final jve v(jve jveVar) {
        double d = jveVar.b;
        double d2 = jveVar.a;
        if (Math.abs(d2) > Double.MAX_VALUE || Math.abs(d) > Double.MAX_VALUE || d <= d2) {
            return null;
        }
        return jveVar;
    }

    public static final bc50 w(bc50 bc50Var, xuq xuqVar) {
        if (bc50Var.h != null) {
            return bc50Var;
        }
        ycc0 ycc0VarH = xuqVar.h();
        nfc0 nfc0Var = vfc0.Companion;
        String str = ycc0VarH.e;
        String str2 = ycc0VarH.a;
        nfc0Var.getClass();
        return bc50.a(bc50Var, null, null, null, null, nfc0.a(str, str2), null, null, null, null, null, false, false, null, -129, 1);
    }

    public static final o1d0 x(o1d0 o1d0Var, ort0 ort0Var) {
        return o1d0Var instanceof wyc0 ? new wyc0(((wyc0) o1d0Var).a, ort0Var) : o1d0Var instanceof t0d0 ? new t0d0(((t0d0) o1d0Var).a, ort0Var) : o1d0Var instanceof w0d0 ? new w0d0(((w0d0) o1d0Var).a, ort0Var) : o1d0Var instanceof x0d0 ? new x0d0(((x0d0) o1d0Var).a, ort0Var) : o1d0Var;
    }
}
