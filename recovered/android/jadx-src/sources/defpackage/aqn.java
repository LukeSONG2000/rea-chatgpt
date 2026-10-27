package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.compose.d;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aqn implements nxi, q6o, nyo, p1u, wwn, jiw, txy, tby {
    public final /* synthetic */ byte a;

    public aqn() {
        this.a = (byte) 21;
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
    }

    public static Object n(BitmapFactory.Options options, URL url, eng engVar) {
        Object uq50Var;
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(10000);
            uRLConnectionOpenConnection.setReadTimeout(10000);
            InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
            or8Var.v(new jm6(options, inputStream, (byte) 13));
            uq50Var = null;
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                inputStream.close();
                if (bitmapDecodeStream != null) {
                    uq50Var = new nqv(options.outMimeType, bitmapDecodeStream);
                }
            } finally {
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA == null) {
            or8Var.resumeWith((nqv) uq50Var);
        } else {
            or8Var.resumeWith(new uq50(thA));
        }
        return or8Var.r();
    }

    public static boolean q(vmj vmjVar, String str) {
        Map map = (Map) vmjVar.q.get("session-replay");
        if (map == null) {
            return false;
        }
        Object obj = map.get(str);
        Map map2 = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map2 != null ? map2.get("has_replay") : null;
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.txy
    public boolean a() {
        return false;
    }

    @Override // defpackage.jiw
    public Object b(ed20 ed20Var) {
        return ed20Var.S0;
    }

    public void c(x8g x8gVar, hjx hjxVar, boolean z, tiy tiyVar, Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-941190977);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(hjxVar) : f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            w8g w8gVar = x8g.Companion;
            cfu.b(x8gVar, hjxVar, z, tiyVarX, function2, f1qVar, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp((Object) this, x8gVar, hjxVar, z, tiyVar, function2, i, (byte) 3);
        }
    }

    @Override // defpackage.p1u
    public void d(gdg gdgVar, mjx mjxVar, boolean z, tiy tiyVar, mee meeVar, mee meeVar2, mee meeVar3, Integer num, boolean z2, jcu jcuVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        jcu jcuVar2;
        f1qVar.m0(-221458516);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(gdgVar) : f1qVar.j(gdgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(meeVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(meeVar2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(meeVar3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(num) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? 67108864 : 33554432;
        } else {
            z3 = z2;
        }
        if ((805306368 & i) == 0) {
            jcuVar2 = jcuVar;
            i2 |= f1qVar.h(jcuVar2) ? 536870912 : 268435456;
        } else {
            jcuVar2 = jcuVar;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            fdg fdgVar = gdg.Companion;
            e1u.a(gdgVar, mjxVar, z, tiyVarX, meeVar, meeVar2, meeVar3, num, z3, jcuVar2, f1qVar, (i2 & 1879048192) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h5i(this, gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, i, (byte) 2);
        }
    }

    @Override // defpackage.nyo
    public void e(int i, f1q f1qVar) {
        switch (this.a) {
            case 3:
                f1qVar.m0(-2112534970);
                int i2 = i & 1;
                if (f1qVar.a0(i2, i2 != 0)) {
                    qu7.f(0, f1qVar);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new udo(this, i, (byte) 5);
                }
                break;
            default:
                f1qVar.m0(-1481383421);
                int i3 = i & 1;
                if (f1qVar.a0(i3, i3 != 0)) {
                    r4s.d(0, f1qVar);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new udo(this, i, (byte) 16);
                }
                break;
        }
    }

    public void f(ngh nghVar, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-444829094);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(nghVar) : f1qVar.j(nghVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            int i3 = ngh.c;
            xqt.h(nghVar, z, function1, tiyVarX, f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt((Object) this, z, function1, (Object) nghVar, (Object) tiyVar, i, (byte) 27);
        }
    }

    public void g(fxp fxpVar, Function1 function1, Function1 function12, Function1 function13, tiy tiyVar, fe80 fe80Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1659168304);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(fxpVar.ordinal()) ? 4 : 2) | i;
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
            i2 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            wm7.n(fxpVar, function1, function12, function13, d.a(qiy.a, "Content").x(tiyVar), fe80Var, f1qVar, i2 & 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) this, (Object) fxpVar, (Object) function1, (Object) function12, (Object) function13, (Object) tiyVar, (Object) fe80Var, i, (byte) 18);
        }
    }

    public void h(hjx hjxVar, n96 n96Var, fe80 fe80Var, Map map, jix jixVar, llh llhVar, boolean z, t1x t1xVar, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        fe80 fe80Var2;
        Map map2;
        boolean z2;
        Function1 function12;
        Function0 function02;
        f1qVar.m0(313704805);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(hjxVar) : f1qVar.j(hjxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(n96Var) : f1qVar.j(n96Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            fe80Var2 = fe80Var;
            i2 |= f1qVar.h(fe80Var2) ? 256 : 128;
        } else {
            fe80Var2 = fe80Var;
        }
        if ((i & 3072) == 0) {
            map2 = map;
            i2 |= f1qVar.h(map2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            map2 = map;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(jixVar) : f1qVar.j(jixVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(llhVar) : f1qVar.j(llhVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 1048576 : 524288;
        } else {
            z2 = z;
        }
        if ((12582912 & i) == 0) {
            i2 |= (i & 16777216) == 0 ? f1qVar.h(t1xVar) : f1qVar.j(t1xVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 67108864 : 33554432;
        } else {
            function12 = function1;
        }
        if ((805306368 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 536870912 : 268435456;
        } else {
            function02 = function0;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            int i3 = n96.g;
            hrw.j(hjxVar, n96Var, fe80Var2, map2, jixVar, llhVar, z2, t1xVar, function12, function02, f1qVar, 16777216 | (4194302 & i2) | (29360128 & i2) | (234881024 & i2) | (i2 & 1879048192));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ss5(this, hjxVar, n96Var, fe80Var, map, jixVar, llhVar, z, t1xVar, function1, function0, i);
        }
    }

    @Override // defpackage.q6o
    public void i(zz60 zz60Var) {
        throw new UnsupportedOperationException();
    }

    public void j(List list, boolean z, tiy tiyVar, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(407621923);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            zmt.l(list, z, d.a(qiy.a, "Content").x(tiyVar), function1, function0, f1qVar, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp((byte) 8, i, tiyVar, (Object) this, (Object) list, (Object) function1, function0, z);
        }
    }

    public void k(Function0 function0, eiv eivVar, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function04;
        f1qVar.m0(-736620536);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(eivVar) : f1qVar.j(eivVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function04 = function03;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function04 = function03;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            div divVar = eiv.Companion;
            uqt.c(function0, eivVar, function02, function04, tiyVarX, f1qVar, i2 & 65534, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) function0, (Object) eivVar, (Object) function02, (Object) function03, tiyVar, i, (byte) 5);
        }
    }

    @Override // defpackage.wwn
    public Object l(Object obj) {
        return (j2w) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
    
        if (r9 == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(URL url, int i, int i2, eng engVar) {
        f7z f7zVar;
        BitmapFactory.Options options;
        int i3;
        if (engVar instanceof f7z) {
            f7zVar = (f7z) engVar;
            int i4 = f7zVar.u;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                f7zVar.u = i4 - Integer.MIN_VALUE;
            } else {
                f7zVar = new f7z(this, engVar);
            }
        }
        Object objN = f7zVar.s;
        int i5 = f7zVar.u;
        int i6 = 1;
        boi boiVar = boi.a;
        if (i5 == 0) {
            er50.z(objN);
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            f7zVar.n = url;
            f7zVar.o = options;
            f7zVar.p = i;
            f7zVar.q = i2;
            f7zVar.r = 0;
            f7zVar.u = 1;
            if (n(options, url, f7zVar) != boiVar) {
                i3 = 0;
            }
            return boiVar;
        }
        if (i5 != 1) {
            if (i5 == 2) {
                er50.z(objN);
                return (nqv) objN;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i7 = f7zVar.r;
        i2 = f7zVar.q;
        i = f7zVar.p;
        options = f7zVar.o;
        URL url2 = f7zVar.n;
        er50.z(objN);
        i3 = i7;
        url = url2;
        int i8 = options.outHeight;
        int i9 = options.outWidth;
        if (i8 > i2 || i9 > i) {
            int i10 = i8 / 2;
            int i11 = i9 / 2;
            while (i10 / i6 >= i2 && i11 / i6 >= i) {
                i6 *= 2;
            }
        }
        options.inSampleSize = i6;
        options.inJustDecodeBounds = false;
        f7zVar.n = null;
        f7zVar.o = null;
        f7zVar.p = i;
        f7zVar.q = i2;
        f7zVar.r = i3;
        f7zVar.u = 2;
        objN = n(options, url, f7zVar);
    }

    @Override // defpackage.q6o
    public void o() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.q6o
    public fhc0 p(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        switch (this.a) {
            case 0:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(svk.class).g(), ">");
            case 8:
                return "Metadata{mIsReversedHorizontal=false, mIsReversedVertical=false, mLocation=null}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new aha0(jSONObject.optString("mobile_auth_url"));
            default:
                return new eha0(jSONObject.optInt("expires_after"), ne90.B(jSONObject, InquiryField.FloatField.TYPE2), ne90.B(jSONObject, "hosted_voucher_url"));
        }
    }

    public /* synthetic */ aqn(byte b) {
        this.a = b;
    }
}
