package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import io.sentry.compose.d;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import javax.crypto.KeyAgreement;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cyb implements nxi, tby, lmn {
    public final /* synthetic */ byte a;

    public /* synthetic */ cyb(boolean z) {
        this.a = (byte) 16;
    }

    public static e0m l(int i) {
        Integer numValueOf = Integer.valueOf(i);
        if (i < 2) {
            numValueOf = null;
        }
        return new e0m(numValueOf != null ? numValueOf.intValue() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.stripe.android.model.LinkBrand] */
    /* JADX WARN: Type inference failed for: r25v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public static ozf n(JSONObject jSONObject) {
        ?? r20;
        i9y i9yVar;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevelA;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevelA2;
        Object next;
        Object next2;
        Object next3;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("consumer_session");
        Object obj = null;
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("verification_sessions");
        ?? arrayList = nin.a;
        if (jSONArrayOptJSONArray != null) {
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
            ArrayList<JSONObject> arrayList2 = new ArrayList(gee.n(f5tVarO0, 10));
            Iterator it = f5tVarO0.iterator();
            while (((e5t) it).c) {
                arrayList2.add(jSONArrayOptJSONArray.getJSONObject(((w4t) it).nextInt()));
            }
            ArrayList arrayList3 = new ArrayList();
            for (JSONObject jSONObject2 : arrayList2) {
                String lowerCase = jSONObject2.getString("type").toLowerCase(Locale.ROOT);
                Iterator it2 = mzf.g.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    if (((mzf) next2).a.equalsIgnoreCase(lowerCase)) {
                        break;
                    }
                }
                mzf mzfVar = (mzf) next2;
                if (mzfVar == null) {
                    mzfVar = mzf.b;
                }
                String lowerCase2 = jSONObject2.getString("state").toLowerCase(Locale.ROOT);
                Iterator it3 = lzf.f.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                    if (((lzf) next3).a.equalsIgnoreCase(lowerCase2)) {
                        break;
                    }
                }
                lzf lzfVar = (lzf) next3;
                if (lzfVar == null) {
                    lzfVar = lzf.b;
                }
                arrayList3.add(new nzf(mzfVar, lzfVar));
            }
            r20 = arrayList3;
        } else {
            r20 = arrayList;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("mobile_fallback_webview_params");
        if (jSONObjectOptJSONObject2 != null) {
            h9y h9yVar = MobileFallbackWebviewParams$WebviewRequirementType.Companion;
            String string = jSONObjectOptJSONObject2.getString("webview_requirement_type");
            h9yVar.getClass();
            Iterator it4 = MobileFallbackWebviewParams$WebviewRequirementType.getEntries().iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
                if (eda0.I(((MobileFallbackWebviewParams$WebviewRequirementType) next).getValue(), string, true)) {
                    break;
                }
            }
            MobileFallbackWebviewParams$WebviewRequirementType mobileFallbackWebviewParams$WebviewRequirementType = (MobileFallbackWebviewParams$WebviewRequirementType) next;
            if (mobileFallbackWebviewParams$WebviewRequirementType == null) {
                mobileFallbackWebviewParams$WebviewRequirementType = MobileFallbackWebviewParams$WebviewRequirementType.Unknown;
            }
            i9yVar = new i9y(mobileFallbackWebviewParams$WebviewRequirementType, ne90.B(jSONObjectOptJSONObject2, "webview_open_url"));
        } else {
            i9yVar = null;
        }
        String strB = ne90.B(jSONObjectOptJSONObject, "current_authentication_level");
        if (strB != null) {
            ConsumerSession$AuthenticationLevel.Companion.getClass();
            consumerSession$AuthenticationLevelA = gzf.a(strB);
        } else {
            consumerSession$AuthenticationLevelA = null;
        }
        String strB2 = ne90.B(jSONObjectOptJSONObject, "minimum_authentication_level");
        if (strB2 != null) {
            ConsumerSession$AuthenticationLevel.Companion.getClass();
            consumerSession$AuthenticationLevelA2 = gzf.a(strB2);
        } else {
            consumerSession$AuthenticationLevelA2 = null;
        }
        String strB3 = ne90.B(jSONObject, "link_brand");
        if (strB3 != null) {
            Iterator it5 = LinkBrand.getEntries().iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                Object next4 = it5.next();
                if (b79.u(((LinkBrand) next4).getValue(), strB3)) {
                    obj = next4;
                    break;
                }
            }
            obj = (LinkBrand) obj;
        }
        ?? r24 = obj;
        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("support_payment_details_types");
        if (jSONArrayOptJSONArray2 != null) {
            f5t f5tVarO02 = ltt.O0(0, jSONArrayOptJSONArray2.length());
            arrayList = new ArrayList(gee.n(f5tVarO02, 10));
            Iterator it6 = f5tVarO02.iterator();
            while (((e5t) it6).c) {
                arrayList.add(jSONArrayOptJSONArray2.getString(((w4t) it6).nextInt()));
            }
        }
        return new ozf(jSONObjectOptJSONObject.getString("client_secret"), jSONObjectOptJSONObject.getString("email_address"), jSONObjectOptJSONObject.getString("redacted_formatted_phone_number"), jSONObjectOptJSONObject.getString("redacted_phone_number"), ne90.B(jSONObjectOptJSONObject, "unredacted_phone_number"), ne90.B(jSONObjectOptJSONObject, "phone_number_country"), r20, i9yVar, consumerSession$AuthenticationLevelA, consumerSession$AuthenticationLevelA2, r24, arrayList);
    }

    public void a(g4c g4cVar, boolean z, Function3 function3, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-345962905);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(g4cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            dm7.h(g4cVar, z, function3, function1, function0, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, g4cVar, z, (typ) function3, (typ) function1, (typ) function0, i, (byte) 15);
        }
    }

    public void b(final whc whcVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final Function1 function12, final Function0 function05, final Function0 function06, final Function0 function07, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        f1qVar.m0(948433005);
        int i4 = i | (f1qVar.h(whcVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function04) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.j(function12) ? 1048576 : 524288) | (f1qVar.j(function05) ? 8388608 : 4194304) | (f1qVar.j(function06) ? 67108864 : 33554432) | (f1qVar.j(function07) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(null) ? 32 : 16;
        }
        if (f1qVar.a0(i4 & 1, ((306783379 & i4) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            c48.m(whcVar, function0, function02, function03, function04, function1, function12, function05, function06, function07, d.a(qiy.a, "Content").x(tiyVar), null, f1qVar, i4 & 2147483646, i3 & 126, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(whcVar, function0, function02, function03, function04, function1, function12, function05, function06, function07, tiyVar, i, i2) { // from class: xhc
                public final /* synthetic */ whc b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ tiy l;
                public final /* synthetic */ int m;

                {
                    this.m = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    int iV2 = ovw.V(this.m);
                    this.a.b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    @Override // defpackage.lmn
    public Object c(Provider provider) {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return provider == null ? KeyAgreement.getInstance("SHA-512") : KeyAgreement.getInstance("SHA-512", provider);
            default:
                return provider == null ? MessageDigest.getInstance("SHA-512") : MessageDigest.getInstance("SHA-512", provider);
        }
    }

    public void d(jph jphVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, h330 h330Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(832044553);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jphVar) ? 4 : 2) | i;
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
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function13) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(h330Var) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            m38.g(jphVar, function1, function12, function0, function13, h330Var, f1qVar, i2 & 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) this, (Object) jphVar, (Object) function1, (Object) function12, function0, (Object) function13, (Object) h330Var, i, (byte) 13);
        }
    }

    public void e(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-717941662);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            m98.j(d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h(this, tiyVar, i, b);
        }
    }

    public void f(final e1a0 e1a0Var, final boolean z, final boolean z2, final qr00 qr00Var, final boolean z3, final boolean z4, final String str, final boolean z5, final e1a0 e1a0Var2, final boolean z6, final vgf0 vgf0Var, final hpg hpgVar, final boolean z7, final boolean z8, final boolean z9, final float f, final nbe nbeVar, final boolean z10, final Function1 function1, final Function1 function12, final Function2 function2, final Function1 function13, final Function0 function0, final Function1 function14, final Function1 function15, final Function0 function02, final Function1 function16, final tiy tiyVar, final qvf0 qvf0Var, final boolean z11, f1q f1qVar, final int i, final int i2) {
        int i3;
        f1qVar.m0(-1198620933);
        int i4 = i | (f1qVar.h(e1a0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128);
        boolean zH = f1qVar.h(qr00Var);
        int i5 = Barcode.FORMAT_PDF417;
        int i6 = i4 | (zH ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z3) ? 16384 : 8192) | (f1qVar.i(z4) ? 131072 : 65536) | (f1qVar.h(str) ? 1048576 : 524288) | (f1qVar.i(z5) ? 8388608 : 4194304) | (f1qVar.h(e1a0Var2) ? 67108864 : 33554432) | (f1qVar.i(z6) ? 536870912 : 268435456);
        int i7 = (f1qVar.h(vgf0Var) ? (char) 4 : (char) 2) | (f1qVar.j(hpgVar) ? ' ' : (char) 16) | (f1qVar.i(z7) ? 256 : 128) | (f1qVar.i(z8) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z9) ? 16384 : 8192) | (f1qVar.e(f) ? 131072 : 65536) | (f1qVar.j(nbeVar) ? 1048576 : 524288) | (f1qVar.i(z10) ? 8388608 : 4194304) | (f1qVar.j(function1) ? 67108864 : 33554432) | (f1qVar.j(function12) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.j(function2) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function13) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (!f1qVar.j(function14)) {
                i5 = Barcode.FORMAT_UPC_E;
            }
            i3 |= i5;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function15) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar.j(function16) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= f1qVar.h(qvf0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar.i(z11) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i3 & 306783379) == 306783378) ? false : true)) {
            w68.q(e1a0Var, z, z2, qr00Var, z3, z4, str, z5, e1a0Var2, z6, vgf0Var, hpgVar, z7, z8, z9, f, nbeVar, z10, function1, function12, function2, function13, function0, function14, function15, function02, function16, d.a(qiy.a, "Content").x(tiyVar), qvf0Var, z11, f1qVar, i6 & 2147483646, i3 & 2147483646);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(e1a0Var, z, z2, qr00Var, z3, z4, str, z5, e1a0Var2, z6, vgf0Var, hpgVar, z7, z8, z9, f, nbeVar, z10, function1, function12, function2, function13, function0, function14, function15, function02, function16, tiyVar, qvf0Var, z11, i, i2) { // from class: nhi
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ boolean O0;
                public final /* synthetic */ int P0;
                public final /* synthetic */ Function1 X;
                public final /* synthetic */ tiy Y;
                public final /* synthetic */ qvf0 Z;
                public final /* synthetic */ e1a0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ qr00 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ String h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ e1a0 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ vgf0 l;
                public final /* synthetic */ hpg m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ float q;
                public final /* synthetic */ nbe r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ Function1 t;
                public final /* synthetic */ Function1 u;
                public final /* synthetic */ Function2 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 x;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function1 z;

                {
                    this.P0 = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    int iV2 = ovw.V(this.P0);
                    this.a.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public void g(String str, String str2, g4c g4cVar, tiy tiyVar, int i, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(509557621);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(g4cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(false) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            z2e.f(str, str2, g4cVar, d.a(qiy.a, "Content").x(tiyVar), i, function0, f1qVar, i3 & 4194302, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g3e(this, str, str2, g4cVar, tiyVar, i, function0, i2, (byte) 0);
        }
    }

    public void h(Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        switch (this.a) {
            case 3:
                f1qVar.m0(2127243852);
                if ((i & 6) == 0) {
                    i2 = (f1qVar.j(function0) ? 4 : 2) | i;
                } else {
                    i2 = i;
                }
                if ((i & 48) == 0) {
                    i2 |= f1qVar.j(zqeVar) ? 32 : 16;
                }
                if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
                    mm7.h(function0, zqeVar, f1qVar, i2 & 126);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new q98(this, function0, zqeVar, i, (byte) 23);
                }
                break;
            default:
                f1qVar.m0(1080010764);
                int i3 = i | (f1qVar.j(function0) ? 4 : 2);
                if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
                    f48.g(function0, zqeVar, f1qVar, i3 & 126);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new c9b(this, function0, zqeVar, false, i, (byte) 15);
                }
                break;
        }
    }

    public void i(String str, String str2, x9c0 x9c0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(31468432);
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
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            w9c0 w9c0Var = x9c0.Companion;
            sr7.j(str, str2, x9c0Var, tiyVarX, f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 10, i, (Object) this, (Object) str, (Object) str2, (Object) x9c0Var, (Object) tiyVar);
        }
    }

    public c7z j(int i, int i2, String str) throws ProtocolException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setConnectTimeout(i);
        httpURLConnection.setReadTimeout(i2);
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.setDoInput(true);
        return new c7z(httpURLConnection, (byte) 20);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable k(List list, d860 d860Var, eng engVar) {
        f8k f8kVar;
        boolean zY1;
        boolean zContains;
        z40 z40Var;
        String str;
        Object next;
        if (engVar instanceof f8k) {
            f8kVar = (f8k) engVar;
            int i = f8kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f8kVar.q = i - Integer.MIN_VALUE;
            } else {
                f8kVar = new f8k(this, engVar);
            }
        }
        Object objQ = f8kVar.o;
        int i2 = f8kVar.q;
        if (i2 == 0) {
            er50.z(objQ);
            khk khkVar = (khk) d860Var.g;
            String str2 = (String) d860Var.d;
            a9j a9jVar = (a9j) d860Var.c;
            boolean zI = a9jVar != null ? a9jVar.i() : false;
            f8kVar.n = d860Var;
            f8kVar.q = 1;
            objQ = dvt.Q(list, khkVar, zI, str2, f8kVar);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d860Var = f8kVar.n;
            er50.z(objQ);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objQ) {
            ei10 ei10Var = (ei10) obj;
            qh10 qh10Var = ei10Var.h;
            if (qh10Var != null) {
                kx8 kx8Var = (kx8) d860Var.f;
                String str3 = qh10Var.g;
                f4 f4Var = new f4(jx8.g, (byte) 0);
                while (true) {
                    if (!f4Var.hasNext()) {
                        next = null;
                        break;
                    }
                    next = f4Var.next();
                    if (((jx8) next).a.equals(str3 != null ? str3.toLowerCase(Locale.ROOT) : null)) {
                        break;
                    }
                }
                jx8 jx8Var = (jx8) next;
                if (jx8Var == null) {
                    jx8Var = jx8.e;
                }
                zY1 = kx8Var.y1(jx8Var);
            } else {
                zY1 = true;
            }
            if (((ow8) d860Var.e).V(ei10Var) && zY1) {
                Set setA = ((ao10) d860Var.b).a();
                if (setA.isEmpty()) {
                    zContains = true;
                } else {
                    kh10 kh10Var = ei10Var.f;
                    String upperCase = (kh10Var == null || (z40Var = kh10Var.a) == null || (str = z40Var.b) == null) ? null : str.toUpperCase(Locale.ROOT);
                    zContains = upperCase != null ? setA.contains(upperCase) : false;
                }
                if (zContains) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public l9m m(Context context) {
        l9m l9mVar;
        l9m l9mVar2 = l9m.k;
        if (l9mVar2 != null) {
            return l9mVar2;
        }
        synchronized (this) {
            l9mVar = l9m.k;
            if (l9mVar == null) {
                l9mVar = new l9m(smg.a(context));
                l9m.k = l9mVar;
            }
        }
        return l9mVar;
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        ne80 ne80Var;
        Integer num;
        String str;
        boolean z;
        List list;
        boolean z2;
        switch (this.a) {
            case 7:
                return n(jSONObject);
            default:
                if (!"customer".equals(ne90.B(jSONObject, "object"))) {
                    return null;
                }
                String strB = ne90.B(jSONObject, "id");
                String strB2 = ne90.B(jSONObject, "default_source");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("shipping");
                if (jSONObjectOptJSONObject != null) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("address");
                    ne80Var = new ne80(jSONObjectOptJSONObject2 != null ? new z40(ne90.B(jSONObjectOptJSONObject2, "city"), ne90.B(jSONObjectOptJSONObject2, "country"), ne90.B(jSONObjectOptJSONObject2, "line1"), ne90.B(jSONObjectOptJSONObject2, "line2"), ne90.B(jSONObjectOptJSONObject2, "postal_code"), ne90.B(jSONObjectOptJSONObject2, "state")) : null, ne90.B(jSONObjectOptJSONObject, "name"), ne90.B(jSONObjectOptJSONObject, "phone"));
                } else {
                    ne80Var = null;
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("sources");
                if (jSONObjectOptJSONObject3 == null || !"list".equals(ne90.B(jSONObjectOptJSONObject3, "object"))) {
                    num = null;
                    str = null;
                    z = false;
                    list = nin.a;
                    z2 = false;
                } else {
                    boolean z3 = jSONObjectOptJSONObject3.has("has_more") && jSONObjectOptJSONObject3.optBoolean("has_more", false);
                    Integer numValueOf = jSONObjectOptJSONObject3.has("total_count") ? Integer.valueOf(jSONObjectOptJSONObject3.optInt("total_count")) : null;
                    String strB3 = ne90.B(jSONObjectOptJSONObject3, "url");
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("data");
                    if (jSONArrayOptJSONArray == null) {
                        jSONArrayOptJSONArray = new JSONArray();
                    }
                    f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
                    ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
                    Iterator it = f5tVarO0.iterator();
                    while (((e5t) it).c) {
                        arrayList.add(jSONArrayOptJSONArray.getJSONObject(((w4t) it).nextInt()));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        b9j b9jVarS = eyb.s((JSONObject) it2.next());
                        if (b9jVarS != null) {
                            arrayList2.add(b9jVarS);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayList2) {
                        if (((b9j) obj).a() != g6c0.c) {
                            arrayList3.add(obj);
                        }
                    }
                    num = numValueOf;
                    str = strB3;
                    list = arrayList3;
                    z2 = z3;
                    z = false;
                }
                return new x7j(strB, strB2, ne80Var, list, z2, num, str, ne90.B(jSONObject, "description"), ne90.B(jSONObject, "email"), jSONObject.optBoolean("livemode", z));
        }
    }

    public /* synthetic */ cyb(byte b) {
        this.a = b;
    }
}
