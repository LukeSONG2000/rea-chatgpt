package defpackage;

import android.app.Application;
import android.util.Base64;
import android.webkit.WebView;
import android.widget.RemoteViews;
import androidx.compose.foundation.layout.b;
import androidx.glance.appwidget.protobuf.n;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.GenericStripeException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.StripeException;
import io.sentry.compose.d;
import java.io.IOException;
import java.math.RoundingMode;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.json.JSONException;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class td90 {
    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(936998538);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            xtb0.c(hrw.o(R.string.dfd, new Object[0], null, null, null, null, f1qVar, 124), d.a(qiyVar, "StandardSignupFooter").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1)), 0L, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 261116);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, ew00 ew00Var, uw70 uw70Var, tiy tiyVar, int i, Function0 function0, Function0 function02, f1q f1qVar, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        Function0 function03;
        int i7;
        Function0 function04;
        int i8;
        Function0 function05;
        Function0 function06;
        aw40 aw40VarW;
        f1qVar.m0(-151790150);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(uw70Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                i5 = i;
                i4 |= f1qVar.f(i5) ? 16384 : 8192;
            }
            i6 = i3 & 32;
            if (i6 == 0) {
                i4 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    function03 = function0;
                    i4 |= f1qVar.j(function03) ? 131072 : 65536;
                }
                i7 = i3 & 64;
                if (i7 == 0) {
                    if ((1572864 & i2) == 0) {
                        function04 = function02;
                        i4 |= f1qVar.j(function04) ? 1048576 : 524288;
                    }
                    byte b = 1;
                    if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                        f1qVar.d0();
                        i8 = i5;
                        function05 = function03;
                        function06 = function04;
                    } else {
                        int i10 = i9 != 0 ? Integer.MAX_VALUE : i5;
                        Function0 function07 = i6 != 0 ? null : function03;
                        Function0 function08 = i7 != 0 ? null : function04;
                        long jC = d5j.c(f1qVar);
                        yrv.a0(d.a(qiy.a, "TopBarPill").x(tiyVar), 0L, 0L, null, uw70Var, null, null, false, j5i0.g0(-530659586, new vh90(function07, oh90.f(3, f1qVar, false).c, jC, j5i0.g0(916174587, new mf4(jC, i10, str), f1qVar), j5i0.g0(-1080092622, new vsb(ew00Var, jC, b), f1qVar), function08), f1qVar), f1qVar, ((i4 >> 9) & 14) | 100663296 | ((i4 << 6) & 57344), 238);
                        i8 = i10;
                        function05 = function07;
                        function06 = function08;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new w4w(str, ew00Var, uw70Var, tiyVar, i8, function05, function06, i2, i3);
                        return;
                    }
                    return;
                }
                i4 |= 1572864;
                function04 = function02;
                byte b2 = 1;
                if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function03 = function0;
            i7 = i3 & 64;
            if (i7 == 0) {
            }
            function04 = function02;
            byte b22 = 1;
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        i5 = i;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        function03 = function0;
        i7 = i3 & 64;
        if (i7 == 0) {
        }
        function04 = function02;
        byte b222 = 1;
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        int i2;
        f1qVar.m0(1684736418);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            tiy tiyVarF = b.f(b.x(tiyVar, 0.0f, 400.0f, 1), 1.0f);
            boolean z2 = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new ole0(function0, (byte) 3);
                f1qVar.u0(objV);
            }
            int i4 = i3 << 3;
            zst.n((Function0) objV, d.a(qiy.a, "VoicePickerFooterBar").x(tiyVarF), null, false, false, z, null, 0.0f, j5i0.g0(1250868485, new st20(str, (byte) 24), f1qVar), f1qVar, (i4 & 7168) | 805306368 | (i4 & 458752), 468);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t5w(function0, tiyVar, str, z, i);
        }
    }

    public static final void d(final a9n a9nVar, final String str, final String str2, final mr00 mr00Var, final Function1 function1, final Function1 function12, final Function2 function2, tiy tiyVar, Function2 function22, f1q f1qVar, final int i, final int i2) {
        Function2 function23;
        int i3;
        final Function2 function24;
        tiy tiyVar2;
        f1qVar.m0(1545584540);
        int i4 = i | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.h(mr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.j(function12) ? 131072 : 65536);
        int i5 = 12582912 | i4;
        int i6 = i2 & 256;
        if (i6 != 0) {
            i3 = i4 | 113246208;
            function23 = function22;
        } else {
            function23 = function22;
            i3 = i5 | (f1qVar.j(function23) ? 67108864 : 33554432);
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            cng cngVar = null;
            if (i6 != 0) {
                function23 = null;
            }
            Function2 function25 = function23;
            vrb0 vrb0VarL = uo90.L((i3 >> 3) & 14, 2, 0L, f1qVar, str);
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(vrb0VarL) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new d5x(vrb0VarL, puyVarP, cngVar, (byte) 8);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, vrb0VarL, (Function2) objV);
            boolean zH2 = f1qVar.h(vrb0VarL) | ((i3 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new ug7(vrb0VarL, str, cngVar, (byte) 1);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, str, (Function2) objV2);
            lwt lwtVar = new lwt(0, Boolean.FALSE, 0, 0, 125);
            z5h0 z5h0Var = new z5h0(mr00Var, function25, vrb0VarL, str2);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new a3f0((Object) function2, (Object) a9nVar, (byte) 28);
                f1qVar.u0(objV3);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarE = jb6.E(qiyVar, (Function1) objV3);
            boolean z = (i3 & 458752) == 131072;
            Object objV4 = f1qVar.V();
            if (z || objV4 == obj) {
                objV4 = new a3f0((Object) function12, (Object) a9nVar, (byte) 29);
                f1qVar.u0(objV4);
            }
            tiyVar2 = qiyVar;
            r450.d(vrb0VarL, d.a(qiyVar, "WritingBlockEditRecipientField").x(dug0.H(tiyVarE, (Function1) objV4)), false, false, 0L, null, lwtVar, null, null, null, null, null, null, null, null, z5h0Var, false, null, f1qVar, 1572864, 0, 229308);
            function24 = function25;
        } else {
            f1qVar.d0();
            function24 = function23;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final tiy tiyVar3 = tiyVar2;
            aw40VarW.d = new Function2(str, str2, mr00Var, function1, function12, function2, tiyVar3, function24, i, i2) { // from class: y5h0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ mr00 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ tiy h;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ short j;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.j = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(1572871);
                    td90.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj2, iV, this.j);
                    return tid0.a;
                }
            };
        }
    }

    public static StripeException e(Throwable th) {
        if (th instanceof StripeException) {
            return (StripeException) th;
        }
        if (th instanceof JSONException) {
            return new APIException(0, 7, null, null, th.getMessage(), th);
        }
        if (th instanceof IOException) {
            Set set = APIConnectionException.f;
            return dl20.g((IOException) th, null);
        }
        if (th instanceof IllegalArgumentException) {
            return new InvalidRequestException(0, 7, null, null, th.getMessage(), th);
        }
        Class<?> cls = th.getClass();
        return new GenericStripeException((eda0.N(cls.getName(), "android.", false) || eda0.N(cls.getName(), "java.", false)) ? cls.getName() : null, th);
    }

    public static final String f(String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        try {
            t1d0Var = new t1d0(new String(Base64.decode(str, 0), e79.a));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        return (String) t1d0Var.a();
    }

    public static void g(WebView webView, pd90 pd90Var, mgu mguVar, int i) {
        if ((i & 4) != 0) {
            mguVar = null;
        }
        webView.evaluateJavascript(s(pd90Var, "*"), mguVar);
    }

    public static jgb0 h(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("device");
            fgb0 fgb0VarO = gptVarO != null ? p.o(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("os");
            hgb0 hgb0VarI = gptVarO2 != null ? id90.i(gptVarO2.d()) : null;
            gpt gptVarO3 = oqtVar.o("type");
            String strG = gptVarO3 != null ? gptVarO3.g() : null;
            String strG2 = oqtVar.o("status").g();
            String strG3 = oqtVar.o("message").g();
            gpt gptVarO4 = oqtVar.o("error");
            ggb0 ggb0VarM = gptVarO4 != null ? ed90.m(gptVarO4.d()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), jgb0.f)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            if (strG != null && !strG.equals("log")) {
                throw new IllegalStateException("Check failed.");
            }
            if (b79.u(strG2, "error")) {
                return new jgb0(fgb0VarO, hgb0VarI, strG3, ggb0VarM, linkedHashMap);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Telemetry", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Telemetry", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Telemetry", e3);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [jte0] */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r38v2, types: [ite0] */
    /* JADX WARN: Type inference failed for: r39v2, types: [cue0] */
    /* JADX WARN: Type inference failed for: r41v0 */
    /* JADX WARN: Type inference failed for: r41v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r43v0 */
    /* JADX WARN: Type inference failed for: r43v1, types: [vte0] */
    /* JADX WARN: Type inference failed for: r43v2 */
    /* JADX WARN: Type inference failed for: r44v0 */
    /* JADX WARN: Type inference failed for: r44v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r45v0 */
    /* JADX WARN: Type inference failed for: r45v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r45v2 */
    /* JADX WARN: Type inference failed for: r46v0 */
    /* JADX WARN: Type inference failed for: r46v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r46v2 */
    /* JADX WARN: Type inference failed for: r47v0 */
    /* JADX WARN: Type inference failed for: r47v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r47v2 */
    /* JADX WARN: Type inference failed for: r48v0 */
    /* JADX WARN: Type inference failed for: r48v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r48v2 */
    /* JADX WARN: Type inference failed for: r49v0 */
    /* JADX WARN: Type inference failed for: r49v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r49v2 */
    /* JADX WARN: Type inference failed for: r50v0 */
    /* JADX WARN: Type inference failed for: r50v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r50v2 */
    /* JADX WARN: Type inference failed for: r51v0 */
    /* JADX WARN: Type inference failed for: r51v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r51v2 */
    /* JADX WARN: Type inference failed for: r52v0 */
    /* JADX WARN: Type inference failed for: r52v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r52v2 */
    /* JADX WARN: Type inference failed for: r53v0 */
    /* JADX WARN: Type inference failed for: r53v1, types: [tte0] */
    /* JADX WARN: Type inference failed for: r53v2 */
    /* JADX WARN: Type inference failed for: r54v0 */
    /* JADX WARN: Type inference failed for: r54v1, types: [tte0] */
    /* JADX WARN: Type inference failed for: r54v2 */
    /* JADX WARN: Type inference failed for: r55v0 */
    /* JADX WARN: Type inference failed for: r55v1, types: [tte0] */
    /* JADX WARN: Type inference failed for: r55v2 */
    /* JADX WARN: Type inference failed for: r56v0 */
    /* JADX WARN: Type inference failed for: r56v1, types: [fue0] */
    /* JADX WARN: Type inference failed for: r56v2 */
    /* JADX WARN: Type inference failed for: r57v0 */
    /* JADX WARN: Type inference failed for: r57v1, types: [xse0] */
    /* JADX WARN: Type inference failed for: r57v2 */
    /* JADX WARN: Type inference failed for: r6v5, types: [ute0] */
    public static sue0 i(oqt oqtVar) {
        sue0 sue0Var;
        int i;
        pte0 pte0Var;
        Object ite0Var;
        Object obj;
        Object cue0Var;
        Object obj2;
        Object ute0Var;
        ?? r41;
        ?? vte0Var;
        ?? r44;
        String strG;
        try {
            String strG2 = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("referrer");
            String strG3 = gptVarO != null ? gptVarO.g() : null;
            String strG4 = oqtVar.o("url").g();
            gpt gptVarO2 = oqtVar.o("name");
            String strG5 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("loading_time");
            Long lValueOf = gptVarO3 != null ? Long.valueOf(gptVarO3.e()) : null;
            gpt gptVarO4 = oqtVar.o("network_settled_time");
            Long lValueOf2 = gptVarO4 != null ? Long.valueOf(gptVarO4.e()) : null;
            gpt gptVarO5 = oqtVar.o("interaction_to_next_view_time");
            Long lValueOf3 = gptVarO5 != null ? Long.valueOf(gptVarO5.e()) : null;
            gpt gptVarO6 = oqtVar.o("loading_type");
            if (gptVarO6 != null && (strG = gptVarO6.g()) != null) {
                for (int i2 : ake0._values()) {
                    sue0Var = null;
                    try {
                        if (b79.u(ake0.h(i2), strG)) {
                            i = i2;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        t5d0.j("Unable to parse json into type ViewEventView", e);
                        return sue0Var;
                    } catch (NullPointerException e2) {
                        e = e2;
                        t5d0.j("Unable to parse json into type ViewEventView", e);
                        return sue0Var;
                    } catch (NumberFormatException e3) {
                        e = e3;
                        t5d0.j("Unable to parse json into type ViewEventView", e);
                        return sue0Var;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            sue0Var = null;
            i = 0;
            long jE = oqtVar.o("time_spent").e();
            gpt gptVarO7 = oqtVar.o("first_contentful_paint");
            ?? ValueOf = gptVarO7 != null ? Long.valueOf(gptVarO7.e()) : sue0Var;
            gpt gptVarO8 = oqtVar.o("largest_contentful_paint");
            ?? ValueOf2 = gptVarO8 != null ? Long.valueOf(gptVarO8.e()) : sue0Var;
            gpt gptVarO9 = oqtVar.o("largest_contentful_paint_target_selector");
            ?? G = gptVarO9 != null ? gptVarO9.g() : sue0Var;
            gpt gptVarO10 = oqtVar.o("first_input_delay");
            ?? ValueOf3 = gptVarO10 != null ? Long.valueOf(gptVarO10.e()) : sue0Var;
            gpt gptVarO11 = oqtVar.o("first_input_time");
            ?? ValueOf4 = gptVarO11 != null ? Long.valueOf(gptVarO11.e()) : sue0Var;
            gpt gptVarO12 = oqtVar.o("first_input_target_selector");
            ?? G2 = gptVarO12 != null ? gptVarO12.g() : sue0Var;
            gpt gptVarO13 = oqtVar.o("interaction_to_next_paint");
            ?? ValueOf5 = gptVarO13 != null ? Long.valueOf(gptVarO13.e()) : sue0Var;
            gpt gptVarO14 = oqtVar.o("interaction_to_next_paint_time");
            ?? ValueOf6 = gptVarO14 != null ? Long.valueOf(gptVarO14.e()) : sue0Var;
            gpt gptVarO15 = oqtVar.o("interaction_to_next_paint_target_selector");
            ?? G3 = gptVarO15 != null ? gptVarO15.g() : sue0Var;
            gpt gptVarO16 = oqtVar.o("cumulative_layout_shift");
            ?? F = gptVarO16 != null ? gptVarO16.f() : sue0Var;
            gpt gptVarO17 = oqtVar.o("cumulative_layout_shift_time");
            ?? ValueOf7 = gptVarO17 != null ? Long.valueOf(gptVarO17.e()) : sue0Var;
            gpt gptVarO18 = oqtVar.o("cumulative_layout_shift_target_selector");
            ?? G4 = gptVarO18 != null ? gptVarO18.g() : sue0Var;
            gpt gptVarO19 = oqtVar.o("dom_complete");
            ?? ValueOf8 = gptVarO19 != null ? Long.valueOf(gptVarO19.e()) : sue0Var;
            gpt gptVarO20 = oqtVar.o("dom_content_loaded");
            ?? ValueOf9 = gptVarO20 != null ? Long.valueOf(gptVarO20.e()) : sue0Var;
            gpt gptVarO21 = oqtVar.o("dom_interactive");
            ?? ValueOf10 = gptVarO21 != null ? Long.valueOf(gptVarO21.e()) : sue0Var;
            gpt gptVarO22 = oqtVar.o("load_event");
            ?? ValueOf11 = gptVarO22 != null ? Long.valueOf(gptVarO22.e()) : sue0Var;
            gpt gptVarO23 = oqtVar.o("first_byte");
            ?? ValueOf12 = gptVarO23 != null ? Long.valueOf(gptVarO23.e()) : sue0Var;
            gpt gptVarO24 = oqtVar.o("custom_timings");
            ?? M = gptVarO24 != null ? ym90.m(gptVarO24.d()) : sue0Var;
            gpt gptVarO25 = oqtVar.o("is_active");
            ?? ValueOf13 = gptVarO25 != null ? Boolean.valueOf(gptVarO25.a()) : sue0Var;
            gpt gptVarO26 = oqtVar.o("is_slow_rendered");
            ?? ValueOf14 = gptVarO26 != null ? Boolean.valueOf(gptVarO26.a()) : sue0Var;
            try {
                zse0 zse0Var = new zse0(oqtVar.o("action").d().o("count").e());
                try {
                    pte0 pte0Var2 = new pte0(oqtVar.o("error").d().o("count").e());
                    gpt gptVarO27 = oqtVar.o("crash");
                    if (gptVarO27 != null) {
                        try {
                            pte0Var = pte0Var2;
                            ite0Var = new ite0(gptVarO27.d().o("count").e());
                        } catch (IllegalStateException e4) {
                            throw new JsonParseException("Unable to parse json into type Crash", e4);
                        } catch (NullPointerException e5) {
                            throw new JsonParseException("Unable to parse json into type Crash", e5);
                        } catch (NumberFormatException e6) {
                            throw new JsonParseException("Unable to parse json into type Crash", e6);
                        }
                    } else {
                        pte0Var = pte0Var2;
                        ite0Var = sue0Var;
                    }
                    gpt gptVarO28 = oqtVar.o("long_task");
                    if (gptVarO28 != null) {
                        try {
                            obj = ite0Var;
                            cue0Var = new cue0(gptVarO28.d().o("count").e());
                        } catch (IllegalStateException e7) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e7);
                        } catch (NullPointerException e8) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e8);
                        } catch (NumberFormatException e9) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e9);
                        }
                    } else {
                        obj = ite0Var;
                        cue0Var = sue0Var;
                    }
                    gpt gptVarO29 = oqtVar.o("frozen_frame");
                    if (gptVarO29 != null) {
                        try {
                            obj2 = cue0Var;
                            ute0Var = new ute0(gptVarO29.d().o("count").e());
                        } catch (IllegalStateException e10) {
                            throw new JsonParseException("Unable to parse json into type FrozenFrame", e10);
                        } catch (NullPointerException e11) {
                            throw new JsonParseException("Unable to parse json into type FrozenFrame", e11);
                        } catch (NumberFormatException e12) {
                            throw new JsonParseException("Unable to parse json into type FrozenFrame", e12);
                        }
                    } else {
                        obj2 = cue0Var;
                        ute0Var = sue0Var;
                    }
                    gpt gptVarO30 = oqtVar.o("slow_frames");
                    if (gptVarO30 != null) {
                        lot lotVarC = gptVarO30.c();
                        ArrayList arrayList = new ArrayList(lotVarC.a.size());
                        Iterator it = lotVarC.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.q(((gpt) it.next()).d()));
                        }
                        r41 = arrayList;
                    } else {
                        r41 = sue0Var;
                    }
                    try {
                        ?? r6 = ute0Var;
                        mue0 mue0Var = new mue0(oqtVar.o("resource").d().o("count").e());
                        gpt gptVarO31 = oqtVar.o("frustration");
                        if (gptVarO31 != null) {
                            try {
                                vte0Var = new vte0(gptVarO31.d().o("count").e());
                            } catch (IllegalStateException e13) {
                                throw new JsonParseException("Unable to parse json into type Frustration", e13);
                            } catch (NullPointerException e14) {
                                throw new JsonParseException("Unable to parse json into type Frustration", e14);
                            } catch (NumberFormatException e15) {
                                throw new JsonParseException("Unable to parse json into type Frustration", e15);
                            }
                        } else {
                            vte0Var = sue0Var;
                        }
                        gpt gptVarO32 = oqtVar.o("in_foreground_periods");
                        if (gptVarO32 != null) {
                            lot lotVarC2 = gptVarO32.c();
                            ArrayList arrayList2 = new ArrayList(lotVarC2.a.size());
                            Iterator it2 = lotVarC2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(po90.m(((gpt) it2.next()).d()));
                            }
                            r44 = arrayList2;
                        } else {
                            r44 = sue0Var;
                        }
                        gpt gptVarO33 = oqtVar.o("memory_average");
                        ?? F2 = gptVarO33 != null ? gptVarO33.f() : sue0Var;
                        gpt gptVarO34 = oqtVar.o("memory_max");
                        ?? F3 = gptVarO34 != null ? gptVarO34.f() : sue0Var;
                        gpt gptVarO35 = oqtVar.o("cpu_ticks_count");
                        ?? F4 = gptVarO35 != null ? gptVarO35.f() : sue0Var;
                        gpt gptVarO36 = oqtVar.o("cpu_ticks_per_second");
                        ?? F5 = gptVarO36 != null ? gptVarO36.f() : sue0Var;
                        gpt gptVarO37 = oqtVar.o("refresh_rate_average");
                        ?? F6 = gptVarO37 != null ? gptVarO37.f() : sue0Var;
                        gpt gptVarO38 = oqtVar.o("refresh_rate_min");
                        ?? F7 = gptVarO38 != null ? gptVarO38.f() : sue0Var;
                        gpt gptVarO39 = oqtVar.o("slow_frames_rate");
                        ?? F8 = gptVarO39 != null ? gptVarO39.f() : sue0Var;
                        gpt gptVarO40 = oqtVar.o("freeze_rate");
                        ?? F9 = gptVarO40 != null ? gptVarO40.f() : sue0Var;
                        gpt gptVarO41 = oqtVar.o("flutter_build_time");
                        ?? S = gptVarO41 != null ? co90.s(gptVarO41.d()) : sue0Var;
                        gpt gptVarO42 = oqtVar.o("flutter_raster_time");
                        ?? S2 = gptVarO42 != null ? co90.s(gptVarO42.d()) : sue0Var;
                        gpt gptVarO43 = oqtVar.o("js_refresh_rate");
                        ?? S3 = gptVarO43 != null ? co90.s(gptVarO43.d()) : sue0Var;
                        gpt gptVarO44 = oqtVar.o("performance");
                        ?? K = gptVarO44 != null ? i890.k(gptVarO44.d()) : sue0Var;
                        gpt gptVarO45 = oqtVar.o("accessibility");
                        return new sue0(strG2, strG3, strG4, strG5, lValueOf, lValueOf2, lValueOf3, i, jE, ValueOf, ValueOf2, G, ValueOf3, ValueOf4, G2, ValueOf5, ValueOf6, G3, F, ValueOf7, G4, ValueOf8, ValueOf9, ValueOf10, ValueOf11, ValueOf12, M, ValueOf13, ValueOf14, zse0Var, pte0Var, obj, obj2, r6, r41, mue0Var, vte0Var, r44, F2, F3, F4, F5, F6, F7, F8, F9, S, S2, S3, K, gptVarO45 != null ? oh90.h(gptVarO45.d()) : sue0Var);
                    } catch (IllegalStateException e16) {
                        throw new JsonParseException("Unable to parse json into type Resource", e16);
                    } catch (NullPointerException e17) {
                        throw new JsonParseException("Unable to parse json into type Resource", e17);
                    } catch (NumberFormatException e18) {
                        throw new JsonParseException("Unable to parse json into type Resource", e18);
                    }
                } catch (IllegalStateException e19) {
                    throw new JsonParseException("Unable to parse json into type Error", e19);
                } catch (NullPointerException e20) {
                    throw new JsonParseException("Unable to parse json into type Error", e20);
                } catch (NumberFormatException e21) {
                    throw new JsonParseException("Unable to parse json into type Error", e21);
                }
            } catch (IllegalStateException e22) {
                throw new JsonParseException("Unable to parse json into type Action", e22);
            } catch (NullPointerException e23) {
                throw new JsonParseException("Unable to parse json into type Action", e23);
            } catch (NumberFormatException e24) {
                throw new JsonParseException("Unable to parse json into type Action", e24);
            }
        } catch (IllegalStateException e25) {
            e = e25;
            sue0Var = null;
        } catch (NullPointerException e26) {
            e = e26;
            sue0Var = null;
        } catch (NumberFormatException e27) {
            e = e27;
            sue0Var = null;
        }
    }

    public static final int j(x7y x7yVar) {
        return System.identityHashCode(x7yVar);
    }

    public static final int k(RemoteViews remoteViews, kqc0 kqc0Var, int i, int i2, Integer num) {
        if (i == -1) {
            hs0.u("viewStubId must not be View.NO_ID");
            return 0;
        }
        int iIntValue = num != null ? num.intValue() : kqc0Var.g.incrementAndGet();
        if (iIntValue != -1) {
            remoteViews.setInt(i, "setInflatedId", iIntValue);
        }
        if (i2 != 0) {
            remoteViews.setInt(i, "setLayoutResource", i2);
        }
        remoteViews.setViewVisibility(i, 0);
        return iIntValue;
    }

    public static void l(io0 io0Var, mjx mjxVar, ChatgptWidgetAffordance chatgptWidgetAffordance, String str, String str2, String str3, Integer num, String str4, int i) {
        String str5 = (i & 8) != 0 ? str : str2;
        String strA = mjxVar != null ? mjxVar.a() : null;
        String strB = mjxVar != null ? mjxVar.b() : null;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
        hjx hjxVar = mjxVar instanceof hjx ? (hjx) mjxVar : null;
        om7.G(io0Var, strA, strB, chatgptEngagementSurfaceLocation, chatgptWidgetAffordance, str, str5, str3, null, (10368 & 256) != 0 ? nin.a : nin.a, (10368 & Barcode.FORMAT_UPC_A) != 0 ? null : num, (10368 & Barcode.FORMAT_UPC_E) != 0 ? null : str4, null, (10368 & Barcode.FORMAT_AZTEC) != 0 ? null : hjxVar != null ? hjxVar.c : null, (10368 & 8192) != 0 ? null : Boolean.TRUE);
    }

    public static ymd0 m(a2s a2sVar, zwe0 zwe0Var) {
        return new ymd0(a2sVar, zwe0Var);
    }

    public static vpe0 n(Application application, k160 k160Var, eca0 eca0Var, yqe0 yqe0Var, jqo jqoVar, zwe0 zwe0Var) {
        return new vpe0(application, k160Var, eca0Var, yqe0Var, jqoVar, zwe0Var);
    }

    public static mzc0 o(myz myzVar) {
        return new mzc0(myzVar);
    }

    public static final nub0 p(int i, f1q f1qVar, int i2, int i3) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = 8;
        }
        tnp tnpVar = (tnp) f1qVar.l(jcf.k);
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        m6u m6uVar = (m6u) f1qVar.l(jcf.n);
        boolean zH = f1qVar.h(tnpVar) | f1qVar.h(qlkVar) | f1qVar.f(m6uVar.ordinal());
        if ((((i2 & 14) ^ 6) <= 4 || !f1qVar.f(i)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean z2 = zH | z;
        Object objV = f1qVar.V();
        if (z2 || objV == qwe.a) {
            objV = new nub0(tnpVar, qlkVar, m6uVar, i);
            f1qVar.u0(objV);
        }
        return (nub0) objV;
    }

    public static final ChatgptVoiceInstantConnectCacheMissReason q(int i) {
        switch (bya0.G(i)) {
            case 0:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_SESSION_ID;
            case 1:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_UNSUPPORTED_BACKEND_MODE;
            case 2:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID;
            case 3:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE;
            case 4:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG;
            case 5:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE;
            case 6:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID;
            case 7:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE;
            case 8:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED;
            case 9:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED;
            case 10:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED;
            case 11:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE;
            case 12:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT;
            case 13:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE;
            case 14:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED;
            case 15:
                return ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION;
            default:
                n0z.a();
                return null;
        }
    }

    public static final ChatgptSurface r(faf0 faf0Var) {
        switch (faf0Var.ordinal()) {
            case 0:
                return ChatgptSurface.CHATGPT_SURFACE_RETRY;
            case 1:
                return ChatgptSurface.CHATGPT_SURFACE_COMPOSER;
            case 2:
                return ChatgptSurface.CHATGPT_SURFACE_DIL_WIDGET;
            case 3:
                return ChatgptSurface.CHATGPT_SURFACE_MODAL_NEW_CHAT;
            case 4:
                return ChatgptSurface.CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD;
            case 5:
                return ChatgptSurface.CHATGPT_SURFACE_DEEP_LINK;
            case 6:
                return ChatgptSurface.CHATGPT_SURFACE_MODAL_VOICE_PICKER;
            case 7:
                return ChatgptSurface.CHATGPT_SURFACE_ANDROID_ASSISTANT;
            case 8:
                return ChatgptSurface.CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER;
            case 9:
                return ChatgptSurface.CHATGPT_SURFACE_UNKNOWN;
            default:
                n0z.a();
                return null;
        }
    }

    public static final String s(pd90 pd90Var, String str) {
        tpt tptVar = xpt.a;
        String strEncodeToString = Base64.encodeToString(tptVar.c(pd90.Companion.serializer(), pd90Var).getBytes(e79.a), 2);
        if (str.equals("*")) {
            return pty.n("window.postMessage({msg:'", strEncodeToString, "'}, '*');");
        }
        String strC = tptVar.c(jca0.a, str);
        return jc4.r(jc4.t("if (window.location.origin === ", strC, ") { window.postMessage({msg:'", strEncodeToString, "'}, "), strC, "); }");
    }

    public static final String t(x8g x8gVar) {
        v8g v8gVarK = x8gVar.k();
        return v8gVarK != null ? v8gVarK.a : x8gVar.f;
    }

    public static int u(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (njj0.a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i3;
                }
                if (iAbs2 <= 0) {
                    return i3;
                }
                break;
            default:
                k4e0.b();
                return 0;
        }
        return i3 + i5;
    }

    public static boolean v(int i) {
        return i <= 126 ? i >= 32 || i == 10 || i == 13 || i == 9 || i == 12 : i < 55296 ? i >= 160 : i < 64976 ? i > 57343 : i > 65007 && (i & 65534) != 65534 && i <= 1114111;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String w(String str) {
        int length;
        int length2 = str.length();
        int iCharCount = 0;
        int i = 0;
        while (i != length2) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt <= '~') {
                if (cCharAt < ' ') {
                    if (cCharAt >= 55296) {
                        if (cCharAt <= 57343) {
                            int iCodePointAt = Character.codePointAt(str, i);
                            if (iCodePointAt >= 65536 && (iCodePointAt & 65534) != 65534) {
                                i += 2;
                            }
                        } else if (cCharAt >= 64976 && (cCharAt <= 65007 || cCharAt >= 65534)) {
                        }
                        length = str.length();
                        StringBuilder sb = new StringBuilder(length);
                        while (iCharCount < length) {
                        }
                        return sb.toString();
                    }
                    if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t' && cCharAt != '\f') {
                        length = str.length();
                        StringBuilder sb2 = new StringBuilder(length);
                        while (iCharCount < length) {
                            char cCharAt2 = str.charAt(iCharCount);
                            if (v(cCharAt2)) {
                                sb2.append(cCharAt2);
                                iCharCount++;
                            } else {
                                int iCodePointAt2 = Character.codePointAt(str, iCharCount);
                                sb2.appendCodePoint(true != v(iCodePointAt2) ? 65533 : iCodePointAt2);
                                iCharCount += Character.charCount(iCodePointAt2);
                            }
                        }
                        return sb2.toString();
                    }
                }
                i = i2;
            } else {
                if (cCharAt >= 55296 || cCharAt < 160) {
                }
                i = i2;
            }
        }
        return str;
    }
}
