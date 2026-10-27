package defpackage;

import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.view.KeyEvent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.integrity.ClientTransientError;
import com.openai.network.ApiServiceError;
import com.openai.network.InvalidAuthConfigurationException;
import com.openai.network.InvalidPlayTokenException;
import com.openai.network.InvalidRefreshTokenException;
import com.openai.network.a;
import com.openai.network.cloudflare.CloudflareError;
import io.ktor.client.plugins.ResponseException;
import io.ktor.serialization.ContentConvertException;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.Serializable;
import java.net.HttpRetryException;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import javax.net.ssl.SSLHandshakeException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.json.JsonNull;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsNotShownReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pn90 {
    public static final void a(Bitmap bitmap, Uri uri, float f, tiy tiyVar, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        long j;
        int i2;
        qnz qnzVar;
        boolean z;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        zkg zkgVar = qnz.h;
        f1qVar2.m0(-1406838740);
        int i3 = i | (f1qVar2.j(bitmap) ? 4 : 2) | (f1qVar2.h(uri) ? 32 : 16) | (f1qVar2.e(f) ? 256 : 128) | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function0) ? 16384 : 8192) | (f1qVar2.j(function02) ? 131072 : 65536);
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            String strR = u650.r(R.string._1732_res_0x7f14193c, f1qVar2);
            z060 z060VarR = yjt.R(b160.b(0.0f), b160.a, f);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CapturedPhoto");
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = i83.s;
                f1qVar2.u0(objV);
            }
            tiy tiyVarB = xza0.b(tiyVar, tid0.a, (PointerInputEventHandler) objV);
            boolean z3 = (i3 & 896) == 256;
            Object objV2 = f1qVar2.V();
            if (z3 || objV2 == qnzVar2) {
                objV2 = new c6t(f, (byte) 4);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarN = jb6.n(asv.H(tiyVarB, (Function3) objV2), z060VarR);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            tiy tiyVarF = ogt.f(tiyVarN, j, ltt.z);
            boolean zH = f1qVar2.h(strR);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar2) {
                objV3 = new gzc0(strR, (byte) 5);
                f1qVar2.u0(objV3);
            }
            tiy tiyVarX = tiyVarA.x(uc70.b(tiyVarF, false, (Function1) objV3));
            oww owwVarC = ac6.c(bar.b, false);
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
            if (bitmap != null) {
                f1qVar2.k0(774485337);
                i2 = i3;
                qnzVar = qnzVar2;
                z2 = true;
                m98.o(new pw0(bitmap), null, d.a(qiyVar, "CapturedPhoto").x(b.d(qiyVar, 1.0f)), zkgVar, f1qVar2, 25008, 232);
                z = false;
                f1qVar2.s(false);
            } else {
                i2 = i3;
                qnzVar = qnzVar2;
                z = false;
                z2 = true;
                f1qVar2.k0(774701872);
                f1qVar2.s(false);
            }
            if (uri != null) {
                f1qVar2.k0(774752185);
                eq40 eq40VarS = dm7.S(f1qVar2);
                tiy tiyVarX2 = d.a(qiyVar, "CapturedPhoto").x(b.d(qiyVar, 1.0f));
                boolean z4 = (57344 & i2) == 16384 ? z2 : z;
                Object objV4 = f1qVar2.V();
                if (z4 || objV4 == qnzVar) {
                    objV4 = new vw30(function0, (byte) 15);
                    f1qVar2.u0(objV4);
                }
                Function1 function1 = (Function1) objV4;
                boolean z5 = (458752 & i2) == 131072 ? z2 : z;
                Object objV5 = f1qVar2.V();
                if (z5 || objV5 == qnzVar) {
                    objV5 = new vw30(function02, (byte) 16);
                    f1qVar2.u0(objV5);
                }
                pi8.d(uri, null, eq40VarS, tiyVarX2, null, null, null, null, function1, (Function1) objV5, zkgVar, 0.0f, null, f1qVar, ((i2 >> 3) & 14) | 3120, 48, 62704);
                f1qVar2 = f1qVar;
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(775091728);
                f1qVar2.s(z);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hcy(bitmap, uri, f, tiyVar, function0, function02, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, tiy tiyVar, boolean z, ucb0 ucb0Var, String str2, String str3, boolean z2, Function0 function0, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        String str4;
        int i10;
        int i11;
        boolean z4;
        int i12;
        int i13;
        ucb0 ucb0Var2;
        tiy tiyVar3;
        boolean z5;
        String str5;
        boolean z6;
        String str6;
        Function0 function02;
        aw40 aw40VarW;
        qiy qiyVar;
        Function0 function03;
        tiy tiyVarX;
        tiy tiyVar4;
        qiy qiyVar2;
        boolean z7;
        ucb0 ucb0Var3;
        tiy tiyVar5;
        String str7;
        boolean z8;
        ucb0 ucb0Var4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-731737119);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i14 = i2 & 2;
        if (i14 != 0) {
            i4 = i3 | 48;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i3 | (f1qVar2.h(tiyVar2) ? 32 : 16);
        }
        int i15 = i2 & 4;
        if (i15 == 0) {
            if ((i & 384) == 0) {
                z3 = z;
                i4 |= f1qVar2.i(z3) ? 256 : 128;
            }
            i5 = i2 & 8;
            if (i5 == 0) {
                i6 = i4 | 3072;
            } else {
                i6 = i4 | (f1qVar2.f(ucb0Var == null ? -1 : ucb0Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
            }
            i7 = i2 & 16;
            if (i7 == 0) {
                i8 = i6 | 24576;
            } else {
                i8 = i6 | (f1qVar2.h(str2 != null ? new ox3(str2) : null) ? 16384 : 8192);
            }
            i9 = i2 & 32;
            if (i9 == 0) {
                i10 = i8 | 196608;
                str4 = str3;
            } else {
                str4 = str3;
                i10 = i8 | (f1qVar2.h(str4) ? 131072 : 65536);
            }
            i11 = i2 & 64;
            if (i11 == 0) {
                i10 |= 1572864;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i & 1572864) == 0) {
                    i10 |= f1qVar2.i(z4) ? 1048576 : 524288;
                }
            }
            i12 = i2 & 128;
            if (i12 == 0) {
                i13 = i10 | 12582912;
            } else {
                i13 = i10 | (f1qVar2.j(function0) ? 8388608 : 4194304);
            }
            if (f1qVar2.a0(i13 & 1, (i13 & 4793491) == 4793490)) {
                f1qVar2.d0();
                ucb0Var2 = ucb0Var;
                tiyVar3 = tiyVar2;
                z5 = z3;
                str5 = str4;
                z6 = z4;
                str6 = str2;
                function02 = function0;
            } else {
                qiy qiyVar3 = qiy.a;
                tiy tiyVar6 = i14 != 0 ? qiyVar3 : tiyVar2;
                boolean z9 = i15 != 0 ? true : z3;
                ucb0 ucb0Var5 = i5 != 0 ? null : ucb0Var;
                String str8 = i7 != 0 ? null : str2;
                String str9 = i9 != 0 ? null : str4;
                boolean z10 = i11 != 0 ? false : z4;
                Function0 function04 = i12 != 0 ? null : function0;
                String str10 = str8 == null ? str9 : str8;
                boolean zH = f1qVar2.h(str10);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = co70.k(k34.a);
                    f1qVar2.u0(objV);
                }
                puy puyVar = (puy) objV;
                tiy tiyVarA = d.a(qiyVar3, "TargetedReplyText");
                if (function04 != null) {
                    Function0 function05 = function04;
                    tiy tiyVarE = c.e(15, qiyVar3, null, null, function05, false);
                    qiyVar = qiyVar3;
                    function03 = function05;
                    uer uerVar = cdt.a;
                    tiyVarX = tiyVar6.x(tiyVarE.x(x7y.a));
                } else {
                    qiyVar = qiyVar3;
                    function03 = function04;
                    tiyVarX = tiyVar6;
                }
                tiy tiyVarX2 = tiyVarA.x(gkf.X(tiyVarX, 0.0f, 4.0f, 1));
                k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
                if (z9) {
                    f1qVar2.k0(298182811);
                    int i16 = ucb0Var5 == null ? -1 : xcb0.a[ucb0Var5.ordinal()];
                    int i17 = i16 != 1 ? i16 != 2 ? i16 != 3 ? R.drawable.reply : R.drawable.file_image : R.drawable.map_pin : R.drawable.quote_reply_filled;
                    qiy qiyVar4 = qiyVar;
                    qiyVar2 = qiyVar4;
                    tiyVar4 = tiyVar6;
                    z7 = true;
                    ucb0Var3 = ucb0Var5;
                    yqr.b(zn40.P(i17, 0, f1qVar2), null, d.a(qiyVar2, "TargetedReplyText").x(b.q(gkf.Z(qiyVar4, 0.0f, 0.0f, 4.0f, 0.0f, 11), 18.0f)), cqx.a, f1qVar2, 56, 0);
                    f1qVar2.s(false);
                } else {
                    tiyVar4 = tiyVar6;
                    qiyVar2 = qiyVar;
                    z7 = true;
                    ucb0Var3 = ucb0Var5;
                    f1qVar2.k0(298848133);
                    f1qVar2.s(false);
                }
                if (str10 != null) {
                    f1qVar2.k0(298912737);
                    eq40 eq40VarS = dm7.S(f1qVar2);
                    zkg zkgVar = qnz.h;
                    String strR = u650.r(R.string._73d_res_0x7f14075a, f1qVar2);
                    int i18 = cqx.b;
                    String str11 = str10;
                    tiyVar5 = tiyVar4;
                    tiy tiyVarX3 = d.a(qiyVar2, "TargetedReplyText").x(rkt.f0(jb6.n(fgw.k(b.q(qiyVar2, 24.0f), 0.6f), ((sy70) f1qVar2.l(vy70.a)).a), !(((l34) puyVar.getValue()) instanceof AsyncImagePainter$State$Success), 0L, false, false, null, f1qVar, 0, 30));
                    boolean zH2 = f1qVar.h(puyVar);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new u370(puyVar, (byte) 23);
                        f1qVar.u0(objV2);
                    }
                    str7 = "TargetedReplyText";
                    pi8.e(str11, strR, eq40VarS, tiyVarX3, null, (Function1) objV2, zkgVar, null, f1qVar, 12582912, 3920);
                    f1qVar2 = f1qVar;
                    z8 = false;
                    f1qVar2.s(false);
                } else {
                    tiyVar5 = tiyVar4;
                    str7 = "TargetedReplyText";
                    if (z10) {
                        f1qVar2.k0(299522042);
                        tiy tiyVarA2 = d.a(qiyVar2, str7);
                        int i19 = cqx.b;
                        z8 = false;
                        jc4.x(tiyVarA2, ogt.f(jb6.n(fgw.k(b.q(qiyVar2, 24.0f), 0.6f), ((sy70) f1qVar2.l(vy70.a)).a), ((pge) f1qVar2.l(qge.a)).r, ltt.z), f1qVar2, 0, false);
                    } else {
                        z8 = false;
                        f1qVar2.k0(299840133);
                        f1qVar2.s(false);
                    }
                }
                if (str != null) {
                    f1qVar2.k0(299891035);
                    ucb0Var4 = ucb0Var3;
                    xtb0.b(ucb0Var3 == ucb0.c ? pty.n("\"", str, "\"") : str, d.a(qiyVar2, str7).x(gkf.Z(qiyVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14)), cqx.a, null, 0L, null, gpp.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).m, f1qVar, 1572864, 0, 131000);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z8);
                } else {
                    ucb0Var4 = ucb0Var3;
                    f1qVar2.k0(300218085);
                    f1qVar2.s(z8);
                }
                f1qVar2.s(true);
                tiyVar3 = tiyVar5;
                z5 = z9;
                str6 = str8;
                str5 = str9;
                z6 = z10;
                function02 = function03;
                ucb0Var2 = ucb0Var4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new at5(str, tiyVar3, z5, ucb0Var2, str6, str5, z6, function02, i, i2);
                return;
            }
            return;
        }
        i4 |= 384;
        z3 = z;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        i7 = i2 & 16;
        if (i7 == 0) {
        }
        i9 = i2 & 32;
        if (i9 == 0) {
        }
        i11 = i2 & 64;
        if (i11 == 0) {
        }
        i12 = i2 & 128;
        if (i12 == 0) {
        }
        if (f1qVar2.a0(i13 & 1, (i13 & 4793491) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v17, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void c(final UUID uuid, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        Function1 function12;
        ?? r10;
        aw40 aw40VarW;
        Function2 function2;
        ?? r15;
        Object obj;
        Object bva0Var;
        int i2;
        puy puyVar;
        int i3;
        puy puyVar2;
        puy puyVar3;
        boolean z;
        puy puyVar4;
        Boolean bool;
        int i4;
        qnz qnzVar;
        Boolean bool2;
        j51 j51Var;
        puy puyVar5;
        puy puyVar6;
        long j;
        g61 g61Var;
        g61 g61Var2;
        oj0 oj0Var;
        boolean z2;
        puy puyVar7;
        puy puyVar8;
        int i5;
        int i6;
        String str;
        puy puyVar9;
        int i7;
        g61 g61Var3;
        g61 g61Var4;
        fcf fcfVar;
        qnz qnzVar2;
        ?? r14;
        qiy qiyVar;
        ?? r102;
        puy puyVar10;
        puy puyVar11;
        int i8;
        final puy puyVar12;
        qnz qnzVar3;
        Object obj2;
        qiy qiyVar2;
        String str2;
        qnz qnzVar4;
        Object obj3;
        Object obj4;
        Uri uri;
        g61 g61Var5;
        Object obj5;
        g61 g61Var6;
        int i9;
        Object obj6;
        puy puyVar13;
        tiy tiyVar2;
        Object obj7;
        Object obj8;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-77666925);
        byte b = 16;
        int i10 = i | (f1qVar2.h(uuid) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i10 & 1, (i10 & 147) != 146)) {
            Object objV = f1qVar2.V();
            qnz qnzVar5 = qwe.a;
            Object obj9 = objV;
            if (objV == qnzVar5) {
                e010 e010VarK = co70.k(null);
                f1qVar2.u0(e010VarK);
                obj9 = e010VarK;
            }
            puy puyVar14 = (puy) obj9;
            Object[] objArr = new Object[0];
            Object objV2 = f1qVar2.V();
            Object obj10 = objV2;
            if (objV2 == qnzVar5) {
                gfe0 gfe0Var = new gfe0((byte) 13);
                f1qVar2.u0(gfe0Var);
                obj10 = gfe0Var;
            }
            puy puyVar15 = (puy) h750.r(objArr, (Function0) obj10, f1qVar2, 48);
            boolean zH = f1qVar2.h((Uri) puyVar15.getValue());
            Object objV3 = f1qVar2.V();
            Object obj11 = objV3;
            if (zH || objV3 == qnzVar5) {
                e010 e010VarK2 = co70.k(Boolean.FALSE);
                f1qVar2.u0(e010VarK2);
                obj11 = e010VarK2;
            }
            puy puyVar16 = (puy) obj11;
            Object[] objArr2 = new Object[0];
            Object objV4 = f1qVar2.V();
            byte b2 = 14;
            Object obj12 = objV4;
            if (objV4 == qnzVar5) {
                gfe0 gfe0Var2 = new gfe0(b2);
                f1qVar2.u0(gfe0Var2);
                obj12 = gfe0Var2;
            }
            puy puyVar17 = (puy) h750.r(objArr2, (Function0) obj12, f1qVar2, 48);
            Object[] objArr3 = new Object[0];
            Object objV5 = f1qVar2.V();
            byte b3 = 15;
            Object obj13 = objV5;
            if (objV5 == qnzVar5) {
                gfe0 gfe0Var3 = new gfe0(b3);
                f1qVar2.u0(gfe0Var3);
                obj13 = gfe0Var3;
            }
            final puy puyVar18 = (puy) h750.r(objArr3, (Function0) obj13, f1qVar2, 48);
            Object[] objArr4 = new Object[0];
            Object objV6 = f1qVar2.V();
            Object obj14 = objV6;
            if (objV6 == qnzVar5) {
                gfe0 gfe0Var4 = new gfe0(b);
                f1qVar2.u0(gfe0Var4);
                obj14 = gfe0Var4;
            }
            a010 a010Var = (a010) h750.r(objArr4, (Function0) obj14, f1qVar2, 48);
            Object[] objArr5 = new Object[0];
            Object objV7 = f1qVar2.V();
            Object obj15 = objV7;
            if (objV7 == qnzVar5) {
                gfe0 gfe0Var5 = new gfe0((byte) 17);
                f1qVar2.u0(gfe0Var5);
                obj15 = gfe0Var5;
            }
            a010 a010Var2 = (a010) h750.r(objArr5, (Function0) obj15, f1qVar2, 48);
            qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            boolean zH2 = f1qVar2.h((Uri) puyVar15.getValue());
            Object objV8 = f1qVar2.V();
            Object obj16 = objV8;
            if (zH2 || objV8 == qnzVar5) {
                j51 j51VarA = sij.a(0.0f);
                f1qVar2.u0(j51VarA);
                obj16 = j51VarA;
            }
            j51 j51Var2 = (j51) obj16;
            puy puyVarP = co70.p(function1, f1qVar2);
            Object objV9 = f1qVar2.V();
            Object obj17 = objV9;
            if (objV9 == qnzVar5) {
                Boolean boolValueOf = Boolean.valueOf(((Boolean) puyVar17.getValue()).booleanValue() && ((Uri) puyVar15.getValue()) == null && !e(puyVar18));
                f1qVar2.u0(boolValueOf);
                obj17 = boolValueOf;
            }
            Boolean bool3 = (Boolean) obj17;
            boolean zBooleanValue = bool3.booleanValue();
            int i11 = i10 & 112;
            int i12 = i10 & 14;
            boolean zH3 = f1qVar2.h(puyVar18) | (i11 == 32) | (i12 == 4);
            Object objV10 = f1qVar2.V();
            if (zH3 || objV10 == qnzVar5) {
                r15 = 0;
                final boolean z3 = false ? 1 : 0;
                Function0 function0 = new Function0() { // from class: m0f0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = z3;
                        tid0 tid0Var = tid0.a;
                        puy puyVar19 = puyVar18;
                        Function1 function13 = function1;
                        UUID uuid2 = uuid;
                        switch (b4) {
                            case 0:
                                pn90.d(function13, puyVar19, new v1f0(uuid2));
                                break;
                            case 1:
                                pn90.d(function13, puyVar19, new v1f0(uuid2));
                                break;
                            default:
                                pn90.d(function13, puyVar19, new v1f0(uuid2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(function0);
                obj = function0;
            } else {
                r15 = 0;
                obj = objV10;
            }
            asv.a(r15, 1, f1qVar2, (Function0) obj, r15);
            boolean zH4 = f1qVar2.h(puyVar18) | (i11 == 32) | (i12 == 4);
            Object objV11 = f1qVar2.V();
            if (zH4 || objV11 == qnzVar5) {
                i2 = i12;
                puyVar = puyVar17;
                i3 = i11;
                puyVar2 = puyVarP;
                puyVar3 = puyVar18;
                bva0Var = new bva0(zBooleanValue, uuid, function1, puyVar3, (cng) null);
                z = zBooleanValue;
                f1qVar2.u0(bva0Var);
            } else {
                i3 = i11;
                puyVar2 = puyVarP;
                z = zBooleanValue;
                puyVar = puyVar17;
                i2 = i12;
                bva0Var = objV11;
                puyVar3 = puyVar18;
            }
            bit.k(f1qVar2, bool3, (Function2) bva0Var);
            Uri uri2 = (Uri) puyVar15.getValue();
            Boolean bool4 = (Boolean) puyVar16.getValue();
            bool4.getClass();
            Boolean boolValueOf2 = Boolean.valueOf(e(puyVar3));
            boolean zH5 = f1qVar2.h(puyVar15) | f1qVar2.h(puyVar16) | f1qVar2.h(puyVar3) | f1qVar2.j(j51Var2) | f1qVar2.h(puyVar2) | (i2 == 4);
            Object objV12 = f1qVar2.V();
            if (zH5 || objV12 == qnzVar5) {
                puyVar4 = puyVar16;
                bool = boolValueOf2;
                puy puyVar19 = puyVar3;
                i4 = i2;
                qnzVar = qnzVar5;
                puy puyVar20 = puyVar2;
                bool2 = bool4;
                l04 l04Var = new l04(j51Var2, uuid, puyVar15, puyVar4, puyVar19, puyVar20, (cng) null);
                j51Var = j51Var2;
                puyVar5 = puyVar15;
                puyVar6 = puyVar19;
                f1qVar2.u0(l04Var);
                objV12 = l04Var;
            } else {
                bool2 = bool4;
                puyVar4 = puyVar16;
                puyVar6 = puyVar3;
                i4 = i2;
                j51Var = j51Var2;
                bool = boolValueOf2;
                qnzVar = qnzVar5;
                puyVar5 = puyVar15;
            }
            bit.l(uri2, bool2, bool, (Function2) objV12, f1qVar2);
            if (z) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b4 = 0;
                    function2 = new Function2(uuid, function1, tiyVar, i, b4) { // from class: n0f0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ UUID b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj18, Object obj19) {
                            byte b5 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar3 = this.d;
                            Function1 function13 = this.c;
                            UUID uuid2 = this.b;
                            f1q f1qVar3 = (f1q) obj18;
                            ((Integer) obj19).getClass();
                            switch (b5) {
                                case 0:
                                    pn90.c(uuid2, function13, tiyVar3, f1qVar3, ovw.V(1));
                                    break;
                                default:
                                    pn90.c(uuid2, function13, tiyVar3, f1qVar3, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            qiy qiyVar3 = qiy.a;
            tiy tiyVarA = d.a(qiyVar3, "VirtualTryOnCameraContent");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            bfr bfrVar = ltt.z;
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVar, j, bfrVar));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var7 = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var7);
            g61 g61Var8 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var8);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var9 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var9);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var10 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var10);
            d.a(qiyVar3, "VirtualTryOnCameraContent");
            oww owwVarC2 = ac6.c(bar.f, false);
            puy puyVar21 = puyVar5;
            final puy puyVar22 = puyVar6;
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            puy puyVar23 = puyVar21;
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar3);
            f1qVar2.o0();
            qnz qnzVar6 = qnzVar;
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var7);
            d260.o(f1qVar2, b620VarN2, g61Var8);
            jc4.v(iHashCode2, f1qVar2, g61Var9, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC2, g61Var10);
            boolean z4 = (((Bitmap) puyVar14.getValue()) == null && ((Uri) puyVar23.getValue()) == null) ? false : true;
            if (((Uri) puyVar23.getValue()) == null) {
                f1qVar2.k0(-884684173);
                go8 go8Var = ho8.Companion;
                ddn ddnVarW = om7.W(6, 0, f1qVar2);
                float f = z4 ? 0.0f : 1.0f;
                f1qVar2.k0(-1968157809);
                tiy tiyVarF = b.f(qiyVar3, 1.0f);
                boolean zH6 = f1qVar2.h(a010Var) | f1qVar2.h(qlkVar) | f1qVar2.h(a010Var2);
                Object objV13 = f1qVar2.V();
                if (zH6 || objV13 == qnzVar6) {
                    g61Var5 = g61Var7;
                    die0 die0Var = new die0((Object) qlkVar, (Object) a010Var, (Object) a010Var2, (byte) 3);
                    f1qVar2.u0(die0Var);
                    obj5 = die0Var;
                } else {
                    g61Var5 = g61Var7;
                    obj5 = objV13;
                }
                tiy tiyVarY = ob6.Y(tiyVarF, (Function1) obj5);
                if (z4) {
                    tiy tiyVarK = fgw.k(qiyVar3, 0.0f);
                    Object objV14 = f1qVar2.V();
                    Object obj18 = objV14;
                    if (objV14 == qnzVar6) {
                        va20 va20Var = new va20((byte) 4);
                        f1qVar2.u0(va20Var);
                        obj18 = va20Var;
                    }
                    tiyVarY = tiyVarY.x(uc70.a(tiyVarK, (Function1) obj18));
                }
                f1qVar2.s(false);
                boolean zH7 = f1qVar2.h(puyVar22) | f1qVar2.h(puyVar23);
                Object objV15 = f1qVar2.V();
                Object obj19 = objV15;
                if (zH7 || objV15 == qnzVar6) {
                    dhe0 dhe0Var = new dhe0(puyVar22, puyVar23, (byte) 2);
                    f1qVar2.u0(dhe0Var);
                    obj19 = dhe0Var;
                }
                Function1 function13 = (Function1) obj19;
                int i13 = i3;
                boolean zH8 = f1qVar2.h(puyVar22) | (i13 == 32);
                int i14 = i4;
                boolean z5 = zH8 | (i14 == 4);
                Object objV16 = f1qVar2.V();
                if (z5 || objV16 == qnzVar6) {
                    g61Var6 = g61Var8;
                    i9 = i14;
                    z2 = z4;
                    final byte b5 = 1;
                    Function0 function02 = new Function0() { // from class: m0f0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b42 = b5;
                            tid0 tid0Var = tid0.a;
                            puy puyVar192 = puyVar22;
                            Function1 function132 = function1;
                            UUID uuid2 = uuid;
                            switch (b42) {
                                case 0:
                                    pn90.d(function132, puyVar192, new v1f0(uuid2));
                                    break;
                                case 1:
                                    pn90.d(function132, puyVar192, new v1f0(uuid2));
                                    break;
                                default:
                                    pn90.d(function132, puyVar192, new v1f0(uuid2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(function02);
                    obj6 = function02;
                } else {
                    g61Var6 = g61Var8;
                    i9 = i14;
                    z2 = z4;
                    obj6 = objV16;
                }
                Function0 function03 = (Function0) obj6;
                tiy tiyVarX2 = d.a(qiyVar3, "VirtualTryOnCameraContent").x(tiyVarY);
                puy puyVar24 = puyVar;
                boolean zH9 = f1qVar2.h(puyVar22) | f1qVar2.h(puyVar24);
                Object objV17 = f1qVar2.V();
                if (zH9 || objV17 == qnzVar6) {
                    puyVar13 = puyVar14;
                    tiyVar2 = tiyVarX2;
                    koi koiVar = new koi(puyVar22, puyVar24, puyVar13, (byte) 3);
                    f1qVar2.u0(koiVar);
                    obj7 = koiVar;
                } else {
                    puyVar13 = puyVar14;
                    tiyVar2 = tiyVarX2;
                    obj7 = objV17;
                }
                Function1 function14 = (Function1) obj7;
                boolean zH10 = f1qVar2.h(puyVar22) | f1qVar2.h(puyVar24);
                Object objV18 = f1qVar2.V();
                if (zH10 || objV18 == qnzVar6) {
                    gmh gmhVar = new gmh(puyVar22, puyVar24, puyVar13, (byte) 1);
                    f1qVar2.u0(gmhVar);
                    obj8 = gmhVar;
                } else {
                    obj8 = objV18;
                }
                qnzVar2 = qnzVar6;
                g61Var3 = g61Var9;
                str = "VirtualTryOnCameraContent";
                puyVar9 = puyVar22;
                puyVar7 = puyVar4;
                tiy tiyVar3 = tiyVar2;
                i5 = i13;
                i6 = i9;
                g61Var = g61Var6;
                g61Var2 = g61Var5;
                puyVar8 = puyVar24;
                oj0Var = oj0Var2;
                i7 = 15;
                puyVar14 = puyVar13;
                g61Var4 = g61Var10;
                fcfVar = fcfVar2;
                qiyVar = qiyVar3;
                r14 = 0;
                puyVar23 = puyVar23;
                om7.j(function13, function03, tiyVar3, function14, (Function0) obj8, bfrVar, ddnVarW, f, false, f1qVar, 100859904, 0);
                f1q f1qVar3 = f1qVar;
                f1qVar3.s(false);
                r102 = f1qVar3;
            } else {
                g61Var = g61Var8;
                g61Var2 = g61Var7;
                oj0Var = oj0Var2;
                z2 = z4;
                puyVar7 = puyVar4;
                puyVar8 = puyVar;
                i5 = i3;
                i6 = i4;
                str = "VirtualTryOnCameraContent";
                puyVar9 = puyVar22;
                i7 = 15;
                g61Var3 = g61Var9;
                g61Var4 = g61Var10;
                fcfVar = fcfVar2;
                qnzVar2 = qnzVar6;
                r14 = 0;
                qiyVar = qiyVar3;
                f1qVar2.k0(-883196018);
                bv50.d(d.a(qiyVar, str).x(p3o.p(a010Var2.k(), b.f(b.x(qiyVar, 0.0f, a010Var.k(), 1), 1.0f), false)), 0.0f, 0.0f, f1qVar2, 0, 6);
                f1qVar2.s(false);
                r102 = f1qVar2;
            }
            mc6 mc6Var = mc6.a;
            if (z2) {
                r102.k0(-882912585);
                Uri uri3 = (Uri) puyVar23.getValue();
                Bitmap bitmap = (Bitmap) puyVar14.getValue();
                float fFloatValue = ((Number) j51Var.d()).floatValue();
                tiy tiyVarX3 = d.a(qiyVar, str).x(mc6Var.b(qiyVar));
                puy puyVar25 = puyVar9;
                puy puyVar26 = puyVar23;
                puy puyVar27 = puyVar7;
                boolean zH11 = r102.h(puyVar25) | r102.h(puyVar26) | r102.h(uri3) | r102.h(puyVar27);
                Object objV19 = r102.V();
                Object obj20 = objV19;
                if (zH11 || objV19 == qnzVar2) {
                    gdc0 gdc0Var = new gdc0(uri3, puyVar25, puyVar26, puyVar27);
                    r102.u0(gdc0Var);
                    obj20 = gdc0Var;
                }
                Function0 function04 = (Function0) obj20;
                puy puyVar28 = puyVar8;
                boolean zH12 = r102.h(puyVar25) | r102.h(puyVar26) | r102.h(uri3) | r102.h(puyVar28);
                Object objV20 = r102.V();
                if (zH12 || objV20 == qnzVar2) {
                    uri = uri3;
                    objV20 = new b7v((Object) uri, (Object) puyVar25, (Object) puyVar26, (Object) puyVar28, (Object) puyVar14, (byte) 17);
                    puyVar23 = puyVar26;
                    puyVar10 = puyVar28;
                    r102.u0(objV20);
                } else {
                    uri = uri3;
                    puyVar23 = puyVar26;
                    puyVar10 = puyVar28;
                }
                Function0 function05 = (Function0) objV20;
                puyVar11 = puyVar25;
                a(bitmap, uri, fFloatValue, tiyVarX3, function04, function05, r102, 0);
                r102.s(r14);
            } else {
                puyVar10 = puyVar8;
                puyVar11 = puyVar9;
                r102.k0(-882193757);
                r102.s(r14);
            }
            r102.s(true);
            oq3 oq3Var = jmr.g;
            tiy tiyVarX4 = d.a(qiyVar, str).x(gkf.V(jbi0.U(b.f(mc6Var.a(qiyVar, bar.c), 1.0f), new o9v(bv50.h(r102), i7 | 16)), 16.0f));
            k260 k260VarA = i260.a(oq3Var, bar.k, r102, 6);
            int iHashCode3 = Long.hashCode(r102.T);
            b620 b620VarN3 = r102.n();
            tiy tiyVarC3 = jb6.C(r102, tiyVarX4);
            r102.o0();
            if (r102.S) {
                r102.m(fcfVar);
            } else {
                r102.x0();
            }
            d260.o(r102, k260VarA, g61Var2);
            d260.o(r102, b620VarN3, g61Var);
            jc4.v(iHashCode3, r102, g61Var3, r102, oj0Var);
            d260.o(r102, tiyVarC3, g61Var4);
            if (((Boolean) puyVar10.getValue()).booleanValue() || ((Uri) puyVar23.getValue()) != null) {
                String str3 = str;
                qnz qnzVar7 = qnzVar2;
                qiy qiyVar4 = qiyVar;
                i8 = i5;
                puyVar12 = puyVar11;
                r102.k0(1426101741);
                ew00 ew00VarP = zn40.P(R.drawable.chevron_start_lg, r14, r102);
                String strR = u650.r(R.string._926_res_0x7f140955, r102);
                int i15 = (((r102.h(puyVar12) ? 1 : 0) | (i8 == 32 ? 1 : r14)) == true ? 1 : 0) | (i6 == 4 ? 1 : r14);
                Object objV21 = r102.V();
                if (i15 == 0) {
                    qnzVar3 = qnzVar7;
                    if (objV21 != qnzVar3) {
                        obj2 = objV21;
                    }
                    qiyVar2 = qiyVar4;
                    str2 = str3;
                    qnzVar4 = qnzVar3;
                    si8.a(ew00VarP, (Function0) obj2, strR, d.a(qiyVar4, str3), false, false, 0L, 0L, r102, 8, 248);
                    r102.s(r14);
                } else {
                    qnzVar3 = qnzVar7;
                }
                final byte b6 = 2;
                Function0 function06 = new Function0() { // from class: m0f0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b6;
                        tid0 tid0Var = tid0.a;
                        puy puyVar192 = puyVar12;
                        Function1 function132 = function1;
                        UUID uuid2 = uuid;
                        switch (b42) {
                            case 0:
                                pn90.d(function132, puyVar192, new v1f0(uuid2));
                                break;
                            case 1:
                                pn90.d(function132, puyVar192, new v1f0(uuid2));
                                break;
                            default:
                                pn90.d(function132, puyVar192, new v1f0(uuid2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                r102.u0(function06);
                obj2 = function06;
                qiyVar2 = qiyVar4;
                str2 = str3;
                qnzVar4 = qnzVar3;
                si8.a(ew00VarP, (Function0) obj2, strR, d.a(qiyVar4, str3), false, false, 0L, 0L, r102, 8, 248);
                r102.s(r14);
            } else {
                r102.k0(1426449437);
                ew00 ew00VarP2 = zn40.P(R.drawable.photo, r14, r102);
                String strR2 = u650.r(R.string._1728_res_0x7f141930, r102);
                boolean z6 = !((Boolean) puyVar11.getValue()).booleanValue();
                int i16 = i5;
                int i17 = (r102.h(puyVar11) ? 1 : 0) | (i16 == 32 ? 1 : r14);
                Object objV22 = r102.V();
                if (i17 != 0 || objV22 == qnzVar2) {
                    m00 m00Var = new m00(function1, puyVar11, (byte) 21);
                    r102.u0(m00Var);
                    obj4 = m00Var;
                } else {
                    obj4 = objV22;
                }
                Function0 function07 = (Function0) obj4;
                tiy tiyVarA2 = d.a(qiyVar, str);
                qnz qnzVar8 = qnzVar2;
                qiy qiyVar5 = qiyVar;
                i8 = i16;
                puyVar12 = puyVar11;
                si8.a(ew00VarP2, function07, strR2, tiyVarA2, false, z6, 0L, 0L, r102, 8, 216);
                r102.s(r14);
                qiyVar2 = qiyVar5;
                str2 = str;
                qnzVar4 = qnzVar8;
            }
            ew00 ew00VarP3 = zn40.P(R.drawable.close_lg, r14, r102);
            String strR3 = u650.r(R.string._6a8_res_0x7f1406c5, r102);
            int i18 = (r102.h(puyVar12) ? 1 : 0) | (i8 == 32 ? 1 : r14);
            Object objV23 = r102.V();
            if (i18 != 0 || objV23 == qnzVar4) {
                function12 = function1;
                m00 m00Var2 = new m00(function12, puyVar12, (byte) 22);
                r102.u0(m00Var2);
                obj3 = m00Var2;
            } else {
                function12 = function1;
                obj3 = objV23;
            }
            si8.a(ew00VarP3, (Function0) obj3, strR3, d.a(qiyVar2, str2), false, false, 0L, 0L, r102, 8, 248);
            r102.s(true);
            r102.s(true);
            r10 = r102;
        } else {
            function12 = function1;
            f1qVar2.d0();
            r10 = f1qVar2;
        }
        aw40VarW = r10.w();
        if (aw40VarW != null) {
            final byte b7 = 1;
            final Function1 function15 = function12;
            function2 = new Function2(uuid, function15, tiyVar, i, b7) { // from class: n0f0
                public final /* synthetic */ byte a;
                public final /* synthetic */ UUID b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b7;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj182, Object obj192) {
                    byte b52 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar32 = this.d;
                    Function1 function132 = this.c;
                    UUID uuid2 = this.b;
                    f1q f1qVar32 = (f1q) obj182;
                    ((Integer) obj192).getClass();
                    switch (b52) {
                        case 0:
                            pn90.c(uuid2, function132, tiyVar32, f1qVar32, ovw.V(1));
                            break;
                        default:
                            pn90.c(uuid2, function132, tiyVar32, f1qVar32, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void d(Function1 function1, puy puyVar, z1f0 z1f0Var) {
        if (e(puyVar)) {
            return;
        }
        puyVar.setValue(Boolean.TRUE);
        function1.invoke(z1f0Var);
    }

    public static final boolean e(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static final void f(o3h0 o3h0Var, qrx qrxVar, boolean z, boolean z2, boolean z3, boolean z4, f1q f1qVar, int i) {
        aw40 aw40VarW;
        x3h0 x3h0Var;
        Object exg0Var;
        String str;
        int i2;
        String str2;
        int i3;
        aeh0 aeh0Var;
        Object obj;
        io0 io0Var;
        o3h0 o3h0Var2 = o3h0Var;
        f1qVar.m0(-849443652);
        int i4 = i | (f1qVar.j(o3h0Var2) ? 4 : 2) | (f1qVar.h(qrxVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z3) ? 16384 : 8192) | (f1qVar.i(z4) ? 131072 : 65536);
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            List list = (List) o3h0Var2.p.getValue();
            if (list.isEmpty()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                } else {
                    x3h0Var = new x3h0(o3h0Var2, qrxVar, z, z2, z3, z4, i, (byte) 1);
                }
            } else {
                v3y.f.getClass();
                Object objR = o650.r(v3y.o, f1qVar);
                int i5 = i4 & 896;
                int i6 = i4 & 14;
                boolean zH = (i5 == 256) | (i6 == 4 || f1qVar.j(o3h0Var2)) | f1qVar.h(objR);
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (zH || objV == obj2) {
                    objV = new ov3(z, (Object) o3h0Var2, objR, (byte) 22);
                    f1qVar.u0(objV);
                }
                aeh0 aeh0VarU = u((Function0) objV, qrxVar.b(), qrxVar.N(), z2, z3, o3h0Var2.u() != null, qrxVar.J(), z4);
                Object objV2 = f1qVar.V();
                if (objV2 == obj2) {
                    objV2 = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objV2;
                Object objV3 = f1qVar.V();
                if (objV3 == obj2) {
                    objV3 = urv.b;
                    f1qVar.u0(objV3);
                }
                io0 io0Var2 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV3), f1qVar);
                String strA = qrxVar.a();
                String strB = qrxVar.b();
                Object[] objArr = {strA != null ? new m7h(strA) : null, strB != null ? new mnx(strB) : null, o3h0Var2.h, list, aeh0VarU, Boolean.valueOf(z), Boolean.valueOf(o3h0Var2.A())};
                boolean zJ = (i5 == 256) | (i6 == 4 || f1qVar.j(o3h0Var2)) | f1qVar.j(io0Var2) | f1qVar.h(strA != null ? new m7h(strA) : null) | f1qVar.h(strB != null ? new mnx(strB) : null) | f1qVar.j(list) | f1qVar.j(aeh0VarU);
                Object objV4 = f1qVar.V();
                if (zJ || objV4 == obj2) {
                    str = strA;
                    i2 = i4;
                    str2 = strB;
                    i3 = i6;
                    aeh0Var = aeh0VarU;
                    obj = obj2;
                    io0Var = io0Var2;
                    exg0Var = new exg0(z, o3h0Var2, io0Var, str, str2, list, aeh0Var, null);
                    o3h0Var2 = o3h0Var2;
                    f1qVar.u0(exg0Var);
                } else {
                    i2 = i4;
                    exg0Var = objV4;
                    str2 = strB;
                    i3 = i6;
                    aeh0Var = aeh0VarU;
                    obj = obj2;
                    io0Var = io0Var2;
                    str = strA;
                }
                bit.n(objArr, (Function2) exg0Var, f1qVar);
                if (!(aeh0Var instanceof zdh0) || z || o3h0Var2.A()) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    } else {
                        x3h0Var = new x3h0(o3h0Var, qrxVar, z, z2, z3, z4, i, (byte) 2);
                    }
                } else {
                    boolean z5 = (qrxVar.j() || qrxVar.c0()) ? false : true;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((xdh0) it.next()).b);
                    }
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new cnp(((xdh0) it2.next()).a, R.drawable.arrow_curved_end));
                    }
                    tiy tiyVarA = d.a(qiy.a, "WritingBlockSuggestedFollowups");
                    boolean zJ2 = f1qVar.j(io0Var) | f1qVar.h(str != null ? new m7h(str) : null) | f1qVar.h(str2 != null ? new mnx(str2) : null) | (i3 == 4 || f1qVar.j(o3h0Var2)) | f1qVar.j(list) | ((i2 & 112) == 32) | f1qVar.h(arrayList);
                    Object objV5 = f1qVar.V();
                    if (zJ2 || objV5 == obj) {
                        Object mn6Var = new mn6(io0Var, str, str2, o3h0Var2, list, qrxVar, arrayList);
                        f1qVar.u0(mn6Var);
                        objV5 = mn6Var;
                    }
                    m38.s(arrayList2, tiyVarA, z5, (Function1) objV5, f1qVar, 0, 2);
                }
            }
            aw40VarW.d = x3h0Var;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            x3h0Var = new x3h0(o3h0Var, qrxVar, z, z2, z3, z4, i, (byte) 3);
            aw40VarW.d = x3h0Var;
        }
    }

    public static final String g(String str, String str2) {
        return (str == null || !wca0.T(str, "cf_details", false)) ? str2 : "cloudflare_error";
    }

    public static lti h(xwm xwmVar, ab40 ab40Var, ab40 ab40Var2, zy90 zy90Var, ab40 ab40Var3, y3t y3tVar, ab40 ab40Var4, y3t y3tVar2) {
        return new lti(xwmVar, y3tVar, y3tVar2, ab40Var, ab40Var2, zy90Var, ab40Var3, ab40Var4);
    }

    public static xwm i(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 28);
    }

    public static mte0 j(oqt oqtVar) {
        hue0 hue0Var;
        String strG;
        String strG2;
        try {
            gpt gptVarO = oqtVar.o("plan");
            int i = 0;
            if (gptVarO != null && (strG2 = gptVarO.g()) != null) {
                hue0[] hue0VarArrValues = hue0.values();
                int length = hue0VarArrValues.length;
                for (int i2 = 0; i2 < length; i2++) {
                    hue0Var = hue0VarArrValues[i2];
                    if (!b79.u(hue0Var.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            hue0Var = null;
            gpt gptVarO2 = oqtVar.o("session_precondition");
            if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length2 = iArrH.length;
                while (i < length2) {
                    int i3 = iArrH[i];
                    if (ake0.k(i3).equals(strG)) {
                        i = i3;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new mte0(hue0Var, i);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type DdSession", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type DdSession", e3);
            return null;
        }
    }

    public static final boolean k(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x044a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map l(Throwable th) {
        Map mapB;
        String strE;
        CharSequence charSequenceSubSequence;
        Object obj;
        grd0 grd0VarN;
        dmr dmrVar;
        fnr fnrVarF;
        String strD;
        grd0 grd0VarN2;
        Throwable cause;
        if (th == null) {
            mapB = oin.a;
        } else if ((th instanceof SocketTimeoutException) || (th instanceof TimeoutCancellationException)) {
            miw miwVarE = pty.e("reason", "timeout");
            String message = ((Exception) th).getMessage();
            if (message == null) {
                message = "";
            }
            miwVarE.put("message", message);
            mapB = miwVarE.b();
        } else if ((th instanceof UnknownHostException) || (th instanceof NoRouteToHostException)) {
            miw miwVarE2 = pty.e("reason", "network_error");
            String message2 = ((IOException) th).getMessage();
            if (message2 == null) {
                message2 = "";
            }
            miwVarE2.put("message", "UnknownHostException: ".concat(message2));
            mapB = miwVarE2.b();
        } else if (th instanceof SSLHandshakeException) {
            miw miwVarE3 = pty.e("reason", "network_error");
            String message3 = ((SSLHandshakeException) th).getMessage();
            if (message3 == null) {
                message3 = "";
            }
            miwVarE3.put("message", "SSLHandshakeException: ".concat(message3));
            mapB = miwVarE3.b();
        } else if ((th instanceof HttpRetryException) || (th instanceof ProtocolException)) {
            miw miwVarE4 = pty.e("reason", "request_failed");
            String message4 = ((IOException) th).getMessage();
            if (message4 == null) {
                message4 = "";
            }
            miwVarE4.put("message", message4);
            mapB = miwVarE4.b();
        } else {
            if (th instanceof CloudflareError) {
                Throwable cause2 = ((CloudflareError) th).getCause();
                ResponseException responseException = cause2 instanceof ResponseException ? (ResponseException) cause2 : null;
                miw miwVarE5 = pty.e("reason", "cloudflare_error");
                if (responseException != null && (dmrVar = responseException.a) != null && (fnrVarF = dmrVar.f()) != null) {
                    i = fnrVarF.a;
                }
                miwVarE5.put("status_code", Integer.valueOf(i));
                miwVarE5.put("message", th.getClass().getSimpleName());
                String str = (responseException == null || (grd0VarN = q4e0.N(responseException)) == null) ? null : grd0VarN.h;
                if (str == null) {
                    str = "";
                }
                miwVarE5.put("url", str);
                String strM = responseException != null ? q4e0.M(responseException.a) : null;
                if (strM == null) {
                    strM = "";
                }
                miwVarE5.put("request_id", strM);
                String strH = responseException != null ? q4e0.H(responseException.a) : null;
                if (strH == null) {
                    strH = "";
                }
                miwVarE5.put("cf_ray_id", strH);
                mapB = miwVarE5.b();
            } else if (th instanceof ApiServiceError) {
                miw miwVar = new miw();
                ApiServiceError apiServiceError = (ApiServiceError) th;
                miwVar.put("reason", g(apiServiceError.a, "request_failed"));
                String str2 = apiServiceError.b;
                if (str2 == null) {
                    str2 = "";
                }
                miwVar.put("type", str2);
                String str3 = apiServiceError.c;
                if (str3 == null) {
                    str3 = "";
                }
                miwVar.put("code", str3);
                Integer num = apiServiceError.d;
                miwVar.put("status_code", Integer.valueOf(num != null ? num.intValue() : -1));
                miwVar.put("message", th.getClass().getSimpleName());
                Throwable cause3 = apiServiceError.getCause();
                ResponseException responseException2 = cause3 instanceof ResponseException ? (ResponseException) cause3 : null;
                grd0 grd0VarN3 = responseException2 != null ? q4e0.N(responseException2) : null;
                String str4 = grd0VarN3 != null ? grd0VarN3.h : null;
                if (str4 == null) {
                    str4 = "";
                }
                miwVar.put("url", str4);
                String strE2 = apiServiceError.e();
                if (strE2 == null) {
                    strE2 = "";
                }
                miwVar.put("request_id", strE2);
                String strB = apiServiceError.b();
                if (strB == null) {
                    strB = "";
                }
                miwVar.put("cf_ray_id", strB);
                mapB = miwVar.b();
            } else if (th instanceof ResponseException) {
                miw miwVar2 = new miw();
                ResponseException responseException3 = (ResponseException) th;
                dmr dmrVar2 = responseException3.a;
                miwVar2.put("reason", g(responseException3.getMessage(), "request_failed"));
                miwVar2.put("status_code", Integer.valueOf(dmrVar2.f().a));
                miwVar2.put("message", th.getClass().getSimpleName());
                miwVar2.put("url", q4e0.N(responseException3).h);
                String strM2 = q4e0.M(dmrVar2);
                if (strM2 == null) {
                    strM2 = "";
                }
                miwVar2.put("request_id", strM2);
                String strH2 = q4e0.H(dmrVar2);
                if (strH2 == null) {
                    strH2 = "";
                }
                miwVar2.put("cf_ray_id", strH2);
                mapB = miwVar2.b();
            } else if (th instanceof IOException) {
                miw miwVarE6 = pty.e("reason", "network_error");
                String message5 = ((IOException) th).getMessage();
                if (message5 == null) {
                    message5 = "";
                }
                miwVarE6.put("message", message5);
                mapB = miwVarE6.b();
            } else if ((th instanceof InvalidRefreshTokenException) || (th instanceof InvalidPlayTokenException) || (th instanceof InvalidAuthConfigurationException)) {
                miw miwVarE7 = pty.e("reason", "token_error");
                String message6 = ((IllegalArgumentException) th).getMessage();
                if (message6 == null) {
                    message6 = "";
                }
                miwVarE7.put("message", message6);
                mapB = miwVarE7.b();
            } else {
                boolean z = false;
                if ((th instanceof IllegalArgumentException) || (th instanceof ContentConvertException)) {
                    miw miwVar3 = new miw();
                    miwVar3.put("code", "serialization_error");
                    miwVar3.put("reason", "serialization_error");
                    Throwable cause4 = th;
                    for (int i = 0; i < 50 && cause4 != null; i++) {
                        String message7 = cause4.getMessage();
                        if (message7 != null && !wca0.j0(message7)) {
                            break;
                        }
                        cause4 = cause4.getCause();
                    }
                    cause4 = null;
                    String message8 = cause4 != null ? cause4.getMessage() : null;
                    if (message8 != null) {
                        int iH0 = wca0.h0(message8, "json input", 0, true, 2);
                        if (iH0 >= 0) {
                            message8 = message8.substring(0, iH0);
                        }
                        int length = message8.length() - 1;
                        if (length >= 0) {
                            while (true) {
                                int i2 = length - 1;
                                char cCharAt = message8.charAt(length);
                                if (cCharAt != ',' && cCharAt != ':' && !b79.S(cCharAt)) {
                                    charSequenceSubSequence = message8.subSequence(0, length + 1);
                                    break;
                                }
                                if (i2 < 0) {
                                    break;
                                }
                                length = i2;
                            }
                            charSequenceSubSequence = "";
                            strE = xca0.e(charSequenceSubSequence.toString());
                        } else {
                            charSequenceSubSequence = "";
                            strE = xca0.e(charSequenceSubSequence.toString());
                        }
                    } else {
                        strE = null;
                    }
                    if (strE == null) {
                        strE = "redacted";
                    }
                    miwVar3.put("message", strE);
                    mapB = miwVar3.b();
                } else if (th instanceof SecurityException) {
                    miw miwVar4 = new miw();
                    miwVar4.put("reason", "permission_denied");
                    miwVar4.put("code", "permission_denied");
                    mapB = miwVar4.b();
                } else if (th instanceof SQLiteDatabaseLockedException) {
                    mapB = o("database_locked");
                } else if (th instanceof SQLiteFullException) {
                    mapB = o("database_full");
                } else if (th instanceof SQLiteConstraintException) {
                    mapB = o("database_constraint");
                } else if (th instanceof SQLiteCantOpenDatabaseException) {
                    mapB = o("database_cannot_open");
                } else if (th instanceof SQLiteDiskIOException) {
                    mapB = o("database_disk_io");
                } else if (th instanceof SQLiteDatabaseCorruptException) {
                    mapB = o("database_corrupt");
                } else if (th instanceof SQLiteException) {
                    mapB = o("database_error");
                } else if (th instanceof CancellationException) {
                    Throwable cause5 = ((CancellationException) th).getCause();
                    mapB = (cause5 == null || cause5.equals(th)) ? n(th) : l(cause5);
                } else if (th instanceof IllegalStateException) {
                    Throwable cause6 = ((IllegalStateException) th).getCause();
                    Map mapL = (cause6 == null || cause6.equals(th)) ? null : l(cause6);
                    boolean z2 = (mapL == null || (obj = mapL.get("reason")) == null || !(obj.equals("other") ^ true)) ? false : true;
                    if (!z2) {
                        for (int i3 = 0; i3 < 50 && cause6 != null; i3++) {
                            if (cause6 instanceof CancellationException) {
                                break;
                            }
                            cause6 = cause6.getCause();
                        }
                        cause6 = null;
                        if (cause6 != null) {
                            z = true;
                        }
                    }
                    if (mapL == null || !(z2 || z)) {
                        miw miwVar5 = new miw();
                        miwVar5.put("reason", "illegal_state");
                        miwVar5.put("code", "illegal_state");
                        mapB = miwVar5.b();
                    } else {
                        mapB = mapL;
                    }
                } else if (th instanceof ClientTransientError) {
                    mapB = l(((ClientTransientError) th).getCause());
                } else if (th instanceof StandardIntegrityException) {
                    miw miwVarE8 = pty.e("reason", "integrity_error");
                    StandardIntegrityException standardIntegrityException = (StandardIntegrityException) th;
                    String message9 = standardIntegrityException.getMessage();
                    if (message9 == null) {
                        message9 = "";
                    }
                    miwVarE8.put("message", message9);
                    miwVarE8.put("error_code", Integer.valueOf(standardIntegrityException.a.a));
                    mapB = miwVarE8.b();
                } else {
                    Throwable cause7 = th.getCause();
                    mapB = (cause7 == null || cause7.equals(th)) ? n(th) : l(cause7);
                }
            }
        }
        if (th == null || (strD = a.d(th)) == null) {
            return mapB;
        }
        if (th.getClass().equals(Exception.class) && (cause = th.getCause()) != null) {
            th = cause;
        }
        if (th instanceof ApiServiceError) {
            Throwable cause8 = ((ApiServiceError) th).getCause();
            ResponseException responseException4 = cause8 instanceof ResponseException ? (ResponseException) cause8 : null;
            grd0VarN2 = responseException4 != null ? q4e0.N(responseException4) : null;
        } else if (th instanceof ResponseException) {
            grd0VarN2 = q4e0.N((ResponseException) th);
        } else if (th instanceof CloudflareError) {
            Throwable cause9 = th.getCause();
            ResponseException responseException5 = cause9 instanceof ResponseException ? (ResponseException) cause9 : null;
            if (responseException5 != null) {
                grd0VarN2 = q4e0.N(responseException5);
            }
        }
        miw miwVar6 = new miw();
        miwVar6.putAll(mapB);
        if (miwVar6.containsKey("message")) {
            miwVar6.put("message", th.getClass().getSimpleName());
        }
        if (miwVar6.containsKey("url")) {
            String strConcat = grd0VarN2 != null ? grd0VarN2.a.concat(strD) : null;
            miwVar6.put("url", strConcat != null ? strConcat : "");
        }
        if (miwVar6.containsKey("type")) {
            Object obj2 = miwVar6.get("type");
            miwVar6.put("type", rn90.t(obj2 instanceof String ? (String) obj2 : null));
        }
        if (miwVar6.containsKey("code")) {
            Object obj3 = miwVar6.get("code");
            miwVar6.put("code", rn90.t(obj3 instanceof String ? (String) obj3 : null));
        }
        return miwVar6.b();
    }

    public static nmf0 m() {
        return new nmf0(h4t.a.a(), new rzb0(uky.c()));
    }

    public static final miw n(Throwable th) {
        miw miwVar = new miw();
        miwVar.put("reason", g(th.getMessage(), "other"));
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        miwVar.put("message", message);
        String strF = a350.a(th.getClass()).f();
        miwVar.put("classname", strF != null ? strF : "");
        return miwVar.b();
    }

    public static final miw o(String str) {
        miw miwVar = new miw();
        miwVar.put("reason", "persistence_error");
        miwVar.put("code", str);
        return miwVar.b();
    }

    public static tjj p(t8u t8uVar, eca0 eca0Var) {
        return new tjj(t8uVar, eca0Var, (byte) 1);
    }

    public static u7d0 q(uao uaoVar) {
        return new u7d0(uaoVar);
    }

    public static void r(p1j p1jVar) {
        p1jVar.k = -3.4028235E38f;
        p1jVar.j = Integer.MIN_VALUE;
        CharSequence charSequenceValueOf = p1jVar.a;
        if (charSequenceValueOf instanceof Spanned) {
            if (!(charSequenceValueOf instanceof Spannable)) {
                charSequenceValueOf = SpannableString.valueOf(charSequenceValueOf);
                p1jVar.a = charSequenceValueOf;
                p1jVar.b = null;
            }
            charSequenceValueOf.getClass();
            Spannable spannable = (Spannable) charSequenceValueOf;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float s(float f, int i, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }

    public static final u8e0 t(fee0 fee0Var) {
        u8e0 u8e0Var;
        if (fee0Var.a != qee0.c || (u8e0Var = fee0Var.b) == null || u8e0Var.b != ade0.b || fee0Var.c > 1) {
            return null;
        }
        Set set = s9e0.a;
        if (s9e0.a.containsAll(u8e0Var.a.b)) {
            return u8e0Var;
        }
        return null;
    }

    public static final aeh0 u(Function0 function0, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (str == null) {
            return new ydh0(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_MISSING_MESSAGE_ID);
        }
        if (!z) {
            return new ydh0(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_PRIMARY_WRITING_BLOCK);
        }
        if (z2) {
            return !(str2 == null ? false : str.equals(str2)) ? new ydh0(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_SUPERSEDED_BY_LATER_TURN) : z3 ? new ydh0(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_UNKNOWN) : !z4 ? new ydh0(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EDITING_DISABLED) : z5 ? new ydh0(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_EMAIL_SEND_LOCKED) : ((Boolean) function0.invoke()).booleanValue() ? new ydh0(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_FEATURE_DISABLED) : zdh0.a;
        }
        return new ydh0(ChatgptWritingBlockSuggestedFollowupsNotShownReason.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_NOT_SHOWN_REASON_NOT_LAST_NODE_IN_MESSAGE);
    }

    public static final String v(mhx mhxVar) {
        String str = mhxVar.C1;
        if (str != null && mhxVar.R0 && mhxVar.e == xw50.c && mhxVar.j == yv40.b && mhxVar.k1 == null && mhxVar.P == null && !mhxVar.G1) {
            return str;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable w(kotlinx.serialization.json.b bVar) {
        if (bVar instanceof kotlinx.serialization.json.a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(w((kotlinx.serialization.json.b) it.next()));
            }
            return arrayList;
        }
        if (bVar instanceof kotlinx.serialization.json.c) {
            Map map = (Map) bVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), w((kotlinx.serialization.json.b) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(bVar instanceof kotlinx.serialization.json.d)) {
            if (b79.u(bVar, JsonNull.INSTANCE)) {
                return null;
            }
            n0z.a();
            return null;
        }
        kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Serializable serializableF = ipt.f(dVar);
        return (serializableF == null && (serializableF = ipt.n(dVar)) == null && (serializableF = ipt.h(dVar)) == null) ? dVar.a() : serializableF;
    }

    public static final kfn x(r9g0 r9g0Var) {
        return new kfn(r9g0Var.R() ? w5g0.a : r9g0Var.j, r9g0Var.H);
    }

    public static byi0 y() {
        return s1j0.a() ? new s1j0() : new csi0();
    }
}
