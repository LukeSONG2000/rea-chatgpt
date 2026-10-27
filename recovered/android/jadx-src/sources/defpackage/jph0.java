package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jph0 {
    public static final zqe q0;
    public static final zqe r0;
    public static final zqe s0;
    public static final ccn t0;
    public static final ccn u0;
    public static final z980 v0;
    public static final zqe a = new zqe(-421796512, new bre(1), false);
    public static final zqe b = new zqe(-1289723874, new bre(2), false);
    public static final zqe c = new zqe(1723686399, new bre(3), false);
    public static final zqe d = new zqe(-402269849, new ff(13), false);
    public static final zqe e = new zqe(337356152, new ff(14), false);
    public static final zqe f = new zqe(-1928056838, new mre(8), false);
    public static final zqe g = new zqe(-432742427, new kre(23), false);
    public static final zqe h = new zqe(707503414, new mre(9), false);
    public static final zqe i = new zqe(-225421514, new ure(8), false);
    public static final zqe j = new zqe(-1152881847, new cre(13), false);
    public static final zqe k = new zqe(1715268315, new ase(29), false);
    public static final zqe l = new zqe(-830838791, new pse(7), false);
    public static final zqe m = new zqe(2113718395, new pse(8), false);
    public static final zqe n = new zqe(898674703, new pse(9), false);
    public static final zqe o = new zqe(-2092405511, new wse(7), false);
    public static final zqe p = new zqe(989468626, new vse(23), false);
    public static final zqe q = new zqe(1105212255, new vse(24), false);
    public static final zqe r = new zqe(592693884, new vse(25), false);
    public static final zqe s = new zqe(1176204749, new wse(8), false);
    public static final zqe t = new zqe(-71184850, new cre(23), false);
    public static final zqe u = new zqe(-1952920899, new vse(26), false);
    public static final zqe v = new zqe(1870154628, new cte(17), false);
    public static final zqe w = new zqe(968781423, new ate(14), false);
    public static final zqe x = new zqe(-1063007698, new ate(15), false);
    public static final zqe y = new zqe(301500823, new ate(16), false);
    public static final zqe z = new zqe(1760108793, new ate(17), false);
    public static final zqe A = new zqe(1593452343, new kte(14), false);
    public static final zqe B = new zqe(682211360, new kte(15), false);
    public static final zqe C = new zqe(-1583578936, new vte(0), false);
    public static final zqe D = new zqe(-904808814, new vte(2), false);
    public static final zqe E = new zqe(-54509201, new vte(11), false);
    public static final zqe F = new zqe(-2140352016, new vte(18), false);
    public static final zqe G = new zqe(68772465, new vte(19), false);
    public static final zqe H = new zqe(2033083601, new vte(20), false);
    public static final zqe I = new zqe(-1737077584, new vte(21), false);
    public static final zqe J = new zqe(994123618, new tte(27), false);
    public static final zqe K = new zqe(-766685726, new tte(28), false);
    public static final zqe L = new zqe(15271431, new vte(22), false);
    public static final zqe M = new zqe(1991421906, new tte(23), false);
    public static final zqe N = new zqe(-1045222776, new vte(16), false);
    public static final zqe O = new zqe(159718924, new tte(29), false);
    public static final zqe P = new zqe(-1226709756, new wte(0), false);
    public static final zqe Q = new zqe(1914370791, new vte(23), false);
    public static final zqe R = new zqe(93733191, new vte(24), false);
    public static final zqe S = new zqe(642626284, new vte(25), false);
    public static final zqe T = new zqe(658511950, new vte(26), false);
    public static final zqe U = new zqe(-823413770, new vte(27), false);
    public static final zqe V = new zqe(-66129004, new vte(1), false);
    public static final zqe W = new zqe(1113451558, new vte(3), false);
    public static final zqe X = new zqe(-655508268, new vte(4), false);
    public static final zqe Y = new zqe(844230415, new vte(5), false);
    public static final zqe Z = new zqe(-1589621303, new vte(6), false);
    public static final zqe a0 = new zqe(419984700, new tte(22), false);
    public static final zqe b0 = new zqe(-171698391, new vte(7), false);
    public static final zqe c0 = new zqe(-1010066262, new vte(8), false);
    public static final zqe d0 = new zqe(1935100968, new vte(9), false);
    public static final zqe e0 = new zqe(-1658824943, new tte(24), false);
    public static final zqe f0 = new zqe(-2127302122, new vte(10), false);
    public static final zqe g0 = new zqe(913346332, new vte(12), false);
    public static final zqe h0 = new zqe(1449256096, new vte(13), false);
    public static final zqe i0 = new zqe(-499749014, new zse(20), false);
    public static final zqe j0 = new zqe(2050022749, new zse(21), false);
    public static final zqe k0 = new zqe(104362953, new vte(14), false);
    public static final zqe l0 = new zqe(-253138609, new vte(15), false);
    public static final zqe m0 = new zqe(-2141660740, new tte(25), false);
    public static final zqe n0 = new zqe(-1923416462, new vte(17), false);
    public static final zqe o0 = new zqe(16364453, new tte(26), false);
    public static final zqe p0 = new zqe(1407127905, new iue(5), false);

    static {
        new zqe(516192107, new hue((byte) 23), false);
        new zqe(-133769788, new hue((byte) 24), false);
        q0 = new zqe(988246326, new rue((byte) 23), false);
        r0 = new zqe(-1835559836, new pue((byte) 29), false);
        s0 = new zqe(-855962123, new fve((byte) 0), false);
        t0 = new ccn((byte) 4);
        u0 = new ccn((byte) 23);
        v0 = new z980((byte) 8);
    }

    public static final void A(q9g q9gVar, List list, hjx hjxVar, Function1 function1, m6u m6uVar, fkg fkgVar, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        m6u m6uVar2;
        int i4;
        io0 io0Var;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1027629102);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(q9gVar) : f1qVar2.j(q9gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(hjxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.f(m6uVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.f(fkgVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar2.f(0) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar2.j(zqeVar) ? 67108864 : 33554432;
        }
        if (f1qVar2.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objV = f1qVar2.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar2);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar2);
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            boolean z3 = list.size() == 1;
            int i5 = i3 & 14;
            boolean zJ = (i5 == 4 || ((i3 & 8) != 0 && f1qVar2.j(q9gVar))) | f1qVar2.j(io0Var2) | f1qVar2.j(hjxVar) | ((458752 & i3) == 131072) | ((3670016 & i3) == 1048576) | f1qVar2.i(z3) | ((i3 & 7168) == 2048) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar2.j(list))) | f1qVar2.h(h330VarJ);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == obj) {
                i4 = i3;
                Object vj6Var = new vj6(io0Var2, q9gVar, hjxVar, fkgVar, z3, function1, list, h330VarJ);
                io0Var = io0Var2;
                z2 = z3;
                f1qVar2.u0(vj6Var);
                objV3 = vj6Var;
            } else {
                i4 = i3;
                z2 = z3;
                io0Var = io0Var2;
            }
            p9g p9gVar = q9g.Companion;
            int i6 = i4 >> 6;
            q48.s(q9gVar, hjxVar, gkg.c, fkgVar, ekg.MainResponse, null, null, f1qVar, 384 | i5 | ((i4 >> 3) & 112) | (i6 & 7168) | (i6 & 57344), 96);
            f1qVar2 = f1qVar;
            zqeVar.invoke((Function0) objV3, asv.M(tiyVar, h330VarJ, null, 6), f1qVar2, Integer.valueOf((i4 >> 18) & 896));
            if (z2) {
                m6uVar2 = m6uVar;
                f1qVar2.k0(-425091148);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-426779625);
                m6uVar2 = m6uVar;
                q4e0.f(jcf.n.a(m6uVar2), j5i0.g0(957077619, new hn6((Object) h330VarJ, (Object) list, (Object) io0Var, (Object) q9gVar, (Object) hjxVar, (Object) fkgVar, (Object) function1, (byte) 0), f1qVar2), f1qVar2, 56);
                f1qVar2.s(false);
            }
        } else {
            m6uVar2 = m6uVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(q9gVar, list, hjxVar, function1, m6uVar2, fkgVar, tiyVar, zqeVar, i2);
        }
    }

    public static final void B(q9g q9gVar, List list, hjx hjxVar, Function1 function1, tiy tiyVar, boolean z2, m6u m6uVar, int i2, f1q f1qVar, int i3) {
        tiy tiyVar2;
        f1qVar.m0(-768537852);
        int i4 = i3 | (f1qVar.h(q9gVar) ? 4 : 2) | (f1qVar.j(list) ? 32 : 16) | (f1qVar.j(hjxVar) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.i(z2) ? 131072 : 65536);
        if ((i3 & 1572864) == 0) {
            i4 |= f1qVar.f(m6uVar == null ? -1 : m6uVar.ordinal()) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= f1qVar.f(i2 != 0 ? bya0.G(i2) : -1) ? 8388608 : 4194304;
        }
        byte b2 = 0;
        if ((i3 & 100663296) == 0) {
            i4 |= f1qVar.f(0) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i4 & 1, (38347923 & i4) != 38347922)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "ReservationButton").x(tiyVar2);
            zqe zqeVarG0 = j5i0.g0(1110230238, new an6(i2, z2, b2), f1qVar);
            p9g p9gVar = q9g.Companion;
            int i5 = (i4 & 14) | 100859968 | (i4 & 112) | (i4 & 896) | (i4 & 7168);
            int i6 = i4 >> 6;
            A(q9gVar, list, hjxVar, function1, m6uVar, fkg.Button, tiyVarX, zqeVarG0, f1qVar, (i6 & 3670016) | i5 | (57344 & i6) | 12582912);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bn6(q9gVar, list, hjxVar, function1, tiyVar2, z2, m6uVar, i2, i3);
        }
    }

    public static final void C(ygg yggVar, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        long j2;
        long j3;
        qiy qiyVar;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1448861475);
        int i3 = i2 | (f1qVar2.j(yggVar) ? 4 : 2) | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            String str = yggVar.c;
            String strE = str != null ? xca0.e(str) : null;
            ez5 ez5Var = bar.f;
            float f2 = m890.a;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarN = jb6.n(b.q(qiyVar2, 24.0f), b160.a);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.d;
            }
            tiy tiyVarX = d.a(qiyVar2, "ReservationProviderIcon").x(ogt.f(tiyVarN, j2, ltt.z));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (strE != null) {
                f1qVar2.k0(-1559288579);
                bu8.f(strE, null, d.a(qiyVar2, "ReservationProviderIcon").x(b.q(qiyVar2, 24.0f)), null, qnz.i, null, false, f1qVar2, 27696, 224);
                f1qVar2.s(false);
                z2 = true;
                qiyVar = qiyVar2;
            } else {
                f1qVar2.k0(-1559010571);
                String strR0 = wca0.R0(1, P(yggVar));
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).n;
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j3 = xsp.e;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.h;
                }
                qiyVar = qiyVar2;
                xtb0.b(strR0, d.a(qiyVar2, "ReservationProviderIcon"), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                z2 = true;
            }
            f1qVar2.s(z2);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(yggVar, tiyVar2, i2, (byte) 12);
        }
    }

    public static final void D(q9g q9gVar, List list, hjx hjxVar, Function1 function1, m6u m6uVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-1800110900);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(q9gVar) : f1qVar.j(q9gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(hjxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(m6uVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.f(0) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ReservationTextAction").x(qiyVar);
            zqe zqeVar = bbi0.e;
            p9g p9gVar = q9g.Companion;
            int i5 = (i4 & 14) | 100859968 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4);
            int i6 = i4 << 3;
            A(q9gVar, list, hjxVar, function1, m6uVar, fkg.Text, tiyVarX, zqeVar, f1qVar, i5 | (3670016 & i6) | (i6 & 29360128));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) q9gVar, (Object) list, (Object) hjxVar, (typ) function1, (Object) m6uVar, tiyVar2, i2, (byte) 7);
        }
    }

    public static final void E(tiy tiyVar, hg0 hg0Var, zqe zqeVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1837765585);
        int i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            hg0Var = bar.n;
            ls60 ls60VarR = uhb0.R(f1qVar);
            v88.i(ls60VarR, j5i0.g0(-333136664, new ei(ls60VarR, tiyVar, zqeVar, (byte) 5), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        hg0 hg0Var2 = hg0Var;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(tiyVar, hg0Var2, zqeVar, i2, (byte) 3);
        }
    }

    public static final void F(q9g q9gVar, bhg bhgVar, hjx hjxVar, Function1 function1, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        Object i8Var;
        int i4;
        qnz qnzVar;
        Object obj = q9gVar;
        f1qVar.m0(494931392);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(bhgVar) : f1qVar.j(bhgVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(hjxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        boolean z2 = true;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            puy puyVarP = co70.p(io0Var, f1qVar);
            int i5 = i3 & 14;
            int i6 = i3 & 57344;
            boolean zH = f1qVar.h(puyVarP) | f1qVar.j(hjxVar) | (i5 == 4 || ((i3 & 8) != 0 && f1qVar.j(obj))) | (i6 == 16384);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar2) {
                i4 = i3;
                qnzVar = qnzVar2;
                i8Var = new i8((byte) 13, null, hjxVar, q9gVar, puyVarP);
                obj = q9gVar;
                f1qVar.u0(i8Var);
            } else {
                i4 = i3;
                i8Var = objV3;
                qnzVar = qnzVar2;
            }
            p9g p9gVar = q9g.Companion;
            bit.l(obj, hjxVar, ekg.MainResponse, (Function2) i8Var, f1qVar);
            boolean zJ = f1qVar.j(io0Var) | f1qVar.j(hjxVar) | (i5 == 4 || ((i4 & 8) != 0 && f1qVar.j(obj))) | (i6 == 16384) | ((i4 & 7168) == 2048);
            if ((i4 & 112) != 32 && ((i4 & 64) == 0 || !f1qVar.j(bhgVar))) {
                z2 = false;
            }
            boolean z3 = zJ | z2;
            Object objV4 = f1qVar.V();
            if (z3 || objV4 == qnzVar) {
                pz3 pz3Var = new pz3((Object) io0Var, (Object) hjxVar, obj, (Object) function1, (Object) bhgVar, (byte) 4);
                f1qVar.u0(pz3Var);
                objV4 = pz3Var;
            }
            zqeVar.invoke((Function0) objV4, f1qVar, Integer.valueOf((i4 >> 12) & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) q9gVar, (Object) bhgVar, (Object) hjxVar, function1, (Object) zqeVar, i2, (byte) 13);
        }
    }

    public static final void G(q9g q9gVar, final bhg bhgVar, hjx hjxVar, Function1 function1, tiy tiyVar, final boolean z2, final int i2, f1q f1qVar, int i3) {
        Function1 function12;
        tiy tiyVar2;
        f1qVar.m0(-1635455452);
        int i4 = (f1qVar.h(q9gVar) ? 4 : 2) | i3 | (f1qVar.j(bhgVar) ? 32 : 16) | (f1qVar.j(hjxVar) ? 256 : 128);
        if ((i3 & 3072) == 0) {
            function12 = function1;
            i4 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        int i5 = i4 | 24576 | (f1qVar.i(z2) ? 131072 : 65536);
        if ((1572864 & i3) == 0) {
            i5 |= f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= f1qVar.f(0) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i5 & 1, (4793491 & i5) != 4793490)) {
            zqe zqeVarG0 = j5i0.g0(-390099353, new Function3(bhgVar, i2, z2) { // from class: cn6
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;

                {
                    this.a = i2;
                    this.b = z2;
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function0 function0 = (Function0) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.j(function0) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        String strR = u650.r(R.string._1e4_res_0x7f1401f8, f1qVar2);
                        qiy qiyVar = qiy.a;
                        jph0.h(this.a, (iIntValue << 3) & 112, f1qVar2, d.a(qiyVar, "ServiceButton").x(qiyVar), strR, function0, this.b);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar);
            p9g p9gVar = q9g.Companion;
            F(q9gVar, bhgVar, hjxVar, function12, zqeVarG0, f1qVar, ((i5 >> 9) & 57344) | (i5 & 14) | 196672 | (i5 & 112) | (i5 & 896) | (i5 & 7168));
            tiyVar2 = qiy.a;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dn6(q9gVar, bhgVar, hjxVar, function1, tiyVar2, z2, i2, i3);
        }
    }

    public static final void H(q9g q9gVar, bhg bhgVar, hjx hjxVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-281452100);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(q9gVar) : f1qVar.j(q9gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(bhgVar) : f1qVar.j(bhgVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(hjxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(0) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            qiy qiyVar = qiy.a;
            zqe zqeVarG0 = j5i0.g0(-717811495, new en6(bhgVar, qiyVar), f1qVar);
            p9g p9gVar = q9g.Companion;
            F(q9gVar, bhgVar, hjxVar, function1, zqeVarG0, f1qVar, (i4 & 14) | 196672 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (i4 & 57344));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) q9gVar, (Object) bhgVar, (Object) hjxVar, function1, (Object) tiyVar2, i2, (byte) 12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03b8  */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type update failed for variable: r39v0 ??, new type: f1q
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 10331. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:381)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:58)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
     */
    /* JADX WARN: Type update failed for variable: r39v0 ??, new type: f1q
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 10331. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.suggestAllSameListener(TypeUpdate.java:513)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arithListener(TypeUpdate.java:497)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$0(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void I(final b89 b89Var, final d99 d99Var, huv huvVar, f79 f79Var, b89 b89Var2, final x0a0 x0a0Var, f1q f1qVar, int i2) {
        int i3;
        x0a0 x0a0Var2;
        f1q f1qVar2;
        aw40 aw40VarW;
        sh5 sh5Var;
        long j2;
        int i4;
        float fA;
        boolean z2;
        b89 b89Var3;
        boolean z3;
        boolean zJ;
        Object objV;
        tiy tiyVar;
        tiy tiyVar2;
        x79 x79Var = d99Var.a;
        m99 m99Var = d99Var.b;
        f1qVar.m0(692264931);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(b89Var) : f1qVar.j(b89Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(d99Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(huvVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(f79Var) : f1qVar.j(f79Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (i2 & 32768) == 0 ? f1qVar.h(b89Var2) : f1qVar.j(b89Var2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            x0a0Var2 = x0a0Var;
            i3 |= f1qVar.h(x0a0Var2) ? 131072 : 65536;
        } else {
            x0a0Var2 = x0a0Var;
        }
        boolean z4 = true;
        if (!f1qVar.a0(i3 & 1, (i3 & 74899) != 74898)) {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        } else {
            if (b89Var.b.isEmpty()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    sh5Var = new sh5(b89Var, d99Var, huvVar, f79Var, b89Var2, x0a0Var2, i2, (byte) 0);
                    aw40VarW.d = sh5Var;
                }
                return;
            }
            int i5 = b89Var.c;
            qnz qnzVar = qwe.a;
            if (i5 != 2) {
                f1qVar.k0(-1167198315);
                int i6 = i3 & 14;
                ?? r6 = i6 == 4 || ((i3 & 8) != 0 && f1qVar.h(b89Var));
                Object objV2 = f1qVar.V();
                if (r6 != false || objV2 == qnzVar) {
                    objV2 = o0(b89Var);
                    f1qVar.u0(objV2);
                }
                final nh5 nh5Var = (nh5) objV2;
                ?? r7 = i6 == 4 || ((i3 & 8) != 0 && f1qVar.h(b89Var));
                Object objV3 = f1qVar.V();
                if (r7 != false || objV3 == qnzVar) {
                    objV3 = lz7.d0(b89Var);
                    f1qVar.u0(objV3);
                }
                final List list = (List) objV3;
                int i7 = i3 & 57344;
                ?? r5 = i7 == 16384 || ((i3 & 32768) != 0 && f1qVar.h(b89Var2));
                Object objV4 = f1qVar.V();
                if (r5 != false || objV4 == qnzVar) {
                    objV4 = b89Var2 != null ? o0(b89Var2) : null;
                    f1qVar.u0(objV4);
                }
                final nh5 nh5Var2 = (nh5) objV4;
                boolean z5 = i7 == 16384 || ((i3 & 32768) != 0 && f1qVar.h(b89Var2));
                Object objV5 = f1qVar.V();
                if (z5 || objV5 == qnzVar) {
                    List listD0 = b89Var2 != null ? lz7.d0(b89Var2) : null;
                    f1qVar.u0(listD0);
                    objV5 = listD0;
                }
                final List list2 = (List) objV5;
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j2 = xsp.v;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.p;
                }
                final long j3 = j2;
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                if (nh5Var.a < 0.0d) {
                    i4 = i3;
                    fA = qlkVar.A(O(d99Var)) + 4.0f + 6.0f;
                } else {
                    i4 = i3;
                    fA = 0.0f;
                }
                float f2 = fA;
                int i8 = i4;
                final e99 e99VarJ0 = c48.j0(m99Var.d.a.b, x79Var.e, null, f1qVar, 0, 12);
                final e99 e99VarJ02 = c48.j0(m99Var.f.a.b, x79Var.e, null, f1qVar, 3072, 4);
                qiy qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "SimpleBarChart");
                tiy tiyVarH = b.h(b.f(qiyVar, 1.0f), d99Var.c.a + f2);
                boolean z6 = ((i8 & 896) == 256) | (i6 == 4 || ((i8 & 8) != 0 && f1qVar.j(b89Var))) | ((i8 & 7168) == 2048 || ((i8 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(f79Var)));
                Object objV6 = f1qVar.V();
                if (z6 || objV6 == qnzVar) {
                    z2 = false;
                    objV6 = new wh5(b89Var, huvVar, f79Var, 0 == true ? 1 : 0);
                    f1qVar.u0(objV6);
                } else {
                    z2 = false;
                }
                tiy tiyVarB = uc70.b(tiyVarH, z2, (Function1) objV6);
                boolean z7 = (i6 == 4 || ((i8 & 8) != 0 && f1qVar.j(b89Var))) | ((i8 & 112) == 32);
                if (i7 != 16384) {
                    if ((i8 & 32768) != 0) {
                        b89Var3 = b89Var2;
                        if (f1qVar.j(b89Var3)) {
                        }
                        zJ = z7 | z3 | f1qVar.j(e99VarJ0) | f1qVar.j(list) | f1qVar.j(e99VarJ02) | f1qVar.j(list2) | f1qVar.h(nh5Var2) | ((i8 & 458752) == 131072) | f1qVar.h(nh5Var) | f1qVar.g(j3);
                        objV = f1qVar.V();
                        if (zJ || objV == qnzVar) {
                            tiyVar = tiyVarB;
                            final b89 b89Var4 = b89Var3;
                            tiyVar2 = tiyVarA;
                            f1qVar2 = f1qVar;
                            objV = new Function1() { // from class: xh5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ArrayList arrayList;
                                    kv6 kv6Var = (kv6) obj;
                                    long jN = kv6Var.a.n();
                                    final b89 b89Var5 = b89Var;
                                    boolean Z2 = jph0.Z(b89Var5);
                                    final d99 d99Var2 = d99Var;
                                    final hne0 hne0VarP0 = jph0.p0(kv6Var, b89Var5, d99Var2, jN, Z2);
                                    final b89 b89Var6 = b89Var4;
                                    final hne0 hne0VarP02 = b89Var6 != null ? jph0.p0(kv6Var, b89Var6, d99Var2, kv6Var.a.n(), jph0.Z(b89Var5)) : null;
                                    List list3 = b89Var5.a;
                                    final ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                                    Iterator it = list3.iterator();
                                    while (true) {
                                        float f3 = 1.0f;
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        String str = (String) it.next();
                                        float density = hne0VarP0.g - (kv6Var.getDensity() * 8.0f);
                                        if (density >= 1.0f) {
                                            f3 = density;
                                        }
                                        arrayList2.add(e99VarJ0.a(Float.valueOf(ovw.O(f3)), str));
                                    }
                                    boolean z8 = b89Var5.d;
                                    final List list4 = list;
                                    if (z8) {
                                        List list5 = list4;
                                        arrayList = new ArrayList(gee.n(list5, 10));
                                        Iterator it2 = list5.iterator();
                                        while (it2.hasNext()) {
                                            arrayList.add(((ai5) it2.next()).b);
                                        }
                                    } else {
                                        List list6 = b89Var5.b;
                                        arrayList = new ArrayList();
                                        Iterator it3 = list6.iterator();
                                        while (it3.hasNext()) {
                                            List list7 = ((g09) it3.next()).b;
                                            ArrayList arrayList3 = new ArrayList(gee.n(list7, 10));
                                            Iterator it4 = list7.iterator();
                                            while (it4.hasNext()) {
                                                String strO = lz7.O(((f09) it4.next()).d);
                                                if (strO == null) {
                                                    strO = "";
                                                }
                                                arrayList3.add(strO);
                                            }
                                            kee.o0(arrayList, arrayList3);
                                        }
                                    }
                                    List listY0 = fee.y0(arrayList);
                                    int iT = vkw.T(gee.n(listY0, 10));
                                    if (iT < 16) {
                                        iT = 16;
                                    }
                                    final LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                                    for (Object obj2 : listY0) {
                                        String str2 = (String) obj2;
                                        float f4 = hne0VarP0.j;
                                        if (f4 < 1.0f) {
                                            f4 = 1.0f;
                                        }
                                        linkedHashMap.put(obj2, e99VarJ02.a(Float.valueOf(ovw.O(f4)), str2));
                                    }
                                    final List list8 = list2;
                                    final nh5 nh5Var3 = nh5Var2;
                                    final x0a0 x0a0Var3 = x0a0Var;
                                    final nh5 nh5Var4 = nh5Var;
                                    final long j4 = j3;
                                    return kv6Var.a(new Function1() { // from class: yh5
                                        /* JADX WARN: Removed duplicated region for block: B:150:0x06b2 A[LOOP:7: B:148:0x06ab->B:150:0x06b2, LOOP_END] */
                                        /* JADX WARN: Removed duplicated region for block: B:30:0x0218  */
                                        @Override // kotlin.jvm.functions.Function1
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj3) {
                                            hne0 hne0Var;
                                            float f5;
                                            x79 x79Var2;
                                            long j5;
                                            List list9;
                                            nh5 nh5Var5;
                                            Iterator it5;
                                            Iterator it6;
                                            b89 b89Var7;
                                            List list10;
                                            char c2;
                                            nh5 nh5Var6;
                                            List list11;
                                            Object obj4;
                                            hne0 hne0Var2;
                                            LinkedHashMap linkedHashMap2;
                                            f09 f09Var;
                                            b89 b89Var8;
                                            nh5 nh5Var7;
                                            ine0 ine0Var;
                                            float f6;
                                            x79 x79Var3;
                                            long jL0;
                                            List list12;
                                            float f7;
                                            b89 b89Var9;
                                            float f8;
                                            hne0 hne0Var3;
                                            int i9;
                                            nh5 nh5Var8;
                                            char c3;
                                            LinkedHashMap linkedHashMap3;
                                            g09 g09Var;
                                            float f9;
                                            float f10;
                                            hne0 hne0Var4;
                                            float f11;
                                            b89 b89Var10;
                                            ine0 ine0Var2;
                                            float f12;
                                            long j6;
                                            Iterator it7;
                                            float f13;
                                            x79 x79Var4;
                                            long j7;
                                            long j8;
                                            List list13;
                                            nh5 nh5Var9;
                                            rz0 rz0Var;
                                            yh5 yh5Var = this;
                                            b89 b89Var11 = b89Var5;
                                            List list14 = b89Var11.a;
                                            hne0 hne0Var5 = hne0VarP0;
                                            float f14 = hne0Var5.g;
                                            float f15 = hne0Var5.b;
                                            xnm xnmVar = (xnm) obj3;
                                            float fFloatValue = ((Number) x0a0Var3.getValue()).floatValue();
                                            x79 x79Var5 = d99Var2.a;
                                            long j9 = x79Var5.f;
                                            long j10 = x79Var5.a;
                                            List list15 = x79Var5.b;
                                            rz0 rz0VarB = bbi0.B(new float[]{xnmVar.M0(8.0f), xnmVar.M0(6.0f)});
                                            nh5 nh5Var10 = nh5Var4;
                                            double d2 = nh5Var10.a;
                                            long j11 = j4;
                                            rz0 rz0Var2 = rz0VarB;
                                            if (d2 < 0.0d) {
                                                float f16 = 1.0f;
                                                if (nh5Var10.b > 0.0d) {
                                                    hne0Var = hne0Var5;
                                                    float fS0 = jph0.s0(hne0Var, 0.0d, nh5Var10);
                                                    float f17 = hne0Var.c;
                                                    float f18 = hne0Var.a;
                                                    float fMin = Math.min(fS0 - f18, f17 - fS0) / 2.0f;
                                                    Iterator it8 = gee.O(Float.valueOf(-2.0f), Float.valueOf(-1.0f), Float.valueOf(1.0f), Float.valueOf(2.0f)).iterator();
                                                    while (it8.hasNext()) {
                                                        float fFloatValue2 = (((Number) it8.next()).floatValue() * fMin) + fS0;
                                                        if (fFloatValue2 > f17 || f18 > fFloatValue2) {
                                                            it7 = it8;
                                                            f13 = fFloatValue;
                                                            x79Var4 = x79Var5;
                                                            j7 = j9;
                                                            j8 = j10;
                                                            list13 = list15;
                                                            nh5Var9 = nh5Var10;
                                                            rz0Var = rz0Var2;
                                                        } else {
                                                            it7 = it8;
                                                            f13 = fFloatValue;
                                                            x79Var4 = x79Var5;
                                                            j7 = j9;
                                                            j8 = j10;
                                                            list13 = list15;
                                                            rz0Var = rz0Var2;
                                                            nh5Var9 = nh5Var10;
                                                            xnm.r0(xnmVar, j7, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L), (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L), xnmVar.M0(f16), 0, rz0Var, 0.0f, 464);
                                                        }
                                                        nh5Var10 = nh5Var9;
                                                        list15 = list13;
                                                        j9 = j7;
                                                        rz0Var2 = rz0Var;
                                                        it8 = it7;
                                                        j10 = j8;
                                                        x79Var5 = x79Var4;
                                                        f16 = 1.0f;
                                                        fFloatValue = f13;
                                                    }
                                                    f5 = fFloatValue;
                                                    x79Var2 = x79Var5;
                                                    j5 = j10;
                                                    list9 = list15;
                                                    nh5Var5 = nh5Var10;
                                                    xnm.r0(xnmVar, j11, (((long) Float.floatToRawIntBits(fS0)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(fS0)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32), xnmVar.M0(1.0f), 0, null, 0.0f, 496);
                                                    List list16 = b89Var11.b;
                                                    it5 = gee.D(list14).iterator();
                                                    while (((e5t) it5).c) {
                                                        int iNextInt = ((w4t) it5).nextInt();
                                                        float f19 = hne0Var.j;
                                                        float f20 = iNextInt + 0.5f;
                                                        float f21 = (f14 * f20) + 0.0f;
                                                        boolean z9 = b89Var11.d;
                                                        b89 b89Var12 = b89Var6;
                                                        nh5 nh5Var11 = nh5Var3;
                                                        hne0 hne0Var6 = hne0VarP02;
                                                        LinkedHashMap linkedHashMap4 = linkedHashMap;
                                                        Map map = null;
                                                        if (z9) {
                                                            ai5 ai5Var = (ai5) fee.I0(iNextInt, list4);
                                                            if (ai5Var == null) {
                                                                b89Var7 = b89Var11;
                                                                nh5Var6 = nh5Var5;
                                                                list11 = list9;
                                                                f9 = f5;
                                                                list10 = list16;
                                                                yh5Var = this;
                                                                list16 = list10;
                                                                f5 = f9;
                                                                list9 = list11;
                                                                nh5Var5 = nh5Var6;
                                                                b89Var11 = b89Var7;
                                                            } else {
                                                                List list17 = list16;
                                                                List list18 = list8;
                                                                ai5 ai5Var2 = list18 != null ? (ai5) fee.I0(iNextInt, list18) : null;
                                                                float f22 = f21 - (f19 / 2.0f);
                                                                b89 b89Var13 = b89Var11;
                                                                LinkedHashMap linkedHashMap5 = linkedHashMap4;
                                                                float fS02 = jph0.s0(hne0Var, 0.0d, nh5Var5);
                                                                float fS03 = jph0.s0(hne0Var, ai5Var.a, nh5Var5);
                                                                float fMin2 = Math.min(fS03, fS02);
                                                                ai5 ai5Var3 = ai5Var;
                                                                float fMax = Math.max(fS03, fS02);
                                                                if (hne0Var6 == null || nh5Var11 == null || ai5Var2 == null) {
                                                                    f10 = fMin2;
                                                                    hne0Var4 = hne0Var;
                                                                    nh5Var6 = nh5Var5;
                                                                    list11 = list9;
                                                                    f11 = fMax;
                                                                    b89Var10 = b89Var12;
                                                                    ine0Var2 = new ine0(f22, f19, fS02, fS02);
                                                                } else {
                                                                    nh5Var6 = nh5Var5;
                                                                    hne0Var4 = hne0Var;
                                                                    float f23 = (f20 * hne0Var6.g) + 0.0f;
                                                                    float f24 = hne0Var6.j;
                                                                    list11 = list9;
                                                                    f10 = fMin2;
                                                                    f11 = fMax;
                                                                    b89Var10 = b89Var12;
                                                                    ine0Var2 = new ine0(f23 - (f24 / 2.0f), f24, jph0.s0(hne0Var6, 0.0d, nh5Var11), jph0.s0(hne0Var6, ai5Var2.a, nh5Var11));
                                                                }
                                                                float f25 = ine0Var2.a;
                                                                float fB0 = jph0.b0(f25, f22, f5);
                                                                float f26 = ine0Var2.b;
                                                                float fB02 = jph0.b0(f26, f19, f5);
                                                                float fB03 = jph0.b0(ine0Var2.c, fS02, f5);
                                                                float fB04 = jph0.b0(ine0Var2.d, fS03, f5);
                                                                float fMin3 = Math.min(fB04, fB03);
                                                                float fMax2 = Math.max(fB04, fB03);
                                                                b89 b89Var14 = b89Var13;
                                                                List listM0 = jph0.m0(xnmVar, b89Var14, iNextInt, f10, f11);
                                                                int iT2 = vkw.T(gee.n(listM0, 10));
                                                                if (iT2 < 16) {
                                                                    iT2 = 16;
                                                                }
                                                                float f27 = fS02;
                                                                LinkedHashMap linkedHashMap6 = new LinkedHashMap(iT2);
                                                                for (Object obj5 : listM0) {
                                                                    linkedHashMap6.put(Integer.valueOf(((sw90) obj5).a), obj5);
                                                                }
                                                                if (b89Var10 != null) {
                                                                    List listM02 = jph0.m0(xnmVar, b89Var10, iNextInt, ine0Var2.e, ine0Var2.f);
                                                                    int iT3 = vkw.T(gee.n(listM02, 10));
                                                                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(iT3 < 16 ? 16 : iT3);
                                                                    for (Object obj6 : listM02) {
                                                                        linkedHashMap7.put(Integer.valueOf(((sw90) obj6).a), obj6);
                                                                    }
                                                                    map = linkedHashMap7;
                                                                }
                                                                if (map == null) {
                                                                    map = oin.a;
                                                                }
                                                                Map map2 = map;
                                                                Iterator it9 = fee.m1(co70.m(map2.keySet(), linkedHashMap6.keySet())).iterator();
                                                                while (it9.hasNext()) {
                                                                    int iIntValue = ((Number) it9.next()).intValue();
                                                                    sw90 sw90Var = (sw90) linkedHashMap6.get(Integer.valueOf(iIntValue));
                                                                    sw90 sw90Var2 = (sw90) map2.get(Integer.valueOf(iIntValue));
                                                                    float fB05 = jph0.b0(sw90Var2 != null ? f25 : f22, f22, f5);
                                                                    float f28 = fMax2;
                                                                    float fB06 = jph0.b0(sw90Var2 != null ? sw90Var2.c : f27, sw90Var != null ? sw90Var.c : f27, f5);
                                                                    float fB07 = jph0.b0(sw90Var2 != null ? sw90Var2.d : f27, sw90Var != null ? sw90Var.d : f27, f5);
                                                                    List list19 = list11;
                                                                    mee meeVar = (mee) fee.I0(iIntValue, list19);
                                                                    float f29 = f25;
                                                                    if (meeVar != null) {
                                                                        f12 = fB07;
                                                                        j6 = meeVar.a;
                                                                    } else {
                                                                        f12 = fB07;
                                                                        j6 = j5;
                                                                    }
                                                                    int iFloatToRawIntBits = Float.floatToRawIntBits(fB05);
                                                                    float f30 = f12;
                                                                    long jFloatToRawIntBits = (((long) iFloatToRawIntBits) << 32) | (((long) Float.floatToRawIntBits(fB06)) & 4294967295L);
                                                                    float fB08 = jph0.b0(sw90Var2 != null ? f26 : f19, f19, f5);
                                                                    float f31 = f30 - fB06;
                                                                    if (f31 < 0.0f) {
                                                                        f31 = 0.0f;
                                                                    }
                                                                    xnm.v0(xnmVar, j6, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fB08)) << 32) | (((long) Float.floatToRawIntBits(f31)) & 4294967295L), (((long) Float.floatToRawIntBits(xnmVar.M0(8.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(xnmVar.M0(8.0f))) << 32), null, 0.0f, 240);
                                                                    list17 = list17;
                                                                    f19 = f19;
                                                                    ai5Var3 = ai5Var3;
                                                                    linkedHashMap5 = linkedHashMap5;
                                                                    fB0 = fB0;
                                                                    f25 = f29;
                                                                    f22 = f22;
                                                                    f27 = f27;
                                                                    linkedHashMap6 = linkedHashMap6;
                                                                    b89Var14 = b89Var14;
                                                                    map2 = map2;
                                                                    f26 = f26;
                                                                    list11 = list19;
                                                                    fMax2 = f28;
                                                                }
                                                                float f32 = fB0;
                                                                b89Var7 = b89Var14;
                                                                c2 = 0;
                                                                ai5 ai5Var4 = ai5Var3;
                                                                list10 = list17;
                                                                double d3 = ai5Var4.a;
                                                                hne0Var = hne0Var4;
                                                                jph0.S(xnmVar, (fub0) linkedHashMap5.get(ai5Var4.b), (fB02 / 2.0f) + f32, d3, fMin3, fMax2, hne0Var.d, fB02);
                                                            }
                                                        } else {
                                                            b89Var7 = b89Var11;
                                                            List list20 = list9;
                                                            list10 = list16;
                                                            float f33 = f19;
                                                            b89 b89Var15 = b89Var12;
                                                            c2 = 0;
                                                            nh5 nh5Var12 = nh5Var5;
                                                            LinkedHashMap linkedHashMap8 = linkedHashMap4;
                                                            float fS04 = jph0.s0(hne0Var, 0.0d, nh5Var12);
                                                            float f34 = f21 - (hne0Var.i / 2.0f);
                                                            int i10 = 0;
                                                            for (Object obj7 : list10) {
                                                                int i11 = i10 + 1;
                                                                if (i10 < 0) {
                                                                    gee.d0();
                                                                    throw null;
                                                                }
                                                                Iterator it10 = ((g09) obj7).b.iterator();
                                                                while (true) {
                                                                    if (!it10.hasNext()) {
                                                                        obj4 = null;
                                                                        break;
                                                                    }
                                                                    Object next = it10.next();
                                                                    Iterator it11 = it10;
                                                                    if (ovw.N(((f09) next).a) == iNextInt) {
                                                                        obj4 = next;
                                                                        break;
                                                                    }
                                                                    it10 = it11;
                                                                }
                                                                f09 f09Var2 = (f09) obj4;
                                                                if (f09Var2 == null) {
                                                                    list12 = list20;
                                                                    f7 = f33;
                                                                    b89Var9 = b89Var15;
                                                                    i9 = iNextInt;
                                                                    nh5Var7 = nh5Var12;
                                                                    nh5Var8 = nh5Var11;
                                                                    hne0Var3 = hne0Var6;
                                                                    f8 = fS04;
                                                                    c3 = 0;
                                                                    linkedHashMap3 = linkedHashMap8;
                                                                    f6 = f5;
                                                                } else {
                                                                    float f35 = i10;
                                                                    float f36 = ((hne0Var.h + f33) * f35) + f34;
                                                                    float f37 = f5;
                                                                    xnm xnmVar2 = xnmVar;
                                                                    float fS05 = jph0.s0(hne0Var, f09Var2.b, nh5Var12);
                                                                    f09 f09VarS = (b89Var15 == null || (g09Var = (g09) fee.I0(i10, b89Var15.b)) == null) ? null : lz7.S(g09Var, iNextInt);
                                                                    if (f09VarS == null || hne0Var6 == null || nh5Var11 == null) {
                                                                        hne0Var2 = hne0Var;
                                                                        linkedHashMap2 = linkedHashMap8;
                                                                        f09Var = f09Var2;
                                                                        b89Var8 = b89Var15;
                                                                        nh5Var7 = nh5Var12;
                                                                        ine0Var = new ine0(f36, f33, fS04, fS04);
                                                                    } else {
                                                                        b89Var8 = b89Var15;
                                                                        float f38 = ((hne0Var6.g * f20) + 0.0f) - (hne0Var6.i / 2.0f);
                                                                        nh5Var7 = nh5Var12;
                                                                        float f39 = hne0Var6.j;
                                                                        hne0Var2 = hne0Var;
                                                                        linkedHashMap2 = linkedHashMap8;
                                                                        f09Var = f09Var2;
                                                                        ine0Var = new ine0(((hne0Var6.h + f39) * f35) + f38, f39, jph0.s0(hne0Var6, 0.0d, nh5Var11), jph0.s0(hne0Var6, f09VarS.b, nh5Var11));
                                                                    }
                                                                    f6 = f37;
                                                                    float fB09 = jph0.b0(ine0Var.a, f36, f6);
                                                                    float fB010 = jph0.b0(ine0Var.b, f33, f6);
                                                                    float fB011 = jph0.b0(ine0Var.c, fS04, f6);
                                                                    float fB012 = jph0.b0(ine0Var.d, fS05, f6);
                                                                    float fMin4 = Math.min(fB012, fB011);
                                                                    float fMax3 = Math.max(fB012, fB011);
                                                                    if (list10.size() == 1) {
                                                                        x79Var3 = x79Var2;
                                                                        jL0 = jph0.l0(x79Var3, iNextInt);
                                                                    } else {
                                                                        x79Var3 = x79Var2;
                                                                        mee meeVar2 = (mee) fee.I0(i10, list20);
                                                                        jL0 = meeVar2 != null ? meeVar2.a : j5;
                                                                    }
                                                                    list12 = list20;
                                                                    f7 = f33;
                                                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fB09)) << 32) | (((long) Float.floatToRawIntBits(fMin4)) & 4294967295L);
                                                                    float f40 = fMax3 - fMin4;
                                                                    if (f40 < 0.0f) {
                                                                        f40 = 0.0f;
                                                                    }
                                                                    b89Var9 = b89Var8;
                                                                    f8 = fS04;
                                                                    x79Var2 = x79Var3;
                                                                    xnmVar = xnmVar2;
                                                                    hne0Var3 = hne0Var6;
                                                                    i9 = iNextInt;
                                                                    nh5Var8 = nh5Var11;
                                                                    c3 = 0;
                                                                    xnm.v0(xnmVar, jL0, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fB010)) << 32) | (((long) Float.floatToRawIntBits(f40)) & 4294967295L), (((long) Float.floatToRawIntBits(xnmVar2.M0(8.0f))) << 32) | (((long) Float.floatToRawIntBits(xnmVar2.M0(8.0f))) & 4294967295L), null, 0.0f, 240);
                                                                    f09 f09Var3 = f09Var;
                                                                    String strO2 = lz7.O(f09Var3.d);
                                                                    if (strO2 == null) {
                                                                        strO2 = "";
                                                                    }
                                                                    linkedHashMap3 = linkedHashMap2;
                                                                    hne0Var = hne0Var2;
                                                                    jph0.S(xnmVar, (fub0) linkedHashMap3.get(strO2), (fB010 / 2.0f) + fB09, f09Var3.b, fMin4, fMax3, hne0Var.d, fB010);
                                                                }
                                                                iNextInt = i9;
                                                                nh5Var11 = nh5Var8;
                                                                f5 = f6;
                                                                linkedHashMap8 = linkedHashMap3;
                                                                i10 = i11;
                                                                list20 = list12;
                                                                nh5Var12 = nh5Var7;
                                                                b89Var15 = b89Var9;
                                                                f33 = f7;
                                                                fS04 = f8;
                                                                hne0Var6 = hne0Var3;
                                                                c2 = c3;
                                                            }
                                                            nh5Var6 = nh5Var12;
                                                            list11 = list20;
                                                        }
                                                        f9 = f5;
                                                        yh5Var = this;
                                                        list16 = list10;
                                                        f5 = f9;
                                                        list9 = list11;
                                                        nh5Var5 = nh5Var6;
                                                        b89Var11 = b89Var7;
                                                    }
                                                    it6 = gee.D(list14).iterator();
                                                    while (((e5t) it6).c) {
                                                        int iNextInt2 = ((w4t) it6).nextInt();
                                                        fub0 fub0Var = (fub0) arrayList2.get(iNextInt2);
                                                        je90.K(xnmVar, fub0Var, 0L, (((long) Float.floatToRawIntBits(hne0Var.e)) & 4294967295L) | (((long) Float.floatToRawIntBits(((((iNextInt2 + 0.5f) * f14) + 0.0f) - (c48.a0(fub0Var) / 2.0f)) - fub0Var.h(0))) << 32), 0.0f, 250);
                                                    }
                                                    return tid0.a;
                                                }
                                                hne0Var = hne0Var5;
                                            } else {
                                                hne0Var = hne0Var5;
                                            }
                                            f5 = fFloatValue;
                                            x79Var2 = x79Var5;
                                            long j12 = j9;
                                            j5 = j10;
                                            list9 = list15;
                                            nh5Var5 = nh5Var10;
                                            for (int i12 = 3; -1 < i12; i12--) {
                                                float fS06 = jph0.s0(hne0Var, ((nh5Var5.c * ((double) i12)) / 3.0d) + d2, nh5Var5);
                                                j12 = j12;
                                                xnm.r0(xnmVar, j12, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fS06)) & 4294967295L), (((long) Float.floatToRawIntBits(fS06)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32), xnmVar.M0(1.0f), 0, rz0Var2, 0.0f, 464);
                                            }
                                            if (d2 < 0.0d) {
                                                float fS07 = jph0.s0(hne0Var, 0.0d, nh5Var5);
                                                xnm.r0(xnmVar, j11, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fS07)) & 4294967295L), (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(fS07)) & 4294967295L), xnmVar.M0(1.0f), 0, null, 0.0f, 496);
                                            }
                                            List list162 = b89Var11.b;
                                            it5 = gee.D(list14).iterator();
                                            while (((e5t) it5).c) {
                                            }
                                            it6 = gee.D(list14).iterator();
                                            while (((e5t) it6).c) {
                                            }
                                            return tid0.a;
                                        }
                                    });
                                }
                            };
                            f1qVar2.u0(objV);
                        } else {
                            f1qVar2 = f1qVar;
                            tiyVar = tiyVarB;
                            tiyVar2 = tiyVarA;
                        }
                        ac6.a(tiyVar2.x(ogt.o(tiyVar, (Function1) objV)), f1qVar2, 0);
                        f1qVar2.s(false);
                    } else {
                        b89Var3 = b89Var2;
                    }
                    z3 = false;
                    zJ = z7 | z3 | f1qVar.j(e99VarJ0) | f1qVar.j(list) | f1qVar.j(e99VarJ02) | f1qVar.j(list2) | f1qVar.h(nh5Var2) | ((i8 & 458752) == 131072) | f1qVar.h(nh5Var) | f1qVar.g(j3);
                    objV = f1qVar.V();
                    if (zJ) {
                        tiyVar = tiyVarB;
                        final b89 b89Var42 = b89Var3;
                        tiyVar2 = tiyVarA;
                        f1qVar2 = f1qVar;
                        objV = new Function1() { // from class: xh5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ArrayList arrayList;
                                kv6 kv6Var = (kv6) obj;
                                long jN = kv6Var.a.n();
                                final b89 b89Var5 = b89Var;
                                boolean Z2 = jph0.Z(b89Var5);
                                final d99 d99Var2 = d99Var;
                                final hne0 hne0VarP0 = jph0.p0(kv6Var, b89Var5, d99Var2, jN, Z2);
                                final b89 b89Var6 = b89Var42;
                                final hne0 hne0VarP02 = b89Var6 != null ? jph0.p0(kv6Var, b89Var6, d99Var2, kv6Var.a.n(), jph0.Z(b89Var5)) : null;
                                List list3 = b89Var5.a;
                                final ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                                Iterator it = list3.iterator();
                                while (true) {
                                    float f3 = 1.0f;
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    String str = (String) it.next();
                                    float density = hne0VarP0.g - (kv6Var.getDensity() * 8.0f);
                                    if (density >= 1.0f) {
                                        f3 = density;
                                    }
                                    arrayList2.add(e99VarJ0.a(Float.valueOf(ovw.O(f3)), str));
                                }
                                boolean z8 = b89Var5.d;
                                final List list4 = list;
                                if (z8) {
                                    List list5 = list4;
                                    arrayList = new ArrayList(gee.n(list5, 10));
                                    Iterator it2 = list5.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(((ai5) it2.next()).b);
                                    }
                                } else {
                                    List list6 = b89Var5.b;
                                    arrayList = new ArrayList();
                                    Iterator it3 = list6.iterator();
                                    while (it3.hasNext()) {
                                        List list7 = ((g09) it3.next()).b;
                                        ArrayList arrayList3 = new ArrayList(gee.n(list7, 10));
                                        Iterator it4 = list7.iterator();
                                        while (it4.hasNext()) {
                                            String strO = lz7.O(((f09) it4.next()).d);
                                            if (strO == null) {
                                                strO = "";
                                            }
                                            arrayList3.add(strO);
                                        }
                                        kee.o0(arrayList, arrayList3);
                                    }
                                }
                                List listY0 = fee.y0(arrayList);
                                int iT = vkw.T(gee.n(listY0, 10));
                                if (iT < 16) {
                                    iT = 16;
                                }
                                final LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                                for (Object obj2 : listY0) {
                                    String str2 = (String) obj2;
                                    float f4 = hne0VarP0.j;
                                    if (f4 < 1.0f) {
                                        f4 = 1.0f;
                                    }
                                    linkedHashMap.put(obj2, e99VarJ02.a(Float.valueOf(ovw.O(f4)), str2));
                                }
                                final List list8 = list2;
                                final nh5 nh5Var3 = nh5Var2;
                                final x0a0 x0a0Var3 = x0a0Var;
                                final nh5 nh5Var4 = nh5Var;
                                final long j4 = j3;
                                return kv6Var.a(new Function1() { // from class: yh5
                                    /* JADX WARN: Removed duplicated region for block: B:150:0x06b2 A[LOOP:7: B:148:0x06ab->B:150:0x06b2, LOOP_END] */
                                    /* JADX WARN: Removed duplicated region for block: B:30:0x0218  */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj3) {
                                        hne0 hne0Var;
                                        float f5;
                                        x79 x79Var2;
                                        long j5;
                                        List list9;
                                        nh5 nh5Var5;
                                        Iterator it5;
                                        Iterator it6;
                                        b89 b89Var7;
                                        List list10;
                                        char c2;
                                        nh5 nh5Var6;
                                        List list11;
                                        Object obj4;
                                        hne0 hne0Var2;
                                        LinkedHashMap linkedHashMap2;
                                        f09 f09Var;
                                        b89 b89Var8;
                                        nh5 nh5Var7;
                                        ine0 ine0Var;
                                        float f6;
                                        x79 x79Var3;
                                        long jL0;
                                        List list12;
                                        float f7;
                                        b89 b89Var9;
                                        float f8;
                                        hne0 hne0Var3;
                                        int i9;
                                        nh5 nh5Var8;
                                        char c3;
                                        LinkedHashMap linkedHashMap3;
                                        g09 g09Var;
                                        float f9;
                                        float f10;
                                        hne0 hne0Var4;
                                        float f11;
                                        b89 b89Var10;
                                        ine0 ine0Var2;
                                        float f12;
                                        long j6;
                                        Iterator it7;
                                        float f13;
                                        x79 x79Var4;
                                        long j7;
                                        long j8;
                                        List list13;
                                        nh5 nh5Var9;
                                        rz0 rz0Var;
                                        yh5 yh5Var = this;
                                        b89 b89Var11 = b89Var5;
                                        List list14 = b89Var11.a;
                                        hne0 hne0Var5 = hne0VarP0;
                                        float f14 = hne0Var5.g;
                                        float f15 = hne0Var5.b;
                                        xnm xnmVar = (xnm) obj3;
                                        float fFloatValue = ((Number) x0a0Var3.getValue()).floatValue();
                                        x79 x79Var5 = d99Var2.a;
                                        long j9 = x79Var5.f;
                                        long j10 = x79Var5.a;
                                        List list15 = x79Var5.b;
                                        rz0 rz0VarB = bbi0.B(new float[]{xnmVar.M0(8.0f), xnmVar.M0(6.0f)});
                                        nh5 nh5Var10 = nh5Var4;
                                        double d2 = nh5Var10.a;
                                        long j11 = j4;
                                        rz0 rz0Var2 = rz0VarB;
                                        if (d2 < 0.0d) {
                                            float f16 = 1.0f;
                                            if (nh5Var10.b > 0.0d) {
                                                hne0Var = hne0Var5;
                                                float fS0 = jph0.s0(hne0Var, 0.0d, nh5Var10);
                                                float f17 = hne0Var.c;
                                                float f18 = hne0Var.a;
                                                float fMin = Math.min(fS0 - f18, f17 - fS0) / 2.0f;
                                                Iterator it8 = gee.O(Float.valueOf(-2.0f), Float.valueOf(-1.0f), Float.valueOf(1.0f), Float.valueOf(2.0f)).iterator();
                                                while (it8.hasNext()) {
                                                    float fFloatValue2 = (((Number) it8.next()).floatValue() * fMin) + fS0;
                                                    if (fFloatValue2 > f17 || f18 > fFloatValue2) {
                                                        it7 = it8;
                                                        f13 = fFloatValue;
                                                        x79Var4 = x79Var5;
                                                        j7 = j9;
                                                        j8 = j10;
                                                        list13 = list15;
                                                        nh5Var9 = nh5Var10;
                                                        rz0Var = rz0Var2;
                                                    } else {
                                                        it7 = it8;
                                                        f13 = fFloatValue;
                                                        x79Var4 = x79Var5;
                                                        j7 = j9;
                                                        j8 = j10;
                                                        list13 = list15;
                                                        rz0Var = rz0Var2;
                                                        nh5Var9 = nh5Var10;
                                                        xnm.r0(xnmVar, j7, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L), (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L), xnmVar.M0(f16), 0, rz0Var, 0.0f, 464);
                                                    }
                                                    nh5Var10 = nh5Var9;
                                                    list15 = list13;
                                                    j9 = j7;
                                                    rz0Var2 = rz0Var;
                                                    it8 = it7;
                                                    j10 = j8;
                                                    x79Var5 = x79Var4;
                                                    f16 = 1.0f;
                                                    fFloatValue = f13;
                                                }
                                                f5 = fFloatValue;
                                                x79Var2 = x79Var5;
                                                j5 = j10;
                                                list9 = list15;
                                                nh5Var5 = nh5Var10;
                                                xnm.r0(xnmVar, j11, (((long) Float.floatToRawIntBits(fS0)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(fS0)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32), xnmVar.M0(1.0f), 0, null, 0.0f, 496);
                                                List list162 = b89Var11.b;
                                                it5 = gee.D(list14).iterator();
                                                while (((e5t) it5).c) {
                                                    int iNextInt = ((w4t) it5).nextInt();
                                                    float f19 = hne0Var.j;
                                                    float f20 = iNextInt + 0.5f;
                                                    float f21 = (f14 * f20) + 0.0f;
                                                    boolean z9 = b89Var11.d;
                                                    b89 b89Var12 = b89Var6;
                                                    nh5 nh5Var11 = nh5Var3;
                                                    hne0 hne0Var6 = hne0VarP02;
                                                    LinkedHashMap linkedHashMap4 = linkedHashMap;
                                                    Map map = null;
                                                    if (z9) {
                                                        ai5 ai5Var = (ai5) fee.I0(iNextInt, list4);
                                                        if (ai5Var == null) {
                                                            b89Var7 = b89Var11;
                                                            nh5Var6 = nh5Var5;
                                                            list11 = list9;
                                                            f9 = f5;
                                                            list10 = list162;
                                                            yh5Var = this;
                                                            list162 = list10;
                                                            f5 = f9;
                                                            list9 = list11;
                                                            nh5Var5 = nh5Var6;
                                                            b89Var11 = b89Var7;
                                                        } else {
                                                            List list17 = list162;
                                                            List list18 = list8;
                                                            ai5 ai5Var2 = list18 != null ? (ai5) fee.I0(iNextInt, list18) : null;
                                                            float f22 = f21 - (f19 / 2.0f);
                                                            b89 b89Var13 = b89Var11;
                                                            LinkedHashMap linkedHashMap5 = linkedHashMap4;
                                                            float fS02 = jph0.s0(hne0Var, 0.0d, nh5Var5);
                                                            float fS03 = jph0.s0(hne0Var, ai5Var.a, nh5Var5);
                                                            float fMin2 = Math.min(fS03, fS02);
                                                            ai5 ai5Var3 = ai5Var;
                                                            float fMax = Math.max(fS03, fS02);
                                                            if (hne0Var6 == null || nh5Var11 == null || ai5Var2 == null) {
                                                                f10 = fMin2;
                                                                hne0Var4 = hne0Var;
                                                                nh5Var6 = nh5Var5;
                                                                list11 = list9;
                                                                f11 = fMax;
                                                                b89Var10 = b89Var12;
                                                                ine0Var2 = new ine0(f22, f19, fS02, fS02);
                                                            } else {
                                                                nh5Var6 = nh5Var5;
                                                                hne0Var4 = hne0Var;
                                                                float f23 = (f20 * hne0Var6.g) + 0.0f;
                                                                float f24 = hne0Var6.j;
                                                                list11 = list9;
                                                                f10 = fMin2;
                                                                f11 = fMax;
                                                                b89Var10 = b89Var12;
                                                                ine0Var2 = new ine0(f23 - (f24 / 2.0f), f24, jph0.s0(hne0Var6, 0.0d, nh5Var11), jph0.s0(hne0Var6, ai5Var2.a, nh5Var11));
                                                            }
                                                            float f25 = ine0Var2.a;
                                                            float fB0 = jph0.b0(f25, f22, f5);
                                                            float f26 = ine0Var2.b;
                                                            float fB02 = jph0.b0(f26, f19, f5);
                                                            float fB03 = jph0.b0(ine0Var2.c, fS02, f5);
                                                            float fB04 = jph0.b0(ine0Var2.d, fS03, f5);
                                                            float fMin3 = Math.min(fB04, fB03);
                                                            float fMax2 = Math.max(fB04, fB03);
                                                            b89 b89Var14 = b89Var13;
                                                            List listM0 = jph0.m0(xnmVar, b89Var14, iNextInt, f10, f11);
                                                            int iT2 = vkw.T(gee.n(listM0, 10));
                                                            if (iT2 < 16) {
                                                                iT2 = 16;
                                                            }
                                                            float f27 = fS02;
                                                            LinkedHashMap linkedHashMap6 = new LinkedHashMap(iT2);
                                                            for (Object obj5 : listM0) {
                                                                linkedHashMap6.put(Integer.valueOf(((sw90) obj5).a), obj5);
                                                            }
                                                            if (b89Var10 != null) {
                                                                List listM02 = jph0.m0(xnmVar, b89Var10, iNextInt, ine0Var2.e, ine0Var2.f);
                                                                int iT3 = vkw.T(gee.n(listM02, 10));
                                                                LinkedHashMap linkedHashMap7 = new LinkedHashMap(iT3 < 16 ? 16 : iT3);
                                                                for (Object obj6 : listM02) {
                                                                    linkedHashMap7.put(Integer.valueOf(((sw90) obj6).a), obj6);
                                                                }
                                                                map = linkedHashMap7;
                                                            }
                                                            if (map == null) {
                                                                map = oin.a;
                                                            }
                                                            Map map2 = map;
                                                            Iterator it9 = fee.m1(co70.m(map2.keySet(), linkedHashMap6.keySet())).iterator();
                                                            while (it9.hasNext()) {
                                                                int iIntValue = ((Number) it9.next()).intValue();
                                                                sw90 sw90Var = (sw90) linkedHashMap6.get(Integer.valueOf(iIntValue));
                                                                sw90 sw90Var2 = (sw90) map2.get(Integer.valueOf(iIntValue));
                                                                float fB05 = jph0.b0(sw90Var2 != null ? f25 : f22, f22, f5);
                                                                float f28 = fMax2;
                                                                float fB06 = jph0.b0(sw90Var2 != null ? sw90Var2.c : f27, sw90Var != null ? sw90Var.c : f27, f5);
                                                                float fB07 = jph0.b0(sw90Var2 != null ? sw90Var2.d : f27, sw90Var != null ? sw90Var.d : f27, f5);
                                                                List list19 = list11;
                                                                mee meeVar = (mee) fee.I0(iIntValue, list19);
                                                                float f29 = f25;
                                                                if (meeVar != null) {
                                                                    f12 = fB07;
                                                                    j6 = meeVar.a;
                                                                } else {
                                                                    f12 = fB07;
                                                                    j6 = j5;
                                                                }
                                                                int iFloatToRawIntBits = Float.floatToRawIntBits(fB05);
                                                                float f30 = f12;
                                                                long jFloatToRawIntBits = (((long) iFloatToRawIntBits) << 32) | (((long) Float.floatToRawIntBits(fB06)) & 4294967295L);
                                                                float fB08 = jph0.b0(sw90Var2 != null ? f26 : f19, f19, f5);
                                                                float f31 = f30 - fB06;
                                                                if (f31 < 0.0f) {
                                                                    f31 = 0.0f;
                                                                }
                                                                xnm.v0(xnmVar, j6, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fB08)) << 32) | (((long) Float.floatToRawIntBits(f31)) & 4294967295L), (((long) Float.floatToRawIntBits(xnmVar.M0(8.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(xnmVar.M0(8.0f))) << 32), null, 0.0f, 240);
                                                                list17 = list17;
                                                                f19 = f19;
                                                                ai5Var3 = ai5Var3;
                                                                linkedHashMap5 = linkedHashMap5;
                                                                fB0 = fB0;
                                                                f25 = f29;
                                                                f22 = f22;
                                                                f27 = f27;
                                                                linkedHashMap6 = linkedHashMap6;
                                                                b89Var14 = b89Var14;
                                                                map2 = map2;
                                                                f26 = f26;
                                                                list11 = list19;
                                                                fMax2 = f28;
                                                            }
                                                            float f32 = fB0;
                                                            b89Var7 = b89Var14;
                                                            c2 = 0;
                                                            ai5 ai5Var4 = ai5Var3;
                                                            list10 = list17;
                                                            double d3 = ai5Var4.a;
                                                            hne0Var = hne0Var4;
                                                            jph0.S(xnmVar, (fub0) linkedHashMap5.get(ai5Var4.b), (fB02 / 2.0f) + f32, d3, fMin3, fMax2, hne0Var.d, fB02);
                                                        }
                                                    } else {
                                                        b89Var7 = b89Var11;
                                                        List list20 = list9;
                                                        list10 = list162;
                                                        float f33 = f19;
                                                        b89 b89Var15 = b89Var12;
                                                        c2 = 0;
                                                        nh5 nh5Var12 = nh5Var5;
                                                        LinkedHashMap linkedHashMap8 = linkedHashMap4;
                                                        float fS04 = jph0.s0(hne0Var, 0.0d, nh5Var12);
                                                        float f34 = f21 - (hne0Var.i / 2.0f);
                                                        int i10 = 0;
                                                        for (Object obj7 : list10) {
                                                            int i11 = i10 + 1;
                                                            if (i10 < 0) {
                                                                gee.d0();
                                                                throw null;
                                                            }
                                                            Iterator it10 = ((g09) obj7).b.iterator();
                                                            while (true) {
                                                                if (!it10.hasNext()) {
                                                                    obj4 = null;
                                                                    break;
                                                                }
                                                                Object next = it10.next();
                                                                Iterator it11 = it10;
                                                                if (ovw.N(((f09) next).a) == iNextInt) {
                                                                    obj4 = next;
                                                                    break;
                                                                }
                                                                it10 = it11;
                                                            }
                                                            f09 f09Var2 = (f09) obj4;
                                                            if (f09Var2 == null) {
                                                                list12 = list20;
                                                                f7 = f33;
                                                                b89Var9 = b89Var15;
                                                                i9 = iNextInt;
                                                                nh5Var7 = nh5Var12;
                                                                nh5Var8 = nh5Var11;
                                                                hne0Var3 = hne0Var6;
                                                                f8 = fS04;
                                                                c3 = 0;
                                                                linkedHashMap3 = linkedHashMap8;
                                                                f6 = f5;
                                                            } else {
                                                                float f35 = i10;
                                                                float f36 = ((hne0Var.h + f33) * f35) + f34;
                                                                float f37 = f5;
                                                                xnm xnmVar2 = xnmVar;
                                                                float fS05 = jph0.s0(hne0Var, f09Var2.b, nh5Var12);
                                                                f09 f09VarS = (b89Var15 == null || (g09Var = (g09) fee.I0(i10, b89Var15.b)) == null) ? null : lz7.S(g09Var, iNextInt);
                                                                if (f09VarS == null || hne0Var6 == null || nh5Var11 == null) {
                                                                    hne0Var2 = hne0Var;
                                                                    linkedHashMap2 = linkedHashMap8;
                                                                    f09Var = f09Var2;
                                                                    b89Var8 = b89Var15;
                                                                    nh5Var7 = nh5Var12;
                                                                    ine0Var = new ine0(f36, f33, fS04, fS04);
                                                                } else {
                                                                    b89Var8 = b89Var15;
                                                                    float f38 = ((hne0Var6.g * f20) + 0.0f) - (hne0Var6.i / 2.0f);
                                                                    nh5Var7 = nh5Var12;
                                                                    float f39 = hne0Var6.j;
                                                                    hne0Var2 = hne0Var;
                                                                    linkedHashMap2 = linkedHashMap8;
                                                                    f09Var = f09Var2;
                                                                    ine0Var = new ine0(((hne0Var6.h + f39) * f35) + f38, f39, jph0.s0(hne0Var6, 0.0d, nh5Var11), jph0.s0(hne0Var6, f09VarS.b, nh5Var11));
                                                                }
                                                                f6 = f37;
                                                                float fB09 = jph0.b0(ine0Var.a, f36, f6);
                                                                float fB010 = jph0.b0(ine0Var.b, f33, f6);
                                                                float fB011 = jph0.b0(ine0Var.c, fS04, f6);
                                                                float fB012 = jph0.b0(ine0Var.d, fS05, f6);
                                                                float fMin4 = Math.min(fB012, fB011);
                                                                float fMax3 = Math.max(fB012, fB011);
                                                                if (list10.size() == 1) {
                                                                    x79Var3 = x79Var2;
                                                                    jL0 = jph0.l0(x79Var3, iNextInt);
                                                                } else {
                                                                    x79Var3 = x79Var2;
                                                                    mee meeVar2 = (mee) fee.I0(i10, list20);
                                                                    jL0 = meeVar2 != null ? meeVar2.a : j5;
                                                                }
                                                                list12 = list20;
                                                                f7 = f33;
                                                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fB09)) << 32) | (((long) Float.floatToRawIntBits(fMin4)) & 4294967295L);
                                                                float f40 = fMax3 - fMin4;
                                                                if (f40 < 0.0f) {
                                                                    f40 = 0.0f;
                                                                }
                                                                b89Var9 = b89Var8;
                                                                f8 = fS04;
                                                                x79Var2 = x79Var3;
                                                                xnmVar = xnmVar2;
                                                                hne0Var3 = hne0Var6;
                                                                i9 = iNextInt;
                                                                nh5Var8 = nh5Var11;
                                                                c3 = 0;
                                                                xnm.v0(xnmVar, jL0, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fB010)) << 32) | (((long) Float.floatToRawIntBits(f40)) & 4294967295L), (((long) Float.floatToRawIntBits(xnmVar2.M0(8.0f))) << 32) | (((long) Float.floatToRawIntBits(xnmVar2.M0(8.0f))) & 4294967295L), null, 0.0f, 240);
                                                                f09 f09Var3 = f09Var;
                                                                String strO2 = lz7.O(f09Var3.d);
                                                                if (strO2 == null) {
                                                                    strO2 = "";
                                                                }
                                                                linkedHashMap3 = linkedHashMap2;
                                                                hne0Var = hne0Var2;
                                                                jph0.S(xnmVar, (fub0) linkedHashMap3.get(strO2), (fB010 / 2.0f) + fB09, f09Var3.b, fMin4, fMax3, hne0Var.d, fB010);
                                                            }
                                                            iNextInt = i9;
                                                            nh5Var11 = nh5Var8;
                                                            f5 = f6;
                                                            linkedHashMap8 = linkedHashMap3;
                                                            i10 = i11;
                                                            list20 = list12;
                                                            nh5Var12 = nh5Var7;
                                                            b89Var15 = b89Var9;
                                                            f33 = f7;
                                                            fS04 = f8;
                                                            hne0Var6 = hne0Var3;
                                                            c2 = c3;
                                                        }
                                                        nh5Var6 = nh5Var12;
                                                        list11 = list20;
                                                    }
                                                    f9 = f5;
                                                    yh5Var = this;
                                                    list162 = list10;
                                                    f5 = f9;
                                                    list9 = list11;
                                                    nh5Var5 = nh5Var6;
                                                    b89Var11 = b89Var7;
                                                }
                                                it6 = gee.D(list14).iterator();
                                                while (((e5t) it6).c) {
                                                    int iNextInt2 = ((w4t) it6).nextInt();
                                                    fub0 fub0Var = (fub0) arrayList2.get(iNextInt2);
                                                    je90.K(xnmVar, fub0Var, 0L, (((long) Float.floatToRawIntBits(hne0Var.e)) & 4294967295L) | (((long) Float.floatToRawIntBits(((((iNextInt2 + 0.5f) * f14) + 0.0f) - (c48.a0(fub0Var) / 2.0f)) - fub0Var.h(0))) << 32), 0.0f, 250);
                                                }
                                                return tid0.a;
                                            }
                                            hne0Var = hne0Var5;
                                        } else {
                                            hne0Var = hne0Var5;
                                        }
                                        f5 = fFloatValue;
                                        x79Var2 = x79Var5;
                                        long j12 = j9;
                                        j5 = j10;
                                        list9 = list15;
                                        nh5Var5 = nh5Var10;
                                        for (int i12 = 3; -1 < i12; i12--) {
                                            float fS06 = jph0.s0(hne0Var, ((nh5Var5.c * ((double) i12)) / 3.0d) + d2, nh5Var5);
                                            j12 = j12;
                                            xnm.r0(xnmVar, j12, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fS06)) & 4294967295L), (((long) Float.floatToRawIntBits(fS06)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32), xnmVar.M0(1.0f), 0, rz0Var2, 0.0f, 464);
                                        }
                                        if (d2 < 0.0d) {
                                            float fS07 = jph0.s0(hne0Var, 0.0d, nh5Var5);
                                            xnm.r0(xnmVar, j11, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fS07)) & 4294967295L), (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(fS07)) & 4294967295L), xnmVar.M0(1.0f), 0, null, 0.0f, 496);
                                        }
                                        List list1622 = b89Var11.b;
                                        it5 = gee.D(list14).iterator();
                                        while (((e5t) it5).c) {
                                        }
                                        it6 = gee.D(list14).iterator();
                                        while (((e5t) it6).c) {
                                        }
                                        return tid0.a;
                                    }
                                });
                            }
                        };
                        f1qVar2.u0(objV);
                        ac6.a(tiyVar2.x(ogt.o(tiyVar, (Function1) objV)), f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                    aw40VarW.d = sh5Var;
                }
                b89Var3 = b89Var2;
                z3 = true;
                zJ = z7 | z3 | f1qVar.j(e99VarJ0) | f1qVar.j(list) | f1qVar.j(e99VarJ02) | f1qVar.j(list2) | f1qVar.h(nh5Var2) | ((i8 & 458752) == 131072) | f1qVar.h(nh5Var) | f1qVar.g(j3);
                objV = f1qVar.V();
                if (zJ) {
                }
                aw40VarW.d = sh5Var;
            }
            f1qVar.k0(-1167994457);
            int i9 = i3 & 14;
            ?? r62 = i9 == 4 || ((i3 & 8) != 0 && f1qVar.h(b89Var));
            Object objV7 = f1qVar.V();
            if (r62 != false || objV7 == qnzVar) {
                objV7 = a0(b89Var);
                f1qVar.u0(objV7);
            }
            nh5 nh5Var3 = (nh5) objV7;
            ?? r63 = i9 == 4 || ((i3 & 8) != 0 && f1qVar.h(b89Var));
            Object objV8 = f1qVar.V();
            if (r63 != false || objV8 == qnzVar) {
                objV8 = lz7.d0(b89Var);
                f1qVar.u0(objV8);
            }
            List list3 = (List) objV8;
            int i10 = 57344 & i3;
            ?? r64 = i10 == 16384 || ((i3 & 32768) != 0 && f1qVar.h(b89Var2));
            Object objV9 = f1qVar.V();
            if (r64 != false || objV9 == qnzVar) {
                objV9 = b89Var2 != null ? a0(b89Var2) : null;
                f1qVar.u0(objV9);
            }
            nh5 nh5Var4 = (nh5) objV9;
            if (i10 != 16384 && ((i3 & 32768) == 0 || !f1qVar.h(b89Var2))) {
                z4 = false;
            }
            Object objV10 = f1qVar.V();
            if (z4 || objV10 == qnzVar) {
                List listD02 = b89Var2 != null ? lz7.d0(b89Var2) : null;
                f1qVar.u0(listD02);
                objV10 = listD02;
            }
            int i11 = i9 | ((i3 >> 6) & 7168);
            int i12 = i3 << 15;
            J(b89Var, (List) objV10, nh5Var4, x0a0Var, list3, nh5Var3, d99Var, huvVar, f79Var, f1qVar, (i12 & 234881024) | i11 | (3670016 & i12) | (29360128 & i12));
            f1qVar.s(false);
            f1qVar2 = f1qVar;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            sh5Var = new sh5(b89Var, d99Var, huvVar, f79Var, b89Var2, x0a0Var, i2, (byte) 1);
            aw40VarW.d = sh5Var;
        }
    }

    public static final void J(b89 b89Var, List list, nh5 nh5Var, x0a0 x0a0Var, List list2, nh5 nh5Var2, d99 d99Var, huv huvVar, f79 f79Var, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        ai5 ai5Var;
        f1q f1qVar3 = f1qVar;
        m99 m99Var = d99Var.b;
        cz5 cz5Var = bar.n;
        f1qVar3.m0(1076160816);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar3.h(b89Var) : f1qVar3.j(b89Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar3.h(list) : f1qVar3.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar3.h(nh5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar3.h(x0a0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? f1qVar3.h(list2) : f1qVar3.j(list2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar3.h(nh5Var2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar3.h(d99Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar3.h(huvVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= (i2 & 134217728) == 0 ? f1qVar3.h(f79Var) : f1qVar3.j(f79Var) ? 67108864 : 33554432;
        }
        boolean z2 = false;
        if (f1qVar3.a0(i3 & 1, (i3 & 38347923) != 38347922)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z2));
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean z3 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar3.j(b89Var))) | ((29360128 & i3) == 8388608) | ((234881024 & i3) == 67108864 || ((i3 & 134217728) != 0 && f1qVar3.j(f79Var)));
            Object objV = f1qVar3.V();
            if (z3 || objV == qwe.a) {
                objV = new wh5(b89Var, huvVar, f79Var, (byte) 2);
                f1qVar3.u0(objV);
            }
            tiy tiyVarX = d.a(qiyVar, "SimpleHorizontalBarChart").x(uc70.b(tiyVarF, false, (Function1) objV));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            f1qVar3.k0(249412913);
            Iterator it = list2.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i5 = i4 + 1;
                Double dValueOf = null;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                ai5 ai5Var2 = (ai5) next;
                jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar3, 0);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                Iterator it2 = it;
                tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar3.o0();
                cz5 cz5Var2 = cz5Var;
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar2);
                } else {
                    f1qVar3.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar3, jheVarA2, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar3, b620VarN2, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar3, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar3, oj0Var);
                int i6 = i3;
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar3, tiyVarC2, g61Var4);
                d.a(qiyVar, "<anonymous>");
                k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar3, 48);
                m99 m99Var2 = m99Var;
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, qiyVar);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar2);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, k260VarA, g61Var);
                d260.o(f1qVar3, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC3, g61Var4);
                String str = (String) fee.I0(i4, b89Var.a);
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                x79 x79Var = d99Var.a;
                qiy qiyVar2 = qiyVar;
                xtb0.b(str2, d.a(qiyVar, "<anonymous>").x(gkf.Z(new o8u(1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11)), x79Var.e, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, m99Var2.c, f1qVar3, 0, 24960, 110584);
                xtb0.b(ai5Var2.b, d.a(qiyVar2, "<anonymous>").x(b.x(qiyVar2, 0.0f, 96.0f, 1)), x79Var.e, null, 0L, null, null, null, 0L, null, new ukb0(6), 0L, 2, false, 1, 0, null, m99Var2.b, f1qVar, 0, 24960, 109560);
                f1qVar.s(true);
                xs50.c(f1qVar, d.a(qiyVar2, "<anonymous>").x(b.h(qiyVar2, 4.0f)));
                double d2 = ai5Var2.a;
                if (list != null && (ai5Var = (ai5) fee.I0(i4, list)) != null) {
                    dValueOf = Double.valueOf(ai5Var.a);
                }
                a(d2, dValueOf, nh5Var, x0a0Var, nh5Var2, l0(x79Var, i4), f1qVar, (i6 & 8064) | ((i6 >> 3) & 57344));
                f1qVar.s(true);
                i3 = i6;
                f1qVar3 = f1qVar;
                qiyVar = qiyVar2;
                m99Var = m99Var2;
                i4 = i5;
                it = it2;
                cz5Var = cz5Var2;
            }
            f1qVar2 = f1qVar3;
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar3;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) b89Var, (Object) list, (Object) nh5Var, (Object) x0a0Var, (Object) list2, (Object) nh5Var2, (Object) d99Var, (Object) huvVar, (Object) f79Var, i2, (byte) 1);
        }
    }

    public static final void K(b89 b89Var, b89 b89Var2, Set set, d99 d99Var, d99 d99Var2, huv huvVar, f79 f79Var, Function1 function1, b89 b89Var3, x0a0 x0a0Var, f1q f1qVar, int i2) {
        int i3;
        d99 d99Var3;
        huv huvVar2;
        Function1 function12;
        x0a0 x0a0Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1532489780);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(b89Var) : f1qVar2.j(b89Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar2.h(b89Var2) : f1qVar2.j(b89Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(set) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(d99Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            d99Var3 = d99Var2;
            i3 |= f1qVar2.h(d99Var3) ? 16384 : 8192;
        } else {
            d99Var3 = d99Var2;
        }
        if ((196608 & i2) == 0) {
            huvVar2 = huvVar;
            i3 |= f1qVar2.h(huvVar2) ? 131072 : 65536;
        } else {
            huvVar2 = huvVar;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? f1qVar2.h(f79Var) : f1qVar2.j(f79Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            function12 = function1;
            i3 |= f1qVar2.j(function12) ? 8388608 : 4194304;
        } else {
            function12 = function1;
        }
        if ((100663296 & i2) == 0) {
            i3 |= (134217728 & i2) == 0 ? f1qVar2.h(b89Var3) : f1qVar2.j(b89Var3) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            x0a0Var2 = x0a0Var;
            i3 |= f1qVar2.h(x0a0Var2) ? 536870912 : 268435456;
        } else {
            x0a0Var2 = x0a0Var;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VerticalMultiSeriesBarChart").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int i5 = i4 >> 9;
            int i6 = i4 >> 6;
            m18.m(b89Var2, d99Var3, set, huvVar2, f79Var, function12, f1qVar2, ((i4 >> 3) & 14) | (i5 & 112) | (i4 & 896) | (i6 & 7168) | (i6 & 57344) | (i6 & 458752));
            int i7 = i4 >> 12;
            f1qVar2 = f1qVar;
            I(b89Var, d99Var, huvVar, f79Var, b89Var3, x0a0Var2, f1qVar2, (i4 & 14) | (i6 & 112) | (i5 & 896) | (i5 & 7168) | (i7 & 57344) | (i7 & 458752));
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4(b89Var, b89Var2, set, d99Var, d99Var2, huvVar, f79Var, function1, b89Var3, x0a0Var, i2);
        }
    }

    public static final nh5 L(double d2, double d3) {
        if (d2 < 0.0d && d3 > 0.0d) {
            double dG0 = g0(Math.max(-d2, d3));
            return new nh5(-dG0, dG0);
        }
        if (d2 < 0.0d) {
            return new nh5(-g0(-d2), 0.0d);
        }
        if (d3 <= 0.0d) {
            return new nh5(0.0d, 1.0d);
        }
        if (d3 < 1.0d) {
            d3 = 1.0d;
        }
        return new nh5(0.0d, g0(d3));
    }

    public static final boolean M(b89 b89Var) {
        List list = b89Var.b;
        if (list.isEmpty()) {
            return false;
        }
        List list2 = list;
        boolean z2 = list2 instanceof Collection;
        if (!z2 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                List list3 = ((g09) it.next()).b;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if (Math.abs(((f09) it2.next()).b) > Double.MAX_VALUE) {
                            return false;
                        }
                    }
                }
            }
        }
        if (!b89Var.d) {
            return true;
        }
        if (z2 && list2.isEmpty()) {
            return true;
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            List list4 = ((g09) it3.next()).b;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    if (((f09) it4.next()).b < 0.0d) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0149 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wwa N(List list, hjx hjxVar, Integer num, qrx qrxVar, boolean z2, boolean z3, Function1 function1, String str, Function0 function0, Function2 function2, boolean z4, jcu jcuVar, iyy iyyVar, Map map, Function2 function22, Function1 function12, t73 t73Var, Integer num2, int i2) {
        Iterable<cos> iterableB;
        yv3 yv3Var;
        k56 k56Var;
        z7 z7Var;
        boolean z5;
        LinkedHashMap linkedHashMap;
        iyy iyyVar2;
        n56 n56Var;
        String strB;
        boolean zA;
        hyy hyyVarD0;
        Integer num3 = (i2 & 2) != 0 ? null : num;
        t73 t73Var2 = (i2 & 32768) != 0 ? null : t73Var;
        byte b2 = 0;
        boolean z6 = (i2 & 65536) != 0;
        boolean z7 = (i2 & 131072) != 0;
        Integer num4 = (i2 & 262144) != 0 ? null : num2;
        if (z7) {
            iterableB = ywa.b(list);
        } else {
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            int i3 = 0;
            for (Object obj : list2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                arrayList.add(new cos(i3, (ckg) obj));
                i3 = i4;
            }
            iterableB = arrayList;
        }
        ArrayList<gw00> arrayList2 = new ArrayList();
        for (cos cosVar : iterableB) {
            int i5 = cosVar.a;
            ckg ckgVar = (ckg) cosVar.b;
            gw00 gw00Var = ((!z6 && (ckgVar instanceof x8g) && ((x8g) ckgVar).k() == v8g.c) || (hyyVarD0 = d0(ckgVar, hjxVar, i5, num3, iyyVar)) == null) ? null : new gw00(Integer.valueOf(i5), hyyVarD0);
            if (gw00Var != null) {
                arrayList2.add(gw00Var);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (gw00 gw00Var2 : arrayList2) {
            Integer numValueOf = Integer.valueOf(((Number) gw00Var2.a).intValue());
            Object arrayList3 = linkedHashMap2.get(numValueOf);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap2.put(numValueOf, arrayList3);
            }
            ((List) arrayList3).add((hyy) gw00Var2.b);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            hyy hyyVar = (hyy) fee.l1((List) entry.getValue());
            gw00 gw00Var3 = hyyVar != null ? new gw00(Integer.valueOf(iIntValue), hyyVar) : null;
            if (gw00Var3 != null) {
                arrayList4.add(gw00Var3);
            }
        }
        Map mapL0 = ukw.l0(arrayList4);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : mapL0.entrySet()) {
            hyy hyyVar2 = (hyy) entry2.getValue();
            ckg ckgVar2 = hyyVar2.a;
            x8g x8gVar = ckgVar2 instanceof x8g ? (x8g) ckgVar2 : null;
            if (x8gVar != null && x8gVar.k() == v8g.n && (strB = qrxVar.b()) != null) {
                o3h0 o3h0VarD = ywa.d(x8gVar, hyyVar2.b, z3, map);
                if (o3h0VarD != null) {
                    zA = iyyVar.c.a(o3h0VarD, strB);
                }
                if (!zA) {
                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                }
            }
            zA = true;
            if (!zA) {
            }
        }
        if (linkedHashMap3.isEmpty()) {
            return null;
        }
        k56 k56Var2 = new k56(qrxVar, b2);
        yv3 yv3Var2 = new yv3((Object) qrxVar, (Object) str, (Object) function1, z2, (Object) iyyVar, (byte) 3);
        iyy iyyVar3 = iyyVar;
        z7 z7Var2 = new z7((Object) t73Var2, (Object) iyyVar3, z2, (byte) 4);
        Collection<hyy> collectionValues = linkedHashMap3.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            yv3Var = yv3Var2;
            k56Var = k56Var2;
            z7Var = z7Var2;
            z5 = false;
        } else {
            for (hyy hyyVar3 : collectionValues) {
                int i6 = 0;
                int i7 = 1;
                Class<qrx> cls = qrx.class;
                k56 k56Var3 = k56Var2;
                yv3Var = yv3Var2;
                tjm tjmVarU = U(hyyVar3, iyyVar3, map, new ck5(i7, qrxVar, cls, "updatedWritingBlock", "updatedWritingBlock(Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlock;)Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlock;", i6, (byte) 24), k56Var3, new ck5(i7, qrxVar, cls, "emailRecipientDisplayText", "emailRecipientDisplayText(Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlock;)Ljava/lang/String;", i6, (byte) 25), new dz4(yv3Var2, hyyVar3, (byte) 12), function22, function12, z7Var2);
                k56Var = k56Var3;
                z7Var = z7Var2;
                if (tjmVarU != null) {
                    z5 = true;
                    break;
                }
                iyyVar3 = iyyVar;
                yv3Var2 = yv3Var;
                k56Var2 = k56Var;
                z7Var2 = z7Var;
            }
            yv3Var = yv3Var2;
            k56Var = k56Var2;
            z7Var = z7Var2;
            z5 = false;
        }
        zqe zqeVar = new zqe(1781929275, new m56(linkedHashMap3, function1, iyyVar, hjxVar, qrxVar, z2, z3, str, map, function0, function2, z4, jcuVar, num4, t73Var2), true);
        if (z5) {
            n56Var = new n56(linkedHashMap3, iyyVar, map, qrxVar, k56Var, function22, function12, z7Var, yv3Var, (byte) 0);
            linkedHashMap = linkedHashMap3;
            iyyVar2 = iyyVar;
        } else {
            linkedHashMap = linkedHashMap3;
            iyyVar2 = iyyVar;
            n56Var = null;
        }
        return new wwa(zqeVar, n56Var, new o56((Object) linkedHashMap, z2, (Object) iyyVar2, (byte) 0));
    }

    public static final long O(d99 d99Var) {
        mvb0 mvb0Var = d99Var.b.f;
        long j2 = mvb0Var.b.c;
        wvb0[] wvb0VarArr = vvb0.b;
        return (1095216660480L & j2) == 0 ? mvb0Var.a.b : j2;
    }

    public static final String P(ygg yggVar) {
        String strE;
        String str = yggVar.b;
        if (str != null && (strE = xca0.e(str)) != null) {
            return strE;
        }
        String str2 = yggVar.a;
        if (str2.length() <= 0) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str2.charAt(0);
        sb.append((Object) (Character.isLowerCase(cCharAt) ? b79.p0(cCharAt, Locale.ROOT) : String.valueOf(cCharAt)));
        sb.append(str2.substring(1));
        return sb.toString();
    }

    public static final void Q(xnm xnmVar, long j2, float f2, float f3, float f4, float f5, boolean z2, boolean z3) {
        if (f3 <= f2) {
            return;
        }
        float f6 = f5 / 2.0f;
        if (z2 && z3) {
            xnm.v0(xnmVar, j2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f3 - f2)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L), null, 0.0f, 240);
            return;
        }
        if (!z2 && !z3) {
            xnm.e1(xnmVar, j2, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f3 - f2)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), 0.0f, null, null, 0, 120);
            return;
        }
        float f7 = z2 ? f2 : f2 - f6;
        float f8 = z3 ? f3 : f3 + f6;
        float f9 = f4 + f5;
        oh3 oh3VarQ0 = xnmVar.Q0();
        long jW = oh3VarQ0.w();
        oh3VarQ0.r().q();
        try {
            ((viq) oh3VarQ0.a).e(f2, f4, f3, f9, 1);
            xnm.v0(xnmVar, j2, (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f8 - f7)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L), null, 0.0f, 240);
        } finally {
            pty.w(oh3VarQ0, jW);
        }
    }

    public static final void R(xnm xnmVar, long j2, float f2, float f3) {
        float f4 = f3 / 2.0f;
        float f5 = f2 - f4;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        float f6 = f2 + f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
        if (f6 > fIntBitsToFloat) {
            f6 = fIntBitsToFloat;
        }
        if (f6 <= f5) {
            return;
        }
        xnm.e1(xnmVar, j2, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f6 - f5)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)))) & 4294967295L), 0.0f, null, null, 0, 120);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void S(xnm xnmVar, fub0 fub0Var, float f2, double d2, float f3, float f4, float f5, float f6) {
        float fM0;
        if (fub0Var == null) {
            return;
        }
        long j2 = fub0Var.c;
        if (d2 < 0.0d) {
            fM0 = xnmVar.M0(4.0f) + f4;
            float fM02 = (f5 - ((int) (j2 & 4294967295L))) - xnmVar.M0(6.0f);
            if (fM0 > fM02) {
                fM0 = fM02;
            }
            if (fM0 < 0.0f) {
                fM0 = 0.0f;
            }
        } else {
            float fM03 = (f3 - ((int) (j2 & 4294967295L))) - xnmVar.M0(4.0f);
            if (fM03 >= 0.0f) {
                fM0 = fM03;
            }
        }
        float f7 = f6 / 2.0f;
        float f8 = f2 - f7;
        float f9 = f8 >= 0.0f ? f8 : 0.0f;
        float f10 = f2 + f7;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
        if (f10 > fIntBitsToFloat) {
            f10 = fIntBitsToFloat;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
        oh3 oh3VarQ0 = xnmVar.Q0();
        long jW = oh3VarQ0.w();
        oh3VarQ0.r().q();
        try {
            ((viq) oh3VarQ0.a).e(f9, 0.0f, f10, fIntBitsToFloat2, 1);
            je90.K(xnmVar, fub0Var, 0L, (((long) Float.floatToRawIntBits(fM0)) & 4294967295L) | (((long) Float.floatToRawIntBits((f2 - (c48.a0(fub0Var) / 2.0f)) - fub0Var.h(0))) << 32), 0.0f, 250);
        } finally {
            pty.w(oh3VarQ0, jW);
        }
    }

    public static final float T(kwa kwaVar, float f2, float f3) {
        s7b s7bVarX = X(kwaVar);
        float f4 = f2 + 52.0f;
        if (s7bVarX.d && s7bVarX.a()) {
            return f4;
        }
        if (f3 < 1.0f) {
            f3 = 1.0f;
        }
        float f5 = s7bVarX.a() ? 32.0f : 72.0f;
        String str = kwaVar.a;
        float f6 = f2 - f5;
        if (f6 < 80.0f) {
            f6 = 80.0f;
        }
        int i2 = (int) (f6 / (9.0f * f3));
        if (i2 < 1) {
            i2 = 1;
        }
        lbv lbvVar = new lbv(str);
        int iF = 0;
        while (lbvVar.hasNext()) {
            int length = ((String) lbvVar.next()).length();
            iF += length == 0 ? 1 : bya0.f(length, 1, i2, 1);
        }
        tjm tjmVar = (tjm) faw.h(52.0f, new tjm((s7bVarX.a() ? 76.0f : 36.0f) + ((iF >= 1 ? iF : 1) * 16 * f3)));
        return s7bVarX.a() ? ((tjm) ltt.a0(tjmVar, new tjm(f4))).a : tjmVar.a;
    }

    public static final tjm U(hyy hyyVar, iyy iyyVar, Map map, Function1 function1, k56 k56Var, Function1 function12, Function1 function13, Function2 function2, Function1 function14, z7 z7Var) {
        ozt oztVarT;
        o3h0 o3h0Var;
        u93 u93Var;
        float f2 = iyyVar.g;
        s83 s83Var = hyyVar.c;
        if (s83Var != null && (u93Var = hyyVar.d) != null) {
            return (tjm) z7Var.invoke(s83Var, u93Var);
        }
        ckg ckgVar = hyyVar.a;
        if (ckgVar instanceof x8g) {
            x8g x8gVar = (x8g) ckgVar;
            Integer numValueOf = Integer.valueOf(hyyVar.b);
            v8g v8gVarK = x8gVar.k();
            int i2 = v8gVarK == null ? -1 : v56.a[v8gVarK.ordinal()];
            if (i2 == 1) {
                o3h0 o3h0VarN0 = n0(x8gVar, numValueOf, map, 4);
                if (o3h0VarN0 != null && (o3h0Var = (o3h0) function1.invoke(o3h0VarN0)) != null) {
                    tjm tjmVar = (tjm) function2.invoke(o3h0Var, new p3h0((String) function12.invoke(o3h0Var), iyyVar.a, ((Boolean) k56Var.invoke(o3h0Var)).booleanValue(), ((Boolean) function13.invoke(o3h0Var)).booleanValue()));
                    float f3 = tjmVar.a;
                    return tjmVar;
                }
            } else if (i2 == 2) {
                kwa kwaVarG0 = lz7.g0(x8gVar);
                if (kwaVarG0 != null) {
                    return (tjm) function14.invoke(kwaVarG0);
                }
            } else if (i2 == 3) {
                gdg gdgVarU = vht.U(x8gVar);
                ozt oztVarT2 = gdgVarU != null ? vht.T(gdgVarU, numValueOf) : null;
                if (oztVarT2 != null) {
                    return new tjm(kit.M(oztVarT2, f2));
                }
            } else if (i2 == 4) {
                nwa nwaVarB = owa.b(x8gVar, null);
                if (nwaVarB != null) {
                    float fD0 = ltt.d0(nwaVarB.c, 0, 10000);
                    if (!nwaVarB.b) {
                        fD0 = ((tjm) gke.u0(new tjm(320.0f), new tjm(fD0))).a;
                    }
                    return new tjm(fD0);
                }
            } else if (i2 == 5 && dft.Q(x8gVar, iyyVar.i) != null) {
                return new tjm(180.0f);
            }
        } else if (ckgVar instanceof vgg) {
            if (ktt.u0((vgg) ckgVar) != null) {
                return new tjm(iyyVar.f);
            }
        } else if ((ckgVar instanceof gdg) && (oztVarT = vht.T((gdg) ckgVar, null)) != null) {
            return new tjm(kit.M(oztVarT, f2));
        }
        return null;
    }

    public static la60 V(ref refVar, pmi pmiVar) {
        byte b2 = 8;
        if (refVar == null) {
            return new z7g0(b2);
        }
        String str = refVar.r;
        HashMap map = refVar.t0;
        HashMap map2 = refVar.u0;
        String str2 = refVar.v0;
        fgc0 fgc0VarA = fgc0.b;
        if (str2 != null) {
            fgc0VarA = fgc0.a(str2);
        }
        boolean z2 = (map == null || map.isEmpty()) ? false : true;
        boolean z3 = (map2 == null || map2.isEmpty()) ? false : true;
        boolean zIsEmpty = fgc0VarA.a.isEmpty();
        boolean zC = refVar.H1.c("v2.compatibility.enabled", false, new String[0]);
        Double d2 = pmiVar != null ? pmiVar.j : refVar.w0;
        if (zC && (z2 || z3 || !zIsEmpty || d2 != null)) {
            try {
                return c360.b(map, map2, fgc0VarA, d2, refVar.x0);
            } catch (IllegalArgumentException unused) {
                return new z7g0(b2);
            }
        }
        if (d2 == null) {
            return refVar.q ? "keep".equalsIgnoreCase(str) ? new wpp(1) : "drop".equalsIgnoreCase(str) ? new wpp(0) : new sm40() : new z7g0(b2);
        }
        sm40 sm40Var = new sm40();
        sm40Var.a = new af10(d2.doubleValue());
        return sm40Var;
    }

    public static dr W(oqt oqtVar) {
        lr lrVar;
        String strG;
        String strG2;
        try {
            gpt gptVarO = oqtVar.o("plan");
            int i2 = 0;
            if (gptVarO != null && (strG2 = gptVarO.g()) != null) {
                lr[] lrVarArrValues = lr.values();
                int length = lrVarArrValues.length;
                for (int i3 = 0; i3 < length; i3++) {
                    lrVar = lrVarArrValues[i3];
                    if (!b79.u(lrVar.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            lrVar = null;
            gpt gptVarO2 = oqtVar.o("session_precondition");
            if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length2 = iArrH.length;
                while (i2 < length2) {
                    int i4 = iArrH[i2];
                    if (eni.j(i4).equals(strG)) {
                        i2 = i4;
                    } else {
                        i2++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new dr(lrVar, i2);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type DdSession", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type DdSession", e4);
            return null;
        }
    }

    public static final s7b X(kwa kwaVar) {
        Boolean bool = kwaVar.c;
        Boolean bool2 = Boolean.FALSE;
        Boolean boolValueOf = Boolean.valueOf(!b79.u(bool, bool2));
        Boolean boolValueOf2 = Boolean.valueOf(!b79.u(bool, bool2));
        String str = kwaVar.b;
        l1g l1gVar = new l1g(1, boolValueOf, boolValueOf2, str);
        if (str == null) {
            str = "";
        }
        return t7b.a(l1gVar, str);
    }

    public static final gkg Y(ym6 ym6Var) {
        int iOrdinal = ym6Var.ordinal();
        if (iOrdinal == 0) {
            hs0.l("Service actions use launcher logging");
            return null;
        }
        if (iOrdinal == 1) {
            return gkg.c;
        }
        if (iOrdinal == 2) {
            return gkg.f;
        }
        if (iOrdinal == 3) {
            return gkg.g;
        }
        if (iOrdinal == 4) {
            return gkg.h;
        }
        if (iOrdinal == 5) {
            return gkg.k;
        }
        n0z.a();
        return null;
    }

    public static final boolean Z(b89 b89Var) {
        List list = b89Var.b;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = ((g09) it.next()).b;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((f09) it2.next()).b < 0.0d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final void a(final double d2, final Double d3, final nh5 nh5Var, final x0a0 x0a0Var, final nh5 nh5Var2, final long j2, f1q f1qVar, final int i2) {
        int i3;
        x0a0 x0a0Var2;
        long j3;
        long j4;
        f1qVar.m0(-1034223697);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.d(d2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(d3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(nh5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            x0a0Var2 = x0a0Var;
            i3 |= f1qVar.h(x0a0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            x0a0Var2 = x0a0Var;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(nh5Var2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.g(j2) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 74899) != 74898)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j3 = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j3 = xsp.o;
            }
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j4 = xsp.k;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j4 = xsp.a;
            }
            final long j5 = j4;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AnimatedHorizontalBarTrack").x(b.h(b.f(qiyVar, 1.0f), 5.0f));
            boolean zG3 = ((57344 & i3) == 16384) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((i3 & 458752) == 131072) | f1qVar.g(j3) | f1qVar.g(j5);
            Object objV = f1qVar.V();
            if (zG3 || objV == qwe.a) {
                final x0a0 x0a0Var3 = x0a0Var2;
                final long j6 = j3;
                Function1 function1 = new Function1() { // from class: uh5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean z2;
                        xnm xnmVar = (xnm) obj;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                        nh5 nh5Var3 = nh5Var2;
                        float fR0 = jph0.r0(nh5Var3, 0.0d, fIntBitsToFloat);
                        float fR02 = jph0.r0(nh5Var3, d2, Float.intBitsToFloat((int) (xnmVar.n() >> 32)));
                        Double d4 = d3;
                        nh5 nh5Var4 = nh5Var;
                        float fR03 = (d4 == null || nh5Var4 == null) ? fR0 : jph0.r0(nh5Var4, 0.0d, Float.intBitsToFloat((int) (xnmVar.n() >> 32)));
                        float fR04 = (d4 == null || nh5Var4 == null) ? fR0 : jph0.r0(nh5Var4, d4.doubleValue(), Float.intBitsToFloat((int) (xnmVar.n() >> 32)));
                        float fFloatValue = ((Number) x0a0Var3.getValue()).floatValue();
                        float fB0 = jph0.b0(fR03, fR0, fFloatValue);
                        float fB02 = jph0.b0(fR04, fR02, fFloatValue);
                        float fMin = Math.min(fB0, fB02);
                        float fMax = Math.max(fB0, fB02);
                        float fM0 = xnmVar.M0(2.0f);
                        boolean z3 = nh5Var3.d;
                        float fM02 = xnmVar.M0(4.5f);
                        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - fM02) / 2.0f;
                        float fC0 = ltt.c0(fMin, 0.0f, Float.intBitsToFloat((int) (xnmVar.n() >> 32)));
                        float fC02 = ltt.c0(fMax, 0.0f, Float.intBitsToFloat((int) (xnmVar.n() >> 32)));
                        jph0.Q(xnmVar, j6, 0.0f, Float.intBitsToFloat((int) (xnmVar.n() >> 32)), fIntBitsToFloat2, fM02, true, true);
                        long j7 = j5;
                        if (fC02 > fC0) {
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                            boolean z4 = true;
                            if (fC0 <= 0.0f) {
                                z2 = true;
                            } else {
                                z2 = true;
                                z4 = false;
                            }
                            jph0.Q(xnmVar, j2, fC0, fC02, 0.0f, fIntBitsToFloat3, z4, fC02 >= Float.intBitsToFloat((int) (xnmVar.n() >> 32)) ? z2 : false);
                            if (fC0 > 0.0f) {
                                jph0.R(xnmVar, j7, fC0, fM0);
                            }
                            if (fC02 < Float.intBitsToFloat((int) (xnmVar.n() >> 32))) {
                                jph0.R(xnmVar, j7, fC02, fM0);
                            }
                        } else if (z3 && fC0 > 0.0f && fC0 < Float.intBitsToFloat((int) (xnmVar.n() >> 32))) {
                            jph0.R(xnmVar, j7, fC0, fM0);
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(function1);
                objV = function1;
            }
            usj.c(6, f1qVar, tiyVarX, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: vh5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jph0.a(d2, d3, nh5Var, x0a0Var, nh5Var2, j2, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final nh5 a0(b89 b89Var) {
        List list = b89Var.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = ((g09) it.next()).b;
            ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Double.valueOf(((f09) it2.next()).b));
            }
            kee.o0(arrayList, arrayList2);
        }
        Double dX0 = fee.X0(arrayList);
        double dDoubleValue = dX0 != null ? dX0.doubleValue() : 0.0d;
        Double dT0 = fee.T0(arrayList);
        return L(dDoubleValue, dT0 != null ? dT0.doubleValue() : 0.0d);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(tiy tiyVar, float f2, float f3, boolean z2, f1q f1qVar, final int i2, final int i3) {
        float f4;
        float f5;
        int i4;
        boolean z3;
        int i5;
        final tiy tiyVar2;
        final float f6;
        final boolean z4;
        final float f7;
        aw40 aw40VarW;
        float f8;
        float f9;
        boolean z5;
        tiy tiyVar3;
        f1qVar.m0(1773306257);
        int i6 = i2 | 6;
        if ((i3 & 2) == 0) {
            f4 = f2;
            int i7 = f1qVar.e(f4) ? 32 : 16;
            int i8 = i6 | i7;
            if ((i3 & 4) != 0) {
                f5 = f3;
                int i9 = f1qVar.e(f5) ? 256 : 128;
                int i10 = i8 | i9;
                i4 = i3 & 8;
                if (i4 != 0) {
                    i5 = i10 | 3072;
                    z3 = z2;
                } else {
                    z3 = z2;
                    i5 = i10 | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
                }
                if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
                    f1qVar.f0();
                    int i11 = i2 & 1;
                    qiy qiyVar = qiy.a;
                    if (i11 == 0 || f1qVar.G()) {
                        if ((i3 & 2) != 0) {
                            f4 = 16.0f;
                        }
                        if ((i3 & 4) != 0) {
                            f5 = 16.0f;
                        }
                        f8 = f4;
                        f9 = f5;
                        if (i4 != 0) {
                            tiyVar3 = qiyVar;
                            z5 = false;
                        } else {
                            z5 = z3;
                            tiyVar3 = qiyVar;
                        }
                    } else {
                        f1qVar.d0();
                        tiyVar3 = tiyVar;
                        f8 = f4;
                        f9 = f5;
                        z5 = z3;
                    }
                    f1qVar.t();
                    String strR = u650.r(R.string.a6, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "AppBlockLoadingPlaceholder");
                    tiy tiyVarD = b.d(tiyVar3, 1.0f);
                    boolean zH = f1qVar.h(strR);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new x7(strR, (byte) 10);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = tiyVarA.x(uc70.b(tiyVarD, false, (Function1) objV));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    Function0 function0 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(function0);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    tiy tiyVarA2 = d.a(qiyVar, "AppBlockLoadingPlaceholder");
                    tiy tiyVarD2 = b.d(qiyVar, 1.0f);
                    if (!z5) {
                        tiyVarD2 = tiyVarD2.x(gkf.Y(qiyVar, f8, f9, f8, 16.0f));
                    }
                    jc4.x(tiyVarA2, rkt.f0(tiyVarD2, false, 0L, false, false, z5 ? ltt.z : b160.b(16.0f), f1qVar, 0, 15), f1qVar, 0, true);
                    tiyVar2 = tiyVar3;
                    f7 = f8;
                    f6 = f9;
                    z4 = z5;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    f6 = f5;
                    z4 = z3;
                    f7 = f4;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2(f7, f6, z4, i2, i3) { // from class: m83
                        public final /* synthetic */ float b;
                        public final /* synthetic */ float c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ byte e;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.e = i3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            jph0.b(this.a, this.b, this.c, this.d, (f1q) obj, iV, this.e);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            f5 = f3;
            int i102 = i8 | i9;
            i4 = i3 & 8;
            if (i4 != 0) {
            }
            if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            f4 = f2;
        }
        int i82 = i6 | i7;
        if ((i3 & 4) != 0) {
        }
        int i1022 = i82 | i9;
        i4 = i3 & 8;
        if (i4 != 0) {
        }
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final float b0(float f2, float f3, float f4) {
        return (ltt.c0(f4, 0.0f, 1.0f) * (f3 - f2)) + f2;
    }

    public static final void c(final String str, final xw50 xw50Var, final boolean z2, final Function1 function1, final tiy tiyVar, final zqe zqeVar, f1q f1qVar, final int i2) {
        int i3;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-968442758);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(xw50Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            xw50 xw50Var2 = xw50.c;
            qiy qiyVar = qiy.a;
            if (xw50Var != xw50Var2 || str == null || !z2) {
                bww.a(cya0.j(f1qVar, -1582544892, qiyVar, "AssistantQuoteMessageBubble", tiyVar), zqeVar, f1qVar, (i3 >> 12) & 126, 0);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: iy3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i4 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    jph0.c(str, xw50Var, z2, function1, tiyVar, zqeVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    jph0.c(str, xw50Var, z2, function1, tiyVar, zqeVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(-1582479544);
            f1qVar.s(false);
            sa40 sa40Var = jcf.f;
            b0b b0bVar = (b0b) f1qVar.l(sa40Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new hy3();
                f1qVar.u0(objV);
            }
            Object obj2 = (hy3) objV;
            puy puyVarP = co70.p(function1, f1qVar);
            f1qVar.k0(1334435208);
            boolean zH = f1qVar.h(b0bVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new fy3(b0bVar);
                f1qVar.u0(objV2);
            }
            fy3 fy3Var = (fy3) objV2;
            boolean zH2 = f1qVar.h(puyVarP);
            Object objV3 = f1qVar.V();
            byte b3 = 14;
            if (zH2 || objV3 == obj) {
                objV3 = new t00(puyVarP, b3);
                f1qVar.u0(objV3);
            }
            fy3Var.b = (Function1) objV3;
            f1qVar.s(false);
            Object objR = u650.r(R.string.d4e, f1qVar);
            boolean zJ = f1qVar.j(obj2);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                objV4 = new y2(obj2, (byte) 20);
                f1qVar.u0(objV4);
            }
            tiy tiyVarL = cya0.l(qiyVar, "AssistantQuoteMessageBubble", tiyVar, ogt.r((Function1) objV4));
            boolean zJ2 = f1qVar.j(obj2) | f1qVar.h(objR) | f1qVar.j(fy3Var);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == obj) {
                objV5 = new e0(obj2, objR, fy3Var, b3);
                f1qVar.u0(objV5);
            }
            q4e0.f(sa40Var.a(fy3Var), j5i0.g0(-728698566, new cf((Object) ogt.b(tiyVarL, (Function1) objV5), (Object) b0bVar, (Object) zqeVar, (byte) 10), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            function2 = new Function2() { // from class: iy3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj22) {
                    byte b32 = b4;
                    tid0 tid0Var = tid0.a;
                    int i4 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(i4 | 1);
                            jph0.c(str, xw50Var, z2, function1, tiyVar, zqeVar, (f1q) obj3, iV);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            jph0.c(str, xw50Var, z2, function1, tiyVar, zqeVar, (f1q) obj3, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final int c0(String str, String str2) {
        if (str.equals(str2)) {
            return 0;
        }
        if (str.length() == 0) {
            return str2.length();
        }
        if (str2.length() == 0) {
            return str.length();
        }
        int length = str.length();
        int i2 = length + 1;
        int length2 = str2.length() + 1;
        Integer[] numArr = new Integer[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            numArr[i3] = Integer.valueOf(i3);
        }
        Integer[] numArr2 = new Integer[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            numArr2[i4] = 0;
        }
        int i5 = 1;
        while (i5 < length2) {
            numArr2[0] = Integer.valueOf(i5);
            for (int i6 = 1; i6 < i2; i6++) {
                int i7 = i6 - 1;
                numArr2[i6] = Integer.valueOf(Math.min(Math.min(numArr[i6].intValue() + 1, numArr2[i7].intValue() + 1), numArr[i7].intValue() + (str.charAt(i7) == str2.charAt(i5 + (-1)) ? 0 : 1)));
            }
            i5++;
            Integer[] numArr3 = numArr2;
            numArr2 = numArr;
            numArr = numArr3;
        }
        return numArr[length].intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final mn4 mn4Var, final tiy tiyVar, Object obj, Function1 function1, Function1 function12, final Function1 function13, Function1 function14, Function0 function0, f1q f1qVar, final int i2, final int i3) {
        String str2;
        int i4;
        Object obj2;
        int i5;
        int i6;
        int i7;
        Function1 function15;
        int i8;
        Function1 function16;
        int i9;
        tiy tiyVar2;
        final Function1 function17;
        final Function0 function02;
        final Object obj3;
        final Function1 function18;
        final Function1 function19;
        aw40 aw40VarW;
        Function1 function110;
        Function1 function111;
        Function1 function112;
        Function0 function03;
        f1qVar.m0(20528902);
        if ((i2 & 6) == 0) {
            str2 = str;
            i4 = (f1qVar.h(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.f(mn4Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                obj2 = obj;
                i4 |= f1qVar.j(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i4 | 24576;
            i6 = i3 & 32;
            if (i6 == 0) {
                i5 = 221184 | i4;
            } else {
                if ((196608 & i2) == 0) {
                    i5 |= f1qVar.j(function1) ? 131072 : 65536;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i5 |= 1572864;
                } else {
                    if ((1572864 & i2) == 0) {
                        function15 = function12;
                        i5 |= f1qVar.j(function15) ? 1048576 : 524288;
                    }
                    if ((12582912 & i2) == 0) {
                        i5 |= f1qVar.j(function13) ? 8388608 : 4194304;
                    }
                    i8 = i3 & 256;
                    if (i8 != 0) {
                        if ((100663296 & i2) == 0) {
                            function16 = function14;
                            i5 |= f1qVar.j(function16) ? 67108864 : 33554432;
                        }
                        i9 = i3 & Barcode.FORMAT_UPC_A;
                        if (i9 != 0) {
                            i5 |= 805306368;
                        } else if ((i2 & 805306368) == 0) {
                            i5 |= f1qVar.j(function0) ? 536870912 : 268435456;
                        }
                        byte b2 = 0;
                        byte b3 = 1;
                        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
                            Object obj4 = i10 != 0 ? null : obj2;
                            qnz qnzVar = qwe.a;
                            if (i6 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == qnzVar) {
                                    objV = new im4(b2);
                                    f1qVar.u0(objV);
                                }
                                function110 = (Function1) objV;
                            } else {
                                function110 = function1;
                            }
                            if (i7 != 0) {
                                Object objV2 = f1qVar.V();
                                if (objV2 == qnzVar) {
                                    objV2 = new im4(b3);
                                    f1qVar.u0(objV2);
                                }
                                function111 = (Function1) objV2;
                            } else {
                                function111 = function15;
                            }
                            if (i8 != 0) {
                                Object objV3 = f1qVar.V();
                                if (objV3 == qnzVar) {
                                    objV3 = new im4((byte) 2);
                                    f1qVar.u0(objV3);
                                }
                                function112 = (Function1) objV3;
                            } else {
                                function112 = function16;
                            }
                            if (i9 != 0) {
                                Object objV4 = f1qVar.V();
                                if (objV4 == qnzVar) {
                                    objV4 = new ji4((byte) 14);
                                    f1qVar.u0(objV4);
                                }
                                function03 = (Function0) objV4;
                            } else {
                                function03 = function0;
                            }
                            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
                            qiy qiyVar = qiy.a;
                            if (zBooleanValue) {
                                f1qVar.k0(1691712059);
                                tiy tiyVarX = d.a(qiyVar, "AuthenticatedWebContent").x(b.d(tiyVar, 1.0f));
                                oww owwVarC = ac6.c(bar.f, false);
                                int iHashCode = Long.hashCode(f1qVar.T);
                                b620 b620VarN = f1qVar.n();
                                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar.o0();
                                if (f1qVar.S) {
                                    f1qVar.m(fcfVar);
                                } else {
                                    f1qVar.x0();
                                }
                                d260.o(f1qVar, owwVarC, iwe.f);
                                d260.o(f1qVar, b620VarN, iwe.e);
                                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar, iwe.h);
                                d260.o(f1qVar, tiyVarC, iwe.d);
                                final Object obj5 = obj4;
                                qu7.a(d.a(qiyVar, "AuthenticatedWebContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                                f1qVar.s(true);
                                f1qVar.s(false);
                                aw40 aw40VarW2 = f1qVar.w();
                                if (aw40VarW2 != null) {
                                    final byte b4 = 0;
                                    final Function0 function04 = function03;
                                    final String str3 = str2;
                                    final Function1 function113 = function112;
                                    final Function1 function114 = function110;
                                    final Function1 function115 = function111;
                                    aw40VarW2.d = new Function2() { // from class: jm4
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            byte b5 = b4;
                                            tid0 tid0Var = tid0.a;
                                            int i11 = i2;
                                            switch (b5) {
                                                case 0:
                                                    ((Integer) obj7).getClass();
                                                    int iV = ovw.V(i11 | 1);
                                                    jph0.d(str3, mn4Var, tiyVar, obj5, function114, function115, function13, function113, function04, (f1q) obj6, iV, i3);
                                                    break;
                                                default:
                                                    ((Integer) obj7).getClass();
                                                    int iV2 = ovw.V(i11 | 1);
                                                    jph0.d(str3, mn4Var, tiyVar, obj5, function114, function115, function13, function113, function04, (f1q) obj6, iV2, i3);
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            obj3 = obj4;
                            tiyVar2 = tiyVar;
                            function17 = function110;
                            function18 = function111;
                            f1qVar.k0(1691897532);
                            f1qVar.s(false);
                            int i11 = (i5 & 8190) | 32768 | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (1879048192 & i5);
                            function02 = function03;
                            function19 = function112;
                            mew.f.l(str, mn4Var, d.a(qiyVar, "AuthenticatedWebContent").x(tiyVar2), obj3, function17, function18, function13, function19, function02, f1qVar, i11);
                        } else {
                            tiyVar2 = tiyVar;
                            f1qVar.d0();
                            function17 = function1;
                            function02 = function0;
                            obj3 = obj2;
                            function18 = function15;
                            function19 = function16;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            final byte b5 = 1;
                            final tiy tiyVar3 = tiyVar2;
                            aw40VarW.d = new Function2() { // from class: jm4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj6, Object obj7) {
                                    byte b52 = b5;
                                    tid0 tid0Var = tid0.a;
                                    int i112 = i2;
                                    switch (b52) {
                                        case 0:
                                            ((Integer) obj7).getClass();
                                            int iV = ovw.V(i112 | 1);
                                            jph0.d(str, mn4Var, tiyVar3, obj3, function17, function18, function13, function19, function02, (f1q) obj6, iV, i3);
                                            break;
                                        default:
                                            ((Integer) obj7).getClass();
                                            int iV2 = ovw.V(i112 | 1);
                                            jph0.d(str, mn4Var, tiyVar3, obj3, function17, function18, function13, function19, function02, (f1q) obj6, iV2, i3);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 100663296;
                    function16 = function14;
                    i9 = i3 & Barcode.FORMAT_UPC_A;
                    if (i9 != 0) {
                    }
                    byte b22 = 0;
                    byte b32 = 1;
                    if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function15 = function12;
                if ((12582912 & i2) == 0) {
                }
                i8 = i3 & 256;
                if (i8 != 0) {
                }
                function16 = function14;
                i9 = i3 & Barcode.FORMAT_UPC_A;
                if (i9 != 0) {
                }
                byte b222 = 0;
                byte b322 = 1;
                if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            function15 = function12;
            if ((12582912 & i2) == 0) {
            }
            i8 = i3 & 256;
            if (i8 != 0) {
            }
            function16 = function14;
            i9 = i3 & Barcode.FORMAT_UPC_A;
            if (i9 != 0) {
            }
            byte b2222 = 0;
            byte b3222 = 1;
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        obj2 = obj;
        i5 = i4 | 24576;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        function15 = function12;
        if ((12582912 & i2) == 0) {
        }
        i8 = i3 & 256;
        if (i8 != 0) {
        }
        function16 = function14;
        i9 = i3 & Barcode.FORMAT_UPC_A;
        if (i9 != 0) {
        }
        byte b22222 = 0;
        byte b32222 = 1;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hyy d0(ckg ckgVar, hjx hjxVar, int i2, Integer num, iyy iyyVar) {
        s83 s83VarS;
        boolean z2 = ckgVar instanceof x8g;
        if (z2) {
            x8g x8gVar = (x8g) ckgVar;
            v8g v8gVarK = x8gVar.k();
            v8g v8gVar = v8g.c;
            if (v8gVarK != v8gVar) {
                Integer numValueOf = Integer.valueOf(i2);
                if (z2) {
                    x8g x8gVar2 = (x8g) ckgVar;
                    kotlinx.serialization.json.b bVar = x8gVar2.d;
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar != null) {
                        String strB0 = q48.b0("widgetType", cVar);
                        if (strB0 == null && (strB0 = q48.b0("widget_type", cVar)) == null) {
                            strB0 = q48.b0("type", cVar);
                        }
                        String strB02 = q48.b0("language", cVar);
                        if (!b79.u(strB0, "charts_widget_v2") && (x8gVar2.k() != v8g.m || !b79.u(strB02, "recharts-json"))) {
                            if (x8gVar2.k() != v8g.j) {
                                if (x8gVar2.c == v8g.k) {
                                    if (dft.Q(x8gVar2, iyyVar.i) == null) {
                                        ckgVar = null;
                                    }
                                } else if (x8gVar2.k() != v8g.h) {
                                    if (x8gVar2.k() == v8g.n) {
                                        if (n0(x8gVar2, numValueOf, null, 6) == null) {
                                        }
                                    } else if (x8gVar2.k() == v8g.g) {
                                        if (lz7.g0(x8gVar2) == null) {
                                        }
                                    } else if (x8gVar2.k() == v8g.LanguageLearningBlock) {
                                        gdg gdgVarU = vht.U(x8gVar2);
                                        if ((gdgVarU != null ? vht.T(gdgVarU, numValueOf) : null) == null) {
                                        }
                                    }
                                }
                            }
                        }
                        if (ckgVar != null) {
                            return new hyy(ckgVar, i2, null, null);
                        }
                    }
                } else {
                    if (!(ckgVar instanceof vgg) ? !(ckgVar instanceof gdg) || vht.T((gdg) ckgVar, numValueOf) == null : ktt.u0((vgg) ckgVar) == null) {
                    }
                    if (ckgVar != null) {
                    }
                }
            } else if (hjxVar != null) {
                u93 u93Var = ((x8g) ckgVar).k() == v8gVar ? new u93(i2, num, hjxVar.b) : null;
                if (u93Var != null && (s83VarS = bbi0.S(x8gVar, u93Var)) != null) {
                    return new hyy(ckgVar, i2, s83VarS, u93Var);
                }
            }
        }
        return null;
    }

    public static final void e(final mjx mjxVar, final ckg ckgVar, final Map map, final lox loxVar, final boolean z2, final boolean z3, final qrx qrxVar, final rwx rwxVar, final q1q q1qVar, final boolean z4, final boolean z5, final boolean z6, final z83 z83Var, final u93 u93Var, final Map map2, final Set set, final List list, final Map map3, final Integer num, Integer num2, final Function2 function2, final boolean z7, final jcu jcuVar, f1q f1qVar, final int i2) {
        ckg ckgVar2;
        Integer num3;
        qrx qrxVar2;
        final String str;
        ckg ckgVar3;
        qrx qrxVar3;
        int i3;
        int iIntValue;
        z93 z93Var;
        hjx hjxVar;
        boolean z8;
        int i4;
        hjx hjxVar2;
        o3h0 o3h0VarN0;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2088423966);
        int i5 = i2 | (f1qVar2.h(mjxVar) ? 4 : 2) | (f1qVar2.j(ckgVar) ? 32 : 16) | (f1qVar2.h(map) ? 256 : 128);
        boolean zH = f1qVar2.h(loxVar);
        int i6 = Barcode.FORMAT_UPC_E;
        int i7 = i5 | (zH ? 2048 : 1024) | (f1qVar2.i(z2) ? 16384 : 8192) | (f1qVar2.i(z3) ? 131072 : 65536) | (f1qVar2.h(qrxVar) ? 1048576 : 524288) | (f1qVar2.h(rwxVar) ? 8388608 : 4194304) | (f1qVar2.h(q1qVar) ? 67108864 : 33554432) | (f1qVar2.i(z4) ? 536870912 : 268435456);
        int i8 = 2097152 | (f1qVar2.i(z5) ? 4 : 2) | (f1qVar2.i(z6) ? 32 : 16) | (f1qVar2.h(z83Var) ? 256 : 128);
        if (f1qVar2.h(u93Var)) {
            i6 = 2048;
        }
        int i9 = i8 | i6 | (f1qVar2.h(map2) ? 16384 : 8192) | (f1qVar2.h(set) ? 131072 : 65536) | (f1qVar2.j(list) ? 1048576 : 524288) | (f1qVar2.h(map3) ? 8388608 : 4194304) | (f1qVar2.h(num) ? 67108864 : 33554432) | (f1qVar2.h(num2) ? 536870912 : 268435456);
        int i10 = (f1qVar2.j(function2) ? 4 : 2) | (f1qVar2.i(z7) ? 32 : 16) | (f1qVar2.h(jcuVar) ? 256 : 128);
        if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 147) == 146) ? false : true)) {
            f1qVar2.f0();
            if ((i2 & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
            hjx hjxVarD = qrxVar.d();
            if (hjxVarD == null) {
                hjxVarD = mjxVar instanceof hjx ? (hjx) mjxVar : null;
            }
            ListIterator listIterator = ywa.b(list).listIterator(0);
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    str = null;
                    break;
                }
                cos cosVar = (cos) vlvVar.next();
                ListIterator listIterator2 = listIterator;
                int i11 = cosVar.a;
                ckg ckgVar4 = (ckg) cosVar.b;
                x8g x8gVar = ckgVar4 instanceof x8g ? (x8g) ckgVar4 : null;
                String str2 = (x8gVar == null || (o3h0VarN0 = n0(x8gVar, Integer.valueOf(i11), map3, 4)) == null) ? null : o3h0VarN0.h;
                if (str2 != null) {
                    str = str2;
                    break;
                }
                listIterator = listIterator2;
            }
            boolean z9 = ckgVar instanceof cdg;
            tiy tiyVarC = qiy.a;
            if (z9) {
                f1qVar2.k0(661257628);
                cdg cdgVar = (cdg) ckgVar;
                boolean z10 = ((i7 & 3670016) == 1048576) | ((i7 & 112) == 32 || f1qVar2.j(ckgVar));
                Object objV3 = f1qVar2.V();
                if (z10 || objV3 == qnzVar) {
                    final byte b2 = 0;
                    objV3 = new Function2() { // from class: r56
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            ckg ckgVar5 = ckgVar;
                            qrx qrxVar4 = qrxVar;
                            List list2 = (List) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            switch (b3) {
                                case 0:
                                    Integer numE = ckgVar5.e();
                                    qrxVar4.T(list2, iIntValue2, numE != null ? new hox(numE.intValue()) : null);
                                    break;
                                default:
                                    Integer numE2 = ckgVar5.e();
                                    qrxVar4.T(list2, iIntValue2, numE2 != null ? new hox(numE2.intValue()) : null);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV3);
                }
                Function2 function22 = (Function2) objV3;
                tiy tiyVarA = d.a(tiyVarC, "BlockReferenceContent");
                int i12 = i7 & 14;
                pcg pcgVar = cdg.Companion;
                int i13 = i7 << 3;
                yy7.f(mjxVar, function22, cdgVar, map, tiyVarA, f1qVar, i12 | (i13 & 896) | (i13 & 7168));
                f1qVar2 = f1qVar;
                f1qVar2.v();
            } else if (ckgVar instanceof kcg) {
                f1qVar2.k0(661668967);
                kcg kcgVar = (kcg) ckgVar;
                int i14 = i7 & 112;
                boolean zJ = (i14 == 32 || f1qVar2.j(ckgVar)) | f1qVar2.j(hjxVarD) | ((i7 & 3670016) == 1048576);
                Object objV4 = f1qVar2.V();
                if (zJ || objV4 == qnzVar) {
                    objV4 = new cf((Object) ckgVar, (Object) hjxVarD, (Object) qrxVar, (byte) 29);
                    f1qVar2.u0(objV4);
                }
                dcg dcgVar = kcg.Companion;
                r4s.c(mjxVar, kcgVar, map, z4, (Function2) objV4, f1qVar2, i14 | (i7 & 14) | 64 | (i7 & 896) | ((i7 >> 18) & 7168));
                f1qVar2 = f1qVar2;
                f1qVar2.v();
            } else if (ckgVar instanceof ncg) {
                f1qVar2.k0(-1225554078);
                boolean z11 = ((i7 & 3670016) == 1048576) | ((i7 & 112) == 32 || f1qVar2.j(ckgVar));
                Object objV5 = f1qVar2.V();
                if (z11 || objV5 == qnzVar) {
                    final byte b3 = 1;
                    objV5 = new Function2() { // from class: r56
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            ckg ckgVar5 = ckgVar;
                            qrx qrxVar4 = qrxVar;
                            List list2 = (List) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            switch (b32) {
                                case 0:
                                    Integer numE = ckgVar5.e();
                                    qrxVar4.T(list2, iIntValue2, numE != null ? new hox(numE.intValue()) : null);
                                    break;
                                default:
                                    Integer numE2 = ckgVar5.e();
                                    qrxVar4.T(list2, iIntValue2, numE2 != null ? new hox(numE2.intValue()) : null);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV5);
                }
                mcg mcgVar = ncg.Companion;
                v88.m((Function2) objV5, mjxVar, loxVar, (ncg) ckgVar, d.a(tiyVarC, "BlockReferenceContent"), f1qVar, ((i7 << 3) & 112) | ((i7 >> 3) & 896) | ((i7 << 6) & 7168));
                f1qVar2 = f1qVar;
                f1qVar2.v();
            } else if (ckgVar instanceof vig) {
                f1qVar2.k0(-1225541404);
                vig vigVar = (vig) ckgVar;
                int i15 = i7 & 3670016;
                boolean z12 = i15 == 1048576;
                Object objV6 = f1qVar2.V();
                if (z12 || objV6 == qnzVar) {
                    objV6 = new ck5(qrxVar, (byte) 20);
                    f1qVar2.u0(objV6);
                }
                Function1 function12 = (Function1) ((wtt) objV6);
                boolean z13 = i15 == 1048576;
                Object objV7 = f1qVar2.V();
                if (z13 || objV7 == qnzVar) {
                    objV7 = new t56(qrxVar, (byte) 5);
                    f1qVar2.u0(objV7);
                }
                tiy tiyVarA2 = d.a(tiyVarC, "BlockReferenceContent");
                uig uigVar = vig.Companion;
                i790.e(vigVar, function12, (Function1) objV7, tiyVarA2, f1qVar2, (i7 >> 3) & 14);
                f1qVar2.v();
            } else if (ckgVar instanceof keg) {
                f1qVar2.k0(-1225534344);
                int i16 = i7 & 3670016;
                boolean z14 = i16 == 1048576;
                Object objV8 = f1qVar2.V();
                if (z14 || objV8 == qnzVar) {
                    objV8 = new ck5(qrxVar, (byte) 21);
                    f1qVar2.u0(objV8);
                }
                Function1 function13 = (Function1) ((wtt) objV8);
                boolean z15 = i16 == 1048576;
                Object objV9 = f1qVar2.V();
                if (z15 || objV9 == qnzVar) {
                    objV9 = new k56(qrxVar, (byte) 1);
                    f1qVar2.u0(objV9);
                }
                Function1 function14 = (Function1) objV9;
                tiy tiyVarA3 = d.a(tiyVarC, "BlockReferenceContent");
                geg gegVar = keg.Companion;
                hkt.i((i7 << 3) & 896, 8, (keg) ckgVar, f1qVar, tiyVarA3, function13, function14);
                f1qVar2 = f1qVar;
                f1qVar2.v();
            } else {
                byte b4 = 27;
                if (ckgVar instanceof gbg) {
                    f1qVar2.k0(-1225524844);
                    a8o.i((gbg) ckgVar, d.a(tiyVarC, "BlockReferenceContent"), null, new cf(ckgVar, io0Var, hjxVarD, b4), f1qVar2, (i7 >> 3) & 14);
                    f1qVar2.v();
                } else {
                    if (ckgVar instanceof h9g) {
                        f1qVar2.k0(-1225513087);
                        final hjx hjxVar3 = hjxVarD;
                        ckgVar3 = ckgVar;
                        qrxVar2 = qrxVar;
                        f1qVar2 = f1qVar;
                        jxd.c(d.a(tiyVarC, "BlockReferenceContent"), null, false, j5i0.g0(1765045136, new Function3() { // from class: s56
                            /* JADX WARN: Removed duplicated region for block: B:118:0x01f0 A[ADDED_TO_REGION] */
                            /* JADX WARN: Removed duplicated region for block: B:119:0x01f2  */
                            /* JADX WARN: Removed duplicated region for block: B:123:0x0229  */
                            /* JADX WARN: Removed duplicated region for block: B:129:0x0256  */
                            /* JADX WARN: Removed duplicated region for block: B:132:0x025f  */
                            /* JADX WARN: Removed duplicated region for block: B:145:0x027e  */
                            /* JADX WARN: Removed duplicated region for block: B:36:0x0073  */
                            /* JADX WARN: Removed duplicated region for block: B:75:0x00dd  */
                            /* JADX WARN: Removed duplicated region for block: B:86:0x00fe  */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i17;
                                int iIntValue2;
                                String str3;
                                boolean z16;
                                oc6 oc6Var;
                                String str4;
                                hjx hjxVar4;
                                boolean z17;
                                String str5;
                                float fD;
                                nub0 nub0VarP;
                                qlk qlkVar;
                                mvb0 mvb0Var;
                                mvb0 mvb0Var2;
                                String strR;
                                String strR2;
                                boolean zH2;
                                Object objV10;
                                float fD2;
                                float fL;
                                boolean zE;
                                Object objV11;
                                boolean zH3;
                                c cVar;
                                LinkedHashMap linkedHashMap;
                                String str6;
                                Iterator it;
                                qrx qrxVar4;
                                boolean z18;
                                qrx qrxVar5;
                                oc6 oc6Var2 = (oc6) obj;
                                f1q f1qVar3 = (f1q) obj2;
                                int iIntValue3 = ((Integer) obj3).intValue();
                                if ((iIntValue3 & 6) == 0) {
                                    iIntValue3 |= f1qVar3.h(oc6Var2) ? 4 : 2;
                                }
                                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                    Integer num4 = num;
                                    List list2 = list;
                                    ckg ckgVar5 = ckgVar;
                                    if (num4 != null) {
                                        iIntValue2 = num4.intValue();
                                    } else {
                                        int iIndexOf = list2.indexOf(ckgVar5);
                                        Integer numValueOf = Integer.valueOf(iIndexOf);
                                        if (iIndexOf < 0) {
                                            numValueOf = null;
                                        }
                                        if (numValueOf != null) {
                                            iIntValue2 = numValueOf.intValue();
                                        } else {
                                            i17 = 0;
                                            h9g h9gVar = (h9g) ckgVar5;
                                            kotlinx.serialization.json.b bVar = h9gVar.d;
                                            str3 = h9gVar.f;
                                            mjx mjxVar2 = mjxVar;
                                            qrx qrxVar6 = qrxVar;
                                            z16 = z3;
                                            if (z16 && h9gVar.g) {
                                                c cVar2 = bVar instanceof c ? (c) bVar : null;
                                                if (cVar2 == null) {
                                                    oc6Var = oc6Var2;
                                                    str4 = str3;
                                                    z17 = z16;
                                                    hjxVar4 = null;
                                                    boolean z19 = z17;
                                                    str5 = str4;
                                                    iyy iyyVarK0 = jph0.k0(z83Var, u93Var, map2, hjxVar4, f1qVar3, 0);
                                                    fD = oc6Var.d();
                                                    float f2 = a4h0.a;
                                                    nub0VarP = td90.p(0, f1qVar3, 0, 1);
                                                    lsm lsmVar = jcf.h;
                                                    qlkVar = (qlk) f1qVar3.l(lsmVar);
                                                    mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).j;
                                                    mvb0Var2 = (mvb0) f1qVar3.l(xtb0.a);
                                                    strR = u650.r(R.string._1860_res_0x7f141a72, f1qVar3);
                                                    strR2 = u650.r(R.string._1859_res_0x7f141a6b, f1qVar3);
                                                    zH2 = f1qVar3.h(nub0VarP) | f1qVar3.h(qlkVar) | f1qVar3.h(mvb0Var) | f1qVar3.h(mvb0Var2) | f1qVar3.h(strR) | f1qVar3.h(strR2) | f1qVar3.e(fD);
                                                    objV10 = f1qVar3.V();
                                                    qnz qnzVar2 = qwe.a;
                                                    if (zH2) {
                                                        objV10 = new f450(nub0VarP, qlkVar, mvb0Var, mvb0Var2, strR, strR2, fD);
                                                        f1qVar3.u0(objV10);
                                                        Function2 function23 = (Function2) objV10;
                                                        fD2 = oc6Var.d();
                                                        fL = ((qlk) f1qVar3.l(lsmVar)).l();
                                                        zE = f1qVar3.e(fD2) | f1qVar3.e(fL);
                                                        objV11 = f1qVar3.V();
                                                        if (!zE) {
                                                            objV11 = new i56(fD2, fL, (byte) 0);
                                                            f1qVar3.u0(objV11);
                                                            Function1 function15 = (Function1) objV11;
                                                            String str7 = ((p6) f1qVar3.l(r6.a)).a;
                                                            zH3 = f1qVar3.h(h9gVar) | f1qVar3.h(str7);
                                                            Object objV12 = f1qVar3.V();
                                                            if (zH3) {
                                                                c cVar3 = h9gVar.c;
                                                                if (b79.u(str5, "learning_flashcards")) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    Object obj4 = cVar2.get("type");
                                                    kotlinx.serialization.json.d dVar = obj4 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj4 : null;
                                                    if (dVar != null && dVar.b() && !cVar2.containsKey("code") && !cVar2.containsKey("compiledDil")) {
                                                        hjxVar4 = mjxVar2 instanceof hjx ? (hjx) mjxVar2 : null;
                                                        if (hjxVar4 != null) {
                                                            String str8 = hjxVar4.b;
                                                            String str9 = hjxVar4.a;
                                                            if (str9 != null) {
                                                                String strA = qrxVar6.a();
                                                                if (strA == null ? false : strA.equals(str9)) {
                                                                    String strB = qrxVar6.b();
                                                                    if (strB == null ? false : strB.equals(str8)) {
                                                                        String str10 = h9gVar.m;
                                                                        if (str10 == null ? false : str10.equals(str8)) {
                                                                            hjx hjxVarD2 = qrxVar6.d();
                                                                            oc6Var = oc6Var2;
                                                                            if (hjxVarD2 == null) {
                                                                                int i18 = h9gVar.h;
                                                                                int i19 = i18 == 0 ? -1 : df00.a[bya0.G(i18)];
                                                                                if (i19 != 1) {
                                                                                    if (i19 == 2) {
                                                                                        List list3 = h9gVar.j;
                                                                                        ArrayList arrayList = new ArrayList();
                                                                                        for (Object obj5 : list3) {
                                                                                            if (obj5 instanceof x8g) {
                                                                                                arrayList.add(obj5);
                                                                                            }
                                                                                        }
                                                                                        ArrayList arrayList2 = new ArrayList();
                                                                                        for (Object obj6 : arrayList) {
                                                                                            String str11 = str3;
                                                                                            if (((x8g) obj6).c == v8g.k) {
                                                                                                arrayList2.add(obj6);
                                                                                            }
                                                                                            str3 = str11;
                                                                                        }
                                                                                        str4 = str3;
                                                                                        x8g x8gVar2 = (x8g) fee.l1(arrayList2);
                                                                                        if ((x8gVar2 != null ? dft.Q(x8gVar2, hjxVar4) : null) == null) {
                                                                                        }
                                                                                        boolean z192 = z17;
                                                                                        str5 = str4;
                                                                                        iyy iyyVarK02 = jph0.k0(z83Var, u93Var, map2, hjxVar4, f1qVar3, 0);
                                                                                        fD = oc6Var.d();
                                                                                        float f22 = a4h0.a;
                                                                                        nub0VarP = td90.p(0, f1qVar3, 0, 1);
                                                                                        lsm lsmVar2 = jcf.h;
                                                                                        qlkVar = (qlk) f1qVar3.l(lsmVar2);
                                                                                        mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).j;
                                                                                        mvb0Var2 = (mvb0) f1qVar3.l(xtb0.a);
                                                                                        strR = u650.r(R.string._1860_res_0x7f141a72, f1qVar3);
                                                                                        strR2 = u650.r(R.string._1859_res_0x7f141a6b, f1qVar3);
                                                                                        zH2 = f1qVar3.h(nub0VarP) | f1qVar3.h(qlkVar) | f1qVar3.h(mvb0Var) | f1qVar3.h(mvb0Var2) | f1qVar3.h(strR) | f1qVar3.h(strR2) | f1qVar3.e(fD);
                                                                                        objV10 = f1qVar3.V();
                                                                                        qnz qnzVar22 = qwe.a;
                                                                                        if (zH2) {
                                                                                        }
                                                                                    }
                                                                                    z17 = z16;
                                                                                    hjxVar4 = null;
                                                                                    boolean z1922 = z17;
                                                                                    str5 = str4;
                                                                                    iyy iyyVarK022 = jph0.k0(z83Var, u93Var, map2, hjxVar4, f1qVar3, 0);
                                                                                    fD = oc6Var.d();
                                                                                    float f222 = a4h0.a;
                                                                                    nub0VarP = td90.p(0, f1qVar3, 0, 1);
                                                                                    lsm lsmVar22 = jcf.h;
                                                                                    qlkVar = (qlk) f1qVar3.l(lsmVar22);
                                                                                    mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).j;
                                                                                    mvb0Var2 = (mvb0) f1qVar3.l(xtb0.a);
                                                                                    strR = u650.r(R.string._1860_res_0x7f141a72, f1qVar3);
                                                                                    strR2 = u650.r(R.string._1859_res_0x7f141a6b, f1qVar3);
                                                                                    zH2 = f1qVar3.h(nub0VarP) | f1qVar3.h(qlkVar) | f1qVar3.h(mvb0Var) | f1qVar3.h(mvb0Var2) | f1qVar3.h(strR) | f1qVar3.h(strR2) | f1qVar3.e(fD);
                                                                                    objV10 = f1qVar3.V();
                                                                                    qnz qnzVar222 = qwe.a;
                                                                                    if (zH2) {
                                                                                    }
                                                                                } else {
                                                                                    str4 = str3;
                                                                                }
                                                                                z17 = z16;
                                                                                boolean z19222 = z17;
                                                                                str5 = str4;
                                                                                iyy iyyVarK0222 = jph0.k0(z83Var, u93Var, map2, hjxVar4, f1qVar3, 0);
                                                                                fD = oc6Var.d();
                                                                                float f2222 = a4h0.a;
                                                                                nub0VarP = td90.p(0, f1qVar3, 0, 1);
                                                                                lsm lsmVar222 = jcf.h;
                                                                                qlkVar = (qlk) f1qVar3.l(lsmVar222);
                                                                                mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).j;
                                                                                mvb0Var2 = (mvb0) f1qVar3.l(xtb0.a);
                                                                                strR = u650.r(R.string._1860_res_0x7f141a72, f1qVar3);
                                                                                strR2 = u650.r(R.string._1859_res_0x7f141a6b, f1qVar3);
                                                                                zH2 = f1qVar3.h(nub0VarP) | f1qVar3.h(qlkVar) | f1qVar3.h(mvb0Var) | f1qVar3.h(mvb0Var2) | f1qVar3.h(strR) | f1qVar3.h(strR2) | f1qVar3.e(fD);
                                                                                objV10 = f1qVar3.V();
                                                                                qnz qnzVar2222 = qwe.a;
                                                                                if (zH2) {
                                                                                }
                                                                            } else {
                                                                                String str12 = hjxVarD2.a;
                                                                                if (!(str12 == null ? false : str12.equals(str9)) || !b79.u(hjxVarD2.b, str8)) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            str4 = str3;
                                                            z17 = z16;
                                                            hjxVar4 = null;
                                                            boolean z192222 = z17;
                                                            str5 = str4;
                                                            iyy iyyVarK02222 = jph0.k0(z83Var, u93Var, map2, hjxVar4, f1qVar3, 0);
                                                            fD = oc6Var.d();
                                                            float f22222 = a4h0.a;
                                                            nub0VarP = td90.p(0, f1qVar3, 0, 1);
                                                            lsm lsmVar2222 = jcf.h;
                                                            qlkVar = (qlk) f1qVar3.l(lsmVar2222);
                                                            mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).j;
                                                            mvb0Var2 = (mvb0) f1qVar3.l(xtb0.a);
                                                            strR = u650.r(R.string._1860_res_0x7f141a72, f1qVar3);
                                                            strR2 = u650.r(R.string._1859_res_0x7f141a6b, f1qVar3);
                                                            zH2 = f1qVar3.h(nub0VarP) | f1qVar3.h(qlkVar) | f1qVar3.h(mvb0Var) | f1qVar3.h(mvb0Var2) | f1qVar3.h(strR) | f1qVar3.h(strR2) | f1qVar3.e(fD);
                                                            objV10 = f1qVar3.V();
                                                            qnz qnzVar22222 = qwe.a;
                                                            if (zH2) {
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                oc6Var = oc6Var2;
                                                str4 = str3;
                                                z17 = z16;
                                                hjxVar4 = null;
                                                boolean z1922222 = z17;
                                                str5 = str4;
                                                iyy iyyVarK022222 = jph0.k0(z83Var, u93Var, map2, hjxVar4, f1qVar3, 0);
                                                fD = oc6Var.d();
                                                float f222222 = a4h0.a;
                                                nub0VarP = td90.p(0, f1qVar3, 0, 1);
                                                lsm lsmVar22222 = jcf.h;
                                                qlkVar = (qlk) f1qVar3.l(lsmVar22222);
                                                mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).j;
                                                mvb0Var2 = (mvb0) f1qVar3.l(xtb0.a);
                                                strR = u650.r(R.string._1860_res_0x7f141a72, f1qVar3);
                                                strR2 = u650.r(R.string._1859_res_0x7f141a6b, f1qVar3);
                                                zH2 = f1qVar3.h(nub0VarP) | f1qVar3.h(qlkVar) | f1qVar3.h(mvb0Var) | f1qVar3.h(mvb0Var2) | f1qVar3.h(strR) | f1qVar3.h(strR2) | f1qVar3.e(fD);
                                                objV10 = f1qVar3.V();
                                                qnz qnzVar222222 = qwe.a;
                                                if (zH2 || objV10 == qnzVar222222) {
                                                    objV10 = new f450(nub0VarP, qlkVar, mvb0Var, mvb0Var2, strR, strR2, fD);
                                                    f1qVar3.u0(objV10);
                                                }
                                                Function2 function232 = (Function2) objV10;
                                                fD2 = oc6Var.d();
                                                fL = ((qlk) f1qVar3.l(lsmVar22222)).l();
                                                zE = f1qVar3.e(fD2) | f1qVar3.e(fL);
                                                objV11 = f1qVar3.V();
                                                if (!zE || objV11 == qnzVar222222) {
                                                    objV11 = new i56(fD2, fL, (byte) 0);
                                                    f1qVar3.u0(objV11);
                                                }
                                                Function1 function152 = (Function1) objV11;
                                                String str72 = ((p6) f1qVar3.l(r6.a)).a;
                                                zH3 = f1qVar3.h(h9gVar) | f1qVar3.h(str72);
                                                Object objV122 = f1qVar3.V();
                                                if (!zH3 || objV122 == qnzVar222222) {
                                                    c cVar32 = h9gVar.c;
                                                    if (b79.u(str5, "learning_flashcards")) {
                                                        c cVarQ0 = cVar32 != null ? jph0.q0(str72, cVar32) : null;
                                                        boolean z20 = bVar instanceof c;
                                                        c cVar4 = z20 ? (c) bVar : null;
                                                        c cVarQ02 = cVar4 != null ? jph0.q0(str72, cVar4) : null;
                                                        if (cVarQ0 != cVar32 || (z20 && cVarQ02 != bVar)) {
                                                            if (cVarQ02 != null) {
                                                                bVar = cVarQ02;
                                                            }
                                                            cVar = null;
                                                            h9g h9gVarJ = h9g.j(h9gVar, cVarQ0, bVar, null, 2035);
                                                            h9gVarJ.l = h9gVar.l;
                                                            h9gVarJ.m = h9gVar.m;
                                                            objV122 = h9gVarJ;
                                                        } else {
                                                            objV122 = h9gVar;
                                                            cVar = null;
                                                        }
                                                        f1qVar3.u0(objV122);
                                                    }
                                                } else {
                                                    cVar = null;
                                                }
                                                h9g h9gVar2 = (h9g) objV122;
                                                boolean zH4 = f1qVar3.h(h9gVar);
                                                rwx rwxVar2 = rwxVar;
                                                boolean zH5 = zH4 | f1qVar3.h(rwxVar2) | f1qVar3.h(str72);
                                                Object objV13 = f1qVar3.V();
                                                if (zH5 || objV13 == qnzVar222222) {
                                                    if (rwxVar2 != null && b79.u(str5, "learning_flashcards")) {
                                                        kotlinx.serialization.json.b cVar5 = rwxVar2.b;
                                                        c cVar6 = cVar5 instanceof c ? (c) cVar5 : cVar;
                                                        if (cVar6 != null) {
                                                            cVar5 = new c(ukw.f0(cVar6, new gw00("accent_color", ipt.c(str72))));
                                                        }
                                                        Map map4 = rwxVar2.a;
                                                        if (map4 != null) {
                                                            linkedHashMap = new LinkedHashMap(vkw.T(map4.size()));
                                                            Iterator it2 = map4.entrySet().iterator();
                                                            while (it2.hasNext()) {
                                                                Map.Entry entry = (Map.Entry) it2.next();
                                                                Object key = entry.getKey();
                                                                Object cVar7 = (kotlinx.serialization.json.b) entry.getValue();
                                                                c cVar8 = cVar7 instanceof c ? (c) cVar7 : null;
                                                                if (cVar8 != null) {
                                                                    str6 = str72;
                                                                    it = it2;
                                                                    cVar7 = new c(ukw.f0(cVar8, new gw00("accent_color", ipt.c(str6))));
                                                                } else {
                                                                    str6 = str72;
                                                                    it = it2;
                                                                }
                                                                linkedHashMap.put(key, cVar7);
                                                                str72 = str6;
                                                                it2 = it;
                                                            }
                                                        } else {
                                                            linkedHashMap = null;
                                                        }
                                                        rwxVar2 = new rwx(linkedHashMap, cVar5);
                                                    }
                                                    f1qVar3.u0(rwxVar2);
                                                    objV13 = rwxVar2;
                                                }
                                                rwx rwxVar3 = (rwx) objV13;
                                                hjx hjxVar5 = hjxVar3;
                                                String str13 = hjxVar5 != null ? hjxVar5.b : null;
                                                boolean zH6 = f1qVar3.h(str13 != null ? new mnx(str13) : null) | f1qVar3.f(i17);
                                                Object objV14 = f1qVar3.V();
                                                if (zH6 || objV14 == qnzVar222222) {
                                                    objV14 = new t73();
                                                    f1qVar3.u0(objV14);
                                                }
                                                t73 t73Var = (t73) objV14;
                                                boolean zH7 = f1qVar3.h(qrxVar6);
                                                Object objV15 = f1qVar3.V();
                                                if (zH7 || objV15 == qnzVar222222) {
                                                    qrxVar4 = qrxVar6;
                                                    objV15 = new q8(0, qrxVar4, qrx.class, "expandMap", "expandMap()V", 0, (byte) 21);
                                                    f1qVar3.u0(objV15);
                                                } else {
                                                    qrxVar4 = qrxVar6;
                                                }
                                                Function0 function0 = (Function0) ((wtt) objV15);
                                                Integer num5 = num4 == null ? h9gVar.a : num4;
                                                List list4 = h9gVar.j;
                                                Integer numValueOf2 = Integer.valueOf(i17);
                                                boolean z21 = z6;
                                                j56 j56Var = new j56(z21, h9gVar, (byte) 0);
                                                boolean z22 = z4;
                                                boolean z23 = z5;
                                                String str14 = str;
                                                Function2 function24 = function2;
                                                boolean z24 = z7;
                                                jcu jcuVar2 = jcuVar;
                                                Map map5 = map3;
                                                qrx qrxVar7 = qrxVar4;
                                                wwa wwaVarN = jph0.N(list4, hjxVar5, numValueOf2, qrxVar7, z22, z23, j56Var, str14, function0, function24, z24, jcuVar2, iyyVarK022222, map5, function232, function152, t73Var, num5, 196608);
                                                if (wwaVarN == null) {
                                                    f1qVar3.k0(-303603385);
                                                    boolean zI = f1qVar3.i(z21);
                                                    Object objV16 = f1qVar3.V();
                                                    if (zI || objV16 == qnzVar222222) {
                                                        objV16 = new bc70(z21, (byte) 3);
                                                        f1qVar3.u0(objV16);
                                                    }
                                                    Function1 function16 = (Function1) objV16;
                                                    boolean zH8 = f1qVar3.h(qrxVar7);
                                                    Object objV17 = f1qVar3.V();
                                                    if (zH8 || objV17 == qnzVar222222) {
                                                        qrxVar5 = qrxVar7;
                                                        objV17 = new q8(0, qrxVar5, qrx.class, "expandMap", "expandMap()V", 0, (byte) 22);
                                                        f1qVar3.u0(objV17);
                                                    } else {
                                                        qrxVar5 = qrxVar7;
                                                    }
                                                    z18 = z22;
                                                    wwaVarN = jph0.N(list2, hjxVar5, null, qrxVar5, z18, z23, function16, str14, (Function0) ((wtt) objV17), function24, z24, jcuVar2, iyyVarK022222, map5, function232, function152, null, null, 294914);
                                                    f1qVar3.s(false);
                                                } else {
                                                    z18 = z22;
                                                    qrxVar5 = qrxVar7;
                                                    f1qVar3.k0(-303646103);
                                                    f1qVar3.s(false);
                                                }
                                                xwj xwjVar = xwj.f;
                                                zqe zqeVar = wwaVarN != null ? wwaVarN.a : null;
                                                Function1 function17 = wwaVarN != null ? wwaVarN.b : null;
                                                o56 o56Var = wwaVarN != null ? wwaVarN.c : null;
                                                tiy tiyVarA4 = d.a(qiy.a, "BlockReferenceContent");
                                                g9g g9gVar = h9g.Companion;
                                                xwjVar.j(h9gVar2, mjxVar2, qrxVar5, z18, z1922222, z2, rwxVar3, q1qVar, tiyVarA4, null, 0, num4, zqeVar, function17, o56Var, set, false, null, f1qVar3, 8, 100663296, 198400);
                                            }
                                        }
                                    }
                                    i17 = iIntValue2;
                                    h9g h9gVar3 = (h9g) ckgVar5;
                                    kotlinx.serialization.json.b bVar2 = h9gVar3.d;
                                    str3 = h9gVar3.f;
                                    mjx mjxVar22 = mjxVar;
                                    qrx qrxVar62 = qrxVar;
                                    z16 = z3;
                                    if (z16) {
                                        oc6Var = oc6Var2;
                                        str4 = str3;
                                        z17 = z16;
                                        hjxVar4 = null;
                                        boolean z19222222 = z17;
                                        str5 = str4;
                                        iyy iyyVarK0222222 = jph0.k0(z83Var, u93Var, map2, hjxVar4, f1qVar3, 0);
                                        fD = oc6Var.d();
                                        float f2222222 = a4h0.a;
                                        nub0VarP = td90.p(0, f1qVar3, 0, 1);
                                        lsm lsmVar222222 = jcf.h;
                                        qlkVar = (qlk) f1qVar3.l(lsmVar222222);
                                        mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).j;
                                        mvb0Var2 = (mvb0) f1qVar3.l(xtb0.a);
                                        strR = u650.r(R.string._1860_res_0x7f141a72, f1qVar3);
                                        strR2 = u650.r(R.string._1859_res_0x7f141a6b, f1qVar3);
                                        zH2 = f1qVar3.h(nub0VarP) | f1qVar3.h(qlkVar) | f1qVar3.h(mvb0Var) | f1qVar3.h(mvb0Var2) | f1qVar3.h(strR) | f1qVar3.h(strR2) | f1qVar3.e(fD);
                                        objV10 = f1qVar3.V();
                                        qnz qnzVar2222222 = qwe.a;
                                        if (zH2) {
                                        }
                                    }
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), f1qVar2, 3072, 7);
                        f1qVar2.v();
                    } else {
                        f1qVar2 = f1qVar2;
                        hjx hjxVar4 = hjxVarD;
                        qrxVar2 = qrxVar;
                        String str3 = str;
                        ckgVar3 = ckgVar;
                        if (ckgVar3 instanceof eeg) {
                            f1qVar2.k0(669055027);
                            v3y.f.getClass();
                            if (o650.n(v3y.g, f1qVar2, 0, 2)) {
                                f1qVar2.k0(669188203);
                                eeg eegVar = (eeg) ckgVar3;
                                int i17 = i7 & 3670016;
                                boolean z16 = i17 == 1048576;
                                Object objV10 = f1qVar2.V();
                                if (z16 || objV10 == qnzVar) {
                                    objV10 = new ck5(qrxVar2, (byte) 14);
                                    f1qVar2.u0(objV10);
                                }
                                Function1 function15 = (Function1) ((wtt) objV10);
                                boolean z17 = i17 == 1048576;
                                Object objV11 = f1qVar2.V();
                                if (z17 || objV11 == qnzVar) {
                                    objV11 = new t56(qrxVar2, (byte) 0);
                                    f1qVar2.u0(objV11);
                                }
                                tiy tiyVarA4 = d.a(tiyVarC, "BlockReferenceContent");
                                aeg aegVar = eeg.Companion;
                                rjt.d(eegVar, function15, (Function1) objV11, tiyVarA4, f1qVar2, (i7 >> 3) & 14);
                                f1qVar2.v();
                            } else {
                                f1qVar2.k0(669405482);
                                eeg eegVar2 = (eeg) ckgVar3;
                                int i18 = i7 & 3670016;
                                boolean z18 = i18 == 1048576;
                                Object objV12 = f1qVar2.V();
                                if (z18 || objV12 == qnzVar) {
                                    objV12 = new ck5(qrxVar2, (byte) 15);
                                    f1qVar2.u0(objV12);
                                }
                                Function1 function16 = (Function1) ((wtt) objV12);
                                boolean z19 = i18 == 1048576;
                                Object objV13 = f1qVar2.V();
                                if (z19 || objV13 == qnzVar) {
                                    objV13 = new t56(qrxVar2, (byte) 1);
                                    f1qVar2.u0(objV13);
                                }
                                tiy tiyVarA5 = d.a(tiyVarC, "BlockReferenceContent");
                                aeg aegVar2 = eeg.Companion;
                                ojt.q(eegVar2, function16, (Function1) objV13, tiyVarA5, f1qVar2, (i7 >> 3) & 14);
                                f1qVar2.v();
                            }
                            f1qVar2.v();
                        } else if (ckgVar3 instanceof hag) {
                            f1qVar2.k0(-1225323317);
                            hag hagVar = (hag) ckgVar3;
                            int i19 = i7 & 3670016;
                            boolean z20 = i19 == 1048576;
                            Object objV14 = f1qVar2.V();
                            if (z20 || objV14 == qnzVar) {
                                objV14 = new ck5(qrxVar2, (byte) 16);
                                f1qVar2.u0(objV14);
                            }
                            Function1 function17 = (Function1) ((wtt) objV14);
                            boolean z21 = i19 == 1048576;
                            Object objV15 = f1qVar2.V();
                            if (z21 || objV15 == qnzVar) {
                                objV15 = new t56(qrxVar2, (byte) 2);
                                f1qVar2.u0(objV15);
                            }
                            tiy tiyVarA6 = d.a(tiyVarC, "BlockReferenceContent");
                            dag dagVar = hag.Companion;
                            gm7.s(hagVar, function17, (Function1) objV15, tiyVarA6, null, f1qVar, (i7 >> 3) & 14, 24);
                            f1qVar2 = f1qVar;
                            f1qVar2.v();
                        } else if (ckgVar3 instanceof jig) {
                            f1qVar2.k0(-1225316302);
                            tiy tiyVarA7 = d.a(tiyVarC, "BlockReferenceContent");
                            cf cfVar = new cf(ckgVar3, io0Var, hjxVar4, b4);
                            thg thgVar = jig.Companion;
                            ql90.d((jig) ckgVar3, tiyVarA7, cfVar, f1qVar2, (i7 >> 3) & 14);
                            f1qVar2.v();
                        } else if (ckgVar3 instanceof lhg) {
                            f1qVar2.k0(-1225309762);
                            tiy tiyVarA8 = d.a(tiyVarC, "BlockReferenceContent");
                            cf cfVar2 = new cf(ckgVar3, io0Var, hjxVar4, b4);
                            khg khgVar = lhg.Companion;
                            v990.d((lhg) ckgVar3, tiyVarA8, cfVar2, f1qVar2, (i7 >> 3) & 14);
                            f1qVar2.v();
                        } else if (ckgVar3 instanceof ohg) {
                            f1qVar2.k0(-1225302820);
                            tiy tiyVarA9 = d.a(tiyVarC, "BlockReferenceContent");
                            cf cfVar3 = new cf(ckgVar3, io0Var, hjxVar4, b4);
                            nhg nhgVar = ohg.Companion;
                            au90.b((ohg) ckgVar3, tiyVarA9, cfVar3, f1qVar2, (i7 >> 3) & 14);
                            f1qVar2.v();
                        } else if (ckgVar3 instanceof qjg) {
                            f1qVar2.k0(-1225296251);
                            qjg qjgVar = (qjg) ckgVar3;
                            int i20 = i7 & 3670016;
                            boolean z22 = i20 == 1048576;
                            Object objV16 = f1qVar2.V();
                            if (z22 || objV16 == qnzVar) {
                                objV16 = new ck5(qrxVar2, (byte) 17);
                                f1qVar2.u0(objV16);
                            }
                            Function1 function18 = (Function1) ((wtt) objV16);
                            boolean z23 = i20 == 1048576;
                            Object objV17 = f1qVar2.V();
                            if (z23 || objV17 == qnzVar) {
                                objV17 = new t56(qrxVar2, (byte) 3);
                                f1qVar2.u0(objV17);
                            }
                            tiy tiyVarA10 = d.a(tiyVarC, "BlockReferenceContent");
                            mjg mjgVar = qjg.Companion;
                            bpe0.a(qjgVar, function18, (Function1) objV17, tiyVarA10, f1qVar2, (i7 >> 3) & 14);
                            f1qVar2.v();
                        } else if (ckgVar3 instanceof q9g) {
                            f1qVar2.k0(-1225288750);
                            q9g q9gVar = (q9g) ckgVar3;
                            int i21 = i7 & 3670016;
                            boolean z24 = i21 == 1048576;
                            Object objV18 = f1qVar2.V();
                            if (z24 || objV18 == qnzVar) {
                                objV18 = new ck5(qrxVar2, (byte) 18);
                                f1qVar2.u0(objV18);
                            }
                            Function1 function19 = (Function1) ((wtt) objV18);
                            boolean z25 = i21 == 1048576;
                            Object objV19 = f1qVar2.V();
                            if (z25 || objV19 == qnzVar) {
                                objV19 = new t56(qrxVar2, (byte) 4);
                                f1qVar2.u0(objV19);
                            }
                            Function1 function110 = (Function1) objV19;
                            p9g p9gVar = q9g.Companion;
                            a58.s(q9gVar, hjxVar4, function19, function110, f1qVar2, (i7 >> 3) & 14);
                            f1qVar2.v();
                        } else if (ckgVar3 instanceof f8g) {
                            f1qVar2.k0(671124246);
                            LinkedHashMap linkedHashMapU = zrt.U(list);
                            boolean z26 = (i7 & 3670016) == 1048576;
                            Object objV20 = f1qVar2.V();
                            if (z26 || objV20 == qnzVar) {
                                objV20 = new ck5(qrxVar2, (byte) 19);
                                f1qVar2.u0(objV20);
                            }
                            Function1 function111 = (Function1) ((wtt) objV20);
                            boolean zJ2 = ((i7 & 112) == 32 || f1qVar2.j(ckgVar3)) | f1qVar2.j(hjxVar4) | f1qVar2.j(io0Var) | f1qVar2.j(linkedHashMapU) | f1qVar2.j(ol3Var);
                            Object objV21 = f1qVar2.V();
                            if (zJ2 || objV21 == qnzVar) {
                                i4 = Barcode.FORMAT_UPC_A;
                                r7 r7Var = new r7((Object) ckgVar3, (Object) hjxVar4, (Object) linkedHashMapU, (Object) ol3Var, (Object) io0Var, (byte) 6);
                                hjxVar2 = hjxVar4;
                                f1qVar2.u0(r7Var);
                                objV21 = r7Var;
                            } else {
                                hjxVar2 = hjxVar4;
                                i4 = Barcode.FORMAT_UPC_A;
                            }
                            Function2 function23 = (Function2) objV21;
                            f8g f8gVar = (f8g) ckgVar;
                            tiy tiyVarA11 = d.a(tiyVarC, "BlockReferenceContent");
                            String strA = hjxVar2 != null ? hjxVar2.a() : null;
                            String str4 = hjxVar2 != null ? hjxVar2.b : null;
                            e8g e8gVar = f8g.Companion;
                            zsj0.a(function111, function23, f8gVar, tiyVarA11, strA, str4, false, f1qVar2, i4 | ((i7 << 3) & 896));
                            f1qVar2.v();
                            num3 = num2;
                            f1qVar2 = f1qVar2;
                            ckgVar2 = ckgVar;
                        } else {
                            if (ckgVar3 instanceof sdg) {
                                f1qVar2.k0(-1225212808);
                                sdg sdgVar = (sdg) ckgVar3;
                                boolean z27 = (i7 & 3670016) == 1048576;
                                Object objV22 = f1qVar2.V();
                                if (z27 || objV22 == qnzVar) {
                                    objV22 = new q8(qrxVar2, (byte) 19);
                                    f1qVar2.u0(objV22);
                                }
                                Function0 function0 = (Function0) ((wtt) objV22);
                                tiy tiyVarA12 = d.a(tiyVarC, "BlockReferenceContent");
                                boolean zJ3 = f1qVar2.j(hjxVar4) | f1qVar2.j(io0Var);
                                Object objV23 = f1qVar2.V();
                                if (zJ3 || objV23 == qnzVar) {
                                    objV23 = new u56(hjxVar4, io0Var);
                                    f1qVar2.u0(objV23);
                                }
                                odg odgVar = sdg.Companion;
                                qrxVar3 = qrxVar;
                                ckgVar2 = ckgVar3;
                                x(hjxVar4, sdgVar, list, function0, tiyVarA12, null, false, 0.0f, false, false, (Function3) ((wtt) objV23), f1qVar2, (i7 & 112) | 576 | ((i9 >> 12) & 896), 1008);
                                f1qVar2 = f1qVar2;
                                f1qVar2.v();
                            } else {
                                qrxVar3 = qrxVar2;
                                f1qVar2 = f1qVar2;
                                ckgVar2 = ckgVar3;
                                if (ckgVar2 instanceof sgg) {
                                    f1qVar2.k0(-1225200038);
                                    boolean z28 = (i7 & 3670016) == 1048576;
                                    Object objV24 = f1qVar2.V();
                                    if (z28 || objV24 == qnzVar) {
                                        objV24 = new we0(qrxVar3);
                                        f1qVar2.u0(objV24);
                                    }
                                    tiy tiyVarA13 = d.a(tiyVarC, "BlockReferenceContent");
                                    int i22 = i7 << 3;
                                    rgg rggVar = sgg.Companion;
                                    sht.t((Function2) ((wtt) objV24), mjxVar, (sgg) ckgVar2, tiyVarA13, f1qVar2, (i22 & 112) | Barcode.FORMAT_UPC_A | (i22 & 896));
                                    f1qVar2.v();
                                } else if (ckgVar2 instanceof mfg) {
                                    f1qVar2.k0(-1225191996);
                                    mfg mfgVar = (mfg) ckgVar2;
                                    int i23 = i7 & 3670016;
                                    boolean z29 = (i23 == 1048576) | ((i7 & 112) == 32 || f1qVar2.j(ckgVar2));
                                    Object objV25 = f1qVar2.V();
                                    if (z29 || objV25 == qnzVar) {
                                        objV25 = new c56(qrxVar3, ckgVar2, (byte) 0);
                                        f1qVar2.u0(objV25);
                                    }
                                    Function0 function02 = (Function0) objV25;
                                    boolean z30 = i23 == 1048576;
                                    Object objV26 = f1qVar2.V();
                                    if (z30 || objV26 == qnzVar) {
                                        objV26 = new d56(qrxVar3, (byte) 0);
                                        f1qVar2.u0(objV26);
                                    }
                                    tiy tiyVarA14 = d.a(tiyVarC, "BlockReferenceContent");
                                    lfg lfgVar = mfg.Companion;
                                    hm30.g(mfgVar, function02, (Function2) objV26, tiyVarA14, f1qVar2, ((i7 >> 3) & 14) | 8);
                                    f1qVar2.v();
                                } else if (ckgVar2 instanceof cgg) {
                                    f1qVar2.k0(-1225180479);
                                    String str5 = ((cgg) ckgVar2).f;
                                    boolean z31 = ((i7 & 3670016) == 1048576) | ((i7 & 112) == 32 || f1qVar2.j(ckgVar2));
                                    Object objV27 = f1qVar2.V();
                                    if (z31 || objV27 == qnzVar) {
                                        objV27 = new c56(qrxVar3, ckgVar2, (byte) 1);
                                        f1qVar2.u0(objV27);
                                    }
                                    hm30.e(384, f1qVar2, d.a(tiyVarC, "BlockReferenceContent").x(obi.C(0.0f, 3, tiyVarC)), str5, (Function0) objV27);
                                    f1qVar2.v();
                                } else if (ckgVar2 instanceof pgg) {
                                    f1qVar2.k0(674553745);
                                    v3y.f.getClass();
                                    boolean zN = o650.n(v3y.m, f1qVar2, 0, 2);
                                    pgg pggVar = (pgg) ckgVar2;
                                    tiy tiyVarX = d.a(tiyVarC, "BlockReferenceContent").x(obi.C(0.0f, 3, tiyVarC));
                                    boolean zI = f1qVar2.i(zN) | ((i7 & 3670016) == 1048576) | ((i7 & 112) == 32 || f1qVar2.j(ckgVar2));
                                    Object objV28 = f1qVar2.V();
                                    if (zI || objV28 == qnzVar) {
                                        objV28 = new b56(zN, qrxVar3, ckgVar2, (byte) 0);
                                        f1qVar2.u0(objV28);
                                    }
                                    kgg kggVar = pgg.Companion;
                                    xqt.r(pggVar, mjxVar, tiyVarX, (Function0) objV28, f1qVar2, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 392, 0);
                                    f1qVar2.v();
                                } else if (ckgVar2 instanceof jfg) {
                                    f1qVar2.k0(675385630);
                                    v3y.f.getClass();
                                    boolean zN2 = o650.n(v3y.m, f1qVar2, 0, 2);
                                    jfg jfgVar = (jfg) ckgVar2;
                                    boolean zI2 = ((i7 & 3670016) == 1048576) | f1qVar2.i(zN2) | ((i7 & 112) == 32 || f1qVar2.j(ckgVar2));
                                    Object objV29 = f1qVar2.V();
                                    if (zI2 || objV29 == qnzVar) {
                                        objV29 = new b56(zN2, qrxVar3, ckgVar2, (byte) 1);
                                        f1qVar2.u0(objV29);
                                    }
                                    Function0 function03 = (Function0) objV29;
                                    tiy tiyVarA15 = d.a(tiyVarC, "BlockReferenceContent");
                                    if (jfgVar.j() != ngg.f) {
                                        tiyVarC = obi.C(0.0f, 3, tiyVarC);
                                    }
                                    tiy tiyVarX2 = tiyVarA15.x(tiyVarC);
                                    efg efgVar = jfg.Companion;
                                    pk30.a(jfgVar, mjxVar, function03, tiyVarX2, f1qVar2, ((i7 >> 3) & 14) | 8 | ((i7 << 3) & 112));
                                    f1qVar2.v();
                                } else if (ckgVar2 instanceof l8g) {
                                    f1qVar2.k0(-1225106025);
                                    tiy tiyVarA16 = d.a(tiyVarC, "BlockReferenceContent");
                                    k8g k8gVar = l8g.Companion;
                                    zm7.b((l8g) ckgVar2, z2, tiyVarA16, f1qVar2, ((i7 >> 3) & 14) | ((i7 >> 9) & 112));
                                    f1qVar2.v();
                                } else if ((ckgVar2 instanceof k7g) || (ckgVar2 instanceof h7g)) {
                                    num3 = num2;
                                    qrxVar2 = qrxVar3;
                                    f1qVar2.k0(-1225096186);
                                    f1qVar2.v();
                                } else {
                                    if (ckgVar2 instanceof x8g) {
                                        f1qVar2.k0(676845637);
                                        iyy iyyVarK0 = k0(z83Var, u93Var, map2, null, f1qVar2, 8);
                                        if (num != null) {
                                            iIntValue = num.intValue();
                                        } else {
                                            int iIndexOf = list.indexOf(ckgVar2);
                                            Integer numValueOf = Integer.valueOf(iIndexOf);
                                            if (iIndexOf < 0) {
                                                numValueOf = null;
                                            }
                                            iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                                        }
                                        hyy hyyVarD0 = d0(ckgVar2, hjxVar4, iIntValue, null, iyyVarK0);
                                        if (hyyVarD0 == null) {
                                            f1qVar2.k0(677485352);
                                            f1qVar2.v();
                                            qrxVar2 = qrxVar3;
                                        } else {
                                            f1qVar2.k0(677485353);
                                            u93 u93Var2 = hyyVarD0.d;
                                            if (u93Var2 == null || (z93Var = (y93) map2.get(u93Var2)) == null) {
                                                z93Var = x93.a;
                                            }
                                            tiy tiyVarC2 = obi.C(0.0f, 3, tiyVarC);
                                            if (hyyVarD0.c != null) {
                                                hjxVar = hjxVar4;
                                                z8 = false;
                                                tiyVarC2 = tiyVarC2.x(pb90.r(tiyVarC, 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                            } else {
                                                hjxVar = hjxVar4;
                                                z8 = false;
                                            }
                                            tiy tiyVar = tiyVarC2;
                                            boolean z32 = (i7 & 3670016) == 1048576 ? true : z8;
                                            Object objV30 = f1qVar2.V();
                                            if (z32 || objV30 == qnzVar) {
                                                objV30 = new q8(qrxVar3, (byte) 20);
                                                f1qVar2.u0(objV30);
                                            }
                                            Function0 function04 = (Function0) ((wtt) objV30);
                                            byte b5 = s83.m;
                                            int i24 = i9 << 12;
                                            int i25 = i10 << 6;
                                            z(hjxVar, hyyVarD0, qrxVar, z4, z5, z6, str3, iyyVarK0, tiyVar, z93Var, map3, function04, function2, z7, jcuVar, null, null, f1qVar2, 64 | ((i7 >> 12) & 896) | ((i7 >> 18) & 7168) | (i24 & 57344) | (i24 & 458752), ((i9 >> 21) & 14) | (i25 & 896) | (i25 & 7168) | (i25 & 57344), 98304);
                                            qrxVar2 = qrxVar;
                                            f1qVar2 = f1qVar2;
                                            f1qVar2.v();
                                        }
                                        f1qVar2.v();
                                        ckgVar2 = ckgVar;
                                    } else {
                                        qrxVar2 = qrxVar3;
                                        byte b6 = 0;
                                        if (ckgVar2 instanceof kag) {
                                            f1qVar2.k0(-1225024898);
                                            kag kagVar = (kag) ckgVar2;
                                            boolean z33 = (i7 & 3670016) == 1048576;
                                            Object objV31 = f1qVar2.V();
                                            if (z33 || objV31 == qnzVar) {
                                                objV31 = new l56(qrxVar2, b6);
                                                f1qVar2.u0(objV31);
                                            }
                                            c1x.a(kagVar, (Function0) objV31, f1qVar2, (i7 >> 3) & 14);
                                            f1qVar2.v();
                                        } else if (ckgVar2 instanceof hjg) {
                                            f1qVar2.k0(-1225017899);
                                            hjg hjgVar = (hjg) ckgVar2;
                                            boolean z34 = ((i7 & 3670016) == 1048576) | ((i7 & 112) == 32 || f1qVar2.j(ckgVar2)) | ((i9 & 1879048192) == 536870912);
                                            Object objV32 = f1qVar2.V();
                                            if (z34 || objV32 == qnzVar) {
                                                num3 = num2;
                                                objV32 = new e0((Object) qrxVar2, (Object) ckgVar2, (Object) num3, (byte) 23);
                                                f1qVar2.u0(objV32);
                                            } else {
                                                num3 = num2;
                                            }
                                            Function1 function112 = (Function1) objV32;
                                            tiy tiyVarX3 = d.a(tiyVarC, "BlockReferenceContent").x(obi.C(0.0f, 3, tiyVarC));
                                            List<ckg> list2 = list;
                                            if ((list2 instanceof Collection) && list2.isEmpty()) {
                                                i3 = 0;
                                            } else {
                                                int i26 = 0;
                                                for (ckg ckgVar5 : list2) {
                                                    if ((ckgVar5 instanceof hjg) && ckgVar5.i()) {
                                                        i26++;
                                                        if (i26 < 0) {
                                                            gee.c0();
                                                            throw null;
                                                        }
                                                    }
                                                }
                                                i3 = i26;
                                            }
                                            boolean z35 = i3 == 1;
                                            djg djgVar = hjg.Companion;
                                            ql90.h(hjgVar, function112, tiyVarX3, z35, f1qVar2, ((i7 >> 3) & 14) | 384);
                                            f1qVar2.v();
                                        } else {
                                            num3 = num2;
                                            if ((ckgVar2 instanceof n7g) || (ckgVar2 instanceof e7g) || (ckgVar2 instanceof bcg) || (ckgVar2 instanceof nag) || (ckgVar2 instanceof ydg) || (ckgVar2 instanceof i8g) || (ckgVar2 instanceof bag) || (ckgVar2 instanceof ybg) || (ckgVar2 instanceof e9g) || (ckgVar2 instanceof n9g) || (ckgVar2 instanceof mdg) || (ckgVar2 instanceof vgg) || (ckgVar2 instanceof pig) || (ckgVar2 instanceof sig) || (ckgVar2 instanceof mig) || (ckgVar2 instanceof yig) || (ckgVar2 instanceof bjg) || (ckgVar2 instanceof tfg) || (ckgVar2 instanceof zfg) || (ckgVar2 instanceof ihg)) {
                                                f1qVar2.k0(-1224977978);
                                                f1qVar2.v();
                                            } else {
                                                if (!(ckgVar2 instanceof gdg)) {
                                                    f1qVar2.k0(-1225577890);
                                                    f1qVar2.v();
                                                    n0z.a();
                                                    return;
                                                }
                                                f1qVar2.k0(680512131);
                                                if (hjxVar4 == null) {
                                                    f1qVar2.k0(680512130);
                                                    f1qVar2.v();
                                                } else {
                                                    f1qVar2.k0(680512131);
                                                    tiy tiyVarC3 = obi.C(0.0f, 3, tiyVarC);
                                                    fdg fdgVar = gdg.Companion;
                                                    int i27 = i10 << 12;
                                                    y((gdg) ckgVar2, hjxVar4, z4, tiyVarC3, num, z7, jcuVar, f1qVar2, ((i7 >> 3) & 14) | 3080 | ((i7 >> 21) & 896) | ((i9 >> 12) & 57344) | (i27 & 458752) | (i27 & 3670016));
                                                    f1qVar2 = f1qVar2;
                                                    f1qVar2.v();
                                                }
                                                f1qVar2.v();
                                            }
                                        }
                                    }
                                    num3 = num2;
                                }
                            }
                            num3 = num2;
                            qrxVar2 = qrxVar3;
                        }
                    }
                    num3 = num2;
                    ckgVar2 = ckgVar3;
                }
            }
            ckgVar2 = ckgVar;
            num3 = num2;
            qrxVar2 = qrxVar;
        } else {
            ckgVar2 = ckgVar;
            num3 = num2;
            qrxVar2 = qrxVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final Integer num4 = num3;
            final qrx qrxVar4 = qrxVar2;
            final ckg ckgVar6 = ckgVar2;
            aw40VarW.f(new Function2(ckgVar6, map, loxVar, z2, z3, qrxVar4, rwxVar, q1qVar, z4, z5, z6, z83Var, u93Var, map2, set, list, map3, num, num4, function2, z7, jcuVar, i2) { // from class: q56
                public final /* synthetic */ ckg b;
                public final /* synthetic */ Map c;
                public final /* synthetic */ lox d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ qrx g;
                public final /* synthetic */ rwx h;
                public final /* synthetic */ q1q i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ z83 m;
                public final /* synthetic */ u93 n;
                public final /* synthetic */ Map o;
                public final /* synthetic */ Set p;
                public final /* synthetic */ List q;
                public final /* synthetic */ Map r;
                public final /* synthetic */ Integer s;
                public final /* synthetic */ Integer t;
                public final /* synthetic */ Function2 u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ jcu w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(65);
                    jph0.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, (f1q) obj, iV);
                    return tid0.a;
                }
            });
        }
    }

    public static final tiy e0(tiy tiyVar, y4z y4zVar, b5z b5zVar) {
        return tiyVar.x(new c5z(y4zVar, b5zVar));
    }

    public static final void f(hjx hjxVar, io0 io0Var, String str, t2a t2aVar, tiw tiwVar) {
        String str2;
        if (hjxVar == null) {
            return;
        }
        om7.F(io0Var, hjxVar, u2a.Response, t2aVar, (tiwVar == null || (str2 = tiwVar.a) == null) ? str : str2, tiwVar != null ? tiwVar.b : null, tiwVar != null ? tiwVar.c : null, tiwVar != null ? tiwVar.d : null, null);
    }

    public static final void g(int i2, int i3, int i4, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2) {
        int i5;
        int i6;
        f1q f1qVar2;
        f1qVar.m0(1080570624);
        if ((i4 & 6) == 0) {
            i5 = (f1qVar.f(i2) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= f1qVar.f(bya0.G(i3)) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i4 & 24576) == 0) {
            i5 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
            i6 = i3;
            f1qVar2 = f1qVar;
            h(i6, i5 & 65520, f1qVar2, d.a(qiy.a, "BusinessActionButton").x(tiyVar), u650.r(i2, f1qVar), function0, z2);
        } else {
            i6 = i3;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kn6(i2, i6, i4, tiyVar, function0, z2);
        }
    }

    public static final double g0(double d2) {
        if (d2 < 1.0d) {
            d2 = 1.0d;
        }
        double d3 = d2 / 3.0d;
        double dPow = Math.pow(10.0d, Math.floor(Math.log10(d3)));
        double d4 = d3 / dPow;
        if (0.0d > d4 || d4 > 1.0d) {
            dPow = (1.0d > d4 || d4 > 2.0d) ? (2.0d > d4 || d4 > 5.0d) ? dPow * 10.0d : dPow * 5.0d : dPow * 2.0d;
        }
        return Math.ceil(d2 / dPow) * dPow;
    }

    public static final void h(int i2, int i3, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z2) {
        int i4;
        int i5;
        tiy tiyVar2;
        ur00 ur00VarG;
        tiy tiyVarH;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(269121274);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar2.f(bya0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        byte b2 = 0;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            i5 = i2;
            zqe zqeVarG0 = j5i0.g0(1480595523, new fn6(str, z2, i5, b2), f1qVar2);
            int iG = bya0.G(i5);
            if (iG == 0) {
                ur00VarG = gkf.g(24.0f, 0.0f, 2);
            } else {
                if (iG != 1) {
                    n0z.a();
                    return;
                }
                ur00VarG = new ur00(12.0f, 8.0f, 12.0f, 8.0f);
            }
            ur00 ur00Var = ur00VarG;
            int iG2 = bya0.G(i5);
            if (iG2 == 0) {
                tiyVar2 = tiyVar;
                tiyVarH = tiyVar2;
            } else if (iG2 != 1) {
                n0z.a();
                return;
            } else {
                tiyVar2 = tiyVar;
                tiyVarH = b.h(tiyVar2, 36.0f);
            }
            qiy qiyVar = qiy.a;
            if (z2) {
                f1qVar2.k0(-1310847054);
                ur00 ur00Var2 = hq6.a;
                asv.j(function0, d.a(qiyVar, "BusinessActionButton").x(tiyVarH), false, ((sy70) f1qVar2.l(vy70.a)).e, hq6.a(f1qVar2), ur00Var, zqeVarG0, f1qVar2, ((i4 >> 3) & 14) | 805306368, 356);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1310550942);
                asv.g(function0, d.a(qiyVar, "BusinessActionButton").x(tiyVarH), false, ((sy70) f1qVar2.l(vy70.a)).e, null, null, ur00Var, zqeVarG0, f1qVar, ((i4 >> 3) & 14) | 805306368, 372);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            i5 = i2;
            tiyVar2 = tiyVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gn6(str, function0, i5, tiyVar2, z2, i3);
        }
    }

    public static final String h0(JSONObject jSONObject, String str) {
        Object objOpt = jSONObject.opt(str);
        if (objOpt == null || objOpt.equals(JSONObject.NULL)) {
            return null;
        }
        return objOpt.toString();
    }

    public static final void i(q9g q9gVar, xm6 xm6Var, hjx hjxVar, Function1 function1, Function1 function12, m6u m6uVar, Function1 function13, Function1 function14, f1q f1qVar, int i2) {
        int i3;
        hjx hjxVar2;
        Function1 function15;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1423346376);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(q9gVar) : f1qVar2.j(q9gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar2.h(xm6Var) : f1qVar2.j(xm6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            hjxVar2 = hjxVar;
            i3 |= f1qVar2.j(hjxVar2) ? 256 : 128;
        } else {
            hjxVar2 = hjxVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function15 = function12;
            i3 |= f1qVar2.j(function15) ? 16384 : 8192;
        } else {
            function15 = function12;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.f(m6uVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar2.j(function13) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar2.j(function14) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar2.f(0) ? 67108864 : 33554432;
        }
        if (f1qVar2.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            boolean z2 = xm6Var instanceof wm6;
            qiy qiyVar = qiy.a;
            if (z2) {
                f1qVar2.k0(2036285650);
                bhg bhgVar = ((wm6) xm6Var).a;
                tiy tiyVarA = d.a(qiyVar, "BusinessActionContent");
                p9g p9gVar = q9g.Companion;
                H(q9gVar, bhgVar, hjxVar2, function15, tiyVarA, f1qVar2, ((i3 >> 12) & 57344) | (i3 & 14) | 64 | (i3 & 896) | ((i3 >> 3) & 7168));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else if (xm6Var instanceof vm6) {
                f1qVar2.k0(2036296997);
                List list = ((vm6) xm6Var).a;
                tiy tiyVarA2 = d.a(qiyVar, "BusinessActionContent");
                p9g p9gVar2 = q9g.Companion;
                D(q9gVar, list, hjxVar, function1, m6uVar, tiyVarA2, f1qVar2, ((i3 >> 9) & 458752) | (i3 & 14) | 64 | (i3 & 896) | (i3 & 7168) | ((i3 >> 3) & 57344));
                f1qVar2.s(false);
            } else {
                if (!(xm6Var instanceof um6)) {
                    throw cya0.u(2036284583, f1qVar2, false);
                }
                f1qVar2.k0(2036310772);
                um6 um6Var = (um6) xm6Var;
                ym6 ym6Var = um6Var.a;
                int i4 = um6Var.b;
                int i5 = um6Var.c;
                nev nevVar = um6Var.d;
                tiy tiyVarA3 = d.a(qiyVar, "BusinessActionContent");
                p9g p9gVar3 = q9g.Companion;
                mev mevVar = nev.Companion;
                p(q9gVar, hjxVar, ym6Var, i4, i5, nevVar, function13, function14, tiyVarA3, f1qVar2, (i3 & 14) | ((i3 >> 3) & 112) | (3670016 & i3) | (29360128 & i3) | (i3 & 234881024));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) q9gVar, (Object) xm6Var, (Object) hjxVar, function1, (typ) function12, (Object) m6uVar, (Object) function13, (Object) function14, i2, (byte) 1);
        }
    }

    public static il7 i0(qa8 qa8Var, zwe0 zwe0Var) {
        return new il7(qa8Var, zwe0Var);
    }

    public static final void j(int i2, int i3, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i4;
        Function0 function02;
        long j2;
        long j3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1869882723);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar2.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function02 = function0;
            i4 |= f1qVar2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z2 = false;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BusinessActionText").x(androidx.compose.foundation.c.e(11, tiyVar, new yw50(0), null, function02, false));
            k260 k260VarA = i260.a(new rq3(2.0f, true, new qv6(z2)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(i2, (i4 >> 3) & 14, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "BusinessActionText");
            float f2 = m890.a;
            tiy tiyVarX2 = tiyVarA.x(b.q(qiyVar, 16.0f));
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            yqr.b(ew00VarP, null, tiyVarX2, j2, f1qVar2, 56, 0);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j3 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.m;
            }
            xtb0.b(str, d.a(qiyVar, "BusinessActionText"), j3, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, i4 & 14, 24960, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ln6(str, i2, function0, tiyVar, i3);
        }
    }

    public static r8 j0(ub50 ub50Var, w1g0 w1g0Var, zwe0 zwe0Var, heb0 heb0Var) {
        return new r8(ub50Var, w1g0Var, zwe0Var, heb0Var);
    }

    public static final void k(q9g q9gVar, ArrayList arrayList, hjx hjxVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, m6u m6uVar, int i2, tiy tiyVar, f1q f1qVar, int i3) {
        ym6 ym6Var;
        ym6 ym6Var2;
        Object next;
        ym6 ym6Var3;
        ym6 ym6Var4;
        boolean z2;
        ym6 ym6Var5;
        ym6 ym6Var6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1958744665);
        hjx hjxVar2 = hjxVar;
        Function1 function15 = function1;
        Function1 function16 = function12;
        Function1 function17 = function13;
        Function1 function18 = function14;
        boolean z3 = false;
        int i4 = i3 | (f1qVar2.h(q9gVar) ? 4 : 2) | (f1qVar2.h(arrayList) ? 32 : 16) | (f1qVar2.j(hjxVar2) ? 256 : 128) | (f1qVar2.j(function15) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function16) ? 16384 : 8192) | (f1qVar2.j(function17) ? 131072 : 65536) | (f1qVar2.j(function18) ? 1048576 : 524288) | (f1qVar2.f(m6uVar.ordinal()) ? 8388608 : 4194304) | (f1qVar2.f(bya0.G(i2)) ? 67108864 : 33554432) | (f1qVar2.f(0) ? 536870912 : 268435456);
        if (f1qVar2.a0(i4 & 1, ((306783379 & i4) == 306783378 && ((f1qVar2.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            tiy tiyVarX = d.a(qiy.a, "BusinessButtonRow").x(obi.u(uhb0.G(b.f(obi.E(tiyVar), 1.0f), uhb0.R(f1qVar2), false, 14), true, true));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z3)), bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            Iterator it = arrayList.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                ym6Var = ym6.a;
                ym6Var2 = ym6.b;
                if (!zHasNext) {
                    next = null;
                    break;
                }
                next = it.next();
                xm6 xm6Var = (xm6) next;
                if (xm6Var.a() == ym6Var || xm6Var.a() == ym6Var2) {
                    break;
                }
            }
            xm6 xm6Var2 = (xm6) next;
            ym6 ym6VarA = xm6Var2 != null ? xm6Var2.a() : null;
            f1qVar2.k0(-1448852946);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                xm6 xm6Var3 = (xm6) it2.next();
                if (xm6Var3 instanceof wm6) {
                    f1qVar2.k0(-1796282596);
                    bhg bhgVar = ((wm6) xm6Var3).a;
                    boolean z4 = ym6VarA == ym6Var;
                    p9g p9gVar = q9g.Companion;
                    int i5 = i4 >> 6;
                    ym6Var4 = ym6Var2;
                    Function1 function19 = function16;
                    z2 = true;
                    ym6Var3 = ym6VarA;
                    G(q9gVar, bhgVar, hjxVar2, function19, null, z4, i2, f1qVar2, (i5 & 29360128) | ((i4 >> 3) & 7168) | (i4 & 14) | 64 | (i4 & 896) | (i5 & 3670016));
                    f1qVar2.s(false);
                } else {
                    ym6Var3 = ym6VarA;
                    ym6Var4 = ym6Var2;
                    z2 = true;
                    if (xm6Var3 instanceof vm6) {
                        f1qVar2.k0(-1796265033);
                        List list = ((vm6) xm6Var3).a;
                        boolean z5 = ym6Var3 == ym6Var4;
                        p9g p9gVar2 = q9g.Companion;
                        int i6 = i4 >> 3;
                        f1q f1qVar3 = f1qVar2;
                        B(q9gVar, list, hjxVar, function15, null, z5, m6uVar, i2, f1qVar3, (234881024 & i6) | (i4 & 14) | 64 | (i4 & 896) | (i4 & 7168) | (i6 & 3670016) | (i6 & 29360128));
                        f1qVar2 = f1qVar3;
                        f1qVar2.s(false);
                    } else {
                        if (!(xm6Var3 instanceof um6)) {
                            throw cya0.u(-1796283591, f1qVar2, false);
                        }
                        f1qVar2.k0(150991072);
                        um6 um6Var = (um6) xm6Var3;
                        ym6 ym6Var7 = um6Var.a;
                        int i7 = um6Var.b;
                        nev nevVar = um6Var.d;
                        boolean z6 = (ym6Var7 == ym6Var4 && ym6Var3 == ym6Var4) || (ym6Var7 == ym6.c && ym6Var3 == null);
                        p9g p9gVar3 = q9g.Companion;
                        int i8 = i4 >> 3;
                        mev mevVar = nev.Companion;
                        ym6Var5 = ym6Var4;
                        Function1 function110 = function18;
                        ym6Var6 = ym6Var3;
                        f1q f1qVar4 = f1qVar2;
                        o(q9gVar, hjxVar, ym6Var7, i7, nevVar, function17, function110, i2, null, z6, f1qVar4, (234881024 & i8) | (i4 & 14) | (i8 & 112) | (458752 & i4) | (i4 & 3670016) | (i8 & 29360128));
                        f1qVar2 = f1qVar4;
                        f1qVar2.s(false);
                        hjxVar2 = hjxVar;
                        function15 = function1;
                        function16 = function12;
                        function17 = function13;
                        ym6VarA = ym6Var6;
                        ym6Var2 = ym6Var5;
                        function18 = function14;
                    }
                }
                ym6Var5 = ym6Var4;
                ym6Var6 = ym6Var3;
                hjxVar2 = hjxVar;
                function15 = function1;
                function16 = function12;
                function17 = function13;
                ym6VarA = ym6Var6;
                ym6Var2 = ym6Var5;
                function18 = function14;
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00(i2, i3, q9gVar, m6uVar, hjxVar, tiyVar, arrayList, function1, function12, function13, function14);
        }
    }

    public static final iyy k0(z83 z83Var, u93 u93Var, Map map, hjx hjxVar, f1q f1qVar, int i2) {
        if ((i2 & 8) != 0) {
            hjxVar = null;
        }
        hjx hjxVar2 = hjxVar;
        float fL = ((qlk) f1qVar.l(jcf.h)).l();
        float f2 = 32.0f * (fL >= 1.0f ? fL : 1.0f);
        v3y.f.getClass();
        return new iyy(o650.n(v3y.n, f1qVar, 0, 2), o650.r(v3y.o, f1qVar), z83Var, u93Var, map, f2, fL, fL, hjxVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:404:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0 A[PHI: r9
      0x00a0: PHI (r9v33 int) = (r9v0 int), (r9v5 int), (r9v6 int) binds: [B:57:0x009e, B:67:0x00b7, B:66:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final q9g q9gVar, final t7g t7gVar, final hjx hjxVar, final Function1 function1, final Function1 function12, tiy tiyVar, int i2, int i3, boolean z2, final int i4, ekg ekgVar, f1q f1qVar, final int i5, final int i6) {
        final tiy tiyVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        int i11;
        f1q f1qVar2;
        final int i12;
        final int i13;
        final ekg ekgVar2;
        aw40 aw40VarW;
        fh3 fh3VarB;
        List listR;
        tiy tiyVar3;
        bhg bhgVar;
        List listI;
        String str;
        final fh3 fh3Var;
        final byte b2;
        f1q f1qVar3;
        boolean z4;
        boolean z5;
        boolean z6;
        Object next;
        Object next2;
        Object next3;
        String strE;
        String strE2;
        fh3 fh3Var2;
        eh3 eh3Var;
        boolean z7;
        f1q f1qVar4;
        boolean z8;
        f1q f1qVar5;
        ygg yggVar;
        String string;
        String strE3;
        Object next4;
        f1qVar.m0(1416526493);
        int i14 = (i5 & 6) == 0 ? ((i5 & 8) == 0 ? f1qVar.h(q9gVar) : f1qVar.j(q9gVar) ? 4 : 2) | i5 : i5;
        if ((i5 & 48) == 0) {
            i14 |= (i5 & 64) == 0 ? f1qVar.h(t7gVar) : f1qVar.j(t7gVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i14 |= f1qVar.j(hjxVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i14 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i5 & 24576) == 0) {
            i14 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        int i15 = i6 & 32;
        if (i15 != 0) {
            i14 |= 196608;
        } else {
            if ((196608 & i5) == 0) {
                tiyVar2 = tiyVar;
                i14 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
            i7 = i6 & 64;
            int i16 = 1572864;
            if (i7 != 0) {
                i14 |= i16;
            } else if ((1572864 & i5) == 0) {
                i16 = f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 1048576 : 524288;
                i14 |= i16;
            }
            i8 = i6 & 128;
            if (i8 != 0) {
                if ((i5 & 12582912) == 0) {
                    i9 = 2;
                    i14 |= f1qVar.f(i3 != 0 ? bya0.G(i3) : -1) ? 8388608 : 4194304;
                }
                i10 = i6 & 256;
                if (i10 != 0) {
                    i14 |= 100663296;
                    z3 = z2;
                } else {
                    z3 = z2;
                    if ((i5 & 100663296) == 0) {
                        i14 |= f1qVar.i(z3) ? 67108864 : 33554432;
                    }
                }
                if ((i5 & 805306368) == 0) {
                    i14 |= f1qVar.f(i4) ? 536870912 : 268435456;
                }
                i11 = i14;
                if (f1qVar.a0(i11 & 1, (i11 & 306783379) != 306783378)) {
                    tiy tiyVar4 = i15 != 0 ? qiy.a : tiyVar2;
                    final int i17 = i7 != 0 ? 1 : i2;
                    int i18 = i8 != 0 ? 1 : i3;
                    if (i10 != 0) {
                        z3 = false;
                    }
                    final ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                    final m6u m6uVar = (m6u) f1qVar.l(jcf.n);
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        fh3VarB = null;
                        listR = t7gVar.r();
                        if (listR == null) {
                            Iterator it = listR.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    tiyVar3 = tiyVar4;
                                    next4 = null;
                                    break;
                                }
                                next4 = it.next();
                                bhg bhgVar2 = (bhg) next4;
                                tiyVar3 = tiyVar4;
                                if (b79.u(bhgVar2.c, "request_a_quote")) {
                                    kotlinx.serialization.json.b bVar = bhgVar2.h;
                                    if (fh3VarB != null) {
                                        if ((bVar instanceof c ? (c) bVar : null) != null) {
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                tiyVar4 = tiyVar3;
                            }
                            bhgVar = (bhg) next4;
                        } else {
                            tiyVar3 = tiyVar4;
                            bhgVar = null;
                        }
                        listI = t7gVar.i();
                        if (listI == null) {
                            ArrayList arrayList = new ArrayList();
                            Iterator it2 = listI.iterator();
                            while (it2.hasNext()) {
                                Object next5 = it2.next();
                                kotlinx.serialization.json.b bVar2 = ((ygg) next5).f;
                                Iterator it3 = it2;
                                if (fh3VarB != null) {
                                    if ((bVar2 instanceof c ? (c) bVar2 : null) != null) {
                                        arrayList.add(next5);
                                    }
                                }
                                it2 = it3;
                            }
                            ArrayList arrayList2 = !arrayList.isEmpty() ? arrayList : null;
                            if (arrayList2 == null) {
                                List listI2 = t7gVar.i();
                                if (listI2 != null) {
                                    Iterator it4 = listI2.iterator();
                                    while (it4.hasNext()) {
                                        String str2 = ((ygg) it4.next()).e;
                                        string = (str2 == null || (strE3 = xca0.e(str2)) == null) ? null : wca0.U0(strE3).toString();
                                        if (string != null) {
                                            break;
                                        }
                                    }
                                    string = null;
                                    str = string;
                                } else {
                                    string = null;
                                    str = string;
                                }
                            } else {
                                str = null;
                            }
                            nev nevVar = str != null ? new nev(str, qkv.d, qjv.f, (sjv) null, (Integer) null, (hjg) null, 56) : null;
                            String str3 = hjxVar != null ? hjxVar.a : null;
                            String str4 = hjxVar != null ? hjxVar.b : null;
                            if (str3 == null || str4 == null) {
                                fh3Var = fh3VarB;
                                f1q f1qVar6 = f1qVar;
                                b2 = 0;
                                f1qVar6.k0(1688651013);
                                f1qVar6.s(false);
                                f1qVar3 = f1qVar6;
                            } else {
                                f1qVar.k0(1688110931);
                                kotlinx.serialization.json.b bVar3 = bhgVar != null ? bhgVar.h : null;
                                c cVar = bVar3 instanceof c ? (c) bVar3 : null;
                                if (cVar == null) {
                                    kotlinx.serialization.json.b bVar4 = (arrayList2 == null || (yggVar = (ygg) fee.l1(arrayList2)) == null) ? null : yggVar.f;
                                    cVar = bVar4 instanceof c ? (c) bVar4 : null;
                                }
                                if (cVar == null) {
                                    f1qVar.k0(1688334657);
                                    f1qVar.s(false);
                                    z8 = false;
                                    fh3Var = fh3VarB;
                                    f1qVar5 = f1qVar;
                                } else {
                                    f1qVar.k0(1688334658);
                                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                        fh3Var2 = fh3VarB;
                                        eh3Var = null;
                                    } else {
                                        Object objL = f1qVar.l(gsv.a);
                                        fh3Var2 = fh3VarB;
                                        if (!(objL instanceof eh3)) {
                                            objL = null;
                                        }
                                        eh3Var = (eh3) objL;
                                    }
                                    nb90 nb90Var = eh3Var != null ? (nb90) eh3Var.q1.invoke() : null;
                                    if (nb90Var == null) {
                                        f1qVar.k0(-1257176427);
                                        f1qVar.s(false);
                                        fh3Var = fh3Var2;
                                        z7 = false;
                                        f1qVar4 = f1qVar;
                                    } else {
                                        f1qVar.k0(-1841669396);
                                        fh3Var = fh3Var2;
                                        z7 = false;
                                        nb90Var.a(str3, str4, cVar, f1qVar, 0);
                                        f1q f1qVar7 = f1qVar;
                                        f1qVar7.s(false);
                                        f1qVar4 = f1qVar7;
                                    }
                                    f1qVar4.s(z7);
                                    f1qVar5 = f1qVar4;
                                    z8 = z7;
                                }
                                f1qVar5.s(z8);
                                f1qVar3 = f1qVar5;
                                b2 = z8;
                            }
                            boolean zJ = f1qVar3.j(fh3Var) | f1qVar3.j(ol3Var) | f1qVar3.j(hjxVar);
                            Object objV = f1qVar3.V();
                            qnz qnzVar = qwe.a;
                            if (zJ || objV == qnzVar) {
                                objV = new Function1() { // from class: zm6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        byte b3 = b2;
                                        tid0 tid0Var = tid0.a;
                                        hjx hjxVar2 = hjxVar;
                                        ol3 ol3Var2 = ol3Var;
                                        fh3 fh3Var3 = fh3Var;
                                        switch (b3) {
                                            case 0:
                                                ygg yggVar2 = (ygg) obj;
                                                if (fh3Var3 != null) {
                                                    kotlinx.serialization.json.b bVar5 = yggVar2.f;
                                                    c cVar2 = bVar5 instanceof c ? (c) bVar5 : null;
                                                    if (cVar2 != null) {
                                                        ol3Var2.b.k(qu7.F(Collections.singleton(fh3Var3.d7.invoke())).a(hjxVar2 != null ? hjxVar2.a : null, hjxVar2 != null ? hjxVar2.b : null, cVar2, yggVar2.a), new f1z((byte) 8));
                                                    }
                                                }
                                                break;
                                            default:
                                                bhg bhgVar3 = (bhg) obj;
                                                if (fh3Var3 != null) {
                                                    kotlinx.serialization.json.b bVar6 = bhgVar3.h;
                                                    c cVar3 = bVar6 instanceof c ? (c) bVar6 : null;
                                                    if (cVar3 != null) {
                                                        ol3Var2.b.k(qu7.F(Collections.singleton(fh3Var3.d7.invoke())).a(hjxVar2 != null ? hjxVar2.a : null, hjxVar2 != null ? hjxVar2.b : null, cVar3, bhgVar3.a), new f1z((byte) 8));
                                                    }
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar3.u0(objV);
                            }
                            final Function1 function13 = (Function1) objV;
                            boolean zJ2 = f1qVar3.j(fh3Var) | f1qVar3.j(ol3Var) | f1qVar3.j(hjxVar);
                            Object objV2 = f1qVar3.V();
                            if (zJ2 || objV2 == qnzVar) {
                                final byte b3 = 1;
                                objV2 = new Function1() { // from class: zm6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        byte b32 = b3;
                                        tid0 tid0Var = tid0.a;
                                        hjx hjxVar2 = hjxVar;
                                        ol3 ol3Var2 = ol3Var;
                                        fh3 fh3Var3 = fh3Var;
                                        switch (b32) {
                                            case 0:
                                                ygg yggVar2 = (ygg) obj;
                                                if (fh3Var3 != null) {
                                                    kotlinx.serialization.json.b bVar5 = yggVar2.f;
                                                    c cVar2 = bVar5 instanceof c ? (c) bVar5 : null;
                                                    if (cVar2 != null) {
                                                        ol3Var2.b.k(qu7.F(Collections.singleton(fh3Var3.d7.invoke())).a(hjxVar2 != null ? hjxVar2.a : null, hjxVar2 != null ? hjxVar2.b : null, cVar2, yggVar2.a), new f1z((byte) 8));
                                                    }
                                                }
                                                break;
                                            default:
                                                bhg bhgVar3 = (bhg) obj;
                                                if (fh3Var3 != null) {
                                                    kotlinx.serialization.json.b bVar6 = bhgVar3.h;
                                                    c cVar3 = bVar6 instanceof c ? (c) bVar6 : null;
                                                    if (cVar3 != null) {
                                                        ol3Var2.b.k(qu7.F(Collections.singleton(fh3Var3.d7.invoke())).a(hjxVar2 != null ? hjxVar2.a : null, hjxVar2 != null ? hjxVar2.b : null, cVar3, bhgVar3.a), new f1z((byte) 8));
                                                    }
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar3.u0(objV2);
                            }
                            final Function1 function14 = (Function1) objV2;
                            String strB = t7gVar.b();
                            nev nevVar2 = strB != null ? new nev(strB, qkv.d, qjv.f, (sjv) null, (Integer) null, (hjg) null, 56) : null;
                            String phone = t7gVar.getPhone();
                            nev nevVar3 = (phone == null || (strE2 = xca0.e(phone)) == null) ? null : new nev("tel:".concat(strE2), qkv.d, qjv.f, (sjv) null, (Integer) null, (hjg) null, 56);
                            wlv wlvVarT = gee.t();
                            if (bhgVar != null) {
                                wlvVarT.add(new wm6(bhgVar));
                            }
                            ym6 ym6Var = ym6.b;
                            if (arrayList2 != null) {
                                wlvVarT.add(new vm6(arrayList2));
                            } else if (nevVar != null) {
                                nev nevVar4 = z3 ? nevVar : null;
                                if (nevVar4 != null) {
                                    wlvVarT.add(new um6(ym6Var, R.string._1e5_res_0x7f1401f9, R.drawable.calendar, nevVar4));
                                }
                            }
                            String strConcat = "https://www.google.com/maps/dir/?api=1&destination=".concat(t7gVar.f() + "," + t7gVar.k());
                            qkv qkvVar = qkv.d;
                            qjv qjvVar = qjv.f;
                            nev nevVar5 = new nev(strConcat, qkvVar, qjvVar, (sjv) null, (Integer) null, (hjg) null, 56);
                            ym6 ym6Var2 = ym6.c;
                            wlvVarT.add(new um6(ym6Var2, R.string._1e0_res_0x7f1401f4, R.drawable.map, nevVar5));
                            ym6 ym6Var3 = ym6.d;
                            if (nevVar2 != null) {
                                wlvVarT.add(new um6(ym6Var3, R.string._1e6_res_0x7f1401fa, R.drawable.globe, nevVar2));
                            }
                            String phone2 = t7gVar.getPhone();
                            ym6 ym6Var4 = ym6.e;
                            if (phone2 != null && xca0.e(phone2) != null && nevVar3 != null) {
                                wlvVarT.add(new um6(ym6Var4, R.string._1df_res_0x7f1401f3, R.drawable.phone, nevVar3));
                            }
                            wlv wlvVarL = gee.l(wlvVarT);
                            String strT = t7gVar.t();
                            ym6 ym6Var5 = ym6.f;
                            um6 um6Var = (strT == null || (strE = xca0.e(strT)) == null) ? null : new um6(ym6Var5, R.string._1e3_res_0x7f1401f7, R.drawable.notepad, new nev(strE, qkvVar, qjvVar, (sjv) null, (Integer) null, (hjg) null, 56));
                            int iT = vkw.T(gee.n(fee.e1(wlvVarL, gee.P(um6Var)), 10));
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                            for (Iterator it5 = r6.iterator(); it5.hasNext(); it5 = it5) {
                                Object next6 = it5.next();
                                linkedHashMap.put(((xm6) next6).a(), next6);
                            }
                            ArrayList arrayList3 = new ArrayList(gee.n(wlvVarL, 10));
                            ListIterator listIterator = wlvVarL.listIterator(0);
                            while (true) {
                                vlv vlvVar = (vlv) listIterator;
                                if (!vlvVar.hasNext()) {
                                    break;
                                } else {
                                    arrayList3.add(((xm6) vlvVar.next()).a());
                                }
                            }
                            if (arrayList3.contains(ym6Var)) {
                                List listSingletonList = Collections.singletonList(ym6Var);
                                ArrayList arrayList4 = new ArrayList();
                                Iterator it6 = arrayList3.iterator();
                                while (it6.hasNext()) {
                                    Object next7 = it6.next();
                                    Iterator it7 = it6;
                                    if (((ym6) next7) != ym6Var) {
                                        arrayList4.add(next7);
                                    }
                                    it6 = it7;
                                }
                                arrayList3 = fee.e1(listSingletonList, arrayList4);
                            }
                            boolean z9 = um6Var != null;
                            int iG = bya0.G(i17);
                            if (iG == 0) {
                                z4 = z9;
                                z5 = true;
                                z6 = false;
                            } else {
                                if (iG != 1) {
                                    n0z.a();
                                    return;
                                }
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj : arrayList3) {
                                    boolean z10 = z9;
                                    ym6 ym6Var6 = (ym6) obj;
                                    ArrayList arrayList6 = arrayList3;
                                    if (ym6Var6 == ym6.a || ym6Var6 == ym6Var) {
                                        arrayList5.add(obj);
                                    }
                                    z9 = z10;
                                    arrayList3 = arrayList6;
                                }
                                z4 = z9;
                                ArrayList arrayList7 = arrayList3;
                                ym6[] ym6VarArr = new ym6[3];
                                Iterator it8 = arrayList7.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        next = it8.next();
                                        if (((ym6) next) == ym6Var3) {
                                            break;
                                        }
                                    } else {
                                        next = null;
                                        break;
                                    }
                                }
                                z6 = false;
                                ym6VarArr[0] = next;
                                Iterator it9 = arrayList7.iterator();
                                while (true) {
                                    if (it9.hasNext()) {
                                        next2 = it9.next();
                                        if (((ym6) next2) == ym6Var2) {
                                            break;
                                        }
                                    } else {
                                        next2 = null;
                                        break;
                                    }
                                }
                                z5 = true;
                                ym6VarArr[1] = next2;
                                Iterator it10 = arrayList7.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        next3 = it10.next();
                                        if (((ym6) next3) == ym6Var4) {
                                            break;
                                        }
                                    } else {
                                        next3 = null;
                                        break;
                                    }
                                }
                                ym6VarArr[i9] = next3;
                                arrayList3 = fee.e1(arrayList5, wr3.u0(ym6VarArr));
                            }
                            ArrayList arrayList8 = new ArrayList(arrayList3);
                            if (!z4 || i4 < 0) {
                                z5 = z6;
                            }
                            if (z5) {
                                int size = arrayList8.size();
                                if (i4 <= size) {
                                    size = i4;
                                }
                                arrayList8.add(size, ym6Var5);
                            }
                            int i19 = i9;
                            List listS1 = arrayList8;
                            if (i17 == i19 || z5) {
                                listS1 = fee.s1(arrayList8, 3);
                            }
                            List list = (i17 != i19 || listS1.size() >= i19) ? listS1 : null;
                            if (list == null) {
                                list = nin.a;
                            }
                            List list2 = list;
                            final ArrayList arrayList9 = new ArrayList(gee.n(list2, 10));
                            Iterator it11 = list2.iterator();
                            while (it11.hasNext()) {
                                arrayList9.add((xm6) ukw.W(linkedHashMap, (ym6) it11.next()));
                            }
                            if (i17 == 2 && arrayList9.isEmpty()) {
                                aw40 aw40VarW2 = f1qVar.w();
                                if (aw40VarW2 != null) {
                                    final tiy tiyVar5 = tiyVar3;
                                    final int i20 = i17;
                                    final boolean z11 = z3;
                                    final int i21 = i18;
                                    aw40VarW2.d = new Function2() { // from class: nn6
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            ((Integer) obj3).getClass();
                                            int iV = ovw.V(i5 | 1);
                                            jph0.l(q9gVar, t7gVar, hjxVar, function1, function12, tiyVar5, i20, i21, z11, i4, ekg.MainResponse, (f1q) obj2, iV, i6);
                                            return tid0.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            tiyVar2 = tiyVar3;
                            final int i22 = i18;
                            f1qVar2 = f1qVar;
                            q4e0.f(jcf.n.a(m6u.a), j5i0.g0(-1880613411, new Function2() { // from class: pn6
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    f1q f1qVar8 = (f1q) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if (f1qVar8.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        int iG2 = bya0.G(i17);
                                        qiy qiyVar = qiy.a;
                                        q9g q9gVar2 = q9gVar;
                                        ArrayList arrayList10 = arrayList9;
                                        hjx hjxVar2 = hjxVar;
                                        Function1 function15 = function13;
                                        Function1 function16 = function14;
                                        Function1 function17 = function1;
                                        Function1 function18 = function12;
                                        m6u m6uVar2 = m6uVar;
                                        tiy tiyVar6 = tiyVar2;
                                        if (iG2 == 0) {
                                            tiy tiyVarJ = cya0.j(f1qVar8, 911747041, qiyVar, "BusinessButtons", tiyVar6);
                                            p9g p9gVar = q9g.Companion;
                                            jph0.k(q9gVar2, arrayList10, hjxVar2, function15, function16, function17, function18, m6uVar2, i22, tiyVarJ, f1qVar8, 0);
                                            f1qVar8.s(false);
                                        } else {
                                            if (iG2 != 1) {
                                                throw cya0.u(911745305, f1qVar8, false);
                                            }
                                            tiy tiyVarJ2 = cya0.j(f1qVar8, 911768762, qiyVar, "BusinessButtons", tiyVar6);
                                            p9g p9gVar2 = q9g.Companion;
                                            jph0.m(q9gVar2, arrayList10, hjxVar2, function15, function16, function17, function18, m6uVar2, tiyVarJ2, f1qVar8, 0);
                                            f1qVar8.s(false);
                                        }
                                    } else {
                                        f1qVar8.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar2), f1qVar2, 56);
                            ekgVar2 = ekg.MainResponse;
                            i12 = i17;
                            i13 = i22;
                        }
                    } else {
                        fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                        if (!(fh3VarB instanceof fh3)) {
                        }
                        listR = t7gVar.r();
                        if (listR == null) {
                        }
                        listI = t7gVar.i();
                        if (listI == null) {
                        }
                    }
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    i12 = i2;
                    i13 = i3;
                    ekgVar2 = ekgVar;
                }
                final boolean z12 = z3;
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: qn6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i5 | 1);
                            jph0.l(q9gVar, t7gVar, hjxVar, function1, function12, tiyVar2, i12, i13, z12, i4, ekgVar2, (f1q) obj2, iV, i6);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i14 |= 12582912;
            i9 = 2;
            i10 = i6 & 256;
            if (i10 != 0) {
            }
            if ((i5 & 805306368) == 0) {
            }
            i11 = i14;
            if (f1qVar.a0(i11 & 1, (i11 & 306783379) != 306783378)) {
            }
            final boolean z122 = z3;
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i7 = i6 & 64;
        int i162 = 1572864;
        if (i7 != 0) {
        }
        i8 = i6 & 128;
        if (i8 != 0) {
        }
        i9 = 2;
        i10 = i6 & 256;
        if (i10 != 0) {
        }
        if ((i5 & 805306368) == 0) {
        }
        i11 = i14;
        if (f1qVar.a0(i11 & 1, (i11 & 306783379) != 306783378)) {
        }
        final boolean z1222 = z3;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final long l0(x79 x79Var, int i2) {
        List listSingletonList = x79Var.g;
        if (listSingletonList.isEmpty()) {
            listSingletonList = Collections.singletonList(new mee(x79Var.a));
        }
        List list = listSingletonList;
        return ((mee) list.get(i2 % list.size())).a;
    }

    public static final void m(q9g q9gVar, ArrayList arrayList, hjx hjxVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, m6u m6uVar, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        wb60 wb60Var = jmr.a;
        dz5 dz5Var = bar.l;
        f1qVar3.m0(-296557609);
        q9g q9gVar2 = q9gVar;
        hjx hjxVar2 = hjxVar;
        Function1 function15 = function1;
        Function1 function16 = function12;
        Function1 function17 = function13;
        Function1 function18 = function14;
        int i3 = i2 | (f1qVar3.h(q9gVar2) ? 4 : 2) | (f1qVar3.h(arrayList) ? 32 : 16) | (f1qVar3.j(hjxVar2) ? 256 : 128) | (f1qVar3.j(function15) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(function16) ? 16384 : 8192) | (f1qVar3.j(function17) ? 131072 : 65536) | (f1qVar3.j(function18) ? 1048576 : 524288) | (f1qVar3.f(m6uVar.ordinal()) ? 8388608 : 4194304) | (f1qVar3.f(0) ? 67108864 : 33554432) | (f1qVar3.h(tiyVar) ? 536870912 : 268435456);
        if (f1qVar3.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BusinessInlineActionRow").x(uhb0.G(b.f(tiyVar, 1.0f), uhb0.R(f1qVar3), false, 14));
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar3, 48);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            f1qVar3.k0(2116760207);
            Iterator it = arrayList.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                xm6 xm6Var = (xm6) next;
                k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar3, 48);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                wb60 wb60Var2 = wb60Var;
                tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar);
                jwe.L.getClass();
                dz5 dz5Var2 = dz5Var;
                fcf fcfVar2 = iwe.b;
                f1qVar3.o0();
                Iterator it2 = it;
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar2);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, k260VarA2, iwe.f);
                d260.o(f1qVar3, b620VarN2, iwe.e);
                d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar3, iwe.h);
                d260.o(f1qVar3, tiyVarC2, iwe.d);
                p9g p9gVar = q9g.Companion;
                int i6 = i3 << 3;
                f1q f1qVar4 = f1qVar3;
                qiy qiyVar2 = qiyVar;
                Function1 function19 = function16;
                i(q9gVar2, xm6Var, hjxVar2, function15, function19, m6uVar, function17, function18, f1qVar4, (i3 & 65422) | (458752 & (i3 >> 6)) | (3670016 & i6) | (i6 & 29360128) | (i3 & 234881024));
                if (i4 < gee.E(arrayList)) {
                    f1qVar4.k0(30056973);
                    n(0, f1qVar4);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(30125204);
                    f1qVar4.s(false);
                }
                f1qVar4.s(true);
                q9gVar2 = q9gVar;
                hjxVar2 = hjxVar;
                function15 = function1;
                function16 = function12;
                function17 = function13;
                function18 = function14;
                qiyVar = qiyVar2;
                f1qVar3 = f1qVar4;
                i4 = i5;
                wb60Var = wb60Var2;
                dz5Var = dz5Var2;
                it = it2;
            }
            f1qVar2 = f1qVar3;
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar3;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rn6(q9gVar, arrayList, hjxVar, function1, function12, function13, function14, m6uVar, tiyVar, i2);
        }
    }

    public static final List m0(xnm xnmVar, b89 b89Var, int i2, float f2, float f3) {
        List list = b89Var.b;
        ArrayList<sw90> arrayList = new ArrayList();
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            sw90 sw90Var = null;
            if (i3 < 0) {
                gee.d0();
                throw null;
            }
            f09 f09VarS = lz7.S((g09) obj, i2);
            if (f09VarS != null) {
                double d2 = f09VarS.b;
                if (d2 < 0.0d) {
                    d2 = 0.0d;
                }
                Double dValueOf = Double.valueOf(d2);
                if (d2 <= 0.0d) {
                    dValueOf = null;
                }
                if (dValueOf != null) {
                    sw90Var = new sw90(i3, dValueOf.doubleValue(), 0.0f, 0.0f);
                }
            }
            if (sw90Var != null) {
                arrayList.add(sw90Var);
            }
            i3 = i4;
        }
        Iterator it = arrayList.iterator();
        double d3 = 0.0d;
        while (it.hasNext()) {
            d3 += ((sw90) it.next()).b;
        }
        if (d3 <= 0.0d) {
            return nin.a;
        }
        float f4 = f3 - f2;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        float fMin = arrayList.size() > 1 ? Math.min(xnmVar.M0(4.0f), f4 / (arrayList.size() * 2.0f)) : 0.0f;
        float size = f4 - ((arrayList.size() - 1) * fMin);
        if (size < 0.0f) {
            size = 0.0f;
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (sw90 sw90Var2 : arrayList) {
            double d4 = sw90Var2.b;
            float f5 = ((float) (d4 / d3)) * size;
            if (f5 < 0.0f) {
                f5 = 0.0f;
            }
            float f6 = f3 - f5;
            f3 = f6 - fMin;
            arrayList2.add(new sw90(sw90Var2.a, d4, f6, f6 + f5));
        }
        return arrayList2;
    }

    public static final void n(int i2, f1q f1qVar) {
        long j2;
        f1qVar.m0(-1576499447);
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            qiy qiyVar = qiy.a;
            xtb0.b("·", d.a(qiyVar, "BusinessInlineActionSeparator").x(gkf.X(qiyVar, 2.0f, 0.0f, 2)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 6, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk(i2, (byte) 28);
        }
    }

    public static o3h0 n0(x8g x8gVar, Integer num, Map map, int i2) {
        if ((i2 & 2) != 0) {
            map = oin.a;
        }
        return ywa.d(x8gVar, num.intValue(), true, map);
    }

    public static final void o(final q9g q9gVar, final hjx hjxVar, final ym6 ym6Var, final int i2, final nev nevVar, final Function1 function1, final Function1 function12, final int i3, tiy tiyVar, final boolean z2, f1q f1qVar, final int i4) {
        final tiy tiyVar2;
        byte b2;
        Object obj;
        f1qVar.m0(1747357934);
        int i5 = i4 | (f1qVar.h(q9gVar) ? 4 : 2);
        if ((i4 & 48) == 0) {
            i5 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        int i6 = i5 | (f1qVar.f(ym6Var.ordinal()) ? 256 : 128) | (f1qVar.f(i2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(nevVar) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.j(function12) ? 1048576 : 524288);
        if ((i4 & 12582912) == 0) {
            i6 |= f1qVar.f(bya0.G(i3)) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= f1qVar.f(0) ? 67108864 : 33554432;
        }
        int i7 = i6 | 805306368;
        int i8 = f1qVar.i(z2) ? 4 : 2;
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            Object objD = objV;
            if (objV == obj2) {
                objD = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objD;
            Object objV2 = f1qVar.V();
            Object obj3 = objV2;
            if (objV2 == obj2) {
                Object obj4 = urv.b;
                f1qVar.u0(obj4);
                obj3 = obj4;
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) obj3), f1qVar);
            String str = ym6Var != ym6.e ? nevVar.a : null;
            int i9 = i7 >> 15;
            puy puyVarP = co70.p(function1, f1qVar);
            int i10 = i7 & 57344;
            boolean zH = f1qVar.h(puyVarP) | (i10 == 16384);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj2) {
                b2 = 0;
                Object tn6Var = new tn6(nevVar, puyVarP, null, b2);
                f1qVar.u0(tn6Var);
                obj = tn6Var;
            } else {
                b2 = 0;
                obj = objV3;
            }
            mev mevVar = nev.Companion;
            int i11 = i7 >> 12;
            bit.k(f1qVar, nevVar, (Function2) obj);
            gkg gkgVarY = Y(ym6Var);
            p9g p9gVar = q9g.Companion;
            int i12 = i7 & 14;
            String str2 = str;
            byte b3 = b2;
            q48.s(q9gVar, hjxVar, gkgVarY, fkg.Button, ekg.MainResponse, str2, null, f1qVar, 3072 | i12 | (i7 & 112) | (i11 & 57344), 64);
            int i13 = (f1qVar.j(io0Var) ? 1 : 0) | (i12 != 4 ? b3 : (byte) 1) | (f1qVar.j(hjxVar) ? 1 : 0) | ((i7 & 896) == 256 ? (byte) 1 : b3) | ((234881024 & i7) == 67108864 ? (byte) 1 : b3) | (f1qVar.h(str2) ? 1 : 0) | ((3670016 & i7) == 1048576 ? (byte) 1 : b3);
            if (i10 == 16384) {
                b3 = 1;
            }
            int i14 = i13 | b3;
            Object objV4 = f1qVar.V();
            if (i14 != 0 || objV4 == obj2) {
                Object in6Var = new in6(io0Var, q9gVar, hjxVar, ym6Var, str2, function12, nevVar, (byte) 1);
                f1qVar.u0(in6Var);
                objV4 = in6Var;
            }
            qiy qiyVar = qiy.a;
            g(i2, i3, ((i7 >> 9) & 14) | (i9 & 896) | 3072 | ((i8 << 12) & 57344), f1qVar, d.a(qiyVar, "BusinessLinkButton").x(qiyVar), (Function0) objV4, z2);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: sn6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    jph0.o(q9gVar, hjxVar, ym6Var, i2, nevVar, function1, function12, i3, tiyVar2, z2, (f1q) obj5, ovw.V(i4 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final nh5 o0(b89 b89Var) {
        ArrayList arrayList;
        Object next;
        boolean z2 = b89Var.d;
        List list = b89Var.b;
        if (z2) {
            f5t f5tVarD = gee.D(b89Var.a);
            arrayList = new ArrayList();
            Iterator it = f5tVarD.iterator();
            while (((e5t) it).c) {
                int iNextInt = ((w4t) it).nextInt();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Iterator it3 = ((g09) it2.next()).b.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        if (ovw.N(((f09) next).a) == iNextInt) {
                            break;
                        }
                    }
                    f09 f09Var = (f09) next;
                    Double dValueOf = f09Var != null ? Double.valueOf(f09Var.b) : null;
                    if (dValueOf != null) {
                        arrayList2.add(dValueOf);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (((Number) obj).doubleValue() < 0.0d) {
                        arrayList3.add(obj);
                    }
                }
                Double dValueOf2 = Double.valueOf(fee.o1(arrayList3));
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (((Number) obj2).doubleValue() > 0.0d) {
                        arrayList4.add(obj2);
                    }
                }
                kee.o0(arrayList, gee.O(dValueOf2, Double.valueOf(fee.o1(arrayList4))));
            }
        } else {
            arrayList = new ArrayList();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                List list2 = ((g09) it4.next()).b;
                ArrayList arrayList5 = new ArrayList(gee.n(list2, 10));
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(Double.valueOf(((f09) it5.next()).b));
                }
                kee.o0(arrayList, arrayList5);
            }
        }
        Double dX0 = fee.X0(arrayList);
        double dDoubleValue = dX0 != null ? dX0.doubleValue() : 0.0d;
        Double dT0 = fee.T0(arrayList);
        return L(dDoubleValue, dT0 != null ? dT0.doubleValue() : 0.0d);
    }

    public static final void p(final q9g q9gVar, final hjx hjxVar, final ym6 ym6Var, final int i2, final int i3, final nev nevVar, final Function1 function1, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i4) {
        int i5;
        final tiy tiyVar2;
        Object obj;
        byte b2;
        Object obj2;
        f1qVar.m0(-1575070224);
        if ((i4 & 6) == 0) {
            i5 = ((i4 & 8) == 0 ? f1qVar.h(q9gVar) : f1qVar.j(q9gVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= f1qVar.f(ym6Var.ordinal()) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= f1qVar.f(i2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i4 & 24576) == 0) {
            i5 |= f1qVar.f(i3) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= (262144 & i4) == 0 ? f1qVar.h(nevVar) : f1qVar.j(nevVar) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i5 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i5 |= f1qVar.f(0) ? 67108864 : 33554432;
        }
        int i6 = i5 | 805306368;
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && ((f1qVar.h(null) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            Object objD = objV;
            if (objV == obj3) {
                objD = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objD;
            Object objV2 = f1qVar.V();
            Object obj4 = objV2;
            if (objV2 == obj3) {
                Object obj5 = urv.b;
                f1qVar.u0(obj5);
                obj4 = obj5;
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) obj4), f1qVar);
            okv okvVar = qkv.Companion;
            nev nevVarA = nev.a(nevVar, null, 61);
            String str = ym6Var != ym6.e ? nevVarA.a : null;
            int i7 = i6 >> 18;
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | f1qVar.j(nevVarA);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj3) {
                obj = obj3;
                b2 = 1;
                Object tn6Var = new tn6(nevVarA, puyVarP, null, b2);
                f1qVar.u0(tn6Var);
                obj2 = tn6Var;
            } else {
                obj = obj3;
                b2 = 1;
                obj2 = objV3;
            }
            bit.k(f1qVar, nevVarA, (Function2) obj2);
            gkg gkgVarY = Y(ym6Var);
            p9g p9gVar = q9g.Companion;
            int i8 = i6 & 14;
            Object obj6 = obj;
            byte b3 = b2;
            q48.s(q9gVar, hjxVar, gkgVarY, fkg.Text, ekg.MainResponse, str, null, f1qVar, 3072 | i8 | (i6 & 112) | ((i6 >> 12) & 57344), 64);
            String strL = jc4.l(f1qVar, -1813963289, i2, f1qVar, false);
            int i9 = (f1qVar.j(io0Var) ? 1 : 0) | ((i8 == 4 || ((i6 & 8) != 0 && f1qVar.j(q9gVar))) ? b3 : (byte) 0) | (f1qVar.j(hjxVar) ? 1 : 0) | ((i6 & 896) == 256 ? b3 : (byte) 0) | ((234881024 & i6) == 67108864 ? b3 : (byte) 0) | (f1qVar.h(str) ? 1 : 0);
            if ((29360128 & i6) != 8388608) {
                b3 = 0;
            }
            int i10 = i9 | b3 | (f1qVar.j(nevVarA) ? 1 : 0);
            Object objV4 = f1qVar.V();
            if (i10 != 0 || objV4 == obj6) {
                Object in6Var = new in6(io0Var, q9gVar, hjxVar, ym6Var, str, function12, nevVarA, (byte) 0);
                f1qVar.u0(in6Var);
                objV4 = in6Var;
            }
            qiy qiyVar = qiy.a;
            j(i3, (i7 & 7168) | ((i6 >> 9) & 112), f1qVar, d.a(qiyVar, "BusinessLinkTextAction").x(qiyVar), strL, (Function0) objV4);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: jn6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    jph0.p(q9gVar, hjxVar, ym6Var, i2, i3, nevVar, function1, function12, tiyVar2, (f1q) obj7, ovw.V(i4 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final hne0 p0(kv6 kv6Var, b89 b89Var, d99 d99Var, long j2, boolean z2) {
        int size;
        float fG0 = kv6Var.g0(O(d99Var));
        mvb0 mvb0Var = d99Var.b.d;
        long j3 = mvb0Var.b.c;
        if ((1095216660480L & j3) == 0) {
            j3 = mvb0Var.a.b;
        }
        float fG02 = kv6Var.g0(j3);
        float density = z2 ? kv6Var.getDensity() * (kv6Var.A(O(d99Var)) + 4.0f + 6.0f) : 0.0f;
        float density2 = (kv6Var.getDensity() * 8.0f) + fG0;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        int i2 = (int) (j2 & 4294967295L);
        float density3 = (kv6Var.getDensity() * 4.0f) + ((Float.intBitsToFloat(i2) - fG02) - (kv6Var.getDensity() * 8.0f));
        float fIntBitsToFloat2 = ((Float.intBitsToFloat(i2) - fG02) - (kv6Var.getDensity() * 8.0f)) - density;
        float f2 = fIntBitsToFloat2 - density2;
        float f3 = f2 < 1.0f ? 1.0f : f2;
        float f4 = fIntBitsToFloat - 0.0f;
        int size2 = b89Var.a.size();
        int i3 = 1;
        if (size2 < 1) {
            size2 = 1;
        }
        float f5 = f4 / size2;
        if (!b89Var.d && (size = b89Var.b.size()) >= 1) {
            i3 = size;
        }
        float density4 = kv6Var.getDensity() * 4.0f;
        float f6 = 0.82f * f5;
        float density5 = kv6Var.getDensity() * 96.0f;
        float f7 = f6 > density5 ? density5 : f6;
        float f8 = (f7 - ((i3 - 1) * density4)) / i3;
        return new hne0(density2, fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat2 + density, density3, f3, f5, density4, f7, f8 < 2.0f ? 2.0f : f8);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(cp1 cp1Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        String strE;
        v88 knoVar;
        int iM0;
        v88 v88Var;
        String str;
        String str2;
        f1qVar.m0(-2100238424);
        int i3 = i2 | (f1qVar.h(cp1Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            o82 o82Var = cp1Var.b;
            if (o82Var == null || (str2 = o82Var.e) == null || (strE = xca0.e(str2)) == null) {
                strE = o82Var != null ? o82Var.a : cp1Var.a;
            }
            String strE2 = (o82Var == null || (str = o82Var.c) == null) ? null : xca0.e(str);
            if (o82Var != null) {
                String str3 = o82Var.e;
                String strSubstring = (str3 == null || (iM0 = wca0.m0(str3, '.', 0, 6)) == -1 || iM0 == wca0.b0(str3)) ? null : str3.substring(iM0 + 1);
                knoVar = strSubstring != null ? b0k.k(strSubstring) : null;
                String strE3 = xca0.e(o82Var.c);
                if (strE3 == null) {
                    v88Var = null;
                    if (knoVar == null) {
                        knoVar = v88Var == null ? strSubstring != null ? new kno(strSubstring) : new kno(null) : v88Var;
                    }
                } else {
                    int iD = ca8.D(strE3);
                    switch (iD != 0 ? dno.a[bya0.G(iD)] : -1) {
                        case -1:
                            break;
                        case 0:
                        default:
                            n0z.a();
                            return;
                        case 1:
                            v88Var = ino.d;
                            break;
                        case 2:
                            v88Var = ano.d;
                            break;
                        case 3:
                            v88Var = cno.d;
                            break;
                        case 4:
                            v88Var = bno.d;
                            break;
                        case 5:
                            v88Var = eno.d;
                            break;
                        case 6:
                            v88Var = lno.d;
                            break;
                        case 7:
                            v88Var = pno.d;
                            break;
                        case 8:
                            v88Var = gno.d;
                            break;
                        case 9:
                            v88Var = ono.d;
                            break;
                        case 10:
                            v88Var = jno.d;
                            break;
                        case 11:
                            v88Var = fno.d;
                            break;
                        case 12:
                            v88Var = mno.d;
                            break;
                        case 13:
                            v88Var = qno.d;
                            break;
                    }
                    if (knoVar == null) {
                    }
                }
            } else {
                knoVar = new kno(null);
            }
            ew00 ew00VarP = zn40.P(knoVar.A().a, 0, f1qVar);
            knoVar.A();
            f1qVar.k0(881179055);
            long jC = knoVar.C(f1qVar);
            f1qVar.s(false);
            ryj ryjVar = ryj.y;
            qiy qiyVar = qiy.a;
            ryjVar.v(false, ew00VarP, strE, strE2, function0, d.a(qiyVar, "CalpicoDocumentAttachmentItem").x(qiyVar), null, jC, mee.l, null, zn40.P(R.drawable.download, 0, f1qVar), f1qVar, ((i3 << 9) & 57344) | 100859974, 56, 576);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(cp1Var, function0, tiyVar2, i2, (byte) 13);
        }
    }

    public static final c q0(String str, c cVar) {
        Object obj = cVar.get("initialState");
        c cVar2 = obj instanceof c ? (c) obj : null;
        return cVar2 == null ? cVar : new c(ukw.f0(cVar, new gw00("initialState", new c(ukw.f0(cVar2, new gw00("accent_color", ipt.c(str)))))));
    }

    public static final void r(final ArrayList arrayList, final boolean z2, final Function1 function1, tiy tiyVar, f1q f1qVar, final int i2) {
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(155398925);
        byte b2 = 2;
        int i3 = i2 | (f1qVar.h(arrayList) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        int i4 = i3 | (f1qVar.j(function1) ? 256 : 128) | 3072;
        boolean z3 = false;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zIsEmpty = arrayList.isEmpty();
            final qiy qiyVar = qiy.a;
            if (zIsEmpty) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    function2 = new Function2() { // from class: q47
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            byte b5 = i2;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(b5 | 1);
                                    jph0.r(arrayList, z2, function1, qiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(b5 | 1);
                                    jph0.r(arrayList, z2, function1, qiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            sr7.m(d.a(qiyVar, "CalpicoDocumentAttachments").x(qiyVar), new rq3(8.0f, true, new vl3(z2 ? bar.p : bar.n, b2)), new rq3(8.0f, true, new qv6(z3)), null, 0, 0, j5i0.g0(-1720715470, new kt(arrayList, function1, (byte) 22), f1qVar), f1qVar, 1572870, 56);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            function2 = new Function2() { // from class: q47
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b42 = b4;
                    tid0 tid0Var = tid0.a;
                    byte b5 = i2;
                    switch (b42) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(b5 | 1);
                            jph0.r(arrayList, z2, function1, tiyVar2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(b5 | 1);
                            jph0.r(arrayList, z2, function1, tiyVar2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final float r0(nh5 nh5Var, double d2, float f2) {
        return ltt.c0(((float) ((d2 - nh5Var.a) / nh5Var.c)) * f2, 0.0f, f2);
    }

    public static final void s(final hjx hjxVar, final x8g x8gVar, final Integer num, final tiy tiyVar, final Function0 function0, f1q f1qVar, final int i2) {
        int i3;
        final Integer num2;
        Function0 function02;
        tiy tiyVar2;
        sdg sdgVar;
        f1qVar.m0(1049770012);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(hjxVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            num2 = num;
            i3 |= f1qVar.h(num2) ? 256 : 128;
        } else {
            num2 = num;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        int i4 = i3;
        boolean z2 = true;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            int i5 = i4 & 112;
            boolean z3 = ((i4 & 896) == 256) | (i5 == 32 || ((i4 & 64) != 0 && f1qVar.h(x8gVar)));
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z3 || objV == obj) {
                objV = owa.b(x8gVar, num);
                f1qVar.u0(objV);
            }
            nwa nwaVar = (nwa) objV;
            if (nwaVar == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    final Function0 function03 = function02;
                    aw40VarW.d = new Function2() { // from class: p56
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    jph0.s(hjxVar, x8gVar, num2, tiyVar, function03, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    jph0.s(hjxVar, x8gVar, num2, tiyVar, function03, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            tiyVar2 = tiyVar;
            sdg sdgVar2 = nwaVar.a;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = urv.b;
                f1qVar.u0(objV3);
            }
            Object obj2 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV3), f1qVar);
            Integer num3 = sdgVar2.a;
            jyk jykVar = num3 != null ? new jyk(num3.intValue(), x8gVar.f) : null;
            boolean z4 = nwaVar.b;
            float fD0 = ltt.d0(nwaVar.c, 0, 10000);
            tiy tiyVarX = d.a(qiy.a, "ClientDefinedMapReferenceContent").x(tiyVar2);
            boolean zJ = f1qVar.j(obj2) | f1qVar.j(hjxVar) | f1qVar.j(sdgVar2);
            if (i5 != 32 && ((i4 & 64) == 0 || !f1qVar.j(x8gVar))) {
                z2 = false;
            }
            boolean z5 = zJ | z2;
            Object objV4 = f1qVar.V();
            if (z5 || objV4 == obj) {
                Object vauVar = new vau(obj2, (Object) hjxVar, (Object) sdgVar2, (Object) x8gVar, (byte) 7);
                sdgVar = sdgVar2;
                f1qVar.u0(vauVar);
                objV4 = vauVar;
            } else {
                sdgVar = sdgVar2;
            }
            odg odgVar = sdg.Companion;
            x(hjxVar, sdgVar, nin.a, function0, tiyVarX, jykVar, z4, fD0, false, false, (Function3) objV4, f1qVar, (i4 & 14) | 805306816 | ((i4 >> 3) & 7168) | (57344 & (i4 << 3)), 256);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            final tiy tiyVar3 = tiyVar2;
            aw40VarW2.d = new Function2() { // from class: p56
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj22, Object obj3) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i6 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i6 | 1);
                            jph0.s(hjxVar, x8gVar, num, tiyVar3, function0, (f1q) obj22, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i6 | 1);
                            jph0.s(hjxVar, x8gVar, num, tiyVar3, function0, (f1q) obj22, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final float s0(hne0 hne0Var, double d2, nh5 nh5Var) {
        return (((float) ((nh5Var.b - d2) / nh5Var.c)) * hne0Var.f) + hne0Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:189:0x02b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(final hjx hjxVar, final x8g x8gVar, final Integer num, final qrx qrxVar, final boolean z2, final boolean z3, final boolean z4, final String str, final iyy iyyVar, final tiy tiyVar, final s83 s83Var, final u93 u93Var, final z93 z93Var, final Map map, final Function0 function0, final Function2 function2, final boolean z5, final jcu jcuVar, final Integer num2, final Function1 function1, uyp uypVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        final uyp uypVar2;
        String str2;
        s7b s7bVar;
        int i7;
        String strB;
        boolean z6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-793201907);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.j(hjxVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar2.h(x8gVar) : f1qVar2.j(x8gVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.h(num) ? 256 : 128;
        }
        int i8 = i2 & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            i4 |= f1qVar2.h(qrxVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar2.i(z3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar2.i(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar2.h(str) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar2.j(iyyVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? f1qVar2.h(s83Var) : f1qVar2.j(s83Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= (i3 & 64) == 0 ? f1qVar2.h(u93Var) : f1qVar2.j(u93Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(z93Var) : f1qVar2.j(z93Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if ((i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(map) : f1qVar2.j(map)) {
                i9 = 2048;
            }
            i5 |= i9;
        }
        int i10 = i5 | 24576;
        if ((i3 & 196608) == 0) {
            i10 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 = i10 | (f1qVar2.j(function2) ? 1048576 : 524288);
        } else {
            i6 = i10;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= f1qVar2.i(z5) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= f1qVar2.h(jcuVar) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= f1qVar2.h(num2) ? 536870912 : 268435456;
        }
        int i11 = (f1qVar2.j(function1) ? 4 : 2) | 48;
        if (f1qVar2.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i11 & 19) == 18) ? false : true)) {
            uyp uypVarG0 = j5i0.g0(1248458135, new uyp() { // from class: g56
                @Override // defpackage.uyp
                public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i12;
                    o3h0 o3h0Var = (o3h0) obj;
                    x8g x8gVar2 = (x8g) obj2;
                    tiy tiyVar2 = (tiy) obj3;
                    f1q f1qVar3 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        i12 = ((iIntValue & 8) == 0 ? f1qVar3.h(o3h0Var) : f1qVar3.j(o3h0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i12 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i12 |= (iIntValue & 64) == 0 ? f1qVar3.h(x8gVar2) : f1qVar3.j(x8gVar2) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i12 |= f1qVar3.h(tiyVar2) ? 256 : 128;
                    }
                    if (f1qVar3.a0(i12 & 1, (i12 & 1171) != 1170)) {
                        boolean zU = b79.u(o3h0Var.h, str);
                        tiy tiyVarX = d.a(qiy.a, "ClientDefinedWidgetBlockReferenceContent").x(tiyVar2);
                        List list = o3h0.B;
                        w8g w8gVar = x8g.Companion;
                        ed90.g(o3h0Var, 1, x8gVar2, qrxVar, z2, tiyVarX, zU, z4, null, f1qVar3, (i12 & 14) | 568 | ((i12 << 3) & 896) | ((i12 << 9) & 458752), 256);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2);
            if (s83Var == null || u93Var == null) {
                boolean z7 = false;
                kotlinx.serialization.json.b bVar = x8gVar.d;
                c cVar = bVar instanceof c ? (c) bVar : null;
                if (cVar != null) {
                    String strB0 = q48.b0("widgetType", cVar);
                    if (strB0 == null && (strB0 = q48.b0("widget_type", cVar)) == null) {
                        strB0 = q48.b0("type", cVar);
                    }
                    String strB02 = q48.b0("language", cVar);
                    if (b79.u(strB0, "charts_widget_v2") || (x8gVar.k() == v8g.m && b79.u(strB02, "recharts-json"))) {
                        int i12 = i4;
                        f1qVar2.k0(-2057733699);
                        if (hjxVar == null) {
                            f1qVar2.k0(634764772);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(634764773);
                            w8g w8gVar = x8g.Companion;
                            pa9.e(x8gVar, hjxVar, z2, tiyVar, f1qVar2, ((i12 >> 3) & 14) | 8 | ((i12 >> 6) & 896));
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else if (x8gVar.k() == v8g.j) {
                        f1qVar2.k0(-2057718744);
                        if (hjxVar == null) {
                            f1qVar2.k0(635228377);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(635228378);
                            w8g w8gVar2 = x8g.Companion;
                            s(hjxVar, x8gVar, num, tiyVar, function0, f1qVar2, (i4 & 112) | 64 | (i4 & 896) | ((i6 >> 3) & 57344));
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else if (x8gVar.c == v8g.k) {
                        f1qVar2.k0(-2057701821);
                        hjx hjxVar2 = iyyVar.i;
                        tiy tiyVarX = d.a(qiy.a, "ClientDefinedWidgetBlockReferenceContent").x(tiyVar);
                        w8g w8gVar3 = x8g.Companion;
                        dft.p(x8gVar, hjxVar2, tiyVarX, f1qVar2, 8 | ((i4 >> 3) & 14));
                        f1qVar2.s(false);
                    } else if (x8gVar.k() == v8g.h) {
                        f1qVar2.k0(-2057688654);
                        if (hjxVar == null) {
                            f1qVar2.k0(636161167);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(636161168);
                            Object objV = f1qVar2.V();
                            qnz qnzVar = qwe.a;
                            if (objV == qnzVar) {
                                objV = pty.d(f1qVar2);
                            }
                            Function1 function12 = (Function1) objV;
                            Object objV2 = f1qVar2.V();
                            if (objV2 == qnzVar) {
                                objV2 = urv.b;
                                f1qVar2.u0(objV2);
                            }
                            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar2);
                            xwj xwjVar = xwj.v;
                            boolean zJ = f1qVar2.j(io0Var) | f1qVar2.j(hjxVar) | ((i6 & 3670016) == 1048576);
                            Object objV3 = f1qVar2.V();
                            if (zJ || objV3 == qnzVar) {
                                objV3 = new cf((Object) io0Var, (Object) hjxVar, (Object) function2, (byte) 28);
                                f1qVar2.u0(objV3);
                            }
                            w8g w8gVar4 = x8g.Companion;
                            xwjVar.i(x8gVar, hjxVar, z2, tiyVar, (Function2) objV3, f1qVar2, ((i4 >> 3) & 14) | 196616 | ((i4 >> 6) & 896) | ((i4 >> 18) & 7168));
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else if (x8gVar.k() == v8g.LanguageLearningBlock) {
                        f1qVar2.k0(-2057648206);
                        gdg gdgVarU = vht.U(x8gVar);
                        if (gdgVarU == null) {
                            f1qVar2.k0(637415055);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(637415056);
                            if (hjxVar == null) {
                                f1qVar2.k0(-1620611225);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(-1620611224);
                                fdg fdgVar = gdg.Companion;
                                int i13 = i6 >> 6;
                                y(gdgVarU, hjxVar, z2, tiyVar, num, z5, jcuVar, f1qVar2, 8 | ((i4 >> 6) & 896) | ((i4 >> 18) & 7168) | ((i4 << 6) & 57344) | (458752 & i13) | (i13 & 3670016));
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else if (x8gVar.k() == v8g.n) {
                        f1qVar2.k0(-2057599169);
                        o3h0 o3h0VarD = ywa.d(x8gVar, num.intValue(), z3, map);
                        o3h0 o3h0Var = (o3h0VarD == null || !((strB = qrxVar.b()) == null || iyyVar.c.a(o3h0VarD, strB))) ? null : o3h0VarD;
                        if (o3h0Var == null) {
                            f1qVar2.k0(638935202);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(638935203);
                            List list = o3h0.B;
                            w8g w8gVar5 = x8g.Companion;
                            uypVarG0.A(o3h0Var, x8gVar, tiyVar, f1qVar2, Integer.valueOf((i4 & 112) | 3144));
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else if (x8gVar.k() == v8g.g) {
                        f1qVar2.k0(-2057589644);
                        kwa kwaVarG0 = lz7.g0(x8gVar);
                        if (kwaVarG0 == null) {
                            f1qVar2.k0(639230477);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(639230478);
                            s7b s7bVarX = X(kwaVarG0);
                            String str3 = kwaVarG0.a;
                            boolean zM = qrxVar.M();
                            boolean zC = qrxVar.c();
                            int i14 = i4;
                            String strB2 = qrxVar.b();
                            int iIntValue = num.intValue();
                            if (iIntValue < 0 || iIntValue >= 1073741824) {
                                hs0.u("Client-defined code block index is outside the supported range");
                                return;
                            }
                            if (num2 == null) {
                                i7 = (-iIntValue) - 1;
                                str2 = str3;
                                s7bVar = s7bVarX;
                            } else {
                                int iIntValue2 = num2.intValue();
                                if (iIntValue2 < 0 || iIntValue2 >= 1073741824) {
                                    hs0.u("Client-defined code block namespace is outside the supported range");
                                    return;
                                }
                                str2 = str3;
                                s7bVar = s7bVarX;
                                long j2 = iIntValue;
                                long jIntValue = ((long) num2.intValue()) + j2;
                                long j3 = (((jIntValue + 1) * jIntValue) / 2) + j2;
                                if (j3 >= 1073741824) {
                                    hs0.u("Client-defined code block namespace is outside the supported range");
                                    return;
                                }
                                i7 = (-(((int) j3) + 1073741824)) - 1;
                            }
                            nbb.d(s7bVar, str2, false, z2, zM, zC, strB2, i7, hjxVar, tiyVar, x8gVar.a, x8gVar.f, td90.t(x8gVar), null, f1qVar, ((i14 >> 3) & 7168) | 384 | ((i14 << 24) & 234881024), 8192);
                            f1qVar2 = f1qVar;
                            z7 = false;
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z7);
                    } else {
                        f1qVar2.k0(640350229);
                        f1qVar2.s(false);
                    }
                }
            } else {
                f1qVar2.k0(-2057758288);
                if (hjxVar == null) {
                    f1qVar2.k0(634002513);
                    f1qVar2.s(false);
                    z6 = false;
                } else {
                    f1qVar2.k0(634002514);
                    int i15 = i6 << 3;
                    z6 = false;
                    ge5.j(hjxVar, s83Var, u93Var, iyyVar.c, z2, iyyVar.d, tiyVar, function1, null, z93Var, f1qVar2, (i15 & 896) | (s83.m << 3) | (i15 & 112) | (i4 & 57344) | (29360128 & (i11 << 21)) | (1879048192 & (i6 << 21)), 256);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z6);
            }
            uypVar2 = uypVarG0;
        } else {
            f1qVar2.d0();
            uypVar2 = uypVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: h56
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    jph0.t(hjxVar, x8gVar, num, qrxVar, z2, z3, z4, str, iyyVar, tiyVar, s83Var, u93Var, z93Var, map, function0, function2, z5, jcuVar, num2, function1, uypVar2, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void u(b89 b89Var, d99 d99Var, huv huvVar, f79 f79Var, b89 b89Var2, x0a0 x0a0Var, f1q f1qVar, int i2) {
        cz5 cz5Var;
        int i3;
        qiy qiyVar;
        nh5 nh5Var;
        nh5 nh5Var2;
        g09 g09Var;
        f09 f09VarS;
        b89 b89Var3 = b89Var;
        d99 d99Var2 = d99Var;
        cz5 cz5Var2 = bar.n;
        f1qVar.m0(-1949099611);
        int i4 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(b89Var3) : f1qVar.j(b89Var3) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(d99Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(huvVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(f79Var) : f1qVar.j(f79Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (i2 & 32768) == 0 ? f1qVar.h(b89Var2) : f1qVar.j(b89Var2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.h(x0a0Var) ? 131072 : 65536;
        }
        boolean z2 = false;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            int i5 = i4 & 14;
            boolean z3 = i5 == 4 || ((i4 & 8) != 0 && f1qVar.h(b89Var3));
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = a0(b89Var3);
                f1qVar.u0(objV);
            }
            nh5 nh5Var3 = (nh5) objV;
            boolean z4 = (57344 & i4) == 16384 || ((i4 & 32768) != 0 && f1qVar.h(b89Var2));
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = b89Var2 != null ? a0(b89Var2) : null;
                f1qVar.u0(objV2);
            }
            nh5 nh5Var4 = (nh5) objV2;
            nh5 nh5Var5 = nh5Var3;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z2));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarF = b.f(qiyVar2, 1.0f);
            boolean z5 = ((i4 & 896) == 256) | (i5 == 4 || ((i4 & 8) != 0 && f1qVar.j(b89Var3))) | ((i4 & 7168) == 2048 || ((i4 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(f79Var)));
            Object objV3 = f1qVar.V();
            if (z5 || objV3 == qnzVar) {
                objV3 = new wh5(b89Var3, huvVar, f79Var, (byte) 1);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = d.a(qiyVar2, "HorizontalMultiSeriesBarChart").x(uc70.b(tiyVarF, false, (Function1) objV3));
            jhe jheVarA = ihe.a(rq3Var, cz5Var2, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(1446999466);
            int i6 = 0;
            for (Object obj : b89Var3.a) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    gee.d0();
                    throw null;
                }
                String str = (String) obj;
                List list = b89Var3.b;
                ArrayList arrayList = new ArrayList();
                int i8 = 0;
                for (Object obj2 : list) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        gee.d0();
                        throw null;
                    }
                    g09 g09Var2 = (g09) obj2;
                    f09 f09VarS2 = lz7.S(g09Var2, i6);
                    wsc0 wsc0Var = f09VarS2 != null ? new wsc0(Integer.valueOf(i8), g09Var2, f09VarS2) : null;
                    if (wsc0Var != null) {
                        arrayList.add(wsc0Var);
                    }
                    i8 = i9;
                }
                if (arrayList.isEmpty()) {
                    cz5Var = cz5Var2;
                    i3 = i4;
                    qiyVar = qiyVar2;
                    nh5Var = nh5Var4;
                    nh5Var2 = nh5Var5;
                } else {
                    jhe jheVarA2 = ihe.a(new rq3(12.0f, true, new qv6(false)), cz5Var2, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, qiyVar2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar2);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA2, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    xtb0.b(str, d.a(qiyVar2, "<anonymous>"), d99Var2.a.e, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, d99Var2.b.c, f1qVar, 0, 24960, 110586);
                    f1qVar.k0(-1033827558);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        wsc0 wsc0Var2 = (wsc0) it.next();
                        int iIntValue = ((Number) wsc0Var2.a).intValue();
                        g09 g09Var3 = (g09) wsc0Var2.b;
                        f09 f09Var = (f09) wsc0Var2.c;
                        Double dValueOf = (b89Var2 == null || (g09Var = (g09) fee.I0(iIntValue, b89Var2.b)) == null || (f09VarS = lz7.S(g09Var, i6)) == null) ? null : Double.valueOf(f09VarS.b);
                        nh5 nh5Var6 = nh5Var4;
                        v(iIntValue, g09Var3, f09Var, dValueOf, nh5Var6, x0a0Var, nh5Var5, d99Var2, f1qVar, (458752 & i4) | ((i4 << 18) & 29360128));
                        d99Var2 = d99Var;
                        cz5Var2 = cz5Var2;
                        nh5Var4 = nh5Var6;
                        i4 = i4;
                        qiyVar2 = qiyVar2;
                        it = it;
                        i6 = i6;
                    }
                    cz5Var = cz5Var2;
                    i3 = i4;
                    qiyVar = qiyVar2;
                    nh5Var = nh5Var4;
                    nh5Var2 = nh5Var5;
                    f1qVar.s(false);
                    f1qVar.s(true);
                }
                d99Var2 = d99Var;
                cz5Var2 = cz5Var;
                nh5Var4 = nh5Var;
                nh5Var5 = nh5Var2;
                i4 = i3;
                qiyVar2 = qiyVar;
                i6 = i7;
                b89Var3 = b89Var;
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sh5(b89Var, d99Var, huvVar, f79Var, b89Var2, x0a0Var, i2, (byte) 2);
        }
    }

    public static final void v(int i2, g09 g09Var, f09 f09Var, Double d2, nh5 nh5Var, x0a0 x0a0Var, nh5 nh5Var2, d99 d99Var, f1q f1qVar, int i3) {
        int i4;
        double d3;
        long j2;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2062238474);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar2.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? f1qVar2.h(g09Var) : f1qVar2.j(g09Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= (i3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(f09Var) : f1qVar2.j(f09Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar2.h(d2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar2.h(nh5Var) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= f1qVar2.h(x0a0Var) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= f1qVar2.h(nh5Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= f1qVar2.h(d99Var) ? 8388608 : 4194304;
        }
        int i5 = i4;
        if (f1qVar2.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
            double d4 = f09Var.b;
            x79 x79Var = d99Var.a;
            m99 m99Var = d99Var.b;
            mee meeVar = (mee) fee.I0(i2, x79Var.b);
            if (meeVar != null) {
                d3 = d4;
                j2 = meeVar.a;
            } else {
                d3 = d4;
                j2 = x79Var.a;
            }
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "HorizontalMultiSeriesBarRow");
            long j3 = j2;
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            if (nh5Var2.d) {
                f1qVar2.k0(-1589888872);
                w(g09Var.a, f09Var, d99Var, f1qVar2, ((i5 >> 3) & 112) | ((i5 >> 15) & 896));
                a(d3, d2, nh5Var, x0a0Var, nh5Var2, j3, f1qVar2, (i5 >> 6) & 65520);
                f1qVar2.s(false);
                z2 = true;
            } else {
                double d5 = d3;
                f1qVar2.k0(-1589387602);
                d.a(qiyVar, "HorizontalMultiSeriesBarRow");
                k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                z2 = true;
                xtb0.b(g09Var.a, d.a(qiyVar, "HorizontalMultiSeriesBarRow").x(gkf.Z(new o8u(1.0f, true), 0.0f, 0.0f, 8.0f, 0.0f, 11)), x79Var.e, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, m99Var.b, f1qVar, 0, 24960, 110584);
                String strO = lz7.O(f09Var.d);
                if (strO == null) {
                    strO = "";
                }
                xtb0.b(strO, d.a(qiyVar, "HorizontalMultiSeriesBarRow").x(b.x(qiyVar, 0.0f, 96.0f, 1)), x79Var.e, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, m99Var.b, f1qVar, 0, 24960, 110584);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                xs50.c(f1qVar2, d.a(qiyVar, "HorizontalMultiSeriesBarRow").x(b.h(qiyVar, 6.0f)));
                a(d5, d2, nh5Var, x0a0Var, nh5Var2, j3, f1qVar2, (i5 >> 6) & 65520);
                f1qVar2.s(false);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new th5(i2, g09Var, f09Var, d2, nh5Var, x0a0Var, nh5Var2, d99Var, i3);
        }
    }

    public static final void w(String str, f09 f09Var, d99 d99Var, f1q f1qVar, int i2) {
        int i3;
        g61 g61Var;
        n260 n260Var;
        m99 m99Var;
        fcf fcfVar;
        g61 g61Var2;
        g61 g61Var3;
        oj0 oj0Var;
        g61 g61Var4;
        qiy qiyVar;
        String str2;
        String str3;
        int i4;
        double d2;
        x79 x79Var;
        boolean z2;
        m99 m99Var2;
        x79 x79Var2;
        boolean z3;
        g61 g61Var5;
        String str4;
        qiy qiyVar2;
        n260 n260Var2;
        boolean z4;
        float f2;
        String str5;
        qiy qiyVar3;
        f1q f1qVar2 = f1qVar;
        x79 x79Var3 = d99Var.a;
        m99 m99Var3 = d99Var.b;
        f1qVar2.m0(-1229605444);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar2.h(f09Var) : f1qVar2.j(f09Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(d99Var) ? 256 : 128;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            double d3 = f09Var.b;
            String strO = lz7.O(f09Var.d);
            if (strO == null) {
                strO = "";
            }
            qiy qiyVar4 = qiy.a;
            d.a(qiyVar4, "HorizontalSignedBarValueRow");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            String str6 = strO;
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar4);
            jwe.L.getClass();
            int i5 = i3;
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var6 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var6);
            g61 g61Var7 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var7);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var8 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var8);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var9 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var9);
            d.a(qiyVar4, "HorizontalSignedBarValueRow");
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar4);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var6);
            d260.o(f1qVar2, b620VarN2, g61Var7);
            jc4.v(iHashCode2, f1qVar2, g61Var8, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC2, g61Var9);
            tiy tiyVarA = d.a(qiyVar4, "HorizontalSignedBarValueRow");
            n260 n260Var3 = n260.a;
            tiy tiyVarX = tiyVarA.x(n260Var3.a(1.0f, qiyVar4, true));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var6);
            d260.o(f1qVar2, b620VarN3, g61Var7);
            jc4.v(iHashCode3, f1qVar2, g61Var8, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC3, g61Var9);
            if (d3 < 0.0d) {
                f1qVar2.k0(230121642);
                i4 = i5;
                d2 = d3;
                x79Var = x79Var3;
                g61Var2 = g61Var9;
                oj0Var = oj0Var2;
                g61Var4 = g61Var8;
                str2 = "HorizontalSignedBarValueRow";
                qiyVar = qiyVar4;
                fcfVar = fcfVar2;
                g61Var3 = g61Var7;
                g61Var = g61Var6;
                n260Var = n260Var3;
                m99Var = m99Var3;
                z2 = false;
                xtb0.b(str6, d.a(qiyVar4, "HorizontalSignedBarValueRow"), x79Var3.e, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, m99Var3.b, f1qVar, 0, 24960, 110586);
                str3 = str6;
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                g61Var = g61Var6;
                n260Var = n260Var3;
                m99Var = m99Var3;
                fcfVar = fcfVar2;
                g61Var2 = g61Var9;
                g61Var3 = g61Var7;
                oj0Var = oj0Var2;
                g61Var4 = g61Var8;
                qiyVar = qiyVar4;
                str2 = "HorizontalSignedBarValueRow";
                str3 = str6;
                i4 = i5;
                d2 = d3;
                x79Var = x79Var3;
                z2 = false;
                f1qVar2.k0(230412422);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            if (str != null) {
                f1qVar2.k0(-11675829);
                qiy qiyVar5 = qiyVar;
                String str7 = str2;
                m99Var2 = m99Var;
                x79Var2 = x79Var;
                g61Var5 = g61Var;
                xtb0.b(str, d.a(qiyVar5, str7).x(n260Var.a(1.0f, qiyVar5, true)), x79Var.e, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, m99Var.b, f1qVar, i4 & 14, 24960, 109560);
                f1qVar2 = f1qVar;
                z3 = false;
                f1qVar2.s(false);
                str4 = str7;
                qiyVar2 = qiyVar5;
                n260Var2 = n260Var;
                z4 = true;
                f2 = 1.0f;
            } else {
                m99Var2 = m99Var;
                x79Var2 = x79Var;
                z3 = z2;
                g61Var5 = g61Var;
                f1qVar2.k0(-11314586);
                str4 = str2;
                qiyVar2 = qiyVar;
                n260Var2 = n260Var;
                z4 = true;
                f2 = 1.0f;
                xs50.c(f1qVar2, d.a(qiyVar2, str4).x(n260Var2.a(1.0f, qiyVar2, true)));
                f1qVar2.s(z3);
            }
            tiy tiyVarX2 = d.a(qiyVar2, str4).x(n260Var2.a(f2, qiyVar2, z4));
            oww owwVarC2 = ac6.c(bar.d, z3);
            int iHashCode4 = Long.hashCode(f1qVar2.T);
            b620 b620VarN4 = f1qVar2.n();
            tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var5);
            d260.o(f1qVar2, b620VarN4, g61Var3);
            jc4.v(iHashCode4, f1qVar2, g61Var4, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC4, g61Var2);
            if (d2 >= 0.0d) {
                f1qVar2.k0(782373728);
                String str8 = str4;
                str5 = str8;
                qiyVar3 = qiyVar2;
                xtb0.b(str3, d.a(qiyVar2, str8), x79Var2.e, null, 0L, null, null, null, 0L, null, new ukb0(6), 0L, 2, false, 1, 0, null, m99Var2.b, f1qVar, 0, 24960, 109562);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                str5 = str4;
                qiyVar3 = qiyVar2;
                f1qVar2.k0(782713519);
                f1qVar2.s(z3);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
            qiy qiyVar6 = qiyVar3;
            xs50.c(f1qVar2, d.a(qiyVar6, str5).x(b.h(qiyVar6, 4.0f)));
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) str, (Object) f09Var, (Object) d99Var, i2, (byte) 10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:246:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(final hjx hjxVar, final sdg sdgVar, final List list, final Function0 function0, tiy tiyVar, jyk jykVar, boolean z2, float f2, boolean z3, boolean z4, final Function3 function3, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        float f3;
        int i6;
        int i7;
        boolean z5;
        char c2;
        final tiy tiyVar2;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        final float f4;
        final jyk jykVar2;
        aw40 aw40VarW;
        Function2 function2;
        tiy tiyVar3;
        jyk jykVar3;
        final boolean z9;
        final boolean z10;
        qiy qiyVar;
        final float f5;
        int i8;
        final boolean z11;
        final jyk jykVar4;
        tiy tiyVar4;
        List list2;
        hjx hjxVarC;
        sjw sjwVar;
        ArrayList arrayList;
        hjx hjxVar2;
        Object obj;
        boolean z12;
        Function2 function22;
        boolean z13;
        String str;
        int i9;
        f1qVar.m0(-1070611448);
        int i10 = (i2 & 6) == 0 ? (f1qVar.j(hjxVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i10 |= (i2 & 64) == 0 ? f1qVar.h(sdgVar) : f1qVar.j(sdgVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i11 = i3 & 16;
        if (i11 != 0) {
            i10 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                i10 |= f1qVar.h(tiyVar) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                if ((i3 & 32) != 0) {
                    i9 = 65536;
                    i10 |= i9;
                } else {
                    if ((262144 & i2) == 0 ? f1qVar.h(jykVar) : f1qVar.j(jykVar)) {
                        i9 = 131072;
                    }
                    i10 |= i9;
                }
            }
            i4 = i3 & 64;
            if (i4 == 0) {
                i10 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i10 |= f1qVar.i(z2) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i10 |= 12582912;
                f3 = f2;
            } else {
                f3 = f2;
                if ((i2 & 12582912) == 0) {
                    i10 |= f1qVar.e(f3) ? 8388608 : 4194304;
                }
            }
            i6 = i10 | 100663296;
            i7 = i3 & Barcode.FORMAT_UPC_A;
            if (i7 != 0) {
                if ((805306368 & i2) == 0) {
                    z5 = z4;
                    i6 |= f1qVar.i(z5) ? 536870912 : 268435456;
                }
                c2 = f1qVar.j(function3) ? (char) 4 : (char) 2;
                if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
                    f1qVar.f0();
                    int i12 = i2 & 1;
                    qiy qiyVar2 = qiy.a;
                    if (i12 == 0 || f1qVar.G()) {
                        tiy tiyVar5 = i11 != 0 ? qiyVar2 : tiyVar;
                        if ((i3 & 32) != 0) {
                            Integer num = sdgVar.a;
                            if (num != null) {
                                tiyVar3 = tiyVar5;
                                jykVar3 = new jyk(num.intValue(), sdgVar.f);
                            } else {
                                tiyVar3 = tiyVar5;
                                jykVar3 = null;
                            }
                            i6 &= -458753;
                        } else {
                            tiyVar3 = tiyVar5;
                            jykVar3 = jykVar;
                        }
                        boolean z14 = i4 != 0 ? false : z2;
                        float f6 = i5 != 0 ? 0.0f : f3;
                        if (i7 != 0) {
                            jykVar4 = jykVar3;
                            z9 = z14;
                            qiyVar = qiyVar2;
                            f5 = f6;
                            i8 = i6;
                            z11 = true;
                            z10 = true;
                        } else {
                            z9 = z14;
                            z10 = z5;
                            qiyVar = qiyVar2;
                            f5 = f6;
                            i8 = i6;
                            z11 = true;
                            jykVar4 = jykVar3;
                        }
                        tiyVar4 = tiyVar3;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 32) != 0) {
                            i6 &= -458753;
                        }
                        tiyVar4 = tiyVar;
                        z9 = z2;
                        z11 = z3;
                        z10 = z5;
                        qiyVar = qiyVar2;
                        f5 = f3;
                        i8 = i6;
                        jykVar4 = jykVar;
                    }
                    f1qVar.t();
                    if (!sdgVar.l()) {
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            final tiy tiyVar6 = tiyVar4;
                            final byte b2 = 0;
                            function2 = new Function2() { // from class: e56
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    byte b3 = b2;
                                    tid0 tid0Var = tid0.a;
                                    int i13 = i2;
                                    switch (b3) {
                                        case 0:
                                            ((Integer) obj3).getClass();
                                            int iV = ovw.V(i13 | 1);
                                            jph0.x(hjxVar, sdgVar, list, function0, tiyVar6, jykVar4, z9, f5, z11, z10, function3, (f1q) obj2, iV, i3);
                                            break;
                                        default:
                                            ((Integer) obj3).getClass();
                                            int iV2 = ovw.V(i13 | 1);
                                            jph0.x(hjxVar, sdgVar, list, function0, tiyVar6, jykVar4, z9, f5, z11, z10, function3, (f1q) obj2, iV2, i3);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            aw40VarW.d = function2;
                            return;
                        }
                        return;
                    }
                    tiy tiyVar7 = tiyVar4;
                    jyk jykVar5 = jykVar4;
                    boolean z15 = z9;
                    float f7 = f5;
                    boolean z16 = z11;
                    boolean z17 = z10;
                    ol3 ol3Var = (ol3) f1qVar.l(csv.a);
                    if (hjxVar == null || (str = hjxVar.a) == null) {
                        list2 = null;
                        hjxVarC = null;
                    } else {
                        list2 = null;
                        hjxVarC = hjx.c(hjxVar, str, null, null, 6);
                    }
                    Object obj2 = hjxVarC != null ? hjxVarC.a : list2;
                    Object obj3 = hjxVarC != null ? hjxVarC.b : list2;
                    boolean z18 = z16 && hjxVarC != null;
                    LinkedHashMap linkedHashMapU = zrt.U(list);
                    boolean z19 = function0 != null && (z17 || z18);
                    xgx xgxVarW = zrt.W(sdgVar, co6.a(list));
                    List list3 = xgxVarW != null ? xgxVarW.d : list2;
                    if (list3 == null) {
                        list3 = nin.a;
                    }
                    List list4 = list3;
                    ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        wgx wgxVar = (wgx) it.next();
                        arrayList2.add(new fo6(wgxVar.a, wgxVar.c));
                        it = it;
                        z17 = z17;
                    }
                    boolean z20 = z17;
                    Object objV = f1qVar.V();
                    Object obj4 = qwe.a;
                    if (objV == obj4) {
                        objV = new wn5((byte) 7);
                        f1qVar.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : arrayList2) {
                        boolean z21 = z19;
                        if (!((Boolean) function1.invoke(obj5)).booleanValue()) {
                            arrayList3.add(obj5);
                        }
                        z19 = z21;
                    }
                    boolean z22 = z19;
                    sjw sjwVar2 = new sjw(arrayList2, arrayList3);
                    if (z22) {
                        f1qVar.k0(-156144326);
                        hjx hjxVar3 = hjxVarC;
                        boolean zI = ((((i8 & 458752) ^ 196608) > 131072 && f1qVar.j(jykVar5)) || (i8 & 196608) == 131072) | f1qVar.i(z18) | f1qVar.j(arrayList2) | f1qVar.j(ol3Var) | f1qVar.j(hjxVarC) | ((i8 & 1879048192) == 536870912) | ((i8 & 7168) == 2048);
                        Object objV2 = f1qVar.V();
                        if (zI || objV2 == obj4) {
                            sjwVar = sjwVar2;
                            arrayList = arrayList2;
                            hjxVar2 = hjxVar3;
                            obj = obj4;
                            z12 = z20;
                            Object jw3Var = new jw3(z18, ol3Var, hjxVar2, jykVar5, z12, function0, arrayList);
                            f1qVar.u0(jw3Var);
                            objV2 = jw3Var;
                        } else {
                            sjwVar = sjwVar2;
                            arrayList = arrayList2;
                            hjxVar2 = hjxVar3;
                            obj = obj4;
                            z12 = z20;
                        }
                        f1qVar.s(false);
                        function22 = (Function2) objV2;
                    } else {
                        sjwVar = sjwVar2;
                        arrayList = arrayList2;
                        hjxVar2 = hjxVarC;
                        obj = obj4;
                        z12 = z20;
                        f1qVar.k0(-154999434);
                        f1qVar.s(false);
                        function22 = null;
                    }
                    boolean zJ = f1qVar.j(arrayList) | ((c2 & 14) == 4) | f1qVar.j(linkedHashMapU) | f1qVar.i(z18) | f1qVar.j(ol3Var) | f1qVar.j(hjxVar2) | ((((i8 & 458752) ^ 196608) > 131072 && f1qVar.j(jykVar5)) || (i8 & 196608) == 131072) | ((i8 & 1879048192) == 536870912) | ((i8 & 7168) == 2048);
                    Object objV3 = f1qVar.V();
                    if (zJ || objV3 == obj) {
                        boolean z23 = z12;
                        Object f56Var = new f56(arrayList, z18, ol3Var, hjxVar2, jykVar5, z23, function0, function3, linkedHashMapU);
                        jykVar5 = jykVar5;
                        z13 = z23;
                        f1qVar.u0(f56Var);
                        objV3 = f56Var;
                    } else {
                        z13 = z12;
                    }
                    int i13 = i8 >> 3;
                    jyk jykVar6 = jykVar5;
                    zsj0.f(sjwVar, (Function2) objV3, function22, d.a(qiyVar, "MapReferenceContent").x(tiyVar7), 0.0f, z15, f7, obj2, obj3, jykVar6, false, null, f1qVar, (i13 & 3670016) | (i13 & 7168) | 8 | (i13 & 458752) | ((i8 << 12) & 1879048192), 0, 3088);
                    jykVar2 = jykVar6;
                    tiyVar2 = tiyVar7;
                    z6 = z15;
                    f4 = f7;
                    z8 = z13;
                    z7 = z16;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    z6 = z2;
                    z7 = z3;
                    z8 = z5;
                    f4 = f3;
                    jykVar2 = jykVar;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 1;
                    function2 = new Function2() { // from class: e56
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj22, Object obj32) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            int i132 = i2;
                            switch (b32) {
                                case 0:
                                    ((Integer) obj32).getClass();
                                    int iV = ovw.V(i132 | 1);
                                    jph0.x(hjxVar, sdgVar, list, function0, tiyVar2, jykVar2, z6, f4, z7, z8, function3, (f1q) obj22, iV, i3);
                                    break;
                                default:
                                    ((Integer) obj32).getClass();
                                    int iV2 = ovw.V(i132 | 1);
                                    jph0.x(hjxVar, sdgVar, list, function0, tiyVar2, jykVar2, z6, f4, z7, z8, function3, (f1q) obj22, iV2, i3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                    return;
                }
                return;
            }
            i6 = i10 | 905969664;
            z5 = z4;
            if (f1qVar.j(function3)) {
            }
            if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        if ((i2 & 196608) == 0) {
        }
        i4 = i3 & 64;
        if (i4 == 0) {
        }
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        i6 = i10 | 100663296;
        i7 = i3 & Barcode.FORMAT_UPC_A;
        if (i7 != 0) {
        }
        z5 = z4;
        if (f1qVar.j(function3)) {
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void y(gdg gdgVar, hjx hjxVar, boolean z2, tiy tiyVar, Integer num, boolean z3, jcu jcuVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1570857236);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(gdgVar) : f1qVar.j(gdgVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(num) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            p6 p6VarB = r6.b((p6) f1qVar.l(r6.a));
            kxj kxjVar = kxj.t;
            long jA = p6VarB.a(f1qVar);
            long jA2 = p6VarB.a(f1qVar);
            long jB = p6VarB.b(f1qVar);
            tiy tiyVarX = d.a(qiy.a, "MessageStyledLanguageLearningBlockReferenceContent").x(tiyVar);
            mee meeVar = new mee(jA);
            mee meeVar2 = new mee(jA2);
            mee meeVar3 = new mee(jB);
            fdg fdgVar = gdg.Companion;
            int i4 = (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168);
            int i5 = i3 << 9;
            kxjVar.A(gdgVar, hjxVar, z2, tiyVarX, meeVar, meeVar2, meeVar3, num, z3, jcuVar, f1qVar, (i5 & 1879048192) | i4 | (29360128 & i5) | (234881024 & i5));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(gdgVar, hjxVar, z2, tiyVar, num, z3, jcuVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(hjx hjxVar, hyy hyyVar, qrx qrxVar, boolean z2, boolean z3, boolean z4, String str, iyy iyyVar, tiy tiyVar, z93 z93Var, Map map, Function0 function0, Function2 function2, boolean z5, jcu jcuVar, Integer num, t73 t73Var, f1q f1qVar, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        f1q f1qVar2;
        tiy tiyVar2;
        Integer num2;
        t73 t73Var2;
        aw40 aw40VarW;
        int i10;
        Integer num3;
        tiy tiyVar3;
        t73 t73Var3;
        s83 s83Var;
        boolean z6;
        int i11;
        int i12 = hyyVar.b;
        f1qVar.m0(-1816771475);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.j(hjxVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? f1qVar.h(hyyVar) : f1qVar.j(hyyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.h(qrxVar) ? 256 : 128;
        }
        int i13 = i2 & 3072;
        int i14 = Barcode.FORMAT_UPC_E;
        if (i13 == 0) {
            i5 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.h(str) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.j(iyyVar) ? 8388608 : 4194304;
        }
        int i15 = i4 & 256;
        if (i15 == 0) {
            if ((i2 & 100663296) == 0) {
                i6 = i15;
                i5 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i5 |= (i2 & 1073741824) == 0 ? f1qVar.h(z93Var) : f1qVar.j(z93Var) ? 536870912 : 268435456;
            }
            if ((i3 & 6) != 0) {
                i7 = i3 | ((i3 & 8) == 0 ? f1qVar.h(map) : f1qVar.j(map) ? 4 : 2);
            } else {
                i7 = i3;
            }
            if ((i3 & 48) == 0) {
                i7 |= f1qVar.j(function0) ? 32 : 16;
            }
            if ((i3 & 384) == 0) {
                i7 |= f1qVar.j(function2) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                if (f1qVar.i(z5)) {
                    i14 = Barcode.FORMAT_PDF417;
                }
                i7 |= i14;
            }
            if ((i3 & 24576) == 0) {
                i7 |= f1qVar.h(jcuVar) ? 16384 : 8192;
            }
            i8 = i4 & 32768;
            if (i8 == 0) {
                i7 |= 196608;
            } else if ((i3 & 196608) == 0) {
                i7 |= f1qVar.h(num) ? 131072 : 65536;
            }
            i9 = i4 & 65536;
            if (i9 == 0) {
                i7 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                i7 |= (i3 & 2097152) == 0 ? f1qVar.h(t73Var) : f1qVar.j(t73Var) ? 1048576 : 524288;
            }
            boolean z7 = true;
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i7 & 599187) != 599186)) {
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                num2 = num;
                t73Var2 = t73Var;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar;
                Function1 function1 = null;
                if (i8 != 0) {
                    i10 = i9;
                    num3 = null;
                } else {
                    i10 = i9;
                    num3 = num;
                }
                t73 t73Var4 = i10 != 0 ? null : t73Var;
                ckg ckgVar = hyyVar.a;
                boolean z8 = ckgVar instanceof x8g;
                qnz qnzVar = qwe.a;
                if (z8) {
                    f1qVar.k0(1739996896);
                    x8g x8gVar = (x8g) ckgVar;
                    s83 s83Var2 = hyyVar.c;
                    u93 u93Var = hyyVar.d;
                    if (t73Var4 == null || s83Var2 == null || u93Var == null) {
                        s83Var = s83Var2;
                        t73Var3 = t73Var4;
                        z6 = false;
                        i11 = i5;
                        f1qVar.k0(1742350881);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1741370785);
                        s83Var = s83Var2;
                        boolean zJ = ((i5 & 7168) == 2048) | ((i7 & 3670016) == 1048576 || ((i7 & 2097152) != 0 && f1qVar.j(t73Var4))) | ((i5 & 112) == 32 || ((i5 & 64) != 0 && f1qVar.j(hyyVar))) | f1qVar.j(iyyVar);
                        if ((i5 & 1879048192) != 536870912 && ((i5 & 1073741824) == 0 || !f1qVar.j(z93Var))) {
                            z7 = false;
                        }
                        boolean z9 = zJ | z7;
                        Object objV = f1qVar.V();
                        if (z9 || objV == qnzVar) {
                            t73 t73Var5 = t73Var4;
                            i11 = i5;
                            qc1 qc1Var = new qc1((Object) t73Var5, (Object) hyyVar, (Object) iyyVar, z2, (Object) z93Var, (byte) 3);
                            t73Var3 = t73Var5;
                            f1qVar.u0(qc1Var);
                            objV = qc1Var;
                        } else {
                            t73Var3 = t73Var4;
                            i11 = i5;
                        }
                        function1 = (Function1) objV;
                        z6 = false;
                        f1qVar.s(false);
                    }
                    Function1 function12 = function1;
                    Integer numValueOf = Integer.valueOf(i12);
                    tiy tiyVarX = d.a(qiyVar, "NativeClientDefinedWidgetBlockReferenceContent").x(tiyVar4);
                    w8g w8gVar = x8g.Companion;
                    int i16 = i11 << 3;
                    int i17 = i7 << 12;
                    tiyVar3 = tiyVar4;
                    t(hjxVar, x8gVar, numValueOf, qrxVar, z2, z3, z4, str, iyyVar, tiyVarX, s83Var, u93Var, z93Var, map, function0, function2, z5, jcuVar, num3, function12, null, f1qVar, (i11 & 14) | 64 | (i16 & 7168) | (57344 & i16) | (i16 & 458752) | (i16 & 3670016) | (i16 & 29360128) | (i16 & 234881024) | (i16 & 1879048192), s83.m | ((i11 >> 21) & 896) | ((i7 << 9) & 7168) | (i17 & 458752) | (i17 & 3670016) | (29360128 & i17) | (i17 & 234881024) | (i17 & 1879048192));
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    tiyVar3 = tiyVar4;
                    f1qVar2 = f1qVar;
                    t73Var3 = t73Var4;
                    int i18 = i5;
                    if (ckgVar instanceof vgg) {
                        f1qVar2.k0(1742538400);
                        if (hjxVar == null) {
                            f1qVar2.k0(1742538399);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1742538400);
                            Object objV2 = f1qVar2.V();
                            if (objV2 == qnzVar) {
                                objV2 = pty.d(f1qVar2);
                            }
                            Function1 function13 = (Function1) objV2;
                            Object objV3 = f1qVar2.V();
                            if (objV3 == qnzVar) {
                                objV3 = urv.b;
                                f1qVar2.u0(objV3);
                            }
                            io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV3), f1qVar2);
                            goz gozVar = goz.n;
                            vgg vggVar = (vgg) ckgVar;
                            Integer numValueOf2 = Integer.valueOf(i12);
                            boolean zJ2 = f1qVar2.j(io0Var) | f1qVar2.j(hjxVar) | f1qVar2.j(ckgVar);
                            Object objV4 = f1qVar2.V();
                            if (zJ2 || objV4 == qnzVar) {
                                objV4 = new hi(io0Var, hjxVar, ckgVar, (byte) 19);
                                f1qVar2.u0(objV4);
                            }
                            ugg uggVar = vgg.Companion;
                            gozVar.p(vggVar, hjxVar, z2, tiyVar3, numValueOf2, (Function0) objV4, f1qVar2, ((i18 >> 3) & 896) | 1572872 | ((i18 >> 15) & 7168), 0);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else if (ckgVar instanceof gdg) {
                        f1qVar2.k0(1743712463);
                        if (hjxVar == null) {
                            f1qVar2.k0(1743712462);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1743712463);
                            gdg gdgVar = (gdg) ckgVar;
                            Integer numValueOf3 = Integer.valueOf(i12);
                            fdg fdgVar = gdg.Companion;
                            int i19 = i7 << 6;
                            y(gdgVar, hjxVar, z2, tiyVar3, numValueOf3, z5, jcuVar, f1qVar2, ((i18 >> 3) & 896) | 8 | ((i18 >> 15) & 7168) | (i19 & 458752) | (i19 & 3670016));
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(2134476401);
                        f1qVar2.s(false);
                    }
                }
                num2 = num3;
                t73Var2 = t73Var3;
                tiyVar2 = tiyVar3;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new vul(hjxVar, hyyVar, qrxVar, z2, z3, z4, str, iyyVar, tiyVar2, z93Var, map, function0, function2, z5, jcuVar, num2, t73Var2, i2, i3, i4);
                return;
            }
            return;
        }
        i5 |= 100663296;
        i6 = i15;
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 6) != 0) {
        }
        if ((i3 & 48) == 0) {
        }
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        i8 = i4 & 32768;
        if (i8 == 0) {
        }
        i9 = i4 & 65536;
        if (i9 == 0) {
        }
        boolean z72 = true;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i7 & 599187) != 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }
}
