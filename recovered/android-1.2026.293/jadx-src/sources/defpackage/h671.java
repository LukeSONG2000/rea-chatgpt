package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h671 {
    public static final fin a = new fin(-1778543849, new ryc(15), false);
    public static final fin b = new fin(1749988088, new frn(19), false);
    public static final fin c = new fin(-1165684124, new ypn(6), false);
    public static final fin d = new fin(827763579, new ern(6), false);
    public static final fin e = new fin(-515094073, new mrn(11), false);
    public static final fin f = new fin(1913393082, new irn(13), false);
    public static final fin g = new fin(388325283, new vqn(20), false);
    public static final fin h = new fin(-276052854, new brn((byte) 16), false);
    public static final fin i = new fin(498100083, new sqn(19), false);
    public static final fin j = new fin(-1540017833, new wz8(28), false);

    static {
        new fin(1643788201, new cqn((byte) 7), false);
    }

    public h671() {
        new ConcurrentHashMap();
    }

    public static final void a(nqd0 nqd0Var, lj00 lj00Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        lj00 lj00Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-371497121);
        int i3 = i2 | 22;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.h0();
            int i4 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            twp twpVar = null;
            if (i4 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(jj00.class), o2p0.a(lj00.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), jj00.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(lj00.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
                mv10Var.s(false);
                lj00Var2 = (lj00) n19VarF;
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                lj00Var2 = lj00Var;
            }
            mv10Var.t();
            a5e0 a5e0VarE = ab2.E(lj00Var2.Z, mv10Var, 0, 7);
            a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            i1s0.c(!((jj00) a5e0VarE.getValue()).a, mv10Var, 0);
            j690 j690Var = j690.ON_PAUSE;
            boolean zJ = mv10Var.j(lj00Var2) | mv10Var.h(die0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new gk0((Object) lj00Var2, (Object) die0Var, (byte) 29);
                mv10Var.x0(objX);
            }
            hmb0.d(j690Var, null, (Function0) objX, mv10Var, 6, 2);
            boolean zJ2 = mv10Var.j(lj00Var2) | mv10Var.h(die0Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new c9s((Object) lj00Var2, (Object) die0Var, (byte) 6);
                mv10Var.x0(objX2);
            }
            yyx.h(lj00Var2, die0Var, (Function1) objX2, mv10Var);
            k690 k690Var = (k690) a5e0VarO.getValue();
            String str = ((jj00) a5e0VarE.getValue()).c;
            glq glqVar = str != null ? new glq(str) : null;
            boolean zH = mv10Var.h(a5e0VarO) | mv10Var.j(lj00Var2) | mv10Var.h(die0Var);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                sg5 sg5Var = new sg5(lj00Var2, die0Var, a5e0VarO, twpVar, (byte) 3);
                mv10Var.x0(sg5Var);
                objX3 = sg5Var;
            }
            yyx.m(lj00Var2, k690Var, glqVar, (Function2) objX3, mv10Var);
            jj00 jj00Var = (jj00) a5e0VarE.getValue();
            boolean zJ3 = mv10Var.j(lj00Var2);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new g6x(lj00Var2, (byte) 3);
                mv10Var.x0(objX4);
            }
            b(jj00Var, (Function0) objX4, d.a(kqd0Var, "FinanceCreditAlertScreen").A(nqd0Var2), mv10Var, 384, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            lj00Var2 = lj00Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(nqd0Var2, lj00Var2, i2, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(jj00 jj00Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(486672681);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(jj00Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "FinanceCreditAlertScreenContent").A(nqd0Var2), null, null, 0L, null, kb81.c, false, 0L, 0L, null, false, to60.S(1897075410, true, new zv(jj00Var, function0, (byte) 8), mv10Var2), mv10Var, ((i4 >> 6) & 14) | 196608, 48, 2014);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new d1s((byte) 1, i2, i3, nqd0Var2, jj00Var, function0);
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final boolean z, final boolean z2, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(661166892);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z3 = (i3 & 112) == 32;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new hbi0(z2, a5e0Var, (byte) 0);
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitAvatarReveal").A(nqd0Var);
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
            finVar.invoke(mv10Var, Integer.valueOf((i3 >> 9) & 14));
            o4a.f(!z, d.a(kqd0Var, "OrbitAvatarReveal").A(y5a.a.b(kqd0Var)), eny.b, (z2 || ((Boolean) a5e0Var.getValue()).booleanValue()) ? s5z.b : xmy.g(dve.m0(150, 0, null, 6), 2), null, fu81.b, mv10Var, 196608, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ibi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h671.c(z, z2, nqd0Var, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final lxh0 lxh0Var, final tmq0 tmq0Var, final nqd0 nqd0Var, boolean z, boolean z2, boolean z3, bun bunVar, final int i2) {
        mv10 mv10Var;
        final boolean z4;
        final boolean z5;
        final boolean z6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1535420885);
        int i3 = i2 | (mv10Var2.h(lxh0Var) ? 4 : 2) | (mv10Var2.h(tmq0Var) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128) | 920349696;
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var = mv10Var2;
            e(lxh0Var != null ? lxh0Var.m : null, tmq0Var, d.a(kqd0.a, "OrbitSavedAvatar").A(nqd0Var), true, null, null, null, false, null, lxh0Var != null && b6h0.a(lxh0Var.k, lxh0Var.j, lxh0Var.l, lxh0Var.m), b6h0.b(lxh0Var != null ? lxh0Var.k : null, lxh0Var != null ? lxh0Var.p : null), lxh0Var != null ? lxh0Var.j : null, lxh0Var != null ? lxh0Var.j : null, lxh0Var != null ? lxh0Var.l : null, null, true, null, true, mv10Var, i3 & 268435440, 16449536, 16384);
            z4 = true;
            z5 = true;
            z6 = true;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z4 = z;
            z5 = z2;
            z6 = z3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(tmq0Var, nqd0Var, z4, z5, z6, i2) { // from class: jbi0
                public final /* synthetic */ tmq0 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    h671.d(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:319:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final c cVar, final tmq0 tmq0Var, final nqd0 nqd0Var, boolean z, Function0 function0, String str, ilg0 ilg0Var, boolean z2, kpg0 kpg0Var, boolean z3, String str2, String str3, final String str4, final String str5, String str6, boolean z4, zzh0 zzh0Var, boolean z5, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        final boolean z6;
        int i6;
        final Function0 function02;
        int i7;
        String str7;
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
        final ilg0 ilg0Var2;
        final boolean z7;
        final kpg0 kpg0Var2;
        final String str8;
        final String str9;
        final boolean z8;
        final zzh0 zzh0Var2;
        final boolean z9;
        final boolean z10;
        final Function0 function03;
        final String str10;
        final boolean z11;
        final String str11;
        xro0 xro0VarY;
        String str12;
        final boolean z12;
        kpg0 kpg0Var3;
        boolean z13;
        qq5 qq5Var;
        boolean z14;
        Object obj;
        final int i24;
        boolean z15;
        fin finVar;
        final kpg0 kpg0Var4;
        boolean z16;
        String strR;
        fin finVar2;
        boolean z17;
        nqd0 nqd0VarB;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-568045370);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(cVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? mv10Var2.h(tmq0Var) : mv10Var2.j(tmq0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i25 = i4 & 8;
        if (i25 != 0) {
            i5 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                z6 = z;
                i5 |= mv10Var2.i(z6) ? 2048 : 1024;
            }
            i6 = i4 & 16;
            if (i6 == 0) {
                i5 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    function02 = function0;
                    i5 |= mv10Var2.j(function02) ? 16384 : 8192;
                }
                i7 = i4 & 32;
                if (i7 != 0) {
                    i5 |= 196608;
                    str7 = str;
                } else {
                    str7 = str;
                    if ((i2 & 196608) == 0) {
                        i5 |= mv10Var2.h(str7) ? 131072 : 65536;
                    }
                }
                i8 = i4 & 64;
                if (i8 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i5 |= mv10Var2.f(ilg0Var == null ? -1 : ilg0Var.ordinal()) ? 1048576 : 524288;
                }
                i9 = i4 & 128;
                if (i9 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    i5 |= mv10Var2.i(z2) ? 8388608 : 4194304;
                }
                i10 = i4 & 256;
                if (i10 != 0) {
                    i5 |= 100663296;
                } else {
                    if ((i2 & 100663296) == 0) {
                        i11 = i10;
                        i5 |= mv10Var2.h(kpg0Var) ? 67108864 : 33554432;
                    }
                    i12 = i4 & 512;
                    if (i12 == 0) {
                        i13 = i12;
                        i14 = i5 | 805306368;
                    } else {
                        if ((i2 & 805306368) == 0) {
                            i13 = i12;
                            i5 |= mv10Var2.i(z3) ? 536870912 : 268435456;
                        } else {
                            i13 = i12;
                        }
                        i14 = i5;
                    }
                    i15 = i4 & 1024;
                    if (i15 == 0) {
                        i16 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        i16 = i3 | (mv10Var2.h(str2) ? 4 : 2);
                    } else {
                        i16 = i3;
                    }
                    i17 = i4 & 2048;
                    if (i17 == 0) {
                        i16 |= 48;
                    } else {
                        if ((i3 & 48) == 0) {
                            i18 = i17;
                            i16 |= mv10Var2.h(str3) ? 32 : 16;
                        }
                        if ((i3 & 384) == 0) {
                            i16 |= mv10Var2.h(str4) ? 256 : 128;
                        }
                        if ((i3 & 3072) == 0) {
                            i16 |= mv10Var2.h(str5) ? 2048 : 1024;
                        }
                        int i26 = i16;
                        i19 = i4 & 16384;
                        if (i19 == 0) {
                            i20 = i26;
                            if ((i3 & 24576) == 0) {
                                i20 |= mv10Var2.h(str6) ? 16384 : 8192;
                            }
                            i21 = i4 & 32768;
                            if (i21 == 0) {
                                i20 |= 196608;
                            } else if ((i3 & 196608) == 0) {
                                i20 |= mv10Var2.i(z4) ? 131072 : 65536;
                            }
                            i22 = i4 & 65536;
                            if (i22 == 0) {
                                i20 |= 1572864;
                            } else if ((i3 & 1572864) == 0) {
                                i20 |= (i3 & 2097152) == 0 ? mv10Var2.h(zzh0Var) : mv10Var2.j(zzh0Var) ? 1048576 : 524288;
                            }
                            i23 = i4 & 131072;
                            if (i23 == 0) {
                                i20 |= 12582912;
                            } else if ((i3 & 12582912) == 0) {
                                i20 |= mv10Var2.i(z5) ? 8388608 : 4194304;
                            }
                            if (mv10Var2.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i20 & 4793491) != 4793490)) {
                                mv10Var = mv10Var2;
                                mv10Var.f0();
                                ilg0Var2 = ilg0Var;
                                z7 = z2;
                                kpg0Var2 = kpg0Var;
                                str8 = str3;
                                str9 = str6;
                                z8 = z4;
                                zzh0Var2 = zzh0Var;
                                z9 = z5;
                                z10 = z6;
                                function03 = function02;
                                str10 = str7;
                                z11 = z3;
                                str11 = str2;
                            } else {
                                if (i25 != 0) {
                                    z6 = true;
                                }
                                if (i6 != 0) {
                                    function02 = null;
                                }
                                String str13 = i7 != 0 ? null : str7;
                                final ilg0 ilg0Var3 = i8 != 0 ? null : ilg0Var;
                                boolean z18 = i9 != 0 ? false : z2;
                                kpg0 kpg0Var5 = i11 != 0 ? null : kpg0Var;
                                boolean z19 = i13 != 0 ? false : z3;
                                final String str14 = i15 != 0 ? null : str2;
                                String str15 = i18 != 0 ? null : str3;
                                String str16 = i19 != 0 ? null : str6;
                                boolean z20 = i21 != 0 ? true : z4;
                                zzh0 zzh0Var3 = i22 != 0 ? null : zzh0Var;
                                if (i23 != 0) {
                                    str12 = str16;
                                    z12 = true;
                                } else {
                                    str12 = str16;
                                    z12 = z5;
                                }
                                final int i27 = kdd.l(str5, "codex-pet") ? 2 : kdd.l(str5, "rendered-interactive") ? 3 : 1;
                                String str17 = str15;
                                boolean z21 = z19;
                                String str18 = str12;
                                fin finVarS = to60.S(1052969435, true, new eq6(str4, str17, z21, i27, str5, cVar, str18), mv10Var2);
                                if (kpg0Var5 == null) {
                                    mv10Var2.n0(-467163631);
                                    Object objX = mv10Var2.X();
                                    if (objX == ev00Var) {
                                        objX = new kpg0();
                                        mv10Var2.x0(objX);
                                    }
                                    kpg0Var3 = (kpg0) objX;
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-430712442);
                                    mv10Var2.s(false);
                                    kpg0Var3 = kpg0Var5;
                                }
                                mv10Var2.n0(-546014834);
                                uow0 uow0Var = j960.a;
                                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                    z13 = z21;
                                    mv10Var2.s(false);
                                    z14 = false;
                                } else {
                                    z13 = z21;
                                    if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                        qq5Var = null;
                                    } else {
                                        Object objZ = w0a0.z(l92.a(mv10Var2));
                                        if (!(objZ instanceof qq5)) {
                                            objZ = null;
                                        }
                                        qq5Var = (qq5) objZ;
                                    }
                                    z14 = (qq5Var != null ? new boa((byte) 23) : null) != null;
                                    mv10Var2.s(false);
                                }
                                boolean z22 = (cVar == null && !z13) || !z14;
                                final boolean z23 = z18;
                                if (i27 != 3 || z22) {
                                    mv10Var2.n0(-466877687);
                                    Object objX2 = mv10Var2.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = new Object();
                                        mv10Var2.x0(objX2);
                                    }
                                    final Object obj2 = objX2;
                                    boolean zF = mv10Var2.f(gvx0.G(i27)) | mv10Var2.h(kpg0Var3) | mv10Var2.j(objX2) | mv10Var2.i(z14);
                                    final boolean z24 = z14;
                                    boolean z25 = ((i14 & 112) == 32 || ((i14 & 64) != 0 && mv10Var2.j(tmq0Var))) | zF;
                                    Object objX3 = mv10Var2.X();
                                    if (z25 || objX3 == ev00Var) {
                                        final kpg0 kpg0Var6 = kpg0Var3;
                                        objX3 = new Function0() { // from class: ebi0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                kpg0.b(kpg0Var6, obj2, i27 != 3, !z24 || (tmq0Var instanceof edn0), new vwd0((byte) 7));
                                                return a011.a;
                                            }
                                        };
                                        obj = obj2;
                                        i24 = i27;
                                        z15 = z24;
                                        finVar = finVarS;
                                        kpg0Var4 = kpg0Var6;
                                        mv10Var2.x0(objX3);
                                    } else {
                                        z15 = z24;
                                        i24 = i27;
                                        finVar = finVarS;
                                        kpg0Var4 = kpg0Var3;
                                        obj = obj2;
                                    }
                                    yyx.v((Function0) objX3, mv10Var2);
                                    boolean zH = mv10Var2.h(kpg0Var4) | mv10Var2.j(obj);
                                    Object objX4 = mv10Var2.X();
                                    if (zH || objX4 == ev00Var) {
                                        objX4 = new zs(kpg0Var4, obj, (byte) 28);
                                        mv10Var2.x0(objX4);
                                    }
                                    yyx.h(kpg0Var4, obj, (Function1) objX4, mv10Var2);
                                    z16 = false;
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-466428900);
                                    mv10Var2.s(false);
                                    z16 = false;
                                    finVar = finVarS;
                                    kpg0Var4 = kpg0Var3;
                                    z15 = z14;
                                    i24 = i27;
                                }
                                if (str13 == null) {
                                    strR = sh7.r(mv10Var2, -430686832, R.string._1067_res_0x7f131163, mv10Var2, z16);
                                } else {
                                    mv10Var2.n0(-430687328);
                                    mv10Var2.s(z16);
                                    strR = str13;
                                }
                                kqd0 kqd0Var = kqd0.a;
                                if (function02 != null) {
                                    mv10Var2.n0(-466290113);
                                    finVar2 = finVar;
                                    nqd0 nqd0VarB2 = androidx.compose.foundation.c.b(kqd0Var, null, null, false, null, new cxq0(0), function02, 12);
                                    boolean zH2 = mv10Var2.h(strR);
                                    Object objX5 = mv10Var2.X();
                                    if (zH2 || objX5 == ev00Var) {
                                        objX5 = new sw0(strR, (byte) 14);
                                        mv10Var2.x0(objX5);
                                    }
                                    z17 = false;
                                    nqd0VarB = yts0.b(nqd0VarB2, false, (Function1) objX5);
                                    mv10Var2.s(false);
                                } else {
                                    finVar2 = finVar;
                                    z17 = z16;
                                    mv10Var2.n0(-466101540);
                                    mv10Var2.s(z17);
                                    nqd0VarB = kqd0Var;
                                }
                                boolean z26 = (i24 != 3 || ((Boolean) kpg0Var4.a.getValue()).booleanValue() || ((Boolean) kpg0Var4.b.getValue()).booleanValue()) ? true : z17;
                                nqd0 nqd0VarH = bvs.h(kqd0Var, "OrbitSavedAvatar", nqd0VarB, nqd0Var, d.a(kqd0Var, "OrbitSavedAvatar"));
                                final fin finVar3 = finVar2;
                                final boolean z27 = z15;
                                final boolean z28 = z20;
                                final zzh0 zzh0Var4 = zzh0Var3;
                                final boolean z29 = z13;
                                c(z26, z23, nqd0VarH, to60.S(1269192872, true, new Function2() { // from class: fbi0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            int i28 = i24;
                                            fin finVar4 = finVar3;
                                            if (i28 == 1) {
                                                mv10Var3.n0(-76359851);
                                                finVar4.invoke(mv10Var3, 6);
                                                mv10Var3.s(false);
                                            } else {
                                                kqd0 kqd0Var2 = kqd0.a;
                                                boolean z30 = z23;
                                                c cVar2 = cVar;
                                                ilg0 ilg0Var4 = ilg0Var3;
                                                if (i28 == 2) {
                                                    mv10Var3.n0(1927904018);
                                                    yna.a(cVar2, ilg0Var4, finVar4, d.a(kqd0Var2, "OrbitSavedAvatar").A(b.e(kqd0Var2, 1.0f)), !z30 && z28, mv10Var3, 3456);
                                                    mv10Var3.s(false);
                                                } else if (z27) {
                                                    boolean z31 = z29;
                                                    if (cVar2 != null || z31) {
                                                        mv10Var3.n0(1928420509);
                                                        n491 n491Var = n491.t;
                                                        tmq0 tmq0Var2 = tmq0Var;
                                                        boolean z32 = tmq0Var2 instanceof gdn0;
                                                        gdn0 gdn0Var = z32 ? (gdn0) tmq0Var2 : null;
                                                        List list = gdn0Var != null ? (List) gdn0Var.a : null;
                                                        if (list == null) {
                                                            list = sgy.a;
                                                        }
                                                        n491Var.r(cVar2, list, finVar4, d.a(kqd0Var2, "OrbitSavedAvatar").A(b.e(kqd0Var2, 1.0f)), fu81.a, z6, !z31 && ((tmq0Var2 instanceof edn0) || (z32 && ((List) ((gdn0) tmq0Var2).a).isEmpty())), function02, ilg0Var4, true, z30, kpg0Var4, str14, zzh0Var4, z12, mv10Var3, 805334400, 200704, 0);
                                                        mv10Var3.s(false);
                                                    } else {
                                                        mv10Var3.n0(-76344781);
                                                        sh7.A(0, mv10Var3, d.a(kqd0Var2, "OrbitSavedAvatar"), to60.n(b.e(kqd0Var2, 1.0f), m2o0.c(mv10Var3).c.g, q1r0.a), false);
                                                    }
                                                } else {
                                                    mv10Var3.n0(-76346635);
                                                    finVar4.invoke(mv10Var3, 6);
                                                    mv10Var3.s(false);
                                                }
                                            }
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var2, ((i14 >> 18) & 112) | 3072);
                                mv10Var = mv10Var2;
                                z7 = z23;
                                ilg0Var2 = ilg0Var3;
                                function03 = function02;
                                str11 = str14;
                                zzh0Var2 = zzh0Var4;
                                z9 = z12;
                                str10 = str13;
                                str8 = str17;
                                kpg0Var2 = kpg0Var5;
                                str9 = str18;
                                z8 = z28;
                                z10 = z6;
                                z11 = z29;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: gbi0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        ((Integer) obj4).getClass();
                                        int iS = hmb0.S(i2 | 1);
                                        int iS2 = hmb0.S(i3);
                                        h671.e(cVar, tmq0Var, nqd0Var, z10, function03, str10, ilg0Var2, z7, kpg0Var2, z11, str11, str8, str4, str5, str9, z8, zzh0Var2, z9, (bun) obj3, iS, iS2, i4);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i20 = i26 | 24576;
                        i21 = i4 & 32768;
                        if (i21 == 0) {
                        }
                        i22 = i4 & 65536;
                        if (i22 == 0) {
                        }
                        i23 = i4 & 131072;
                        if (i23 == 0) {
                        }
                        if (mv10Var2.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i20 & 4793491) != 4793490)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i18 = i17;
                    if ((i3 & 384) == 0) {
                    }
                    if ((i3 & 3072) == 0) {
                    }
                    int i262 = i16;
                    i19 = i4 & 16384;
                    if (i19 == 0) {
                    }
                    i21 = i4 & 32768;
                    if (i21 == 0) {
                    }
                    i22 = i4 & 65536;
                    if (i22 == 0) {
                    }
                    i23 = i4 & 131072;
                    if (i23 == 0) {
                    }
                    if (mv10Var2.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i20 & 4793491) != 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                i11 = i10;
                i12 = i4 & 512;
                if (i12 == 0) {
                }
                i15 = i4 & 1024;
                if (i15 == 0) {
                }
                i17 = i4 & 2048;
                if (i17 == 0) {
                }
                i18 = i17;
                if ((i3 & 384) == 0) {
                }
                if ((i3 & 3072) == 0) {
                }
                int i2622 = i16;
                i19 = i4 & 16384;
                if (i19 == 0) {
                }
                i21 = i4 & 32768;
                if (i21 == 0) {
                }
                i22 = i4 & 65536;
                if (i22 == 0) {
                }
                i23 = i4 & 131072;
                if (i23 == 0) {
                }
                if (mv10Var2.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i20 & 4793491) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function02 = function0;
            i7 = i4 & 32;
            if (i7 != 0) {
            }
            i8 = i4 & 64;
            if (i8 != 0) {
            }
            i9 = i4 & 128;
            if (i9 != 0) {
            }
            i10 = i4 & 256;
            if (i10 != 0) {
            }
            i11 = i10;
            i12 = i4 & 512;
            if (i12 == 0) {
            }
            i15 = i4 & 1024;
            if (i15 == 0) {
            }
            i17 = i4 & 2048;
            if (i17 == 0) {
            }
            i18 = i17;
            if ((i3 & 384) == 0) {
            }
            if ((i3 & 3072) == 0) {
            }
            int i26222 = i16;
            i19 = i4 & 16384;
            if (i19 == 0) {
            }
            i21 = i4 & 32768;
            if (i21 == 0) {
            }
            i22 = i4 & 65536;
            if (i22 == 0) {
            }
            i23 = i4 & 131072;
            if (i23 == 0) {
            }
            if (mv10Var2.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i20 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z6 = z;
        i6 = i4 & 16;
        if (i6 == 0) {
        }
        function02 = function0;
        i7 = i4 & 32;
        if (i7 != 0) {
        }
        i8 = i4 & 64;
        if (i8 != 0) {
        }
        i9 = i4 & 128;
        if (i9 != 0) {
        }
        i10 = i4 & 256;
        if (i10 != 0) {
        }
        i11 = i10;
        i12 = i4 & 512;
        if (i12 == 0) {
        }
        i15 = i4 & 1024;
        if (i15 == 0) {
        }
        i17 = i4 & 2048;
        if (i17 == 0) {
        }
        i18 = i17;
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        int i262222 = i16;
        i19 = i4 & 16384;
        if (i19 == 0) {
        }
        i21 = i4 & 32768;
        if (i21 == 0) {
        }
        i22 = i4 & 65536;
        if (i22 == 0) {
        }
        i23 = i4 & 131072;
        if (i23 == 0) {
        }
        if (mv10Var2.c0(i14 & 1, (i14 & 306783379) == 306783378 || (i20 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static int f(int i2, int i3) {
        return (i2 & 16777215) | (i3 << 24);
    }

    public static ng10 k(ng10[] ng10VarArr, int i2) {
        int i3 = (i2 & 1) == 0 ? 400 : 700;
        boolean z = (i2 & 2) != 0;
        ng10 ng10Var = null;
        int i4 = Integer.MAX_VALUE;
        for (ng10 ng10Var2 : ng10VarArr) {
            int iAbs = (Math.abs(ng10Var2.c - i3) * 2) + (ng10Var2.d == z ? 0 : 1);
            if (ng10Var == null || i4 > iAbs) {
                ng10Var = ng10Var2;
                i4 = iAbs;
            }
        }
        return ng10Var;
    }

    public static final String l(lxh0 lxh0Var) {
        if (kdd.l(lxh0Var.l, "rendered-interactive")) {
            c cVar = lxh0Var.m;
            kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get("resource_bundle_id") : null;
            kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
            if (dVar != null) {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null) {
                    return dVar.a();
                }
            }
        }
        return null;
    }

    public static final boolean m(ane0 ane0Var) {
        return ane0Var.a != 1;
    }

    public static final float n(o930 o930Var) {
        if (o930Var.equals(l930.b)) {
            o930.a.getClass();
            return n(m930.b);
        }
        if (o930Var instanceof n930) {
            return (float) Math.sqrt((((n930) o930Var).b * 0.75f) + 0.25f);
        }
        il.f();
        return 0.0f;
    }

    public static final vvy o(ane0 ane0Var) {
        List listSingletonList;
        String str = ane0Var.b;
        wvy wvyVar = m(ane0Var) ? wvy.b : wvy.c;
        switch (gvx0.G(ane0Var.a)) {
            case 0:
                listSingletonList = sgy.a;
                break;
            case 1:
                listSingletonList = Collections.singletonList(rwy.d);
                break;
            case 2:
                listSingletonList = Collections.singletonList(rwy.e);
                break;
            case 3:
                listSingletonList = Collections.singletonList(rwy.f);
                break;
            case 4:
                listSingletonList = Collections.singletonList(rwy.b);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listSingletonList = Collections.singletonList(rwy.c);
                break;
            case 11:
                listSingletonList = Collections.singletonList(rwy.g);
                break;
            default:
                il.f();
                return null;
        }
        String str2 = ane0Var.g;
        return new vvy(wvyVar, listSingletonList, null, (str2 == null && str == null) ? null : new svy(str2, str));
    }

    public static final ewy p(uvv uvvVar) {
        switch (uvvVar.ordinal()) {
            case 0:
                return ewy.b;
            case 1:
                return ewy.d;
            case 2:
                return ewy.e;
            case 3:
                return ewy.c;
            case 4:
                return ewy.f;
            case 5:
                return ewy.g;
            case 6:
                return ewy.h;
            default:
                il.f();
                return null;
        }
    }

    public static final bxy q(l5r0 l5r0Var) {
        switch (l5r0Var.ordinal()) {
            case 0:
                return bxy.b;
            case 1:
                return bxy.c;
            case 2:
                return bxy.d;
            case 3:
                return bxy.e;
            case 4:
                return bxy.f;
            case 5:
                return bxy.g;
            case 6:
                return bxy.h;
            default:
                il.f();
                return null;
        }
    }

    public static final owy r(int i2) {
        switch (gvx0.G(i2)) {
            case 0:
                return owy.b;
            case 1:
                return owy.c;
            case 2:
                return owy.d;
            case 3:
                return owy.e;
            case 4:
                return owy.f;
            case 5:
                return owy.g;
            case 6:
                return owy.h;
            case 7:
                return owy.i;
            default:
                il.f();
                return null;
        }
    }

    public static final d30 s(k4r0 k4r0Var) {
        int iOrdinal = k4r0Var.ordinal();
        if (iOrdinal == 0) {
            return d30.d;
        }
        if (iOrdinal == 1) {
            return d30.e;
        }
        if (iOrdinal == 2) {
            return d30.f;
        }
        if (iOrdinal == 3) {
            return d30.c;
        }
        if (iOrdinal == 4) {
            return d30.g;
        }
        if (iOrdinal == 5) {
            return d30.b;
        }
        il.f();
        return null;
    }

    public static final n190 t(b190 b190Var) {
        String str = b190Var.c;
        f290 f290Var = b190Var.b;
        int i2 = f290Var == null ? -1 : l290.a[f290Var.ordinal()];
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (str != null) {
                        return new n190(m190.Group, str);
                    }
                    return null;
                }
                if (i2 != 3 && i2 != 4) {
                    il.f();
                    return null;
                }
            } else if (str != null) {
                return new n190(m190.User, str);
            }
        }
        return null;
    }

    public static boolean u(lxh0 lxh0Var, boolean z, boolean z2, int i2) {
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        if (!kdd.l(lxh0Var != null ? lxh0Var.l : null, "codex-pet")) {
            if (z) {
                if (lxh0Var != null) {
                    c cVar = lxh0Var.m;
                    String str = lxh0Var.l;
                    z2 = (kdd.l(str, "rendered-interactive") && cVar != null) || b6h0.a(lxh0Var.k, lxh0Var.j, str, cVar);
                }
                if (z2) {
                }
            }
            return false;
        }
        return true;
    }

    public abstract Typeface g(Context context, pf10 pf10Var, Resources resources, int i2);

    public abstract Typeface h(Context context, ng10[] ng10VarArr, int i2);

    public Typeface i(int i2, Context context, List list) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface j(Context context, Resources resources, int i2, String str, int i3) {
        File fileF = l671.f(context);
        if (fileF == null) {
            return null;
        }
        try {
            if (l671.c(fileF, resources, i2)) {
                return Typeface.createFromFile(fileF.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileF.delete();
        }
    }
}
