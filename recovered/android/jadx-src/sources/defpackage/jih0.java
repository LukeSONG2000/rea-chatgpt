package defpackage;

import android.media.Image;
import android.os.Process;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessTokenRefreshResultType;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jih0 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final zqe K;
    public static final zqe L;
    public static final zqe M;
    public static final zqe N;
    public static final zqe O;
    public static final zqe P;
    public static final zqe Q;
    public static final zqe R;
    public static final zqe S;
    public static final ccn T;
    public static final gr50 U;
    public static final zyy V;
    public static final lw50 W;
    public static final Object X;
    public static Boolean Y;
    public static hiu a;
    public static final zqe b = new zqe(-924954324, new bre(0), false);
    public static final zqe c = new zqe(1005741833, new cre(0), false);
    public static final zqe d = new zqe(1168340056, new mre(6), false);
    public static final zqe e = new zqe(-328914735, new ure(4), false);
    public static final zqe f = new zqe(1952654764, new ure(5), false);
    public static final zqe g = new zqe(-1738166007, new tre(10), false);
    public static final zqe h = new zqe(-596076101, new dre((byte) 4), false);
    public static final zqe i = new zqe(930191139, new ure(6), false);
    public static final zqe j = new zqe(240692305, new ure(7), false);
    public static final zqe k = new zqe(1550199744, new bse(5), false);
    public static final zqe l = new zqe(-1102557035, new bse(6), false);
    public static final zqe m = new zqe(-87767786, new pse(1), false);
    public static final zqe n = new zqe(84457098, new pse(2), false);
    public static final zqe o = new zqe(-1569236829, new pse(3), false);
    public static final zqe p = new zqe(-914691010, new vse(18), false);
    public static final zqe q = new zqe(-225034686, new vse(19), false);
    public static final zqe r = new zqe(-52620605, new vse(20), false);
    public static final zqe s = new zqe(-1707836997, new cte(13), false);
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        new zqe(783358810, new zse((byte) 6), false);
        t = new zqe(-1215779635, new cte((byte) 14), false);
        u = new zqe(1471600624, new cte((byte) 15), false);
        v = new zqe(1364927335, new cte((byte) 16), false);
        w = new zqe(-9816041, new kte((byte) 13), false);
        x = new zqe(-2727659, new qte((byte) 27), false);
        y = new zqe(1050844500, new qte((byte) 28), false);
        z = new zqe(-242925547, new tte((byte) 16), false);
        A = new zqe(-210086973, new qte((byte) 29), false);
        B = new zqe(946366794, new tte((byte) 17), false);
        C = new zqe(441528694, new tte((byte) 18), false);
        D = new zqe(2021066868, new tte((byte) 19), false);
        E = new zqe(-1299181171, new tte((byte) 20), false);
        F = new zqe(-1885087127, new hue((byte) 11), false);
        G = new zqe(1652786193, new hue((byte) 16), false);
        H = new zqe(-2099967815, new hue((byte) 17), false);
        I = new zqe(60588730, new hue((byte) 18), false);
        J = new zqe(-1893164084, new hue((byte) 19), false);
        K = new zqe(-1324447021, new hue((byte) 20), false);
        L = new zqe(1155351221, new hue((byte) 21), false);
        M = new zqe(964036860, new hue((byte) 22), false);
        N = new zqe(-1458569925, new hue((byte) 12), false);
        O = new zqe(724823651, new hue((byte) 13), false);
        P = new zqe(715482746, new hue((byte) 14), false);
        Q = new zqe(-499540494, new hue((byte) 15), false);
        R = new zqe(-106151630, new rue((byte) 14), false);
        S = new zqe(2035408581, new zue((byte) 29), false);
        T = new ccn((byte) 2);
        U = new gr50();
        V = new zyy((byte) 8);
        W = new lw50(0.16f, 0.1f, 0.08f, 0.1f);
        X = new Object();
    }

    public static void O() {
        Boolean bool = Y;
        if (bool == null) {
            Process.myPid();
            Process.myUid();
            try {
                throw null;
            } catch (RuntimeException unused) {
                bool = Boolean.FALSE;
                Y = bool;
            }
        }
        if (bool.booleanValue()) {
            throw null;
        }
    }

    public static final void c(int i2, f1q f1qVar, Function0 function0, boolean z2) {
        int i3;
        f1qVar.m0(-111772214);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            l73.b(b.f(qiy.a, 1.0f), ((bhe) f1qVar.l(che.a)).j(), 0L, 0.0f, null, j5i0.g0(663677113, new e70(function0, z2, b2), f1qVar), f1qVar, 199686);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f70(z2, function0, i2, b2);
        }
    }

    public static final void d(String str, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVarV;
        d36 d36Var;
        f1qVar.m0(1441463838);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            boolean z2 = (i4 & 14) == 4;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = Integer.valueOf(ci90.L(R.drawable.stripe_link_bank_outlined, str));
                f1qVar.u0(objV);
            }
            int iIntValue = ((Number) objV).intValue();
            boolean z3 = iIntValue == R.drawable.stripe_link_bank_outlined;
            qiy qiyVar = qiy.a;
            if (z3) {
                f1qVar.k0(1566571422);
                tiyVarV = gkf.V(ogt.f(qiyVar, ((lfv) f1qVar.l(uwb0.c)).d, b160.b(3.0f)), 4.0f);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1566768396);
                f1qVar.s(false);
                tiyVarV = qiyVar;
            }
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarV);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(iIntValue, 0, f1qVar);
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            zkg zkgVar = qnz.i;
            if (z3) {
                f1qVar.k0(303094907);
                d36Var = new d36(((lfv) f1qVar.l(uwb0.c)).o, 5);
                f1qVar.s(false);
            } else {
                f1qVar.k0(303177894);
                f1qVar.s(false);
                d36Var = null;
            }
            m98.n(ew00VarP, null, tiyVarD, null, zkgVar, 0.0f, d36Var, f1qVar, 25016, 40);
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lh5(str, tiyVar, i2, b2);
        }
    }

    public static final void e(h330 h330Var, Function0 function0, Function0 function02, Function0 function03, List list, Set set, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        Set set2;
        int i4;
        f1qVar.m0(-960788989);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(h330Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function04 = function0;
            i3 |= f1qVar.j(function04) ? 32 : 16;
        } else {
            function04 = function0;
        }
        if ((i2 & 384) == 0) {
            function05 = function02;
            i3 |= f1qVar.j(function05) ? 256 : 128;
        } else {
            function05 = function02;
        }
        if ((i2 & 3072) == 0) {
            function06 = function03;
            i3 |= f1qVar.j(function06) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function06 = function03;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(true) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(true) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.i(true) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (i2 & 16777216) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            set2 = set;
            i3 |= f1qVar.h(set2) ? 67108864 : 33554432;
        } else {
            set2 = set;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar.j(function1) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            boolean zJ = ((i3 & 896) == 256) | ((3670016 & i3) == 1048576) | ((57344 & i3) == 16384) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | ((458752 & i3) == 131072) | ((29360128 & i3) == 8388608 || ((i3 & 16777216) != 0 && f1qVar.j(list))) | ((234881024 & i3) == 67108864) | f1qVar.j(io0Var) | ((1879048192 & i3) == 536870912);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                Set set3 = set2;
                i4 = i3;
                Object mn6Var = new mn6(function05, function04, function06, list, set3, io0Var, function1);
                f1qVar.u0(mn6Var);
                objV3 = mn6Var;
            } else {
                i4 = i3;
            }
            qm7.e(h330Var, null, (Function1) objV3, f1qVar, i4 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry(h330Var, function0, function02, function03, list, set, function1, i2);
        }
    }

    public static final void f(String str, Function1 function1, cis cisVar, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        byte b2;
        m7h m7hVar;
        String str2 = str;
        cis cisVar2 = cisVar;
        f1qVar.m0(-864666840);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str2 != null ? new m7h(str2) : null) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(cisVar2) : f1qVar.j(cisVar2) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            int i4 = i3 & 112;
            boolean z2 = i4 == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new em4(function1, (byte) 25);
                f1qVar.u0(objV);
            }
            Function2 function2 = (Function2) objV;
            Object objV2 = f1qVar.V();
            byte b3 = 22;
            if (objV2 == qnzVar) {
                objV2 = new l8z(b3);
                f1qVar.u0(objV2);
            }
            Function1 function12 = (Function1) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new l8z(b3);
                f1qVar.u0(objV3);
            }
            int i5 = i3;
            y54 y54VarF = ogt.F(function2, function12, (Function1) objV3, null, null, null, null, null, 1, false, f1qVar, 100663728, 760);
            f1qVar2 = f1qVar;
            boolean z3 = i4 == 32;
            Object objV4 = f1qVar2.V();
            if (z3 || objV4 == qnzVar) {
                b2 = 1;
                objV4 = new i8s(function1, b2);
                f1qVar2.u0(objV4);
            } else {
                b2 = 1;
            }
            zn40.b(U, (Function1) objV4, f1qVar2, 0);
            byte b4 = i4 == 32 ? b2 : (byte) 0;
            Object objV5 = f1qVar2.V();
            if (b4 != 0 || objV5 == qnzVar) {
                objV5 = new i8s(function1, (byte) 2);
                f1qVar2.u0(objV5);
            }
            g((Function1) objV5, f1qVar2, 0);
            byte b5 = i4 == 32 ? b2 : (byte) 0;
            Object objV6 = f1qVar2.V();
            if (b5 != 0 || objV6 == qnzVar) {
                objV6 = new i8s(function1, (byte) 3);
                f1qVar2.u0(objV6);
            }
            ir50.a(gbs.n, (Function1) objV6, f1qVar2, 8);
            if (str != null) {
                str2 = str;
                m7hVar = new m7h(str2);
            } else {
                str2 = str;
                m7hVar = null;
            }
            puy puyVarP = co70.p(m7hVar, f1qVar2);
            boolean zH = f1qVar2.h(puyVarP) | f1qVar2.j(qmsVar) | f1qVar2.j(ol3Var) | f1qVar2.j(y54VarF);
            Object objV7 = f1qVar2.V();
            if (zH || objV7 == qnzVar) {
                mgs mgsVar = new mgs((Object) qmsVar, (Object) ol3Var, (Object) y54VarF, (Object) puyVarP, (byte) 0);
                f1qVar2.u0(mgsVar);
                objV7 = mgsVar;
            }
            cisVar2 = cisVar;
            er50.d(cisVar2, (Function1) objV7, f1qVar2, ((i5 >> 6) & 14) | 8);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) str2, (Object) function1, (Object) cisVar2, i2, (byte) 28);
        }
    }

    public static final void g(Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(1740721416);
        int i3 = (f1qVar.j(function1) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            ir50.a(m0q.d, function1, f1qVar, ((i3 << 3) & 112) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new em4((byte) 26, i2, function1);
        }
    }

    public static final AccessTokenRefreshResultType h(k8z k8zVar) {
        if (k8zVar instanceof j8z) {
            return AccessTokenRefreshResultType.ACCESS_TOKEN_REFRESH_RESULT_TYPE_SUCCESS;
        }
        if (k8zVar instanceof e8z) {
            return AccessTokenRefreshResultType.ACCESS_TOKEN_REFRESH_RESULT_TYPE_FAILURE;
        }
        n0z.a();
        return null;
    }

    public static final AccessTokenRefreshTriggerType i(xd xdVar) {
        int iOrdinal = xdVar.ordinal();
        if (iOrdinal == 0) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST;
        }
        if (iOrdinal == 1) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL;
        }
        if (iOrdinal == 2) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL;
        }
        if (iOrdinal == 3) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY;
        }
        if (iOrdinal == 4) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY;
        }
        n0z.a();
        return null;
    }

    public static final s73 j(s83 s83Var, u93 u93Var, boolean z2, boolean z3, u93 u93Var2, float f2, z93 z93Var) {
        fb3 fb3VarV = oyb.v(s83Var, u93Var, z93Var);
        if (fb3VarV instanceof db3) {
            return new q73(s83Var, (z3 && (s83Var.d == null || u93Var.equals(u93Var2))) ? w83.a : w83.b, z2, f2);
        }
        if (fb3VarV instanceof eb3) {
            return new r73((eb3) fb3VarV, s83Var.j, z2, f2);
        }
        n0z.a();
        return null;
    }

    public static final String k(String str, Decoder decoder) {
        StringBuilder sbU = bya0.u("Cannot deserialize ", str, " with '");
        sbU.append(a350.a(decoder.getClass()).g());
        sbU.append("'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.");
        return sbU.toString();
    }

    public static final String l(String str, Encoder encoder) {
        StringBuilder sbU = bya0.u("Cannot serialize ", str, " with '");
        sbU.append(a350.a(encoder.getClass()).g());
        sbU.append("'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.");
        return sbU.toString();
    }

    public static final String m(at3 at3Var) {
        n450 n450Var = qu3.a;
        return fee.N0(at3Var.l, "\n\n", null, null, 0, null, new tt3((byte) 1), 30);
    }

    public static br n(oqt oqtVar) {
        String strG;
        try {
            gpt gptVarO = oqtVar.o("position");
            mr mrVarE = gptVarO != null ? ge5.E(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("target");
            cr crVarP = gptVarO2 != null ? doh0.p(gptVarO2.d()) : null;
            gpt gptVarO3 = oqtVar.o("name_source");
            int i2 = 0;
            if (gptVarO3 != null && (strG = gptVarO3.g()) != null) {
                int[] iArrH = bya0.H(6);
                int length = iArrH.length;
                while (i2 < length) {
                    int i3 = iArrH[i2];
                    if (eni.h(i3).equals(strG)) {
                        i2 = i3;
                    } else {
                        i2++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new br(mrVarE, crVarP, i2);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type DdAction", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type DdAction", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type DdAction", e4);
            return null;
        }
    }

    public static final rk7 o(db8 db8Var) {
        String str = db8Var.d;
        String str2 = db8Var.a;
        String strA = db8Var.a();
        String str3 = db8Var.c;
        String str4 = db8Var.e;
        return new rk7(1, str != null ? xca0.e(str) : null, str2 != null ? xca0.e(str2) : null, xca0.e(strA), str3 != null ? xca0.e(str3) : null, str4 != null ? xca0.e(str4) : null);
    }

    public static void p(Image.Plane plane, int i2, int i3, byte[] bArr, int i4, int i5) {
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        int rowStride = ((plane.getRowStride() + buffer.limit()) - 1) / plane.getRowStride();
        if (rowStride == 0) {
            return;
        }
        int i6 = i2 / (i3 / rowStride);
        int rowStride2 = 0;
        for (int i7 = 0; i7 < rowStride; i7++) {
            int pixelStride = rowStride2;
            for (int i8 = 0; i8 < i6; i8++) {
                bArr[i4] = buffer.get(pixelStride);
                i4 += i5;
                pixelStride += plane.getPixelStride();
            }
            rowStride2 += plane.getRowStride();
        }
    }

    public void A(yfr yfrVar) {
        N(yfrVar);
    }

    public void B(cgr cgrVar) {
        N(cgrVar);
    }

    public void C(btr btrVar) {
        N(btrVar);
    }

    public void D(sns snsVar) {
        N(snsVar);
    }

    public void E(nbv nbvVar) {
        N(nbvVar);
    }

    public void F(cjv cjvVar) {
        N(cjvVar);
    }

    public void G(imv imvVar) {
        N(imvVar);
    }

    public void H(bm00 bm00Var) {
        N(bm00Var);
    }

    public void I(py00 py00Var) {
        N(py00Var);
    }

    public void J(cm90 cm90Var) {
        N(cm90Var);
    }

    public void K(aja0 aja0Var) {
        N(aja0Var);
    }

    public void L(skb0 skb0Var) {
        N(skb0Var);
    }

    public void M(iwb0 iwb0Var) {
        N(iwb0Var);
    }

    public void N(iqz iqzVar) {
        iqz iqzVar2 = iqzVar.b;
        while (iqzVar2 != null) {
            iqz iqzVar3 = iqzVar2.e;
            iqzVar2.a(this);
            iqzVar2 = iqzVar3;
        }
    }

    public void q(p46 p46Var) {
        N(p46Var);
    }

    public void r(pm6 pm6Var) {
        N(pm6Var);
    }

    public void s(n6b n6bVar) {
        N(n6bVar);
    }

    public void t(x4j x4jVar) {
        N(x4jVar);
    }

    public void u(v6j v6jVar) {
        N(v6jVar);
    }

    public void v(pbm pbmVar) {
        N(pbmVar);
    }

    public void w(ygn ygnVar) {
        N(ygnVar);
    }

    public void x(oko okoVar) {
        N(okoVar);
    }

    public void y(h7r h7rVar) {
        N(h7rVar);
    }

    public void z(v9r v9rVar) {
        N(v9rVar);
    }
}
