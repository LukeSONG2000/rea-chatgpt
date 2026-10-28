package defpackage;

import android.app.Application;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestInterruptedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerSendTimeoutException;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerTransportFailureException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import io.sentry.compose.d;
import java.lang.reflect.Array;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ix81 {
    public static final fin a = new fin(990825200, new wk9(27), false);
    public static final fin b = new fin(1212659909, new yon(18), false);

    public static final void a(Function0 function0, wld0 wld0Var, Function1 function1, nqd0 nqd0Var, List list, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(449957362);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var.j(wld0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072 | (mv10Var.j(list) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            cn81.d(function0, null, to60.S(387074377, true, new nbk(kqd0Var, list, wld0Var, function0, function1), mv10Var), mv10Var, (i3 & 14) | 384, 2);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dn60(function0, wld0Var, function1, nqd0Var2, list, i);
        }
    }

    public static final void b(m1p0 m1p0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        int i3;
        boolean z;
        String strR;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-17911926);
        int i4 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(m1p0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            k1p0 k1p0Var = m1p0Var.d;
            boolean z2 = false;
            mv10Var.j0(-33481122, k1p0Var != null ? k1p0Var.a : null);
            if (k1p0Var == null || !m1p0Var.e) {
                i3 = i2;
                z = false;
            } else {
                i3 = i2;
                z = true;
            }
            v0p0 v0p0Var = k1p0Var != null ? k1p0Var.b : null;
            v0p0 v0p0Var2 = v0p0.b;
            String strE = ewp0.E(mv10Var, v0p0Var == v0p0Var2 ? R.string._14af_res_0x7f131604 : R.string.a93);
            if ((k1p0Var != null ? k1p0Var.b : null) == v0p0Var2) {
                strR = sh7.r(mv10Var, -1037394445, R.string._14ae_res_0x7f131603, mv10Var, false);
            } else {
                mv10Var.n0(-1037290068);
                mv10Var.s(false);
                strR = null;
            }
            y7e y7eVar = z7e.Companion;
            emv emvVar = new emv(rzd.d, (String) (z2 ? 1 : 0), i4);
            String strU = gvx0.u("com.openai.feature.settings.impl.memory.ReferencePhotoCameraResultKey:", k1p0Var != null ? k1p0Var.a : null);
            int i5 = i3 & 112;
            boolean zH = mv10Var.h(k1p0Var) | (i5 == 32);
            Object objX = mv10Var.X();
            Object obj = objX;
            if (zH || objX == ev00Var) {
                j1p0 j1p0Var = new j1p0(k1p0Var, function1, b2);
                mv10Var.x0(j1p0Var);
                obj = j1p0Var;
            }
            Function2 function2 = (Function2) obj;
            boolean zH2 = mv10Var.h(k1p0Var) | (i5 == 32);
            Object objX2 = mv10Var.X();
            Object obj2 = objX2;
            if (zH2 || objX2 == ev00Var) {
                ot40 ot40Var = new ot40(k1p0Var, function1, (byte) 21);
                mv10Var.x0(ot40Var);
                obj2 = ot40Var;
            }
            crq0.c(z, strE, 2, emvVar, function2, strU, strR, (Function0) obj2, mv10Var, 384, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) m1p0Var, (Object) function1, i, (byte) 17);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0108  */
    /* JADX WARN: Type inference failed for: r12v16, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v17, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v18, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v20, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v25, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v6, types: [mv10] */
    /* JADX WARN: Type inference failed for: r19v11, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r27v0, types: [bun] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [ddy0] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r56v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r59v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, nqd0 nqd0Var, boolean z, ddy0 ddy0Var, String str2, String str3, boolean z2, Function0 function0, String str4, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        String str5;
        Throwable th;
        int i8;
        boolean z4;
        int i9;
        int i10;
        int i11;
        int i12;
        final ?? r4;
        final ?? r8;
        final nqd0 nqd0Var3;
        final boolean z5;
        final ?? r6;
        final ?? r9;
        final boolean z6;
        final ?? r5;
        ?? r12;
        xro0 xro0VarY;
        Object obj;
        kqd0 kqd0Var;
        String str6;
        Object obj2;
        a5e0 a5e0Var;
        ?? r52;
        boolean z7;
        ?? r122;
        ?? r123;
        ?? r124;
        p240 p240Var;
        boolean z8;
        boolean z9;
        boolean z10;
        p240 p240Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1559470728);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    z3 = z;
                    i3 |= mv10Var.i(z3) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else if ((i & 3072) == 0) {
                    i3 |= mv10Var.f(ddy0Var == null ? -1 : ddy0Var.ordinal()) ? 2048 : 1024;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    i3 |= mv10Var.h(str2 != null ? new dk6(str2) : null) ? 16384 : 8192;
                }
                i7 = i2 & 32;
                if (i7 != 0) {
                    i3 |= 196608;
                    str5 = str3;
                } else {
                    str5 = str3;
                    if ((i & 196608) == 0) {
                        th = null;
                        i3 |= mv10Var.h(str5) ? 131072 : 65536;
                    }
                    i8 = i2 & 64;
                    if (i8 == 0) {
                        i3 |= 1572864;
                        z4 = z2;
                    } else {
                        z4 = z2;
                        if ((i & 1572864) == 0) {
                            i3 |= mv10Var.i(z4) ? 1048576 : 524288;
                        }
                    }
                    i9 = i2 & 128;
                    if (i9 == 0) {
                        i3 |= 12582912;
                    } else {
                        if ((i & 12582912) == 0) {
                            i10 = i9;
                            i3 |= mv10Var.j(function0) ? 8388608 : 4194304;
                        }
                        i11 = i2 & 256;
                        if (i11 == 0) {
                            if ((i & 100663296) == 0) {
                                i12 = i11;
                                i3 |= mv10Var.h(str4) ? 67108864 : 33554432;
                            }
                            if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
                                mv10 mv10Var2 = mv10Var;
                                mv10Var2.f0();
                                r4 = ddy0Var;
                                r8 = function0;
                                nqd0Var3 = nqd0Var2;
                                z5 = z3;
                                r6 = str5;
                                r9 = str4;
                                z6 = z4;
                                r5 = str2;
                                r12 = mv10Var2;
                            } else {
                                kqd0 kqd0Var2 = kqd0.a;
                                if (i13 != 0) {
                                    nqd0Var2 = kqd0Var2;
                                }
                                if (i4 != 0) {
                                    z3 = true;
                                }
                                ?? r42 = i5 != 0 ? th : ddy0Var;
                                Object obj3 = i6 != 0 ? th : str2;
                                Object obj4 = i7 != 0 ? th : str5;
                                if (i8 != 0) {
                                    z4 = false;
                                }
                                Object obj5 = i10 != 0 ? th : function0;
                                Object obj6 = i12 != 0 ? th : str4;
                                Object obj7 = obj3 == null ? obj4 : obj3;
                                boolean zH = mv10Var.h(obj7);
                                Object objX = mv10Var.X();
                                Object obj8 = objX;
                                if (zH || objX == ev00Var) {
                                    vbj0 vbj0VarQ = oqq0.q(nu6.a);
                                    mv10Var.x0(vbj0VarQ);
                                    obj8 = vbj0VarQ;
                                }
                                a5e0 a5e0Var2 = (a5e0) obj8;
                                boolean z11 = z4;
                                nqd0 nqd0VarA = d.a(kqd0Var2, "TargetedReplyText");
                                nqd0 nqd0Var4 = nqd0Var2;
                                ?? r56 = obj5;
                                ?? r59 = obj6;
                                nqd0 nqd0VarU = zx6.u(nqd0Var4, r56, new evm0(), false, r59, null, null, 20);
                                if (r56 != 0) {
                                    bn30 bn30Var = sk60.a;
                                    nqd0VarU = nqd0VarU.A(acd0.a);
                                }
                                if (r56 == 0) {
                                    obj = obj3;
                                    nqd0VarU = nqd0VarU.A(mwq.T(kqd0Var2, 0.0f, 4.0f, 1));
                                } else {
                                    obj = obj3;
                                }
                                nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarU);
                                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
                                Object obj9 = obj4;
                                int iHashCode = Long.hashCode(mv10Var.T);
                                nok0 nok0VarN = mv10Var.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                                mtn.M.getClass();
                                if (mv10Var.a == null) {
                                    nq60.v();
                                    throw th;
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
                                if (z3) {
                                    mv10Var.n0(594823588);
                                    int i14 = r42 == 0 ? -1 : idy0.a[r42.ordinal()];
                                    vi70 vi70Var = vi70.b;
                                    z7 = true;
                                    if (i14 != 1) {
                                        if (i14 == 2) {
                                            z10 = false;
                                            mv10Var.n0(434835620);
                                            mv10Var.s(false);
                                            p240Var2 = sb40.c;
                                        } else if (i14 != 3) {
                                            mv10Var.n0(434840578);
                                            p240Var2 = mv10Var.l(cjo.n) == vi70Var ? z240.c : a340.c;
                                            z10 = false;
                                            mv10Var.s(false);
                                        } else {
                                            z10 = false;
                                            mv10Var.n0(434838039);
                                            mv10Var.s(false);
                                            p240Var2 = xd40.c;
                                        }
                                        boolean z12 = z10;
                                        p240Var = p240Var2;
                                        z8 = z12;
                                    } else {
                                        mv10Var.n0(434833531);
                                        mv10Var.s(false);
                                        p240Var = re40.c;
                                        z8 = false;
                                    }
                                    long j = ooc0.a;
                                    kqd0Var = kqd0Var2;
                                    nqd0 nqd0VarR = b.r(mwq.V(kqd0Var2, 0.0f, 0.0f, 4.0f, 0.0f, 11), 18.0f);
                                    if (r42 == ddy0.d) {
                                        mv10Var.n0(434863071);
                                        boolean z13 = mv10Var.l(cjo.n) == vi70Var ? true : z8 ? 1 : 0;
                                        mv10Var.s(z8);
                                        z9 = z13;
                                    } else {
                                        mv10Var.n0(595854550);
                                        mv10Var.s(z8);
                                        z9 = z8 ? 1 : 0;
                                    }
                                    nqd0 nqd0VarA3 = d.a(kqd0Var, "TargetedReplyText").A(ab2.T(nqd0VarR, z9 ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                                    obj2 = obj7;
                                    a5e0Var = a5e0Var2;
                                    str6 = "TargetedReplyText";
                                    rgq0.e(p240Var, 18.0f, null, nqd0VarA3, false, j, mv10Var, 432, 16);
                                    mv10 mv10Var3 = mv10Var;
                                    mv10Var3.s(z8);
                                    r52 = z8;
                                    r122 = mv10Var3;
                                } else {
                                    kqd0Var = kqd0Var2;
                                    mv10 mv10Var4 = mv10Var;
                                    str6 = "TargetedReplyText";
                                    obj2 = obj7;
                                    a5e0Var = a5e0Var2;
                                    r52 = 0;
                                    z7 = true;
                                    mv10Var4.n0(596142390);
                                    mv10Var4.s(false);
                                    r122 = mv10Var4;
                                }
                                if (obj2 != null) {
                                    r122.n0(596206994);
                                    nko0 nko0VarA = k350.a(r122);
                                    jup jupVar = pup.a;
                                    String strE = ewp0.E(r122, R.string._919_res_0x7f13093b);
                                    int i15 = ooc0.b;
                                    ?? r19 = r122;
                                    nqd0 nqd0VarA4 = d.a(kqd0Var, str6).A(crq0.u(jm01.u(iq81.f(b.r(kqd0Var, 24.0f), 0.6f), ((wkt0) r122.l(zkt0.a)).a), (((ou6) a5e0Var.getValue()) instanceof AsyncImagePainter$State$Success) ^ z7, 0L, false, false, null, r19, 0, 30));
                                    boolean zH2 = r19.h(a5e0Var);
                                    Object objX2 = r19.X();
                                    Object obj10 = objX2;
                                    if (zH2 || objX2 == ev00Var) {
                                        gf5 gf5Var = new gf5(a5e0Var, (byte) 20);
                                        r19.x0(gf5Var);
                                        obj10 = gf5Var;
                                    }
                                    ml51.I(obj2, strE, nko0VarA, nqd0VarA4, null, (Function1) obj10, jupVar, null, r19, 12582912, 3920);
                                    ?? r125 = r19;
                                    r125.s(r52);
                                    r123 = r125;
                                } else if (z11) {
                                    r122.n0(596815152);
                                    nqd0 nqd0VarA5 = d.a(kqd0Var, str6);
                                    int i16 = ooc0.b;
                                    sh7.A(r52, r122, nqd0VarA5, to60.n(jm01.u(iq81.f(b.r(kqd0Var, 24.0f), 0.6f), ((wkt0) r122.l(zkt0.a)).a), m2o0.c(r122).c.d, y0a0.p), r52);
                                    r123 = r122;
                                } else {
                                    r122.n0(597097686);
                                    r122.s(r52);
                                    r123 = r122;
                                }
                                if (str != null) {
                                    r123.n0(597146728);
                                    ?? r27 = r123;
                                    c8r0.c(r42 == ddy0.c ? vri0.o("\"", str, "\"") : str, d.a(kqd0Var, str6).A(mwq.V(kqd0Var, 8.0f, 0.0f, 0.0f, 0.0f, 14)), on01.c, 0, 0, false, 0, 0, ooc0.a, 0, null, 0, null, null, r27, 0, 0, 16120);
                                    ?? r126 = r27;
                                    r126.s(r52);
                                    r124 = r126;
                                } else {
                                    r123.n0(597416118);
                                    r123.s(r52);
                                    r124 = r123;
                                }
                                r124.s(z7);
                                z5 = z3;
                                z6 = z11;
                                nqd0Var3 = nqd0Var4;
                                r8 = r56;
                                r9 = r59;
                                r5 = obj;
                                r6 = obj9;
                                r4 = r42;
                                r12 = r124;
                            }
                            xro0VarY = r12.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: hdy0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj11, Object obj12) throws Throwable {
                                        ((Integer) obj12).getClass();
                                        ix81.c(str, nqd0Var3, z5, r4, r5, r6, z6, r8, r9, (bun) obj11, hmb0.S(i | 1), i2);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i3 |= 100663296;
                        i12 = i11;
                        if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
                        }
                        xro0VarY = r12.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i10 = i9;
                    i11 = i2 & 256;
                    if (i11 == 0) {
                    }
                    i12 = i11;
                    if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
                    }
                    xro0VarY = r12.y();
                    if (xro0VarY == null) {
                    }
                }
                th = null;
                i8 = i2 & 64;
                if (i8 == 0) {
                }
                i9 = i2 & 128;
                if (i9 == 0) {
                }
                i10 = i9;
                i11 = i2 & 256;
                if (i11 == 0) {
                }
                i12 = i11;
                if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
                }
                xro0VarY = r12.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            i7 = i2 & 32;
            if (i7 != 0) {
            }
            th = null;
            i8 = i2 & 64;
            if (i8 == 0) {
            }
            i9 = i2 & 128;
            if (i9 == 0) {
            }
            i10 = i9;
            i11 = i2 & 256;
            if (i11 == 0) {
            }
            i12 = i11;
            if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
            }
            xro0VarY = r12.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        i7 = i2 & 32;
        if (i7 != 0) {
        }
        th = null;
        i8 = i2 & 64;
        if (i8 == 0) {
        }
        i9 = i2 & 128;
        if (i9 == 0) {
        }
        i10 = i9;
        i11 = i2 & 256;
        if (i11 == 0) {
        }
        i12 = i11;
        if (mv10Var.c0(i3 & 1, (i3 & 38347923) == 38347922)) {
        }
        xro0VarY = r12.y();
        if (xro0VarY == null) {
        }
    }

    public static final flf0 d(Application application) {
        return new flf0(application);
    }

    public static final pay e(mv10 mv10Var) {
        mv10Var.n0(-1157331601);
        pay payVarF = jx81.f(null, mv10Var, 0);
        mv10Var.s(false);
        return payVarF;
    }

    public static Object[] f(int i, Object[] objArr) {
        if (objArr.length < i) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r9m g(gh01 gh01Var, String str) {
        int i;
        Throwable th = gh01Var.b;
        if ((th instanceof CodexRemoteThreadHistoryException.Timeout) || (th instanceof TimeoutCancellationException) || (th instanceof CodexRemoteAppServerRequestTimeoutException) || (th instanceof CodexRemoteAppServerSendTimeoutException) || (th instanceof SocketTimeoutException)) {
            i = R.string._6d4_res_0x7f1306f4;
        } else if (bjl.c(gh01Var) || ((gh01Var instanceof lh01) && a0n.G0(ic6.o1(new Integer[]{401, 403}), ((lh01) gh01Var).c))) {
            i = R.string._6cf_res_0x7f1306ef;
        } else if (th instanceof CodexRemoteAppServerRemoteErrorException) {
            Integer num = ((CodexRemoteAppServerRemoteErrorException) th).a;
            if (num != null && num.intValue() == -32600) {
                String message = th.getMessage();
                StringBuilder sb = new StringBuilder("thread ");
                sb.append(str);
                sb.append(" already has an active writer");
                i = kdd.l(message, sb.toString()) ? R.string._6d1_res_0x7f1306f1 : (num != null && num.intValue() == -32600 && kdd.l(th.getMessage(), "no rollout found for thread id ".concat(str))) ? R.string._6d5_res_0x7f1306f5 : R.string._6d3_res_0x7f1306f3;
            }
        } else {
            i = ((gh01Var instanceof kh01) || (th instanceof SerializationException)) ? R.string._6d2_res_0x7f1306f2 : ((gh01Var instanceof hh01) || (th instanceof CodexRemoteSlingshotConnectionInvalidatedException) || (th instanceof CodexRemoteAppServerRequestInterruptedException) || (th instanceof CodexRemoteAppServerTransportFailureException)) ? R.string._6d0_res_0x7f1306f0 : R.string._6d6_res_0x7f1306f6;
        }
        return new r9m(i, gh01Var, str);
    }

    public static String h(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strU;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                strU = "null";
            } else {
                try {
                    strU = obj.toString();
                } catch (Exception e) {
                    String strO = vri0.o(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strO), (Throwable) e);
                    strU = evx0.u("<", strO, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = strU;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
