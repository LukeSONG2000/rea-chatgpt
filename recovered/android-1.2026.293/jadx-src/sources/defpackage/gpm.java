package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gpm {
    public static final /* synthetic */ int a = 0;

    static {
        new l9k(new pml("host-1", "com-55434", "localhost", "/workspace/project", 0, (Long) null, (Long) null, 240), false, null, null, null, null, null, new f8k(j8k.b, null, null, null, false, 62), 126);
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(jpm jpmVar, hpm hpmVar, Function1 function1, nqd0 nqd0Var, njm0 njm0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        njm0 njm0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        njm0 njm0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2;
        njm0 njm0VarQ;
        kqd0 kqd0Var;
        int i4;
        String strR;
        String str;
        String strH;
        String strG;
        oz2 oz2Var;
        String strG2;
        boolean z;
        String str2;
        boolean z2;
        oz2 oz2Var2;
        boolean z3;
        boolean z4;
        Object objX;
        List list = jpmVar.g;
        boolean z5 = jpmVar.d;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1024950721);
        if ((i & 6) == 0) {
            i3 = (mv10Var3.h(jpmVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.f(hpmVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.j(function1) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var3.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    njm0Var2 = njm0Var;
                    int i6 = mv10Var3.h(njm0Var2) ? 16384 : 8192;
                    i3 |= i6;
                } else {
                    njm0Var2 = njm0Var;
                }
                i3 |= i6;
            } else {
                njm0Var2 = njm0Var;
            }
            if (mv10Var3.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var3;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                njm0Var3 = njm0Var2;
            } else {
                mv10Var3.h0();
                int i7 = i & 1;
                kqd0 kqd0Var2 = kqd0.a;
                if (i7 == 0 || mv10Var3.I()) {
                    nqd0 nqd0Var4 = i5 != 0 ? kqd0Var2 : nqd0Var2;
                    mv10Var2 = mv10Var3;
                    if ((i2 & 16) != 0) {
                        i4 = i3 & (-57345);
                        kqd0Var = kqd0Var2;
                        njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                        nqd0Var2 = nqd0Var4;
                        mv10Var2.t();
                        strR = jpmVar.b;
                        if (strR != null) {
                            mv10Var2.n0(1430145163);
                            strR = ewp0.E(mv10Var2, R.string._664_res_0x7f130684);
                            if (jpmVar.c.isEmpty()) {
                                strR = null;
                            }
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1430142001);
                            mv10Var2.s(false);
                        }
                        if (strR != null && !z5) {
                            xro0 xro0VarY2 = mv10Var2.y();
                            if (xro0VarY2 != null) {
                                xro0VarY2.d = new zom(jpmVar, hpmVar, function1, nqd0Var2, njm0VarQ, i, i2);
                                return;
                            }
                            return;
                        }
                        njm0 njm0Var4 = njm0VarQ;
                        nqd0 nqd0Var5 = nqd0Var2;
                        str = jpmVar.f;
                        if (str != null) {
                            mv10Var2.n0(1385036096);
                            mv10Var2.s(false);
                            strH = null;
                        } else {
                            mv10Var2.n0(1430151905);
                            strH = bz81.h(str, mv10Var2);
                            mv10Var2.s(false);
                        }
                        if (strH != null) {
                            mv10Var2.n0(1430155957);
                            strH = ewp0.E(mv10Var2, R.string._665_res_0x7f130685);
                            if (list.isEmpty()) {
                                strH = null;
                            }
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1430150997);
                            mv10Var2.s(false);
                        }
                        strG = g(jpmVar.e, mv10Var2);
                        if (strG == null) {
                            if (!((ArrayList) jpmVar.d()).contains(ipm.b)) {
                                strG = null;
                            }
                            String strW0 = strR == null ? o5l0.Short.b : strR;
                            if (strH != null) {
                                String str3 = z4x0.M(strW0, "GPT-", false) ? strW0 : null;
                                if (str3 != null) {
                                    strW0 = s4x0.w0("GPT-", str3);
                                }
                                oz2Var = oa71.k(strW0, strH);
                            } else {
                                String str4 = z4x0.M(strW0, "GPT-", false) ? strW0 : null;
                                if (str4 != null) {
                                    strW0 = s4x0.w0("GPT-", str4);
                                }
                                oz2Var = new oz2(strW0);
                            }
                            String strF = jpmVar.f();
                            if (strF == null) {
                                mv10Var2.n0(1385718468);
                                mv10Var2.s(false);
                                strG2 = null;
                            } else {
                                mv10Var2.n0(1430173917);
                                strG2 = g(strF, mv10Var2);
                                mv10Var2.s(false);
                            }
                            if (strR == null || z5) {
                                strR = null;
                            }
                            if (strR == null) {
                                strR = sh7.r(mv10Var2, 1430177987, R.string._58d_res_0x7f1305aa, mv10Var2, false);
                            } else {
                                mv10Var2.n0(1430175507);
                                mv10Var2.s(false);
                            }
                            String strX0 = a0n.X0(ic6.I0(new String[]{strG2, strR, strG, strH}), " ", null, null, 0, null, null, 62);
                            if (jpmVar.b() || jpmVar.c()) {
                                z = true;
                            } else {
                                if (jpmVar.h) {
                                    z = true;
                                    if (list.size() > 1) {
                                    }
                                    String strF2 = jpmVar.f();
                                    boolean z6 = jpmVar.d;
                                    z4 = ((((57344 & i4) ^ 24576) <= 16384 || !mv10Var2.h(njm0Var4)) && (i4 & 24576) != 16384) ? false : z2;
                                    objX = mv10Var2.X();
                                    if (z4 || objX == ly5.c) {
                                        objX = new dpm(njm0Var4, (byte) 0);
                                        mv10Var2.x0(objX);
                                    }
                                    mv10 mv10Var4 = mv10Var2;
                                    b(oz2Var2, str2, strF2, z6, z3, (Function0) objX, d.a(kqd0Var, "CodexRemoteComposerModelMenu").A(rgq0.U(nqd0Var5, njm0Var4, new zgm0(di1.n, 0.0f, 2), 4)), mv10Var4, 0);
                                    mv10Var = mv10Var4;
                                    c(jpmVar, hpmVar, njm0Var4, function1, mv10Var, (i4 & 126) | ((i4 >> 6) & 896) | ((i4 << 3) & 7168));
                                    njm0Var3 = njm0Var4;
                                    nqd0Var3 = nqd0Var5;
                                } else {
                                    z = true;
                                }
                                str2 = strX0;
                                z2 = z;
                                oz2Var2 = oz2Var;
                                z3 = false;
                                String strF22 = jpmVar.f();
                                boolean z62 = jpmVar.d;
                                if (((57344 & i4) ^ 24576) <= 16384) {
                                    objX = mv10Var2.X();
                                    if (z4) {
                                        objX = new dpm(njm0Var4, (byte) 0);
                                        mv10Var2.x0(objX);
                                        mv10 mv10Var42 = mv10Var2;
                                        b(oz2Var2, str2, strF22, z62, z3, (Function0) objX, d.a(kqd0Var, "CodexRemoteComposerModelMenu").A(rgq0.U(nqd0Var5, njm0Var4, new zgm0(di1.n, 0.0f, 2), 4)), mv10Var42, 0);
                                        mv10Var = mv10Var42;
                                        c(jpmVar, hpmVar, njm0Var4, function1, mv10Var, (i4 & 126) | ((i4 >> 6) & 896) | ((i4 << 3) & 7168));
                                        njm0Var3 = njm0Var4;
                                        nqd0Var3 = nqd0Var5;
                                    }
                                } else {
                                    objX = mv10Var2.X();
                                    if (z4) {
                                    }
                                }
                            }
                            str2 = strX0;
                            z2 = z;
                            oz2Var2 = oz2Var;
                            z3 = z2;
                            String strF222 = jpmVar.f();
                            boolean z622 = jpmVar.d;
                            if (((57344 & i4) ^ 24576) <= 16384) {
                            }
                        }
                    } else {
                        njm0VarQ = njm0Var2;
                        kqd0Var = kqd0Var2;
                        nqd0Var2 = nqd0Var4;
                    }
                } else {
                    mv10Var3.f0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    njm0VarQ = njm0Var2;
                    mv10Var2 = mv10Var3;
                    kqd0Var = kqd0Var2;
                }
                i4 = i3;
                mv10Var2.t();
                strR = jpmVar.b;
                if (strR != null) {
                }
                if (strR != null) {
                }
                njm0 njm0Var42 = njm0VarQ;
                nqd0 nqd0Var52 = nqd0Var2;
                str = jpmVar.f;
                if (str != null) {
                }
                if (strH != null) {
                }
                strG = g(jpmVar.e, mv10Var2);
                if (strG == null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new nvb(jpmVar, hpmVar, function1, nqd0Var3, njm0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i & 24576) != 0) {
        }
        if (mv10Var3.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(oz2 oz2Var, String str, String str2, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str3;
        kqd0 kqd0Var;
        za6 za6Var;
        boolean z3;
        mv10 mv10Var;
        boolean z4;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1145120482);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(oz2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i2 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str2 != null ? new kol(str2) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 599187) != 599186)) {
            String strD = ewp0.D(R.string._51c_res_0x7f130539, new Object[]{str3}, mv10Var2);
            lj9 lj9Var = di1.l;
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            mv10Var2.n0(-949116549);
            nqd0 nqd0VarK = b.k(nqd0Var, bbv0.u, 0.0f, 2);
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarV = zx6.v(20, jm01.u(nqd0VarK, ((wkt0) mv10Var2.l(uow0Var)).e), new cxq0(0), null, function0, z2);
            boolean zH = mv10Var2.h(strD);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new vrb(strD, (byte) 7);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarS = mwq.S(yts0.b(nqd0VarV, true, (Function1) objX), 12.0f, 4.0f);
            kqd0 kqd0Var2 = kqd0.a;
            if (z) {
                o1r0 o1r0Var = ((wkt0) mv10Var2.l(uow0Var)).a;
                za6Var = za6Var2;
                kqd0Var = kqd0Var2;
                z3 = true;
                mv10Var = mv10Var2;
                nqd0VarS = nqd0VarS.A(crq0.u(kqd0Var, true, 0L, true, false, o1r0Var, mv10Var2, 3120, 10));
            } else {
                kqd0Var = kqd0Var2;
                za6Var = za6Var2;
                z3 = true;
                mv10Var = mv10Var2;
            }
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteComposerModelMenuChip").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            if (str2 == null) {
                mv10Var.n0(1436653184);
                mv10Var.s(false);
                z4 = false;
                mv10Var2 = mv10Var;
            } else {
                mv10Var.n0(1436653185);
                z4 = false;
                mv10Var2 = mv10Var;
                d(0, 6, mv10Var2, null, str2, null);
                mv10Var2.s(false);
            }
            if (z2) {
                mv10Var2.n0(2124559561);
                j = m2o0.c(mv10Var2).n.c;
            } else {
                mv10Var2.n0(2124560363);
                j = m2o0.c(mv10Var2).n.d;
            }
            mv10Var2.s(z4);
            c8r0.b(oz2Var, d.a(kqd0Var, "CodexRemoteComposerModelMenuChip").A(new nl70(1.0f, z4)), on01.c.b, 0, 2, false, 1, 0, j, 0, null, 0, null, null, null, mv10Var2, (i3 & 14) | 1597440, 0, 32424);
            mv10Var2.s(z3);
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y6k(oz2Var, str, str2, z, z2, function0, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final jpm jpmVar, hpm hpmVar, njm0 njm0Var, final Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        final Set setZ;
        String strE;
        String strG;
        hpm hpmVar2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1503223620);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(jpmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(hpmVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(njm0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            n2k.f.getClass();
            Iterable iterable = (Iterable) np11.c0(n2k.z, mv10Var2, 8, 2);
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size();
                if (size == 0) {
                    setZ = ghy.a;
                } else if (size == 1) {
                    String strG2 = u291.g((String) a0n.O0(iterable));
                    setZ = d8t0.z(strG2 != null ? new skk(strG2) : null);
                }
                strE = jpmVar.b;
                if (strE != null) {
                }
                strG = g(jpmVar.e, mv10Var2);
                if (strG == null) {
                }
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    String strG3 = u291.g((String) it.next());
                    skk skkVar = strG3 != null ? new skk(strG3) : null;
                    if (skkVar != null) {
                        linkedHashSet.add(skkVar);
                    }
                }
                setZ = linkedHashSet;
                strE = jpmVar.b;
                if (strE != null) {
                    mv10Var2.n0(1488904846);
                    strE = ewp0.E(mv10Var2, R.string._664_res_0x7f130684);
                    if (jpmVar.c.isEmpty()) {
                        strE = null;
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1488901684);
                    mv10Var2.s(false);
                }
                strG = g(jpmVar.e, mv10Var2);
                if (strG == null) {
                    if (!((ArrayList) jpmVar.d()).contains(ipm.b)) {
                        strG = null;
                    }
                    n9s.f.getClass();
                    r8z r8zVar = n9s.o;
                    int i4 = haj0.f;
                    final d7p0 d7p0VarJ0 = np11.j0(r8zVar, null, mv10Var2, 6);
                    int i5 = i3 & 7168;
                    int i6 = i3 & 112;
                    boolean z = (i5 == 2048) | (i6 == 32);
                    Object objX = mv10Var2.X();
                    if (z || objX == ev00Var) {
                        hpmVar2 = hpmVar;
                        objX = new k6c(function1, hpmVar2, (byte) 1);
                        mv10Var2.x0(objX);
                    } else {
                        hpmVar2 = hpmVar;
                    }
                    final Function1 function12 = (Function1) objX;
                    boolean zH = ((i3 & 14) == 4) | mv10Var2.h(setZ) | mv10Var2.h(d7p0VarJ0) | (i5 == 2048) | (i6 == 32) | mv10Var2.h(strE) | mv10Var2.h(strG) | mv10Var2.h(function12);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        final String str = strE;
                        final String str2 = strG;
                        final hpm hpmVar3 = hpmVar2;
                        Function1 function13 = new Function1() { // from class: epm
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r24v0 */
                            /* JADX WARN: Type inference failed for: r7v6, types: [boolean] */
                            /* JADX WARN: Type inference failed for: r8v0 */
                            /* JADX WARN: Type inference failed for: r8v3, types: [boolean] */
                            /* JADX WARN: Type inference failed for: r8v5 */
                            /* JADX WARN: Type inference failed for: r9v4 */
                            /* JADX WARN: Type inference failed for: r9v5 */
                            /* JADX WARN: Type inference failed for: r9v8 */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Function1 function14;
                                hpm hpmVar4;
                                vhm0 vhm0Var = (vhm0) obj;
                                jpm jpmVar2 = jpmVar;
                                List list = jpmVar2.c;
                                List<String> list2 = jpmVar2.g;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list) {
                                    if (!((alk) obj2).h) {
                                        arrayList.add(obj2);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList();
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj3 : arrayList) {
                                    if (setZ.contains(new skk(((alk) obj3).a))) {
                                        arrayList2.add(obj3);
                                    } else {
                                        arrayList3.add(obj3);
                                    }
                                }
                                i6j0 i6j0Var = arrayList2.isEmpty() ? new i6j0(arrayList, sgy.a) : new i6j0(arrayList2, arrayList3);
                                List list3 = (List) i6j0Var.a;
                                List list4 = (List) i6j0Var.b;
                                boolean zContains = ((ArrayList) jpmVar2.d()).contains(ipm.c);
                                byte b = 6;
                                char c = 3;
                                Function1 function15 = function1;
                                hpm hpmVar5 = hpmVar3;
                                ?? r8 = 1;
                                if (zContains) {
                                    boolean z2 = false;
                                    vhm0.c(vhm0Var, false, new fin(-926765094, new fpm(d7p0VarJ0, (byte) 0), true), 3);
                                    for (String str3 : list2) {
                                        ?? r9 = (!jpmVar2.h || list2.size() <= r8) ? z2 : r8;
                                        vhm0.d(vhm0Var, new ti6(function15, str3, hpmVar5, b), null, false, false, false, r9, kdd.l(str3, jpmVar2.f), null, null, null, null, new fin(-495727821, new zh0(str3, (byte) 4), r8), 1950);
                                        function15 = function15;
                                        hpmVar5 = hpmVar5;
                                        z2 = z2;
                                        list2 = list2;
                                        b = 6;
                                        c = 3;
                                        r8 = 1;
                                    }
                                    function14 = function15;
                                    hpmVar4 = hpmVar5;
                                    vhm0Var.b();
                                } else {
                                    function14 = function15;
                                    hpmVar4 = hpmVar5;
                                }
                                vhm0.f(vhm0Var, "codex-remote-model", l081.a, new fin(-947513863, new o11(str, jpmVar2, (byte) 6), true), null, jpmVar2.b(), new apm(list3, jpmVar2, hpmVar4, function14, list4), 84);
                                if (((ArrayList) jpmVar2.d()).contains(ipm.b)) {
                                    vhm0.f(vhm0Var, "codex-remote-speed", l081.c, new fin(602332263, new zh0(str2, (byte) 3), true), null, jpmVar2.c(), new jq0(jpmVar2, function12, (byte) 22), 84);
                                }
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(function13);
                        objX2 = function13;
                    }
                    mv10Var = mv10Var2;
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, (i3 >> 6) & 14, 126);
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq8((byte) 1, i, jpmVar, hpmVar, njm0Var, function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        int i3;
        String str3;
        nqd0 nqd0Var2;
        String str4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2035625949);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i3 | 48;
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                str3 = str2;
                i4 |= mv10Var.h(str3) ? 256 : 128;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                str4 = str3;
            } else {
                if (i5 != 0) {
                    str3 = null;
                }
                String str5 = str3;
                kol.Companion.getClass();
                p240 p240Var = kdd.l(str, "ultrafast") ? n440.c : m440.c;
                float f = bbv0.a;
                kqd0 kqd0Var = kqd0.a;
                rgq0.e(p240Var, 12.0f, str5, d.a(kqd0Var, "CodexRemoteSpeedIndicator").A(b.r(kqd0Var, 12.0f)), false, 0L, mv10Var, i4 & 896, 48);
                nqd0Var2 = kqd0Var;
                str4 = str5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new bpm(i, i2, nqd0Var2, str, str4);
                return;
            }
            return;
        }
        i4 = i3 | 432;
        str3 = str2;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, String str2, String str3, sdn sdnVar, bun bunVar, final int i, final int i2) {
        int i3;
        String str4;
        int i4;
        sdn sdnVar2;
        int i5;
        final String str5;
        final String str6;
        final sdn sdnVar3;
        xro0 xro0VarY;
        String str7;
        String str8;
        String str9 = str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-198844012);
        int i6 = i | (mv10Var.h(str) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
        } else {
            i3 = i6 | (mv10Var.h(str9 != null ? new kol(str9) : null) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i4 = i3 | 384;
            str4 = str3;
        } else {
            str4 = str3;
            i4 = i3 | (mv10Var.h(str4) ? 256 : 128);
        }
        if ((i2 & 8) == 0) {
            sdnVar2 = sdnVar;
            int i9 = mv10Var.h(sdnVar2) ? 2048 : 1024;
            i5 = i4 | i9;
            if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
                mv10Var.f0();
                str5 = str9;
                str6 = str4;
                sdnVar3 = sdnVar2;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if (i7 != 0) {
                        str9 = null;
                    }
                    if (i8 != 0) {
                        str4 = null;
                    }
                    if ((i2 & 8) != 0) {
                        i5 &= -7169;
                        sdnVar2 = on01.h;
                    }
                } else {
                    mv10Var.f0();
                    if ((i2 & 8) != 0) {
                        i5 &= -7169;
                    }
                }
                String str10 = str4;
                int i10 = i5;
                mv10Var.t();
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                d.a(kqd0Var, "CodexRemoteTopBarModelMenuText");
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                if (str9 == null) {
                    mv10Var.n0(761272228);
                    mv10Var.s(false);
                    str7 = str9;
                    str8 = str10;
                } else {
                    mv10Var.n0(761272229);
                    String str11 = str9;
                    d(i10 & 896, 2, mv10Var, null, str11, str10);
                    str7 = str11;
                    str8 = str10;
                    mv10Var.s(false);
                }
                sdn sdnVar4 = sdnVar2;
                c8r0.c(str, d.a(kqd0Var, "CodexRemoteTopBarModelMenuText").A(new nl70(1.0f, false)), sdnVar4, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, (i10 & 14) | 1597440 | ((i10 >> 3) & 896), 0, 16296);
                mv10Var.s(true);
                sdnVar3 = sdnVar4;
                str5 = str7;
                str6 = str8;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(str, str5, str6, sdnVar3, i, i2) { // from class: cpm
                    public final /* synthetic */ String a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ sdn d;
                    public final /* synthetic */ byte e;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.e = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(1);
                        gpm.e(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        sdnVar2 = sdnVar;
        i5 = i4 | i9;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(vhm0 vhm0Var, List list, jpm jpmVar, hpm hpmVar, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            alk alkVar = (alk) it.next();
            String str = alkVar.a;
            String str2 = jpmVar.a;
            vhm0.d(vhm0Var, new w60((Object) function1, (Object) alkVar, (Object) hpmVar, (byte) 10), null, false, false, false, false, str2 == null ? false : kdd.l(str, str2), null, null, null, new fin(-460723815, new jj0(alkVar, (byte) 9), true), new fin(1751692122, new o78((Object) alkVar, (Object) jpmVar.g(alkVar), (byte) 4), true), 958);
        }
    }

    public static final String g(String str, bun bunVar) {
        mv10 mv10Var;
        int i;
        int i2;
        kol.Companion.getClass();
        if (str == null ? false : str.equals("fast")) {
            mv10Var = (mv10) bunVar;
            i = R.string._68d_res_0x7f1306ad;
            i2 = 238502;
        } else {
            if (str == null ? false : str.equals("ultrafast")) {
                mv10Var = (mv10) bunVar;
                i = R.string._691_res_0x7f1306b1;
                i2 = 241963;
            } else {
                if (str == null ? false : str.equals("flex")) {
                    mv10 mv10Var2 = (mv10) bunVar;
                    mv10Var2.n0(7606006);
                    mv10Var2.s(false);
                    return null;
                }
                if (str != null) {
                    mv10 mv10Var3 = (mv10) bunVar;
                    mv10Var3.n0(7708182);
                    mv10Var3.s(false);
                    return null;
                }
                mv10Var = (mv10) bunVar;
                i = R.string._68f_res_0x7f1306af;
                i2 = 246088;
            }
        }
        return sh7.r(mv10Var, i2, i, mv10Var, false);
    }
}
