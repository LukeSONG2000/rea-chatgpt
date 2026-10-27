package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.hardware.camera2.CameraAccessException;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.Build;
import android.view.Window;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pu7 {
    public static final float A(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final String B(bcd bcdVar) {
        if (bcdVar instanceof ead) {
            return ((ead) bcdVar).a;
        }
        if (bcdVar instanceof vad) {
            return ((vad) bcdVar).a;
        }
        if (bcdVar instanceof fad) {
            return ((fad) bcdVar).a;
        }
        if (bcdVar instanceof dad) {
            return ((dad) bcdVar).a;
        }
        if (bcdVar instanceof cad) {
            return ((cad) bcdVar).a;
        }
        if (bcdVar instanceof gad) {
            return ((gad) bcdVar).a;
        }
        if (bcdVar instanceof had) {
            return ((had) bcdVar).a;
        }
        if (bcdVar instanceof nad) {
            return ((nad) bcdVar).a;
        }
        if (bcdVar instanceof vbd) {
            return ((vbd) bcdVar).a;
        }
        return null;
    }

    public static final boolean C(long j) {
        return (j & 2) != 0;
    }

    public static final boolean D(long j) {
        return (j & 1) != 0;
    }

    public static boolean E(int i) {
        switch (Character.getType(i)) {
            default:
                if (i != 36 && i != 43 && i != 94 && i != 96 && i != 124 && i != 126) {
                    switch (i) {
                        case 60:
                        case 61:
                        case 62:
                            break;
                        default:
                            return false;
                    }
                }
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return true;
        }
    }

    public static final boolean F(ffs ffsVar, ffs ffsVar2) {
        if (ffsVar == null) {
            return false;
        }
        int i = ffsVar.a;
        if (ffsVar2 == null) {
            return false;
        }
        int i2 = ffsVar2.a;
        int i3 = ffsVar2.b;
        int iMax = Math.max(24, ovw.O(Math.max(i2, i3) * 0.03f));
        int i4 = ffsVar.b;
        if (Math.abs(i - i2) > iMax || Math.abs(i4 - i3) > iMax) {
            return Math.abs(i - i3) <= iMax && Math.abs(i4 - i2) <= iMax;
        }
        return true;
    }

    public static boolean G(int i) {
        return i == 9 || i == 10 || i == 12 || i == 13 || i == 32 || Character.getType(i) == 12;
    }

    public static final void H(ykp ykpVar, int i) {
        try {
            ((alp) ykpVar).i(i, true);
        } catch (IllegalArgumentException e) {
            e.toString();
        } catch (IllegalStateException e2) {
            e2.toString();
        }
    }

    public static tr70 I(boolean z, boolean z2, boolean z3) {
        nfd0 nfd0Var = new nfd0(R.string._1006_res_0x7f141171, wr3.S0(new Object[0]));
        csk cskVar = csk.INSTANCE;
        wlv wlvVarT = gee.t();
        if (z) {
            wlvVarT.add(new mu70("codex-remote-connections", new nfd0(R.string._580_res_0x7f14059a, wr3.S0(new Object[0])), Collections.singletonList(t6e.c)));
        }
        wlvVarT.add(new mu70("codex-remote-composer", new nfd0(R.string._4de_res_0x7f1404f8, wr3.S0(new Object[0])), fee.e1(Collections.singletonList(t6e.d), t6e.e)));
        if (z2) {
            wlvVarT.add(new mu70("codex-remote-security", new nfd0(R.string._4e2_res_0x7f1404fc, wr3.S0(new Object[0])), Collections.singletonList(t6e.f)));
        }
        if (z3) {
            wlvVarT.add(new mu70("codex-settings", null, Collections.singletonList(t6e.g)));
        }
        return new tr70(s950.a, nfd0Var, cskVar, gee.l(wlvVarT));
    }

    public static final void J(zu20 zu20Var, String str, imw imwVar, String str2) {
        String str3 = zu20Var.b;
        String str4 = zu20Var.a;
        ww50 ww50Var = xw50.Companion;
        imwVar.invoke(o98.l0("plugin_suggestion_app_connected", "api_tool.suggest_installs", str3, null, str4, str, str2, null, null, 648));
    }

    public static final void K(zu20 zu20Var, imw imwVar, String str) {
        String str2 = zu20Var.b;
        ww50 ww50Var = xw50.Companion;
        imwVar.invoke(o98.l0("deny", "api_tool.suggest_installs", str2, null, null, null, str, null, null, 696));
    }

    public static gxo L(qzo qzoVar, bk70 bk70Var) {
        return new gxo(qzoVar, bk70Var);
    }

    public static jnq M(Object obj) {
        return (jnq) obj;
    }

    public static jnq N(Object obj) {
        return (jnq) obj;
    }

    public static kib O(k160 k160Var, m5e m5eVar, zwe0 zwe0Var) {
        return new kib(k160Var, m5eVar, zwe0Var);
    }

    public static sec P(k160 k160Var, cfc cfcVar, io0 io0Var, zwe0 zwe0Var) {
        return new sec(k160Var, cfcVar, io0Var, zwe0Var);
    }

    public static dkj Q(yk70 yk70Var, tcr tcrVar, io0 io0Var, ub50 ub50Var, u2o u2oVar, l0e0 l0e0Var, qo qoVar, zwe0 zwe0Var) {
        return new dkj(yk70Var, tcrVar, io0Var, ub50Var, u2oVar, l0e0Var, qoVar, zwe0Var);
    }

    public static rum R(cyp cypVar, fys fysVar, u2o u2oVar, u760 u760Var, Application application, he90 he90Var, xum xumVar, zwe0 zwe0Var) {
        return new rum(cypVar, fysVar, u2oVar, u760Var, application, he90Var, xumVar, zwe0Var);
    }

    public static ybo S(zwe0 zwe0Var, uao uaoVar, yfo yfoVar) {
        return new ybo(zwe0Var, uaoVar, yfoVar);
    }

    public static jnq T(dlo dloVar) {
        return new jnq(dloVar);
    }

    public static byte[] U(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                hs0.l(pty.h(i, "Not enough bytes to read: "));
                return null;
            }
            i2 += i3;
        }
        return bArr;
    }

    public static byte[] V(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[Barcode.FORMAT_PDF417];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i3 == i) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } finally {
            inflater.end();
        }
    }

    public static long W(InputStream inputStream, int i) throws IOException {
        byte[] bArrU = U(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrU[i2] & 255)) << (i2 * 8);
        }
        return j;
    }

    public static int X(int i, int i2, CharSequence charSequence) {
        while (i < i2) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt != '\t' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static void Y(OutputStream outputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    public static void Z(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        Y(byteArrayOutputStream, i, 2);
    }

    public static final void a(wts wtsVar, Function1 function1, tiy tiyVar, mee meeVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        Object next;
        Object next2;
        List list = wtsVar.d;
        f1qVar.m0(217617629);
        int i2 = i | (f1qVar.j(wtsVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | 384 | (f1qVar.h(meeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b = 0;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((vts) next) instanceof ru90) {
                        break;
                    }
                }
            }
            vts vtsVar = (vts) next;
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (((vts) next2) instanceof tts) {
                        break;
                    }
                }
            }
            vts vtsVar2 = (vts) next2;
            String str = wtsVar.c;
            o0f o0fVar = wtsVar.b;
            String strR = u650.r(R.string.c0e, f1qVar);
            zts ztsVar = vtsVar != null ? new zts(vtsVar, function1, b) : null;
            zts ztsVar2 = vtsVar2 != null ? new zts(vtsVar2, function1, b2) : null;
            qiy qiyVar = qiy.a;
            a88.f(str, o0fVar, d.a(qiyVar, "ChipInputDecoration").x(qiyVar), ztsVar, ztsVar2, meeVar, strR, f1qVar, 448 | ((i2 << 12) & 29360128));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp(wtsVar, function1, tiyVar2, meeVar, i);
        }
    }

    public static final void b(tiy tiyVar, long j, float f, long j2, f1q f1qVar, int i) {
        int i2;
        long j3;
        int i3;
        long j4;
        f1qVar.m0(-1612004165);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(f) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        if ((i & 24576) == 0) {
            i4 = i2 | 11264;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i3 = i4 & (-57345);
                j4 = mee.k;
            } else {
                f1qVar.d0();
                i3 = i4 & (-57345);
                j4 = j2;
            }
            f1qVar.t();
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(-1186419359);
                int i5 = i3 << 3;
                ar30.a(tiyVar, j, f, j4, f1qVar, (i5 & 112) | 6 | (i5 & 896) | (i5 & 7168) | (i5 & 57344));
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1186148233);
                long j5 = j4;
                ar30.b(f, 0, i3 & 65534, 0, j, j5, f1qVar, tiyVar);
                j4 = j5;
                f1qVar.s(false);
            }
            j3 = j4;
        } else {
            f1qVar.d0();
            j3 = j2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eua(tiyVar, j, f, j3, i, (byte) 0);
        }
    }

    public static final su0 c(String str) {
        return new su0(Collections.singleton(str));
    }

    public static final void d(Function0 function0, long j, Uri uri, Function0 function02, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-2017526706);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.h(uri) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            sgl sglVarX = b98.X(f1qVar);
            Window window = sglVarX != null ? sglVarX.getWindow() : null;
            boolean zJ = f1qVar.j(window);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new uih(window, b);
                f1qVar.u0(objV);
            }
            bit.h(window, (Function1) objV, f1qVar);
            ltt.W(yrv.M0(6, 0, f1qVar, true), false, function0, j5i0.g0(-1644922952, new vih(function0, uri, j, function02, zqeVar), f1qVar), f1qVar, ((i2 << 6) & 896) | 3072, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wih(function0, j, uri, function02, zqeVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(puy puyVar, boolean z, pu00 pu00Var, Function1 function1, Function1 function12, long j, Function1 function13, f1q f1qVar, int i, int i2) {
        Function1 function14;
        Function1 function15;
        aw40 aw40VarW;
        Function1 function16;
        opg0 opg0VarH;
        f1qVar.m0(-1599993786);
        int i3 = i | (f1qVar.h(puyVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(pu00Var) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function12) ? 16384 : 8192) | (f1qVar.g(j) ? 131072 : 65536);
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((i & 1572864) == 0) {
                function14 = function13;
                i3 |= f1qVar.j(function14) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                f1qVar.d0();
                function15 = function14;
            } else {
                if (i4 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new t2h((byte) 7);
                        f1qVar.u0(objV);
                    }
                    function16 = (Function1) objV;
                } else {
                    function16 = function14;
                }
                String strR = u650.r(R.string.b92, f1qVar);
                if (((hjh) puyVar.getValue()).x) {
                    f1qVar.k0(4283605);
                    f1qVar.s(false);
                    opg0VarH = j5i0.h(0, 14);
                } else {
                    f1qVar.k0(4284689);
                    WeakHashMap weakHashMap = uqg0.x;
                    opg0VarH = xs50.d(f1qVar).l;
                    f1qVar.s(false);
                }
                yk5.b(d.a(qiy.a, "ConversationLightboxContent"), azd.Z, null, j, null, null, false, 0L, 0L, opg0VarH, j5i0.g0(-101384530, new xih(puyVar, z, strR, function1, function12, pu00Var, function16, j), f1qVar), f1qVar, ((i3 >> 6) & 7168) | 1572864, 437);
                function15 = function16;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new yih(puyVar, z, pu00Var, function1, function12, j, function15, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        function14 = function13;
        if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0444  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, f1q f1qVar) {
        boolean z;
        int i2;
        io0 io0Var;
        tid0 tid0Var;
        boolean z2;
        String str;
        Function1 function1;
        int i3;
        long j;
        puy puyVar;
        Function1 function12;
        puy puyVar2;
        puy puyVar3;
        byte b;
        f1qVar.m0(-1163461936);
        byte b2 = 0;
        if (f1qVar.a0(i & 1, i != 0)) {
            gu.a(0, f1qVar);
            final ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new dwg((byte) 20);
                f1qVar.u0(objV);
            }
            puy puyVar4 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object objV2 = f1qVar.V();
            cng cngVar = null;
            if (objV2 == obj) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar5 = (puy) objV2;
            boolean zH = f1qVar.h(puyVar4) | f1qVar.j(ol3Var);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new qze((Object) ol3Var, (Object) puyVar4, (Object) puyVar5, (byte) 17);
                f1qVar.u0(objV3);
            }
            Function1 function13 = (Function1) objV3;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(hjh.class), a350.a(ijh.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), hjh.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<ijh> cls = ijh.class;
            am5 am5VarH = xs50.h(a350.a(ijh.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            ob6.c(am5VarH, f1qVar, 0);
            if (function13 == null) {
                f1qVar.k0(259761156);
            } else {
                f1qVar.k0(259761157);
                er50.d(am5VarH, function13, f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(false);
            f1qVar.s(false);
            ijh ijhVar = (ijh) am5VarH;
            puy puyVarR = ob6.r(ijhVar.Z, f1qVar, 0, 7);
            byte b3 = 14;
            if (((hjh) puyVarR.getValue()).C) {
                f1qVar.k0(-1395389095);
                hd80.f.getClass();
                boolean zBooleanValue = ((Boolean) o650.o(hd80.m, null, f1qVar, 0, 14)).booleanValue();
                f1qVar.s(false);
                z = zBooleanValue;
            } else {
                f1qVar.k0(-307387748);
                f1qVar.s(false);
                z = false;
            }
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = pty.d(f1qVar);
            }
            Function1 function14 = (Function1) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = urv.b;
                f1qVar.u0(objV5);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) objV5), f1qVar);
            boolean zJ = f1qVar.j(io0Var2);
            Object objV6 = f1qVar.V();
            if (zJ || objV6 == obj) {
                objV6 = new bjh(io0Var2, cngVar, b2);
                f1qVar.u0(objV6);
            }
            tid0 tid0Var2 = tid0.a;
            bit.k(f1qVar, tid0Var2, (Function2) objV6);
            boolean zJ2 = f1qVar.j(ijhVar);
            Object objV7 = f1qVar.V();
            if (zJ2 || objV7 == obj) {
                objV7 = new b5f(1, ijhVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                f1qVar.u0(objV7);
            }
            final wtt wttVar = (wtt) objV7;
            boolean zH2 = f1qVar.h(wttVar);
            Object objV8 = f1qVar.V();
            if (zH2 || objV8 == obj) {
                objV8 = new fi(wttVar, b3);
                f1qVar.u0(objV8);
            }
            Function1 function15 = (Function1) objV8;
            List list = ((hjh) puyVarR.getValue()).i.i;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((eds) it.next()).F);
            }
            f1qVar.h0(-1395369783, arrayList);
            int i4 = ((hjh) puyVarR.getValue()).k;
            boolean zH3 = f1qVar.h(arrayList);
            Object objV9 = f1qVar.V();
            if (zH3 || objV9 == obj) {
                objV9 = new ajh(arrayList, (byte) 0);
                f1qVar.u0(objV9);
            }
            final n7k n7kVarB = su00.b(i4, (Function0) objV9, f1qVar, 0, 2);
            f1qVar.s(false);
            Integer numValueOf = Integer.valueOf(((hjh) puyVarR.getValue()).i.j);
            Integer numValueOf2 = Integer.valueOf(((hjh) puyVarR.getValue()).i.i.size());
            boolean zH4 = f1qVar.h(puyVarR) | f1qVar.h(n7kVarB);
            Object objV10 = f1qVar.V();
            if (zH4 || objV10 == obj) {
                objV10 = new h97(puyVarR, n7kVarB, (cng) null);
                f1qVar.u0(objV10);
            }
            bit.m(numValueOf, numValueOf2, (Function2) objV10, f1qVar);
            if (((hjh) puyVarR.getValue()).i.i.isEmpty()) {
                i2 = 0;
                f1qVar.k0(-305784206);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-306216656);
                boolean zH5 = f1qVar.h(n7kVarB) | f1qVar.h(wttVar);
                Object objV11 = f1qVar.V();
                if (zH5 || objV11 == obj) {
                    objV11 = new zve(n7kVarB, wttVar, null, (byte) 28);
                    f1qVar.u0(objV11);
                }
                bit.k(f1qVar, n7kVarB, (Function2) objV11);
                i2 = 0;
                f1qVar.s(false);
            }
            Object[] objArr2 = new Object[i2];
            Object objV12 = f1qVar.V();
            if (objV12 == obj) {
                objV12 = new dwg((byte) 22);
                f1qVar.u0(objV12);
            }
            String str2 = (String) h750.r(objArr2, (Function0) objV12, f1qVar, 48);
            eds edsVar = (eds) fee.I0(((hjh) puyVarR.getValue()).k, ((hjh) puyVarR.getValue()).i.i);
            mjx mjxVar = edsVar != null ? edsVar.h : null;
            hjx hjxVar = mjxVar instanceof hjx ? (hjx) mjxVar : null;
            boolean zH6 = f1qVar.h(io0Var2) | f1qVar.h(str2);
            Object objV13 = f1qVar.V();
            if (zH6 || objV13 == obj) {
                objV13 = new mda(io0Var2, str2);
                f1qVar.u0(objV13);
            }
            mda mdaVar = (mda) objV13;
            if (hjxVar == null || ((hjh) puyVarR.getValue()).x) {
                io0Var = io0Var2;
                tid0Var = tid0Var2;
                z2 = z;
                str = str2;
                function1 = function15;
                f1qVar.k0(-304806094);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-305218363);
                boolean zJ3 = f1qVar.j(mdaVar) | f1qVar.j(hjxVar);
                Object objV14 = f1qVar.V();
                if (zJ3 || objV14 == obj) {
                    b = 0;
                    objV14 = new qih(mdaVar, hjxVar, b);
                    f1qVar.u0(objV14);
                } else {
                    b = 0;
                }
                z2 = z;
                str = str2;
                tid0Var = tid0Var2;
                function1 = function15;
                io0Var = io0Var2;
                jmr.k(mdaVar, hjxVar, null, (Function1) objV14, f1qVar, 8);
                f1qVar.s(b);
            }
            ChatgptImageLightboxSourceType chatgptImageLightboxSourceType = ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION;
            if (((hjh) puyVarR.getValue()).x) {
                f1qVar.k0(-304619257);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                i3 = 0;
                f1qVar.s(false);
            } else {
                i3 = 0;
                f1qVar.k0(-304570246);
                f1qVar.s(false);
                j = b5j.a;
            }
            Object objV15 = f1qVar.V();
            if (objV15 == obj) {
                objV15 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV15);
            }
            final puy puyVar6 = (puy) objV15;
            Object[] objArr3 = new Object[i3];
            Object objV16 = f1qVar.V();
            if (objV16 == obj) {
                objV16 = new dwg((byte) 21);
                f1qVar.u0(objV16);
            }
            puy puyVar7 = (puy) h750.r(objArr3, (Function0) objV16, f1qVar, 48);
            boolean zH7 = f1qVar.h(puyVar4) | f1qVar.h(puyVarR) | f1qVar.h(puyVar7) | f1qVar.h(function1);
            Object objV17 = f1qVar.V();
            if (zH7 || objV17 == obj) {
                puyVar = puyVarR;
                function12 = function1;
                puyVar2 = puyVar4;
                objV17 = new pz3((Object) puyVar, (Object) function12, (Object) puyVar2, (Object) puyVar6, (Object) puyVar7, (byte) 17);
                puyVar3 = puyVar7;
                f1qVar.u0(objV17);
            } else {
                puyVar = puyVarR;
                function12 = function1;
                puyVar2 = puyVar4;
                puyVar3 = puyVar7;
            }
            final Function0 function0 = (Function0) objV17;
            boolean z3 = ((hjh) puyVar.getValue()).x && !((Boolean) puyVar3.getValue()).booleanValue();
            boolean zH8 = f1qVar.h(function0);
            Object objV18 = f1qVar.V();
            if (zH8 || objV18 == obj) {
                objV18 = new s1h(function0, (byte) 3);
                f1qVar.u0(objV18);
            }
            asv.a(0, 0, f1qVar, (Function0) objV18, z3);
            final boolean z4 = z2;
            final puy puyVar8 = puyVar2;
            final Function1 function16 = function12;
            final puy puyVar9 = puyVar;
            final long j2 = j;
            o98.R(io0Var, str, chatgptImageLightboxSourceType, j5i0.g0(554923847, new Function2() { // from class: rih
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final puy puyVar10 = puyVar9;
                        boolean z5 = ((hjh) puyVar10.getValue()).x;
                        final long j3 = j2;
                        final boolean z6 = z4;
                        final pu00 pu00Var = n7kVarB;
                        final wtt wttVar2 = wttVar;
                        final Function1 function17 = function16;
                        if (z5) {
                            f1qVar2.k0(407289328);
                            Uri uri = (Uri) puyVar8.getValue();
                            ol3 ol3Var2 = ol3Var;
                            boolean zJ4 = f1qVar2.j(ol3Var2);
                            Object objV19 = f1qVar2.V();
                            if (zJ4 || objV19 == qwe.a) {
                                objV19 = new pc1(ol3Var2, (byte) 14);
                                f1qVar2.u0(objV19);
                            }
                            final Function0 function02 = function0;
                            final puy puyVar11 = puyVar6;
                            pu7.d(function02, j3, uri, (Function0) objV19, j5i0.g0(919529127, new Function2() { // from class: tih
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    f1q f1qVar3 = (f1q) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        Function1 function18 = (Function1) wttVar2;
                                        Function0 function03 = function02;
                                        boolean zH9 = f1qVar3.h(function03);
                                        Function1 function19 = function17;
                                        boolean zH10 = zH9 | f1qVar3.h(function19);
                                        Object objV20 = f1qVar3.V();
                                        qnz qnzVar = qwe.a;
                                        if (zH10 || objV20 == qnzVar) {
                                            objV20 = new q93(function03, function19, (byte) 2);
                                            f1qVar3.u0(objV20);
                                        }
                                        Function1 function110 = (Function1) objV20;
                                        Object objV21 = f1qVar3.V();
                                        if (objV21 == qnzVar) {
                                            objV21 = new l6e(puyVar11, (byte) 12);
                                            f1qVar3.u0(objV21);
                                        }
                                        pu7.e(puyVar10, z6, pu00Var, function18, function110, j3, (Function1) objV21, f1qVar3, 1572864, 0);
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar2), f1qVar2, 24576);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(408270416);
                            pu7.e(puyVar10, z6, pu00Var, (Function1) wttVar2, function17, j3, null, f1qVar2, 0, 64);
                            f1qVar2.s(false);
                        }
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 3456);
            if (((Boolean) puyVar3.getValue()).booleanValue()) {
                f1qVar.k0(-302397735);
                eds edsVar2 = ((hjh) puyVar9.getValue()).B;
                if (edsVar2 != null) {
                    boolean z5 = edsVar2.C;
                    boolean zH9 = f1qVar.h(puyVar3);
                    Object objV19 = f1qVar.V();
                    if (zH9 || objV19 == obj) {
                        objV19 = new u0f(puyVar3, (byte) 10);
                        f1qVar.u0(objV19);
                    }
                    Function0 function02 = (Function0) objV19;
                    boolean zH10 = f1qVar.h(function16);
                    Object objV20 = f1qVar.V();
                    if (zH10 || objV20 == obj) {
                        objV20 = new huf(function16, (byte) 5);
                        f1qVar.u0(objV20);
                    }
                    m(0, f1qVar, function02, (Function0) objV20, z5);
                    f1qVar.s(false);
                }
            } else {
                f1qVar.k0(-302127694);
                f1qVar.s(false);
            }
            boolean zJ4 = f1qVar.j(ol3Var);
            Object objV21 = f1qVar.V();
            if (zJ4 || objV21 == obj) {
                objV21 = new je0(ol3Var, (byte) 4);
                f1qVar.u0(objV21);
            }
            bit.h(tid0Var, (Function1) objV21, f1qVar);
            k480 k480Var = (k480) puyVar5.getValue();
            if (k480Var == null) {
                f1qVar.k0(-301944578);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-301944577);
                coz cozVar = coz.Y;
                Object objV22 = f1qVar.V();
                if (objV22 == obj) {
                    objV22 = new u0f(puyVar5, (byte) 11);
                    f1qVar.u0(objV22);
                }
                cozVar.A(k480Var, (Function0) objV22, null, f1qVar, 3120);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zih(i, (byte) 0);
        }
    }

    public static final void g(tiy tiyVar, i6i i6iVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        i6i i6iVar2;
        i6i i6iVar3;
        tiy tiyVar3;
        f1qVar.m0(-1979551906);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(h6i.class), a350.a(i6i.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), h6i.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(i6i.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                i6iVar3 = (i6i) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                i6iVar3 = i6iVar;
            }
            f1qVar.t();
            g1a0 g1a0Var = i6iVar3.Z;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new p0i((byte) 3);
                f1qVar.u0(objV);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV, f1qVar, 48);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k((av90) puyVarX.getValue());
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            h6i h6iVar = (h6i) ob6.r(i6iVar3.Z, f1qVar, 0, 7).getValue();
            yk5.b(d.a(qiyVar, "ConversationSpreadsheetScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(-1740626555, new k7f(h6iVar, i6iVar3, puyVar, (byte) 9), f1qVar), false, 0L, 0L, null, j5i0.g0(-1409738762, new g6i(h6iVar, puyVar, i6iVar3), f1qVar), f1qVar, 196614, 990);
            tiyVar2 = tiyVar3;
            i6iVar2 = i6iVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            i6iVar2 = i6iVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(tiyVar2, i6iVar2, i, (byte) 20);
        }
    }

    public static final void h(String str, f1q f1qVar, int i) {
        f1qVar.m0(176415100);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            boolean zJ = ((i2 & 14) == 4) | f1qVar.j(ol3Var) | f1qVar.j(xc3Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                u2e u2eVar = new u2e(str, ol3Var, xc3Var, false, (byte) 18);
                f1qVar.u0(u2eVar);
                objV = u2eVar;
            }
            jbi0.e(1572864, 58, f1qVar, null, d.a(qiy.a, "DownloadButton"), null, null, (Function0) objV, sux.w, !(str == null || wca0.j0(str)));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h5b(str, i, (byte) 25);
        }
    }

    public static float i(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float j(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static final void k(Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1216451262);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            q4e0.f(cya0.n(mee.f, y4g.a), j5i0.g0(-500603010, new ub0(function0, (byte) 29), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d6i(function0, i, b);
        }
    }

    public static final void l(final int i, final int i2, f1q f1qVar, final List list, final Function1 function1) {
        int i3;
        Function1 function12;
        aw40 aw40VarW;
        Function2 function2;
        puy puyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1054427674);
        int i4 = i2 | (f1qVar.h(list) ? 4 : 2) | (f1qVar2.f(i) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128);
        if (!f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            function12 = function1;
            f1qVar2.d0();
        } else {
            if (list.size() <= 1) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(list, i, function1, i2, b) { // from class: e6i
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ int c;
                        public final /* synthetic */ Function1 d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            Function1 function13 = this.d;
                            int i5 = this.c;
                            List list2 = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    pu7.l(i5, ovw.V(1), f1qVar3, list2, function13);
                                    break;
                                default:
                                    pu7.l(i5, ovw.V(1), f1qVar3, list2, function13);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            i3 = i;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            Object objV2 = f1qVar2.V();
            byte b2 = 19;
            if (objV2 == qnzVar) {
                objV2 = new u0f(puyVar2, b2);
                f1qVar2.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            qiy qiyVar = qiy.a;
            function12 = function1;
            jbi0.e(1572870, 62, f1qVar, null, d.a(qiyVar, "SheetButton"), null, null, function0, j5i0.g0(460260408, new tlf(i3, (byte) 5), f1qVar2), false);
            f1qVar2 = f1qVar;
            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                f1qVar2.k0(-934887543);
                fve fveVar = new fve(b2);
                Object objI0 = fee.I0(i3, list);
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    puyVar = puyVar2;
                    objV3 = new u0f(puyVar, (byte) 20);
                    f1qVar2.u0(objV3);
                } else {
                    puyVar = puyVar2;
                }
                Function0 function02 = (Function0) objV3;
                int i5 = i4 & 14;
                boolean z = ((i4 & 896) == 256) | (i5 == 4);
                Object objV4 = f1qVar2.V();
                if (z || objV4 == qnzVar) {
                    objV4 = new f6i(function12, list, puyVar);
                    f1qVar2.u0(objV4);
                }
                hkt.q(list, fveVar, objI0, function02, (Function1) objV4, d.a(qiyVar, "SheetButton"), null, sux.v, null, f1qVar2, i5 | 100666368, 1760);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-934457976);
                f1qVar2.s(false);
            }
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final Function1 function13 = function12;
            final int i6 = i3;
            function2 = new Function2(list, i6, function13, i2, b3) { // from class: e6i
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    Function1 function132 = this.d;
                    int i52 = this.c;
                    List list2 = this.b;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            pu7.l(i52, ovw.V(1), f1qVar3, list2, function132);
                            break;
                        default:
                            pu7.l(i52, ovw.V(1), f1qVar3, list2, function132);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void m(int i, f1q f1qVar, Function0 function0, Function0 function02, boolean z) {
        f1qVar.m0(1274899501);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(z ? R.string._7ca_res_0x7f1407e7 : R.string._7cc_res_0x7f1407e9, f1qVar);
            String strR2 = u650.r(R.string._7c8_res_0x7f1407e5, f1qVar);
            String strR3 = u650.r(R.string._7c7_res_0x7f1407e4, f1qVar);
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            byte b = 17;
            if (z2 || objV == qwe.a) {
                objV = new oy(function0, b);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function02, j5i0.g0(1126963851, new l7(z, b), f1qVar), strR2, d.a(qiy.a, "SketchDiscardConfirmationDialog"), 0L, strR, false, strR3, 0L, false, f1qVar, ((i2 >> 3) & 112) | 384, 0, 1712);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sih(z, function0, function02, i, (byte) 0);
        }
    }

    public static final void n(ou7 ou7Var, List list) {
        g1a0 g1a0Var = ou7Var.c;
        List list2 = list;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new a67(((bu7) it.next()).a));
        }
        Iterable iterable = (Iterable) g1a0Var.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!linkedHashSet.contains(new a67(((bu7) obj).a))) {
                arrayList.add(obj);
            }
        }
        g1a0Var.m(null, fee.e1(arrayList, list2));
    }

    public static final int o(long j, long j2) {
        boolean zD = D(j);
        if (zD != D(j2)) {
            return zD ? -1 : 1;
        }
        return (Math.min(A(j), A(j2)) >= 0.0f && C(j) != C(j2)) ? C(j) ? -1 : 1 : (int) Math.signum(A(j) - A(j2));
    }

    public static byte[] p(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x039c A[LOOP:8: B:215:0x0396->B:217:0x039c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final st40[] q(ArrayList arrayList) {
        List listU0;
        st40[] st40VarArr;
        LinkedHashMap linkedHashMap;
        boolean z;
        boolean z2;
        Iterator it;
        Iterator it2;
        Object next;
        yns ynsVar;
        Iterator it3;
        st40 st40Var;
        List<String> list;
        g4j g4jVar;
        String str;
        t3j t3jVar;
        Iterator it4;
        Iterable iterableE1;
        Object next2;
        st40 st40Var2;
        x1h0 x1h0Var;
        String str2;
        Integer num;
        ArrayList arrayList2 = arrayList;
        st40[] st40VarArr2 = new st40[arrayList2.size()];
        int[] iArr = new int[arrayList2.size()];
        miw miwVar = new miw(arrayList2.size());
        int i = 0;
        int i2 = 0;
        for (Object obj : arrayList2) {
            int i3 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            mhx mhxVar = (mhx) obj;
            if (mhxVar.e == xw50.b) {
                i2 = i;
            }
            iArr[i] = i2;
            miwVar.put(new mnx(mhxVar.a), Integer.valueOf(i));
            i = i3;
        }
        miw miwVarB = miwVar.b();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int i4 = 0;
        for (Object obj2 : arrayList2) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                gee.d0();
                throw null;
            }
            mhx mhxVar2 = (mhx) obj2;
            if (!linkedHashMap2.containsKey(new mnx(mhxVar2.a))) {
                int i6 = iArr[i4];
                ArrayList<mnx> arrayList3 = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                String str3 = null;
                String str4 = null;
                while (mhxVar2 != null) {
                    String str5 = mhxVar2.a;
                    if (!linkedHashSet.add(new mnx(str5))) {
                        break;
                    }
                    if (linkedHashMap2.containsKey(new mnx(str5))) {
                        x1h0 x1h0Var2 = (x1h0) cya0.p(str5, linkedHashMap2);
                        if (str3 != null) {
                            if (x1h0Var2 == null || (str2 = x1h0Var2.a) == null) {
                                str2 = x1h0Var2 != null ? x1h0Var2.b : null;
                            }
                            x1h0Var2 = new x1h0(str2, str3);
                        }
                        for (mnx mnxVar : arrayList3) {
                            String str6 = mnxVar.a;
                            linkedHashMap2.put(mnxVar, x1h0Var2);
                        }
                    } else {
                        arrayList3.add(new mnx(str5));
                        String str7 = mhxVar2.C1;
                        if (str7 != null) {
                            if (str3 == null) {
                                str3 = str7;
                            }
                            str4 = str7;
                        }
                        String str8 = mhxVar2.D1;
                        if (str8 != null) {
                            x1h0 x1h0Var3 = new x1h0(str8, str3);
                            for (mnx mnxVar2 : arrayList3) {
                                String str9 = mnxVar2.a;
                                linkedHashMap2.put(mnxVar2, x1h0Var3);
                            }
                        } else {
                            if (mhxVar2.e == xw50.b) {
                                break;
                            }
                            String str10 = mhxVar2.b;
                            if (str10 != null && (num = (Integer) miwVarB.get(new mnx(str10))) != null) {
                                if (iArr[num.intValue()] != i6) {
                                    num = null;
                                }
                                if (num != null) {
                                    mhxVar2 = (mhx) arrayList2.get(num.intValue());
                                }
                            }
                            mhxVar2 = null;
                        }
                    }
                }
                if (str3 != null) {
                    if (b79.u(str4, str3)) {
                        str4 = null;
                    }
                    x1h0Var = new x1h0(str4, str3);
                } else {
                    x1h0Var = null;
                }
                for (mnx mnxVar3 : arrayList3) {
                    String str11 = mnxVar3.a;
                    linkedHashMap2.put(mnxVar3, x1h0Var);
                }
            }
            i4 = i5;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        int size = arrayList2.size() - 1;
        if (size < 0) {
            return st40VarArr2;
        }
        rt50 rt50Var = null;
        rt50 rt50Var2 = null;
        boolean z3 = false;
        while (true) {
            int i7 = size - 1;
            mhx mhxVar3 = (mhx) arrayList2.get(size);
            xw50 xw50Var = mhxVar3.e;
            h8c0 h8c0Var = mhxVar3.r;
            if (xw50Var == xw50.b) {
                linkedHashMap3.clear();
                linkedHashMap4.clear();
                linkedHashSet2.clear();
                linkedHashMap5.clear();
                st40VarArr = st40VarArr2;
                linkedHashMap = linkedHashMap2;
                z3 = true;
                rt50Var = null;
                rt50Var2 = null;
            } else {
                if (pt7.J(mhxVar3) && !mhxVar3.G1) {
                    z3 = false;
                }
                x1h0 x1h0Var4 = (x1h0) cya0.p(mhxVar3.a, linkedHashMap2);
                if (x1h0Var4 != null) {
                    String str12 = x1h0Var4.a;
                    String str13 = x1h0Var4.b;
                    if (str13 == null || str13.equals(str12)) {
                        str13 = null;
                    }
                    listU0 = wr3.u0(new String[]{str12, str13});
                } else {
                    listU0 = null;
                }
                if (listU0 == null) {
                    listU0 = nin.a;
                }
                List list2 = listU0;
                boolean z4 = list2 instanceof Collection;
                if (z4 && list2.isEmpty()) {
                    st40VarArr = st40VarArr2;
                    linkedHashMap = linkedHashMap2;
                    z = z3;
                    z2 = false;
                    ArrayList arrayList4 = new ArrayList();
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    it2 = arrayList4.iterator();
                    if (it2.hasNext()) {
                    }
                    ynsVar = (yns) next;
                    if (z4) {
                        it3 = list2.iterator();
                        while (it3.hasNext()) {
                        }
                        if (z2) {
                        }
                        st40VarArr[size] = st40Var;
                        if (mhxVar3.g instanceof v3g) {
                        }
                        if (v88.Y(mhxVar3)) {
                        }
                    }
                } else {
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        st40VarArr = st40VarArr2;
                        Set set = (Set) linkedHashMap3.get((String) it5.next());
                        if (set != null) {
                            String str14 = x1h0Var4 != null ? x1h0Var4.b : null;
                            linkedHashMap = linkedHashMap2;
                            z = z3;
                            if (set.size() > 1 || (set.size() == 1 && !b79.u(fee.E0(set), str14))) {
                                z2 = true;
                                break;
                            }
                        } else {
                            linkedHashMap = linkedHashMap2;
                            z = z3;
                        }
                        st40VarArr2 = st40VarArr;
                        linkedHashMap2 = linkedHashMap;
                        z3 = z;
                    }
                    st40VarArr = st40VarArr2;
                    linkedHashMap = linkedHashMap2;
                    z = z3;
                    z2 = false;
                    ArrayList arrayList42 = new ArrayList();
                    it = list2.iterator();
                    while (it.hasNext()) {
                        Iterator it6 = it;
                        yns ynsVar2 = (yns) linkedHashMap4.get((String) it.next());
                        if (ynsVar2 != null) {
                            arrayList42.add(ynsVar2);
                        }
                        it = it6;
                    }
                    it2 = arrayList42.iterator();
                    if (it2.hasNext()) {
                        next = null;
                    } else {
                        next = it2.next();
                        if (it2.hasNext()) {
                            int i8 = ((yns) next).a;
                            while (true) {
                                Object next3 = it2.next();
                                Object obj3 = next;
                                int i9 = ((yns) next3).a;
                                if (i8 > i9) {
                                    i8 = i9;
                                    next = next3;
                                } else {
                                    next = obj3;
                                }
                                if (!it2.hasNext()) {
                                    break;
                                }
                                list2 = list2;
                            }
                        }
                    }
                    ynsVar = (yns) next;
                    if (z4 || !list2.isEmpty()) {
                        it3 = list2.iterator();
                        while (it3.hasNext()) {
                            if (linkedHashSet2.contains((String) it3.next())) {
                                st40Var = st40.b;
                                break;
                            }
                        }
                        st40Var = (z2 || (ynsVar != null && ynsVar.b)) ? st40.c : null;
                        st40VarArr[size] = st40Var;
                        if ((mhxVar3.g instanceof v3g) && ((st40Var2 = mhxVar3.l0) == st40.d || st40Var2 == st40.b)) {
                            kee.o0(linkedHashSet2, list2);
                        }
                        if (!v88.Y(mhxVar3) || h8c0Var == null || (t3jVar = h8c0Var.d) == null) {
                            list = list2;
                        } else {
                            if (z) {
                                list = list2;
                            } else {
                                LinkedHashSet<mnx> linkedHashSetA0 = v88.a0(t3jVar);
                                if (linkedHashSetA0.isEmpty()) {
                                    iterableE1 = gee.P(rt50Var);
                                    list = list2;
                                } else {
                                    ArrayList arrayList5 = new ArrayList();
                                    for (mnx mnxVar4 : linkedHashSetA0) {
                                        List list3 = list2;
                                        String str15 = mnxVar4.a;
                                        rt50 rt50Var3 = (rt50) linkedHashMap5.get(mnxVar4);
                                        if (rt50Var3 != null) {
                                            arrayList5.add(rt50Var3);
                                        }
                                        list2 = list3;
                                    }
                                    list = list2;
                                    iterableE1 = fee.e1(arrayList5, gee.P(rt50Var2));
                                }
                                Iterator it7 = iterableE1.iterator();
                                if (it7.hasNext()) {
                                    next2 = it7.next();
                                    if (it7.hasNext()) {
                                        int i10 = ((rt50) next2).a;
                                        while (true) {
                                            Object next4 = it7.next();
                                            Iterator it8 = it7;
                                            int i11 = ((rt50) next4).a;
                                            if (i10 > i11) {
                                                i10 = i11;
                                                next2 = next4;
                                            }
                                            if (!it8.hasNext()) {
                                                break;
                                            }
                                            it7 = it8;
                                        }
                                    }
                                } else {
                                    next2 = null;
                                }
                                rt50 rt50Var4 = (rt50) next2;
                                g4j g4jVar2 = rt50Var4 != null ? rt50Var4.b : null;
                                boolean z5 = g4jVar2 == null || v88.U(g4jVar2).b != e8c0.c;
                                yns ynsVar3 = new yns(size, z5);
                                it4 = list.iterator();
                                while (it4.hasNext()) {
                                    linkedHashMap4.put((String) it4.next(), ynsVar3);
                                }
                            }
                            yns ynsVar32 = new yns(size, z5);
                            it4 = list.iterator();
                            while (it4.hasNext()) {
                            }
                        }
                        if (h8c0Var != null && (g4jVar = h8c0Var.e) != null) {
                            rt50Var = new rt50(size, g4jVar);
                            str = g4jVar.b;
                            if (str != null) {
                                rt50Var2 = rt50Var;
                            } else {
                                linkedHashMap5.put(new mnx(str), rt50Var);
                            }
                        }
                        if (pt7.I(mhxVar3)) {
                            for (String str16 : list) {
                                Object linkedHashSet3 = linkedHashMap3.get(str16);
                                if (linkedHashSet3 == null) {
                                    linkedHashSet3 = new LinkedHashSet();
                                    linkedHashMap3.put(str16, linkedHashSet3);
                                }
                                ((Collection) linkedHashSet3).add(x1h0Var4 != null ? x1h0Var4.b : null);
                            }
                        }
                        z3 = z;
                    } else {
                        if (z2) {
                        }
                        st40VarArr[size] = st40Var;
                        if (mhxVar3.g instanceof v3g) {
                            kee.o0(linkedHashSet2, list2);
                        }
                        if (v88.Y(mhxVar3)) {
                            list = list2;
                            if (h8c0Var != null) {
                                rt50Var = new rt50(size, g4jVar);
                                str = g4jVar.b;
                                if (str != null) {
                                }
                            }
                            if (pt7.I(mhxVar3)) {
                            }
                            z3 = z;
                        }
                    }
                }
            }
            if (i7 < 0) {
                return st40VarArr;
            }
            arrayList2 = arrayList;
            size = i7;
            st40VarArr2 = st40VarArr;
            linkedHashMap2 = linkedHashMap;
        }
    }

    public static u8b r(Context context, Set set) throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set set2 = set;
        int iT = vkw.T(gee.n(set2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
        for (Object obj : set2) {
            mdr mdrVar = (mdr) obj;
            mdrVar.getClass();
            InputStream inputStreamOpen = context.getAssets().open(mdrVar.a);
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                ob6.o(inputStreamOpen, null);
                if (bitmapDecodeStream == null) {
                    zyn.g("Unable to decode Horizon baked field texture ".concat(mdrVar.b));
                    return null;
                }
                linkedHashMap2.put(obj, bitmapDecodeStream);
            } finally {
            }
        }
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                mdr mdrVar2 = (mdr) it.next();
                Object obj2 = linkedHashMap2.get(mdrVar2);
                if (obj2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Bitmap bitmap = (Bitmap) obj2;
                int iQ = qu7.q();
                try {
                    GLES20.glBindTexture(3553, iQ);
                    GLES20.glTexParameteri(3553, 10242, 33071);
                    GLES20.glTexParameteri(3553, 10243, 33071);
                    GLES20.glTexParameteri(3553, 10241, 9729);
                    GLES20.glTexParameteri(3553, 10240, 9729);
                    GLUtils.texImage2D(3553, 0, bitmap, 0);
                    linkedHashMap.put(mdrVar2, Integer.valueOf(iQ));
                } catch (Throwable th) {
                    GLES20.glDeleteTextures(1, new int[]{iQ}, 0);
                    throw th;
                }
            }
            return new u8b(linkedHashMap);
        } finally {
        }
    }

    public static btl s(ab40 ab40Var, zy90 zy90Var) {
        return new btl(ab40Var, zy90Var, (byte) 3);
    }

    public static final void t(i3j i3jVar, String str, imw imwVar, String str2) {
        String str3;
        if (i3jVar instanceof o3j) {
            str3 = "oauth_success";
        } else {
            if (!(i3jVar instanceof l3j)) {
                n0z.a();
                return;
            }
            str3 = "link_success";
        }
        imwVar.invoke(o98.l0(str3, str, i3jVar.a(), null, null, null, str2, null, null, 952));
    }

    public static byte[] u(byte[] bArr) throws Throwable {
        Inflater inflater;
        InflaterInputStream inflaterInputStream;
        InflaterInputStream inflaterInputStream2 = null;
        try {
            inflater = new Inflater(true);
            try {
                inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArr), inflater);
            } catch (Throwable th) {
                th = th;
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr2 = new byte[Barcode.FORMAT_UPC_E];
                while (true) {
                    int i = inflaterInputStream.read(bArr2);
                    if (i <= 0) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        inflaterInputStream.close();
                        inflater.end();
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i);
                }
            } catch (Throwable th2) {
                th = th2;
                inflaterInputStream2 = inflaterInputStream;
                if (inflaterInputStream2 != null) {
                    inflaterInputStream2.close();
                }
                if (inflater != null) {
                    inflater.end();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inflater = null;
        }
    }

    public static final c v(h9g h9gVar) {
        b bVar = h9gVar.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        return cVar == null ? h9gVar.c : cVar;
    }

    public static int w(float f, int i, int i2) {
        if (i == i2 || f <= 0.0f) {
            return i;
        }
        if (f >= 1.0f) {
            return i2;
        }
        float f2 = ((i >> 24) & PrivateKeyType.INVALID) / 255.0f;
        float f3 = ((i >> 16) & PrivateKeyType.INVALID) / 255.0f;
        float f4 = ((i >> 8) & PrivateKeyType.INVALID) / 255.0f;
        float f5 = ((i2 >> 24) & PrivateKeyType.INVALID) / 255.0f;
        float f6 = ((i2 >> 16) & PrivateKeyType.INVALID) / 255.0f;
        float f7 = ((i2 >> 8) & PrivateKeyType.INVALID) / 255.0f;
        float fI = i(f3);
        float fI2 = i(f4);
        float fI3 = i((i & PrivateKeyType.INVALID) / 255.0f);
        float fI4 = i(f6);
        float fI5 = i(f7);
        float fI6 = i((i2 & PrivateKeyType.INVALID) / 255.0f);
        float fM = eni.m(f5, f2, f, f2);
        float fM2 = eni.m(fI4, fI, f, fI);
        float fM3 = eni.m(fI5, fI2, f, fI2);
        float fM4 = eni.m(fI6, fI3, f, fI3);
        float fJ = j(fM2) * 255.0f;
        float fJ2 = j(fM3) * 255.0f;
        return Math.round(j(fM4) * 255.0f) | (Math.round(fJ) << 16) | (Math.round(fM * 255.0f) << 24) | (Math.round(fJ2) << 8);
    }

    public static int x(Exception exc) {
        boolean zU = false;
        if (!(exc instanceof CameraAccessException)) {
            if (exc instanceof IllegalArgumentException) {
                return 7;
            }
            if (exc instanceof SecurityException) {
                return 8;
            }
            if (Build.VERSION.SDK_INT == 28) {
                if (exc instanceof RuntimeException) {
                    StackTraceElement[] stackTrace = ((RuntimeException) exc).getStackTrace();
                    zU = b79.u(stackTrace.length == 0 ? null : stackTrace[0].getMethodName(), "_enableShutterSound");
                }
                if (zU) {
                    return 10;
                }
            }
            x0.n("CXCP", "Unexpected throwable: " + exc);
            return 11;
        }
        CameraAccessException cameraAccessException = (CameraAccessException) exc;
        int reason = cameraAccessException.getReason();
        if (reason == 1) {
            return 3;
        }
        if (reason == 2) {
            return 6;
        }
        if (reason == 3) {
            return 0;
        }
        if (reason == 4) {
            return 1;
        }
        if (reason == 5) {
            return 2;
        }
        x0.n("CXCP", "Unexpected CameraAccessException: " + cameraAccessException);
        return 11;
    }

    public static gun y(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("id");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("email");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("anonymous_id");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), gun.f)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new gun(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Usr", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Usr", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Usr", e3);
            return null;
        }
    }

    public static Map z(tj10 tj10Var, EventReporter$Mode eventReporter$Mode) {
        String str;
        ArrayList arrayListO = tj10Var.o();
        ArrayList arrayList = new ArrayList(gee.n(arrayListO, 10));
        Iterator it = arrayListO.iterator();
        while (it.hasNext()) {
            arrayList.add(((vxa0) it.next()).a);
        }
        boolean z = tj10Var.q;
        boolean z2 = tj10Var.c1 != null;
        int iOrdinal = eventReporter$Mode.ordinal();
        if (iOrdinal == 0) {
            str = "paymentsheet";
        } else if (iOrdinal == 1) {
            str = "flowcontroller";
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return null;
            }
            str = "embedded";
        }
        return ukw.Z(new gw00("displayed_payment_method_types", fee.N0(arrayList, ",", null, null, 0, null, null, 62)), new gw00("displayed_payment_method_types_including_wallets", fee.N0(fee.D0(fee.d1(z2 ? "link" : null, fee.d1(z ? "google_pay" : null, arrayList))), ",", null, null, 0, null, null, 62)), new gw00("in_app_elements_integration_type", str));
    }
}
