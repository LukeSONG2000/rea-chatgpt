package defpackage;

import android.os.SystemClock;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.HttpUtils;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.compose.d;
import java.io.DataOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bqn implements nxi, tby, j7r, jiw {
    public static volatile bqn b;
    public final /* synthetic */ byte a;

    public /* synthetic */ bqn(byte b2) {
        this.a = b2;
    }

    public static void o(HttpURLConnection httpURLConnection, qh50 qh50Var, byte[] bArr) throws IOException {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey(HttpUtils.CONTENT_TYPE_HEADER_KEY)) {
            httpURLConnection.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, qh50Var.h());
        }
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    public static ArrayList p(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new c9r((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static xkn q(qh50 qh50Var, Map map) {
        Throwable th;
        String strR = qh50Var.r();
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(qh50Var.k());
        URL url = new URL(strR);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int iP = qh50Var.p();
        httpURLConnection.setConnectTimeout(iP);
        httpURLConnection.setReadTimeout(iP);
        boolean z = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url.getProtocol());
        try {
            for (String str : map2.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) map2.get(str));
            }
            s(httpURLConnection, qh50Var);
            int responseCode = httpURLConnection.getResponseCode();
            int i = -1;
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if (qh50Var.l() == 4 || ((100 <= responseCode && responseCode < 200) || responseCode == 204 || responseCode == 304)) {
                xkn xknVar = new xkn(responseCode, p(httpURLConnection.getHeaderFields()), i, null, (byte) 1);
                httpURLConnection.disconnect();
                return xknVar;
            }
            try {
                return new xkn(responseCode, p(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new snr(httpURLConnection), (byte) 1);
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (z) {
                    throw th;
                }
                httpURLConnection.disconnect();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void s(HttpURLConnection httpURLConnection, qh50 qh50Var) throws IOException {
        switch (qh50Var.l()) {
            case -1:
                byte[] bArrM = qh50Var.m();
                if (bArrM != null) {
                    httpURLConnection.setRequestMethod("POST");
                    o(httpURLConnection, qh50Var, bArrM);
                }
                break;
            case 0:
                httpURLConnection.setRequestMethod("GET");
                break;
            case 1:
                httpURLConnection.setRequestMethod("POST");
                byte[] bArrG = qh50Var.g();
                if (bArrG != null) {
                    o(httpURLConnection, qh50Var, bArrG);
                }
                break;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                byte[] bArrG2 = qh50Var.g();
                if (bArrG2 != null) {
                    o(httpURLConnection, qh50Var, bArrG2);
                }
                break;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                break;
            case 4:
                httpURLConnection.setRequestMethod("HEAD");
                break;
            case 5:
                httpURLConnection.setRequestMethod("OPTIONS");
                break;
            case 6:
                httpURLConnection.setRequestMethod("TRACE");
                break;
            case 7:
                httpURLConnection.setRequestMethod("PATCH");
                byte[] bArrG3 = qh50Var.g();
                if (bArrG3 != null) {
                    o(httpURLConnection, qh50Var, bArrG3);
                }
                break;
            default:
                hs0.l("Unknown method type.");
                break;
        }
    }

    @Override // defpackage.j7r
    public boolean a(r690 r690Var) {
        v3m v3mVar = r690Var.a;
        if ((v3mVar instanceof k3m ? ((k3m) v3mVar).a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        v3m v3mVar2 = r690Var.b;
        return (v3mVar2 instanceof k3m ? ((k3m) v3mVar2).a : Integer.MAX_VALUE) > 100;
    }

    @Override // defpackage.jiw
    public Object b(ed20 ed20Var) {
        return Integer.valueOf(ed20Var.T0);
    }

    @Override // defpackage.j7r
    public boolean c() {
        boolean z;
        synchronized (mmo.a) {
            try {
                int i = mmo.c;
                mmo.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > mmo.d + 30000) {
                    mmo.c = 0;
                    mmo.d = SystemClock.uptimeMillis();
                    String[] list = mmo.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    mmo.e = list.length < 800;
                }
                z = mmo.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public void d(io0 io0Var, String str, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1985417127);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(io0Var) : f1qVar.j(io0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(chatgptImageLightboxSourceType.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            r5s.a(io0Var, str, chatgptImageLightboxSourceType, function2, f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 23, i, (Object) this, (Object) io0Var, (Object) str, (Object) chatgptImageLightboxSourceType, (Object) function2);
        }
    }

    public void e(x8g x8gVar, hjx hjxVar, boolean z, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(650970594);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            w8g w8gVar = x8g.Companion;
            sht.c(x8gVar, hjxVar, z, tiyVarX, function0, f1qVar, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp(this, x8gVar, hjxVar, z, tiyVar, function0, i);
        }
    }

    public void f(hag hagVar, Function1 function1, Function1 function12, tiy tiyVar, qjv qjvVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1700654920);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(hagVar) : f1qVar.j(hagVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.f(qjvVar.ordinal()) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            dag dagVar = hag.Companion;
            gm7.s(hagVar, function1, function12, tiyVarX, qjvVar, f1qVar, i2 & 65534, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) this, (Object) hagVar, (Object) function1, (Object) function12, (Object) tiyVar, (Object) qjvVar, i, (byte) 24);
        }
    }

    public void g(hpg hpgVar, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1787647254);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(hpgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            b98.t(hpgVar, function0, function02, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 25, i, (Object) this, (Object) hpgVar, (Object) function0, (Object) function02, (Object) tiyVar);
        }
    }

    public void h(mgh mghVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1377387867);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mghVar) : f1qVar.j(mghVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            jgh jghVar = mgh.Companion;
            zst.j(mghVar, function1, tiyVarX, f1qVar, i2 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) this, (Object) mghVar, function1, tiyVar, i, (byte) 28);
        }
    }

    public void i(fxp fxpVar, fe80 fe80Var, Function1 function1, Function1 function12, Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-64732516);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(fxpVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            xm7.A(fxpVar, fe80Var, function1, function12, function2, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) this, fxpVar, fe80Var, function1, function12, function2, i, (byte) 27);
        }
    }

    public void j(s3u s3uVar, Function0 function0, tiy tiyVar, boolean z, boolean z2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(572934315);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(s3uVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(false) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            hkt.e(s3uVar, function0, d.a(qiy.a, "Content").x(tiyVar), false, z, z2, f1qVar, i2 & 524286, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15((Object) this, (Object) s3uVar, (Object) function0, (Object) tiyVar, z, z2, i, (byte) 9);
        }
    }

    public void k(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-713633012);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            uut.b(i2 & 14, 0, f1qVar, d.a(qiy.a, "Content").x(tiyVar));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) this, (Object) tiyVar, i, (byte) 20);
        }
    }

    public void l(String str, ltr ltrVar, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1605280496);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(ltrVar) : f1qVar.j(ltrVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function03) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            c38.s(str, ltrVar, function0, function02, function03, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) str, (Object) ltrVar, (Object) function0, (Object) function02, (Object) function03, i, (byte) 2);
        }
    }

    public void m(final boolean z, final ew00 ew00Var, final String str, final String str2, final Function0 function0, final tiy tiyVar, final String str3, final long j, final long j2, final Function2 function2, final ew00 ew00Var2, f1q f1qVar, final int i, final int i2) {
        boolean z2;
        int i3;
        String str4;
        String str5;
        Function0 function02;
        String str6;
        int i4;
        f1qVar.m0(1218257138);
        if ((i & 6) == 0) {
            z2 = z;
            i3 = (f1qVar.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str4 = str;
            i3 |= f1qVar.h(str4) ? 256 : 128;
        } else {
            str4 = str;
        }
        if ((i & 3072) == 0) {
            str5 = str2;
            i3 |= f1qVar.h(str5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            str5 = str2;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            str6 = str3;
            i3 |= f1qVar.h(str6) ? 1048576 : 524288;
        } else {
            str6 = str3;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.g(j) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.g(j2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(ew00Var2) : f1qVar.j(ew00Var2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            kit.j(z2, ew00Var, str4, str5, function02, d.a(qiy.a, "Content").x(tiyVar), str6, j, j2, function2, ew00Var2, f1qVar, (i3 & 896) | (i3 & 14) | 64 | (i3 & 112) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (1879048192 & i3), (i4 & 14) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: xmx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    this.a.m(z, ew00Var, str, str2, function0, tiyVar, str3, j, j2, function2, ew00Var2, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public void n(final unx unxVar, final fmh fmhVar, final Function0 function0, final tiy tiyVar, final z060 z060Var, final Function1 function1, final Function0 function02, final blg blgVar, final float f, final gox goxVar, final boolean z, final long j, final Function0 function03, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function0 function04;
        z060 z060Var2;
        int i4;
        boolean z2;
        f1qVar.m0(826028834);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(unxVar) : f1qVar.j(unxVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(fmhVar) : f1qVar.j(fmhVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function04 = function0;
            i3 |= f1qVar.j(function04) ? 256 : 128;
        } else {
            function04 = function0;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar.h(tiyVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z060Var2 = z060Var;
            i3 |= f1qVar.h(z060Var2) ? 16384 : 8192;
        } else {
            z060Var2 = z060Var;
        }
        if ((i & 196608) == 0) {
            i3 |= (i & 262144) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(null) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(blgVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.e(f) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(goxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z2 = z;
            i4 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.g(j)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function03) ? 16384 : 8192;
        }
        int i7 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            hkt.h(unxVar, fmhVar, function04, d.a(qiy.a, "Content").x(tiyVar), z060Var2, function1, null, function02, blgVar, f, goxVar, z2, j, function03, f1qVar, (i3 & 896) | 8 | (i3 & 14) | (i3 & 112) | (i3 & 7168) | (57344 & i3) | 262144 | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (1879048192 & i3), i7 & 65534, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: kox
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    this.a.n(unxVar, fmhVar, function0, tiyVar, z060Var, function1, function02, blgVar, f, goxVar, z, j, function03, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006e -> B:27:0x0071). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(FileOutputStream fileOutputStream, eng engVar) throws IOException {
        gpy gpyVar;
        FileOutputStream fileOutputStream2;
        long j;
        gpy gpyVar2;
        if (engVar instanceof gpy) {
            gpyVar = (gpy) engVar;
            int i = gpyVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gpyVar.r = i - Integer.MIN_VALUE;
            } else {
                gpyVar = new gpy(this, engVar);
            }
        }
        Object obj = gpyVar.p;
        int i2 = gpyVar.r;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = gpyVar.o;
            FileOutputStream fileOutputStream3 = gpyVar.n;
            er50.z(obj);
            fileOutputStream2 = fileOutputStream3;
            gpyVar2 = gpyVar;
            j *= 2;
            if (j <= StatsigLoggerKt.FLUSH_TIMER_MS) {
                return fileOutputStream2.getChannel().lock(0L, Long.MAX_VALUE, false);
            }
            try {
            } catch (IOException e) {
                String message = e.getMessage();
                if (message == null || !wca0.T(message, "Resource deadlock would occur", false)) {
                    throw e;
                }
                gpyVar2.n = fileOutputStream2;
                gpyVar2.o = j;
                gpyVar2.r = 1;
                Object objV = wnm.v(j, gpyVar2);
                boi boiVar = boi.a;
                if (objV == boiVar) {
                    return boiVar;
                }
            }
            return fileOutputStream2.getChannel().lock(0L, Long.MAX_VALUE, false);
        }
        er50.z(obj);
        fileOutputStream2 = fileOutputStream;
        j = 10;
        gpyVar2 = gpyVar;
        if (j <= StatsigLoggerKt.FLUSH_TIMER_MS) {
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(z050.class).g(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        switch (this.a) {
            case 3:
                return new l9p(ne90.B(jSONObject, "client_secret"), ne90.B(jSONObject, "id"));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bha0(ne90.B(jSONObject, "hosted_voucher_url"));
            default:
                return new fha0(ne90.B(jSONObject, "hosted_instructions_url"));
        }
    }
}
