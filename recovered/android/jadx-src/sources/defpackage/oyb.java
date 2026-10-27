package defpackage;

import android.content.Context;
import android.graphics.Shader;
import android.os.Build;
import android.text.format.DateUtils;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.Instant;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class oyb {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
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
    public static final zqe T;
    public static final ccn U;
    public static final h2v V;
    public static final zyy W;
    public static final gr50 X;
    public static final z980 Y;
    public static final zqe a;
    public static final zqe b;
    public static final zqe c;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe v;
    public static final zqe w;
    public static final zqe z;
    public static final zqe h = new zqe(73191031, new pse(22), false);
    public static final zqe i = new zqe(16805818, new pse(23), false);
    public static final zqe n = new zqe(1797067905, new kte(29), false);
    public static final zqe s = new zqe(889113703, new pte(3), false);
    public static final zqe t = new zqe(1967474592, new pte(4), false);
    public static final zqe u = new zqe(627504040, new pte(5), false);
    public static final zqe x = new zqe(-1776820804, new pte(7), false);
    public static final zqe y = new zqe(-2086709386, new pte(8), false);
    public static final zqe H = new zqe(58473803, new yte(16), false);

    static {
        byte b2 = 21;
        byte b3 = 0;
        a = new zqe(-1971393004, new ff(b2), false);
        byte b4 = 6;
        b = new zqe(1133456674, new cre(b4), false);
        byte b5 = 13;
        c = new zqe(96600583, new pre(b5), false);
        byte b6 = 10;
        d = new zqe(-569351342, new wre(b6), false);
        byte b7 = 11;
        e = new zqe(-1580071471, new wre(b7), false);
        byte b8 = 19;
        f = new zqe(396466434, new ese(b8), false);
        g = new zqe(-1151207096, new jse(b2), false);
        byte b9 = 14;
        j = new zqe(-1137687349, new wse(b9), false);
        byte b10 = 12;
        k = new zqe(-102148481, new gte(b10), false);
        l = new zqe(-1960556543, new gte(b5), false);
        m = new zqe(-1845175687, new gte(b9), false);
        byte b11 = 1;
        o = new zqe(1789068931, new pte(b11), false);
        p = new zqe(175726281, new lte(b10), false);
        q = new zqe(713498446, new lte(b5), false);
        byte b12 = 2;
        r = new zqe(1164536601, new pte(b12), false);
        byte b13 = 17;
        v = new zqe(773271519, new zse(b13), false);
        w = new zqe(-111280401, new pte(b4), false);
        z = new zqe(-526431895, new lte(b9), false);
        byte b14 = 9;
        A = new zqe(2000830682, new pte(b14), false);
        B = new zqe(1771157677, new pte(b6), false);
        C = new zqe(-138506189, new pte(b7), false);
        byte b15 = 15;
        D = new zqe(-824959072, new lte(b15), false);
        E = new zqe(984367122, new pte(b10), false);
        F = new zqe(-1531039423, new pte(b5), false);
        G = new zqe(-505286051, new pte(b3), false);
        I = new zqe(312564545, new wte(b5), false);
        byte b16 = 18;
        J = new zqe(2007364106, new yte(b16), false);
        K = new zqe(-578968911, new wte(b9), false);
        L = new zqe(1292821415, new yte(b8), false);
        M = new zqe(925702297, new wte(b15), false);
        new zqe(1930121337, new yte((byte) 20), false);
        new zqe(-1599799381, new yte(b2), false);
        new zqe(-131139513, new yte(b13), false);
        N = new zqe(-1059373811, new nue(b3), false);
        O = new zqe(-572300085, new nue(b11), false);
        P = new zqe(2051663425, new iue(b5), false);
        Q = new zqe(-1201582016, new iue(b9), false);
        R = new zqe(-777071377, new nue(b12), false);
        S = new zqe(709588704, new xue(b10), false);
        T = new zqe(1825010013, new eve((byte) 28), false);
        U = new ccn(b16);
        V = new h2v(R.string._105_res_0x7f140110);
        W = new zyy(b6);
        X = new gr50();
        Y = new z980(b14);
    }

    public static final js A(js jsVar) {
        return js.a(jsVar, false, true, null, 5);
    }

    public static final Float B(Float f2) {
        if (f2 != null) {
            float fFloatValue = f2.floatValue();
            if (Math.abs(fFloatValue) <= Float.MAX_VALUE && fFloatValue > 0.0f && fFloatValue <= 32767.0f) {
                return f2;
            }
        }
        return null;
    }

    public static final Float C(Float f2) {
        if (f2 != null) {
            float fFloatValue = f2.floatValue();
            if (Math.abs(fFloatValue) <= Float.MAX_VALUE && fFloatValue >= 0.0f && fFloatValue <= 32767.0f) {
                return f2;
            }
        }
        return null;
    }

    public static ByteBuffer D(String str, List list) {
        int iRemaining = 8;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iRemaining += ((ByteBuffer) list.get(i2)).remaining();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
        byteBufferAllocate.putInt(iRemaining);
        byteBufferAllocate.put(str.getBytes(StandardCharsets.UTF_8), 0, 4);
        for (int i3 = 0; i3 < list.size(); i3++) {
            byteBufferAllocate.put((ByteBuffer) list.get(i3));
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static ByteBuffer E(ByteBuffer byteBuffer, String str) {
        return F(str.getBytes(StandardCharsets.UTF_8), byteBuffer);
    }

    public static ByteBuffer F(byte[] bArr, ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining() + 8);
        byteBufferAllocate.putInt(byteBuffer.remaining() + 8);
        byteBufferAllocate.put(bArr, 0, 4);
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static js a() {
        return new js(tid0.a, true, false);
    }

    public static final void b(sb0 sb0Var, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        int i4;
        int i5;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(231630990);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.f(sb0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function02) ? 256 : 128;
        }
        byte b2 = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            int iOrdinal = sb0Var.ordinal();
            if (iOrdinal == 0) {
                i4 = R.string._6b8_res_0x7f1406d5;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                i4 = R.string._6ba_res_0x7f1406d7;
            }
            int iOrdinal2 = sb0Var.ordinal();
            if (iOrdinal2 == 0) {
                i5 = R.string._6b7_res_0x7f1406d4;
            } else {
                if (iOrdinal2 != 1) {
                    n0z.a();
                    return;
                }
                i5 = R.string._6b9_res_0x7f1406d6;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AdvancedVoiceFallbackBottomSheetContent").x(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar2), false, 14));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int i6 = i4;
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
            long j3 = ((pge) f1qVar2.l(qge.a)).F;
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
            hqr hqrVarY = j5i0.y(j3, j2, 0L, 0L, f1qVar2, 24576, 12);
            tiy tiyVarZ = gkf.Z(qiyVar, 16.0f, 16.0f, 0.0f, 0.0f, 12);
            float f2 = m890.a;
            jbi0.c(((i3 >> 3) & 14) | 1572864, 44, f1qVar, hqrVarY, d.a(qiyVar, "AdvancedVoiceFallbackBottomSheetContent").x(b.q(tiyVarZ, 48.0f)), null, null, function0, au8.c, false);
            f1qVar2 = f1qVar;
            wm7.j(j5i0.g0(-1467852999, new s6(i6, b2), f1qVar2), j5i0.g0(1447328984, new s6(i5, (byte) 2), f1qVar2), j5i0.g0(67543671, new ub0(function02, (byte) 0), f1qVar2), d.a(qiyVar, "AdvancedVoiceFallbackBottomSheetContent"), null, j5i0.g0(223155028, new ub0(function0, b2), f1qVar2), null, f1qVar2, 197046, 88);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yg(sb0Var, function0, function02, i2, (byte) 2);
        }
    }

    public static final void c(sb0 sb0Var, fe80 fe80Var, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        long j2;
        f1qVar.m0(1744877573);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(sb0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            kay.a(function0, d.a(qiy.a, "AdvancedVoiceFallbackBottomSheetImpl"), fe80Var, 0.0f, false, b160.d(48.0f, 48.0f, 0.0f, 0.0f, 12), j2, 0L, 0.0f, 0L, null, null, null, j5i0.g0(649943143, new ei(sb0Var, function0, function02, (byte) 7), f1qVar), f1qVar, ((i3 >> 6) & 14) | ((i3 << 3) & 896), 3078, 7066);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot(sb0Var, fe80Var, function0, function02, i2);
        }
    }

    public static final void d(Function1 function1, tiy tiyVar, Function1 function12, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        Function1 function13;
        int i5;
        tiy tiyVar3;
        pt0 pt0Var = pt0.m;
        f1qVar.m0(-1783766393);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function12) ? 256 : 128;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            if (i6 != 0) {
                i5 = i4;
                tiyVar3 = qiy.a;
            } else {
                i5 = i4;
                tiyVar3 = tiyVar;
            }
            Function1 function14 = i7 != 0 ? pt0Var : function12;
            e(function1, tiyVar3, null, pt0Var, function14, f1qVar, (i5 & 14) | 3072 | (i5 & 112) | ((i5 << 6) & 57344), 4);
            tiyVar2 = tiyVar3;
            function13 = function14;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function13 = function12;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new iv0(function1, tiyVar2, function13, i2, i3, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(Function1 function1, tiy tiyVar, Function1 function12, Function1 function13, Function1 function14, f1q f1qVar, int i2, int i3) {
        int i4;
        Object obj;
        int i5;
        Function1 function15;
        Function1 function16;
        aw40 aw40VarW;
        Function1 function17 = pt0.m;
        f1qVar.m0(-180024211);
        h2 h2Var = f1qVar.a;
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                obj = function12;
                i4 |= f1qVar.j(obj) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    function15 = function14;
                    i4 |= f1qVar.j(function15) ? 16384 : 8192;
                }
                if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
                    if (i6 != 0) {
                        obj = null;
                    }
                    if (i5 == 0) {
                        function17 = function15;
                    }
                    int iHashCode = Long.hashCode(f1qVar.T);
                    tiy tiyVarC = jb6.C(f1qVar, tiyVar.x(nkp.a).x(olp.a).x(qlp.a).x(mlp.a));
                    qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                    m6u m6uVar = (m6u) f1qVar.l(jcf.n);
                    b620 b620VarN = f1qVar.n();
                    r3v r3vVar = (r3v) f1qVar.l(ftv.a);
                    bj60 bj60Var = (bj60) f1qVar.l(otv.a);
                    if (obj != null) {
                        f1qVar.k0(1313917368);
                        Function0 function0N = n(function1, f1qVar, i4 & 14);
                        if (!(h2Var instanceof v9d0)) {
                            j5i0.U();
                            throw null;
                        }
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(function0N);
                        } else {
                            f1qVar.x0();
                        }
                        y(f1qVar, tiyVarC, iHashCode, qlkVar, r3vVar, bj60Var, m6uVar, b620VarN);
                        d260.o(f1qVar, obj, i41.b);
                        d260.o(f1qVar, function17, i41.c);
                        d260.o(f1qVar, function13, i41.d);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1314774735);
                        Function0 function0N2 = n(function1, f1qVar, i4 & 14);
                        if (!(h2Var instanceof v9d0)) {
                            j5i0.U();
                            throw null;
                        }
                        f1qVar.i0();
                        if (f1qVar.S) {
                            f1qVar.m(function0N2);
                        } else {
                            f1qVar.x0();
                        }
                        y(f1qVar, tiyVarC, iHashCode, qlkVar, r3vVar, bj60Var, m6uVar, b620VarN);
                        d260.o(f1qVar, function17, i41.e);
                        d260.o(f1qVar, function13, i41.f);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    }
                    function16 = function17;
                } else {
                    f1qVar.d0();
                    function16 = function15;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new j41((byte) 0, i2, i3, function16, tiyVar, function1, obj, function13);
                    return;
                }
                return;
            }
            i4 |= 24576;
            function15 = function14;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        obj = function12;
        if ((i2 & 3072) == 0) {
        }
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        function15 = function14;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void f(jhh jhhVar, p8c0 p8c0Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(873042565);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(jhhVar) : f1qVar.j(jhhVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(p8c0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AsyncTool").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
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
            k3g k3gVar = p8c0Var.c;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            sr7.h(jhhVar.d, d.a(qiyVar, "AsyncTool"), p8c0Var.b, null, true, k3gVar != null ? new v44(puyVar, b2) : null, 0, g7r.a, null, null, jhhVar.d == e8c0.a ? new zqe(-1564274691, new u44(p8c0Var, (byte) 0), true) : null, f1qVar, 12607488, 842);
            if (!((Boolean) puyVar.getValue()).booleanValue() || k3gVar == null) {
                f1qVar.k0(-1491188829);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1491370458);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new zj(puyVar, (byte) 23);
                    f1qVar.u0(objV2);
                }
                tb90.b((Function0) objV2, k3gVar, jhhVar.d, d.a(qiyVar, "AsyncTool"), f1qVar, (k3g.t << 3) | 6, 8);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) jhhVar, (Object) p8c0Var, (Object) tiyVar, i2, (byte) 5);
        }
    }

    public static final boolean g(float f2, int i2, int i3) {
        return i2 > 0 && i3 > 0 && ((float) i2) / ((float) i3) > f2;
    }

    public static final boolean h(float f2, float f3) {
        return f2 > f3;
    }

    public static final String i(vng vngVar) {
        mhx mhxVarE;
        Object objPrevious;
        if (vngVar != null && (mhxVarE = vngVar.e()) != null) {
            ArrayList arrayListJ = vngVar.D.j(mhxVarE.a);
            ListIterator listIterator = arrayListJ.listIterator(arrayListJ.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                mhx mhxVar = (mhx) objPrevious;
                if (mhxVar.e == xw50.c && !mhxVar.t) {
                    break;
                }
            }
            mhx mhxVar2 = (mhx) objPrevious;
            if (mhxVar2 != null) {
                return mhxVar2.a;
            }
        }
        return null;
    }

    public static final void j(io0 io0Var, String str, String str2, String str3, sq5 sq5Var, Boolean bool) {
        int size;
        tq5 tq5VarE;
        String str4 = (sq5Var == null || (tq5VarE = sq5Var.e()) == null) ? null : tq5VarE.a;
        if (sq5Var instanceof hq80) {
            size = ((hq80) sq5Var).d.size();
        } else if (sq5Var instanceof ooy) {
            size = ((ooy) sq5Var).d.size();
        } else {
            if (sq5Var != null) {
                n0z.a();
                return;
            }
            size = 0;
        }
        io0Var.i(new ChatgptAdsPlacementContentReceived(str, str2, str3, str4, Integer.valueOf(size), null, null, null, null, null, bool, null, null, null, null, null, null, 130016, null));
    }

    public static final String k(x8g x8gVar) {
        kotlinx.serialization.json.b bVar = x8gVar.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("content") : null;
        kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static final long l() {
        return usj.e(1308617531);
    }

    public static ByteBuffer m(ByteBuffer... byteBufferArr) {
        int iRemaining = 0;
        for (ByteBuffer byteBuffer : byteBufferArr) {
            iRemaining += byteBuffer.remaining();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iRemaining);
        for (ByteBuffer byteBuffer2 : byteBufferArr) {
            byteBufferAllocate.put(byteBuffer2);
        }
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static final Function0 n(Function1 function1, f1q f1qVar, int i2) {
        int iHashCode = Long.hashCode(f1qVar.T);
        Context context = (Context) f1qVar.l(mu0.b);
        d1q d1qVarC = f1qVar.c();
        lc60 lc60Var = (lc60) f1qVar.l(nc60.a);
        View view = (View) f1qVar.l(mu0.f);
        boolean zJ = ((((i2 & 14) ^ 6) > 4 && f1qVar.h(function1)) || (i2 & 6) == 4) | f1qVar.j(context) | f1qVar.j(d1qVarC) | f1qVar.j(lc60Var) | f1qVar.f(iHashCode) | f1qVar.j(view);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            Object k41Var = new k41(context, function1, d1qVarC, lc60Var, iHashCode, view);
            f1qVar.u0(k41Var);
            objV = k41Var;
        }
        return (Function0) objV;
    }

    public static final js o(js jsVar) {
        return js.a(jsVar, false, false, null, 6);
    }

    public static String p(String str) {
        u1d0 p1d0Var;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            p1d0Var = new t1d0(Instant.parse(str));
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        Instant instant = (Instant) p1d0Var.a();
        return instant == null ? str : DateUtils.getRelativeTimeSpanString(Math.min(instant.toEpochMilli(), jCurrentTimeMillis - 1000), jCurrentTimeMillis, 1000L).toString();
    }

    public static je q() {
        je jeVar = je.c;
        if (jeVar != null) {
            return jeVar;
        }
        je jeVar2 = new je((byte) 0);
        je.c = jeVar2;
        return jeVar2;
    }

    public static final String r(String str) {
        return (eda0.N(str, "t_", false) || eda0.N(str, "p_", false) || eda0.N(str, "w_", false)) ? str : "t_".concat(str);
    }

    public static t67 s(k160 k160Var, qc7 qc7Var, vyr vyrVar, w67 w67Var, uy7 uy7Var, zwe0 zwe0Var) {
        return new t67(k160Var, qc7Var, vyrVar, w67Var, uy7Var, zwe0Var);
    }

    public static final void t(bn90 bn90Var, Function1 function1) {
        bl6 bl6VarD = bn90Var.d();
        if (bl6VarD.r()) {
            hs0.u("Buffer is empty");
            return;
        }
        p070 p070Var = bl6VarD.a;
        byte[] bArr = p070Var.a;
        int i2 = p070Var.b;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i2, p070Var.c - i2);
        function1.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - i2;
        if (iPosition != 0) {
            if (iPosition < 0) {
                hs0.l("Returned negative read bytes count");
            } else if (iPosition <= p070Var.b()) {
                bl6VarD.skip(iPosition);
            } else {
                hs0.l("Returned too many bytes");
            }
        }
    }

    public static final wue0 u(LayoutNode layoutNode) {
        wue0 wue0Var = layoutNode.p;
        if (wue0Var != null) {
            return wue0Var;
        }
        throw bya0.w("Required value was null.");
    }

    public static final fb3 v(s83 s83Var, u93 u93Var, z93 z93Var) {
        int i2 = s83Var.c;
        if (z93Var.equals(x93.a)) {
            return new db3(new w93(u93Var, i2, s83Var.i));
        }
        if (z93Var instanceof y93) {
            return new eb3(u93Var, i2);
        }
        n0z.a();
        return null;
    }

    public static final Shader.TileMode w(int i2) {
        return i2 == 0 ? Shader.TileMode.CLAMP : i2 == 1 ? Shader.TileMode.REPEAT : i2 == 2 ? Shader.TileMode.MIRROR : i2 == 3 ? Build.VERSION.SDK_INT >= 31 ? emz.p() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP;
    }

    public static final bpu x(izk izkVar) {
        int i2 = xnu.c[izkVar.ordinal()];
        if (i2 == 1) {
            return bpu.Files;
        }
        if (i2 == 2) {
            return bpu.Images;
        }
        if (i2 == 3) {
            return bpu.Favorites;
        }
        n0z.a();
        return null;
    }

    public static final void y(f1q f1qVar, tiy tiyVar, int i2, qlk qlkVar, r3v r3vVar, bj60 bj60Var, m6u m6uVar, b620 b620Var) {
        jwe.L.getClass();
        d260.o(f1qVar, b620Var, iwe.e);
        d260.o(f1qVar, tiyVar, i41.g);
        d260.o(f1qVar, qlkVar, i41.h);
        d260.o(f1qVar, r3vVar, i41.i);
        d260.o(f1qVar, bj60Var, i41.j);
        d260.o(f1qVar, m6uVar, i41.k);
        d260.o(f1qVar, Integer.valueOf(i2), iwe.g);
    }

    public static final js z(js jsVar) {
        return js.a(jsVar, false, false, null, 5);
    }
}
