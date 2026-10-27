package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.LocaleList;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.datastore.core.CorruptionException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jaz implements tby, kps, tlj, yoj, moo, o2w, yuy, f6a0, rxd0, xbr, rn20, ioi, ie30, nxi {
    public final /* synthetic */ byte a;

    public /* synthetic */ jaz(byte b) {
        this.a = b;
    }

    public static Typeface H(String str, gpp gppVar, int i) {
        if (i == 0 && b79.u(gppVar, gpp.i) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iX = cna0.x(gppVar, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iX) : Typeface.create(str, iX);
    }

    public static xa20 I(int i, String str, String str2, boolean z, boolean z2) {
        String country;
        fb20 fb20VarE = null;
        String str3 = (i & 2) != 0 ? null : str2;
        boolean z3 = (i & 8) != 0 ? false : z;
        boolean z4 = (i & 16) != 0 ? false : z2;
        boolean zN = eda0.N(str, "+", false);
        if (str3 == null && zN) {
            s69 s69Var = fb20.a;
            int i2 = 1;
            while (true) {
                if (i2 > wca0.b0(str) || i2 >= 4) {
                    break;
                }
                i2++;
                String strSubstring = str.substring(0, i2);
                puv puvVar = puv.b;
                puv puvVarF = puv.f(LocaleList.getAdjustedDefault());
                Map map = fb20.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (b79.u(((cb20) entry.getValue()).a, strSubstring)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(((cb20) ((Map.Entry) it.next()).getValue()).b);
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList != null) {
                    int iD = puvVarF.d();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= iD) {
                            country = (String) fee.F0(arrayList);
                            break;
                        }
                        Locale localeB = puvVarF.b(i3);
                        if (arrayList.contains(localeB.getCountry())) {
                            country = localeB.getCountry();
                            break;
                        }
                        i3++;
                    }
                } else {
                    country = null;
                }
                if (country != null) {
                    fb20VarE = bht.E(country);
                    break;
                }
            }
        } else if (str3 != null) {
            s69 s69Var2 = fb20.a;
            fb20VarE = bht.E(str3);
        }
        yin yinVar = yin.a;
        if (fb20VarE == null) {
            return new xa20(str, str3, yinVar, z3, z4);
        }
        String strC = fb20VarE.c();
        return new xa20(wca0.v0(strC, fb20VarE.e(wca0.v0(strC, str))), fb20VarE.a(), yinVar, z3, z4);
    }

    public static tr70 J(hr70 hr70Var, boolean z, boolean z2, boolean z3) {
        Iterable iterableA;
        nfd0 nfd0Var = new nfd0(R.string._11f8_res_0x7f141370, wr3.S0(new Object[0]));
        f7l f7lVar = new f7l();
        nfd0 nfd0Var2 = new nfd0(R.string._11ad_res_0x7f141325, wr3.S0(new Object[0]));
        boolean z4 = hr70Var != null && hr70Var.f;
        iz60 iz60Var = iz60.a;
        mu70 mu70Var = new mu70("login", nfd0Var2, Collections.singletonList(mbt.q0(iz60Var, "security_passkeys", R.string._11fa_res_0x7f141372, null, z4, 4)));
        nfd0 nfd0Var3 = new nfd0(R.string._11b7_res_0x7f14132f, wr3.S0(new Object[0]));
        if (hr70Var != null) {
            iterableA = hr70Var.a();
        } else {
            hr70.Companion.getClass();
            iterableA = hr70.g;
        }
        Iterable<q6y> iterable = iterableA;
        ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
        for (q6y q6yVar : iterable) {
            arrayList.add(mbt.q0(iz60Var, jc4.n("mfa_factor_", q6yVar.name()), qct.L(q6yVar).d, null, false, 12));
        }
        return new tr70(iz60Var, nfd0Var, f7lVar, gee.O(mu70Var, new mu70("mfa", nfd0Var3, arrayList), new mu70("devices", new nfd0(R.string._11da_res_0x7f141352, wr3.S0(new Object[0])), Collections.singletonList(mbt.q0(iz60Var, "security_my_devices", R.string._11d8_res_0x7f141350, null, z, 4))), new mu70("advanced_security", new nfd0(R.string._11a2_res_0x7f141319, wr3.S0(new Object[0])), gee.O(mbt.q0(iz60Var, "security_advanced_account_security", R.string._11a1_res_0x7f141318, null, z2, 4), mbt.q0(iz60Var, "lockdown_mode", R.string._11aa_res_0x7f141322, null, z3, 4)))));
    }

    public static boolean K(int i, boolean z) {
        int i2;
        if (!z || 29 > (i2 = Build.VERSION.SDK_INT) || i2 >= 33) {
            return false;
        }
        return i == 1 || i == 2 || i == 6;
    }

    @Override // defpackage.tlj
    public pls C(vmj vmjVar, List list, byte[] bArr, np5 np5Var) {
        return dqd0.d;
    }

    @Override // defpackage.f6a0
    public Function1 D(vmj vmjVar) {
        return nxn.p;
    }

    public void E(lxz lxzVar, bxz bxzVar, Function0 function0, Function1 function1, Function2 function2, f1q f1qVar, int i) {
        f1qVar.m0(-1035696609);
        int i2 = i | (f1qVar.h(lxzVar) ? 4 : 2) | (f1qVar.h(bxzVar) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function2) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            yjt.d(lxzVar, bxzVar, function0, function1, function2, f1qVar, 65534 & i2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx((Object) this, (Object) lxzVar, (Object) bxzVar, function0, (typ) function1, (Object) function2, i, (byte) 4);
        }
    }

    public void F(gf60 gf60Var, xd60 xd60Var, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-431540543);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(gf60Var) : f1qVar.j(gf60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(xd60Var) : f1qVar.j(xd60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(null) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            kbt.z(gf60Var, xd60Var, d.a(qiy.a, "Content").x(tiyVar), z, f1qVar, (i2 & 458752) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730((Object) this, gf60Var, xd60Var, tiyVar, z, i, (byte) 5);
        }
    }

    public Object G(Object obj) throws ImageCaptureException {
        bzn bznVar;
        ju4 ju4Var = (ju4) obj;
        ubs ubsVar = ju4Var.b;
        dj30 dj30Var = ju4Var.a;
        if (zw7.f0(ubsVar.getFormat())) {
            try {
                azn aznVar = bzn.b;
                ByteBuffer byteBufferD = ubsVar.a1()[0].d();
                byteBufferD.rewind();
                byte[] bArr = new byte[byteBufferD.capacity()];
                byteBufferD.get(bArr);
                bznVar = new bzn(new pzn(new ByteArrayInputStream(bArr)));
                ubsVar.a1()[0].d().rewind();
            } catch (IOException e) {
                throw new ImageCaptureException(1, e, "Failed to extract EXIF data.");
            }
        } else {
            bznVar = null;
        }
        byte b = 22;
        if (((ImageCaptureRotationOptionQuirk) pfl.a.b(ImageCaptureRotationOptionQuirk.class)) != null) {
            ys4 ys4Var = ws8.f;
        } else if (zw7.f0(ubsVar.getFormat())) {
            l5d0.s(bznVar, "JPEG image must have exif.");
            Size size = new Size(ubsVar.getWidth(), ubsVar.getHeight());
            int iB = dj30Var.e - bznVar.b();
            Size size2 = tnc0.d(tnc0.k(iB)) ? new Size(size.getHeight(), size.getWidth()) : size;
            Matrix matrixA = tnc0.a(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, size2.getWidth(), size2.getHeight()), iB, false);
            RectF rectF = new RectF(dj30Var.d);
            matrixA.mapRect(rectF);
            rectF.sort();
            Size size3 = size2;
            Rect rect = new Rect();
            rectF.round(rect);
            int iB2 = bznVar.b();
            Matrix matrix = new Matrix(dj30Var.g);
            matrix.postConcat(matrixA);
            qh8 o6g0Var = ubsVar.f2() instanceof rh8 ? ((rh8) ubsVar.f2()).a : new o6g0(b);
            ubsVar.getFormat();
            return new eu4(ubsVar, bznVar, ubsVar.getFormat(), size3, rect, iB2, matrix, o6g0Var);
        }
        Rect rect2 = dj30Var.d;
        int i = dj30Var.e;
        Matrix matrix2 = dj30Var.g;
        qh8 o6g0Var2 = ubsVar.f2() instanceof rh8 ? ((rh8) ubsVar.f2()).a : new o6g0(b);
        Size size4 = new Size(ubsVar.getWidth(), ubsVar.getHeight());
        if (zw7.f0(ubsVar.getFormat())) {
            l5d0.s(bznVar, "JPEG image must have Exif.");
        }
        return new eu4(ubsVar, bznVar, ubsVar.getFormat(), size4, rect2, i, matrix2, o6g0Var2);
    }

    @Override // defpackage.ie30
    public Map a() {
        return oin.a;
    }

    @Override // defpackage.yoj
    public woj build() {
        return new foz();
    }

    @Override // defpackage.yoj
    public yoj f(double d) {
        return new jaz((byte) 4);
    }

    @Override // defpackage.rn20
    public Typeface g(gpp gppVar, int i) {
        return H(null, gppVar, i);
    }

    @Override // defpackage.kps
    public gps getState() {
        return new up5(null, null);
    }

    @Override // defpackage.moo
    public File h() {
        return null;
    }

    @Override // defpackage.yoj
    public yoj i() {
        return new jaz((byte) 4);
    }

    @Override // defpackage.yoj
    public yoj l(String str) {
        return new jaz((byte) 4);
    }

    @Override // defpackage.moo
    public File n(File file) {
        return null;
    }

    @Override // defpackage.f6a0
    public ep5 o() {
        return null;
    }

    @Override // defpackage.yuy
    public h0e0 q() {
        return new h0e0();
    }

    @Override // defpackage.rn20
    public Typeface r(t3q t3qVar, gpp gppVar, int i) {
        String strConcat = t3qVar.f;
        int i2 = gppVar.a / 100;
        if (i2 >= 0 && i2 < 2) {
            strConcat = strConcat.concat("-thin");
        } else if (2 <= i2 && i2 < 4) {
            strConcat = strConcat.concat("-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                strConcat = strConcat.concat("-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                strConcat = strConcat.concat("-black");
            }
        }
        Typeface typeface = null;
        if (strConcat.length() != 0) {
            Typeface typefaceH = H(strConcat, gppVar, i);
            if (!b79.u(typefaceH, Typeface.create(Typeface.DEFAULT, cna0.x(gppVar, i))) && !b79.u(typefaceH, H(null, gppVar, i))) {
                typeface = typefaceH;
            }
        }
        return typeface == null ? H(t3qVar.f, gppVar, i) : typeface;
    }

    @Override // defpackage.moo
    public File t() {
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 26:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(String.class).g(), ">");
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iHashCode2 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", a350.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.yoj
    public yoj v() {
        return new jaz((byte) 4);
    }

    @Override // defpackage.yoj
    public yoj x(Set set) {
        return new jaz((byte) 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007a  */
    @Override // defpackage.tby
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zha0 y(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        pj10 pj10Var;
        String strOptString;
        Object obj = null;
        switch (this.a) {
            case 0:
                long jOptLong = jSONObject.optLong("arrival_date");
                String strOptString2 = jSONObject.optString("hosted_verification_url");
                Iterator it = l7y.d.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((l7y) next).a.equals(jSONObject.optString("microdeposit_type"))) {
                            obj = next;
                        }
                    }
                }
                l7y l7yVar = (l7y) obj;
                if (l7yVar == null) {
                    l7yVar = l7y.b;
                }
                return new qha0(jOptLong, strOptString2, l7yVar);
            default:
                ArrayList arrayList = new ArrayList();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("payment_plan_groups");
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        Object obj2 = jSONArrayOptJSONArray.get(i);
                        JSONObject jSONObject2 = obj2 instanceof JSONObject ? (JSONObject) obj2 : null;
                        if (jSONObject2 != null && (jSONObjectOptJSONObject = jSONObject2.optJSONObject("content")) != null) {
                            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("promotion");
                            String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("message") : null;
                            if (strOptString3 == null || wca0.j0(strOptString3)) {
                                strOptString3 = null;
                            }
                            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("learn_more");
                            if (jSONObjectOptJSONObject3 == null) {
                                pj10Var = null;
                                strOptString = jSONObject2.optString("type");
                                if (strOptString != null || wca0.j0(strOptString)) {
                                    strOptString = null;
                                }
                                if (strOptString3 == null && pj10Var != null && strOptString != null) {
                                    arrayList.add(new qj10(strOptString, strOptString3, pj10Var));
                                }
                            } else {
                                String strOptString4 = jSONObjectOptJSONObject3.optString("url");
                                String strOptString5 = jSONObjectOptJSONObject3.optString("message");
                                if (strOptString4 != null && !wca0.j0(strOptString4)) {
                                    pj10Var = new pj10(strOptString4, strOptString5);
                                }
                                strOptString = jSONObject2.optString("type");
                                if (strOptString != null) {
                                    strOptString = null;
                                    if (strOptString3 == null) {
                                    }
                                }
                            }
                        }
                    }
                }
                return new rj10(arrayList);
        }
    }

    @Override // defpackage.kps
    public void d() {
    }

    @Override // defpackage.ie30
    public void A(ArrayList arrayList) {
    }

    @Override // defpackage.eic0, defpackage.o5b0
    public void b(Context context) {
    }

    @Override // defpackage.yuy
    public void e(Map map) {
    }

    @Override // defpackage.yuy
    public void j(String str) {
    }

    @Override // defpackage.xbr
    public void k(b0f0 b0f0Var) {
    }

    @Override // defpackage.ioi
    public Object w(CorruptionException corruptionException) throws CorruptionException {
        throw corruptionException;
    }

    @Override // defpackage.ie30
    public void z(String str) {
    }

    @Override // defpackage.eic0
    public void m(qft qftVar, Context context) {
    }

    @Override // defpackage.f6a0
    public void B(np5 np5Var, rit ritVar, boolean z) {
    }

    @Override // defpackage.yuy
    public void c(String str, String str2, Map map) {
    }

    @Override // defpackage.o2w
    public void u(int i, String str, String str2, String str3, String str4, LinkedHashMap linkedHashMap, HashSet hashSet) {
    }
}
