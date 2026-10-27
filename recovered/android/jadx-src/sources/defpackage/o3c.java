package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.Provider;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3c implements ini, tpe, qta0, e360, vzl, lmn {
    public final /* synthetic */ byte a;

    public o3c() {
        this.a = (byte) 11;
        Set set = Collections.EMPTY_SET;
    }

    public static h2k n(fl5 fl5Var, nmg nmgVar, tj10 tj10Var, sj10 sj10Var, int i) {
        tj10 tj10Var2;
        yy4 yy4Var;
        ngv ngvVar = new ngv();
        byte b = 1;
        boolean z = false;
        boolean z2 = (i & 16) == 0;
        sj10 sj10Var2 = (i & 32) != 0 ? null : sj10Var;
        xxj xxjVar = fl5Var.Q0;
        lq40 lq40Var = fl5Var.P0.a;
        boolean zIsEmpty = ((List) fl5Var.l1.d.b.invoke()).isEmpty();
        r1k r1kVar = fl5Var.Y;
        pi60 pi60Var = fl5Var.O0;
        xry xryVar = fl5Var.Z0;
        if (z2) {
            o9z o9zVarO = fl5Var.o();
            if ((o9zVarO != null ? o9zVarO.b() : null) instanceof dn10) {
                o9z o9zVarO2 = fl5Var.o();
                if ((o9zVarO2 != null ? o9zVarO2.e() : null) != null) {
                    z = true;
                }
            }
            tj10Var2 = tj10Var;
            yy4Var = new yy4(z, tj10Var2.X, fl5Var.O0);
        } else {
            tj10Var2 = tj10Var;
            yy4Var = null;
        }
        return new h2k(nmgVar, ngvVar, xxjVar, tj10Var2, new bl5(fl5Var, b), new bl5(fl5Var, (byte) 2), lq40Var, zIsEmpty, r1kVar, pi60Var, xryVar, false, yy4Var, fl5Var.r(), sj10Var2, fl5Var.w());
    }

    public static goj o(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new goj(httpURLConnection, (byte) 1);
    }

    @Override // defpackage.qta0
    public boolean a(urp urpVar) {
        String str = urpVar.o;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // defpackage.tpe
    public /* bridge */ /* synthetic */ boolean accept(Object obj) {
        return false;
    }

    public void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1qVar.m0(820507115);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            wut.b(i2 & 126, 0, f1qVar, d.a(qiy.a, "Content").x(tiyVar), function0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((byte) 7, i, tiyVar, (Object) this, (Object) function0);
        }
    }

    @Override // defpackage.lmn
    public Object c(Provider provider) {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return provider == null ? Cipher.getInstance("SHA-512") : Cipher.getInstance("SHA-512", provider);
            default:
                return provider == null ? Mac.getInstance("SHA-512") : Mac.getInstance("SHA-512", provider);
        }
    }

    @Override // defpackage.tpe
    public /* bridge */ /* synthetic */ void d(Object obj) {
    }

    public void e(h4e h4eVar, String str, String str2, Function1 function1, Function2 function2, Function2 function22, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        qr00 qr00Var2;
        f1qVar.m0(616982154);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            qr00Var2 = qr00Var;
            i2 |= f1qVar.h(qr00Var2) ? 8388608 : 4194304;
        } else {
            qr00Var2 = qr00Var;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            a9d.l(h4eVar, str, str2, function1, function2, function22, d.a(qiy.a, "Content").x(tiyVar), qr00Var2, f1qVar, i2 & 33554430);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) this, h4eVar, str, str2, function1, function2, function22, tiyVar, qr00Var, i, (byte) 6);
        }
    }

    public void f(h4e h4eVar, Set set, Function1 function1, Function1 function12, Function2 function2, Function1 function13, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(902314305);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(set) ? 32 : 16;
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
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function13) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            zkd.i(h4eVar, set, function1, function12, function2, function13, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 4194302);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) this, (Object) h4eVar, (Object) set, function1, (typ) function12, (Object) function2, (Object) function13, (Object) tiyVar, i, (byte) 8);
        }
    }

    @Override // defpackage.qta0
    public sta0 g(urp urpVar) {
        String str = urpVar.o;
        List list = urpVar.r;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    qcc0 qcc0Var = new qcc0();
                    t210 t210Var = new t210((byte[]) list.get(0));
                    int iG = t210Var.G();
                    int iG2 = t210Var.G();
                    Paint paint = new Paint();
                    qcc0Var.a = paint;
                    paint.setStyle(Paint.Style.FILL_AND_STROKE);
                    paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
                    paint.setPathEffect(null);
                    Paint paint2 = new Paint();
                    qcc0Var.b = paint2;
                    paint2.setStyle(Paint.Style.FILL);
                    paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
                    paint2.setPathEffect(null);
                    qcc0Var.c = new Canvas();
                    qcc0Var.d = new gtw(719, 575, 0, 719, 0, 575);
                    qcc0Var.e = new urm(0, new int[]{0, -1, -16777216, -8421505}, qcc0.t(), qcc0.u());
                    qcc0Var.f = new zrm(iG, iG2);
                    return qcc0Var;
                case "application/pgs":
                    return new ca20();
                case "application/x-mp4-vtt":
                    return new jdt((byte) 7);
                case "text/vtt":
                    return new nng0();
                case "application/x-quicktime-tx3g":
                    t3m t3mVar = new t3m();
                    t3mVar.g = new t210();
                    if (list.size() == 1 && (((byte[]) list.get(0)).length == 48 || ((byte[]) list.get(0)).length == 53)) {
                        byte[] bArr = (byte[]) list.get(0);
                        t3mVar.b = bArr[24];
                        t3mVar.c = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
                        t3mVar.d = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
                        int i = bArr[25] * 20;
                        t3mVar.f = i;
                        boolean z = (bArr[0] & 32) != 0;
                        t3mVar.a = z;
                        if (z) {
                            t3mVar.e = r4e0.g(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
                        } else {
                            t3mVar.e = 0.85f;
                        }
                    } else {
                        t3mVar.b = 0;
                        t3mVar.c = -1;
                        t3mVar.d = "sans-serif";
                        t3mVar.a = false;
                        t3mVar.e = 0.85f;
                        t3mVar.f = -1;
                    }
                    return t3mVar;
                case "text/x-ssa":
                    return new yv90(list);
                case "application/vobsub":
                    return new k4f0(list);
                case "application/x-subrip":
                    return new oma0();
                case "application/ttml+xml":
                    return new a2d0();
            }
        }
        hs0.u(jc4.n("Unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.qta0
    public int h(urp urpVar) {
        String str = urpVar.o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        hs0.u(jc4.n("Unsupported MIME type: ", str));
        return 0;
    }

    public void i(h4e h4eVar, Function1 function1, Function2 function2, Function2 function22, Function2 function23, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-169985732);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            a9d.i(h4eVar, function1, function2, function22, function23, d.a(qiy.a, "Content").x(tiyVar), qr00Var, f1qVar, i2 & 4194302, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) this, (Object) h4eVar, (Object) function1, (typ) function2, (typ) function22, (Object) function23, (Object) tiyVar, (Object) qr00Var, i, (byte) 6);
        }
    }

    public void j(tiy tiyVar, f1q f1qVar, int i) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        byte b2 = 1;
        switch (b) {
            case 8:
                f1qVar.m0(-1977367087);
                int i2 = (i & 6) == 0 ? i | (f1qVar.h(tiyVar) ? 4 : 2) : i;
                if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
                    wut.f(d.a(qiyVar, "Content").x(tiyVar), f1qVar, i2 & 14);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new j0h(this, tiyVar, i, b2);
                }
                break;
            case 14:
                f1qVar.m0(-1680516036);
                int i3 = (i & 6) == 0 ? i | (f1qVar.h(tiyVar) ? 4 : 2) : i;
                if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
                    gtj.b(d.a(qiyVar, "Content").x(tiyVar), f1qVar, i3 & 14);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new j0h((Object) this, (Object) tiyVar, i, (byte) 6);
                }
                break;
            default:
                f1qVar.m0(692003012);
                int i4 = (i & 6) == 0 ? i | (f1qVar.h(tiyVar) ? 4 : 2) : i;
                if (f1qVar.a0(i4 & 1, (i4 & 3) != 2)) {
                    sr7.i(d.a(qiyVar, "Content").x(tiyVar), f1qVar, i4 & 14);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW3 = f1qVar.w();
                if (aw40VarW3 != null) {
                    aw40VarW3.d = new j0h((Object) this, (Object) tiyVar, i, (byte) 7);
                }
                break;
        }
    }

    public void k(String str, String str2, fyd fydVar, y1d y1dVar, s3c s3cVar, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1qVar.m0(-1935053987);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(fydVar) : f1qVar.j(fydVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(y1dVar) : f1qVar.j(y1dVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(s3cVar) : f1qVar.j(s3cVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            ym7.j(str, str2, fydVar, y1dVar, s3cVar, function0, function12, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 33554430);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) this, (Object) str, (Object) str2, (Object) fydVar, (Object) y1dVar, (Object) s3cVar, (Object) function0, function1, tiyVar, i, (byte) 9);
        }
    }

    public void l(String str, String str2, x9c0 x9c0Var, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-534735191);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(x9c0Var) : f1qVar.j(x9c0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            w9c0 w9c0Var = x9c0.Companion;
            nr7.f(str, str2, x9c0Var, tiyVarX, qr00Var, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) this, (Object) str, (Object) str2, (Object) x9c0Var, (Object) tiyVar, (Object) qr00Var, i, (byte) 19);
        }
    }

    public void m(int i, f1q f1qVar, tiy tiyVar, bl80 bl80Var, ql80 ql80Var, opg0 opg0Var, Function0 function0) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1351022013);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bl80Var) : f1qVar.j(bl80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(ql80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(false) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(opg0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            tiyVar2 = tiyVar;
            int i3 = i2 >> 6;
            int i4 = (i2 & 126) | (i3 & 896) | (i3 & 7168);
            int i5 = i2 << 6;
            t5i.a(bl80Var, ql80Var, opg0Var, d.a(qiy.a, "Sidebar").x(tiyVar2), false, function0, null, null, f1qVar, i4 | (57344 & i5) | (i5 & 458752), 192);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((byte) 16, i, tiyVar2, (Object) this, (Object) bl80Var, (Object) ql80Var, (Object) opg0Var, function0);
        }
    }

    public boolean p(hje hjeVar) {
        Set<String> set = hjeVar.d;
        if (set == null) {
            return true;
        }
        for (String str : set) {
            if (!Collections.singleton("b64").contains(str) && !Collections.unmodifiableSet(Collections.EMPTY_SET).contains(str)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 15:
                return "opentelemetry-trace-span-key";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.vzl
    public void u(c cVar, qrx qrxVar, String str, boolean z, tiy tiyVar, Integer num, Integer num2, int i, b bVar, sog0 sog0Var, boolean z2, boolean z3, boolean z4, mul mulVar, h9g h9gVar, Function3 function3, Function1 function1, Function1 function12, Function0 function0, Function1 function13, f1q f1qVar, int i2, int i3) {
        c cVar2;
        int i4;
        qrx qrxVar2;
        String str2;
        boolean z5;
        int i5;
        Integer num3;
        int i6;
        b bVar2;
        int i7;
        f1qVar.m0(1454995107);
        if ((i2 & 6) == 0) {
            cVar2 = cVar;
            i4 = (f1qVar.h(cVar2) ? 4 : 2) | i2;
        } else {
            cVar2 = cVar;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            qrxVar2 = qrxVar;
            i4 |= f1qVar.h(qrxVar2) ? 32 : 16;
        } else {
            qrxVar2 = qrxVar;
        }
        if ((i2 & 384) == 0) {
            str2 = str;
            i4 |= f1qVar.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        int i8 = i2 & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            z5 = z;
            i4 |= f1qVar.i(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 = 196608;
            num3 = num;
            i4 |= f1qVar.h(num3) ? 131072 : 65536;
        } else {
            i5 = 196608;
            num3 = num;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.h(num2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.f(bya0.G(i)) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 = 100663296;
            bVar2 = bVar;
            i4 |= f1qVar.j(bVar2) ? 67108864 : 33554432;
        } else {
            i6 = 100663296;
            bVar2 = bVar;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= (i2 & 1073741824) == 0 ? f1qVar.h(sog0Var) : f1qVar.j(sog0Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (f1qVar.i(z2) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= f1qVar.i(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar.i(z4) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if ((i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(mulVar) : f1qVar.j(mulVar)) {
                i9 = 2048;
            }
            i7 |= i9;
        }
        if ((i3 & 24576) == 0) {
            i7 |= (i3 & 32768) == 0 ? f1qVar.h(h9gVar) : f1qVar.j(h9gVar) ? 16384 : 8192;
        }
        if ((i3 & i5) == 0) {
            i7 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((i3 & i6) == 0) {
            i7 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        int i10 = i7;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i10 & 306783379) == 306783378) ? false : true)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            int i11 = i4 & 2147483646;
            g9g g9gVar = h9g.Companion;
            szl.b(cVar2, qrxVar2, str2, z5, tiyVarX, num3, num2, i, bVar2, sog0Var, z2, z3, z4, mulVar, h9gVar, function3, function1, function12, function0, function13, f1qVar, i11, (i10 & 8190) | 32768 | (57344 & i10) | (458752 & i10) | (3670016 & i10) | (29360128 & i10) | (234881024 & i10) | (i10 & 1879048192));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wzl(this, cVar, qrxVar, str, z, tiyVar, num, num2, i, bVar, sog0Var, z2, z3, z4, mulVar, h9gVar, function3, function1, function12, function0, function13, i2, i3, (byte) 0);
        }
    }

    public /* synthetic */ o3c(byte b) {
        this.a = b;
    }
}
