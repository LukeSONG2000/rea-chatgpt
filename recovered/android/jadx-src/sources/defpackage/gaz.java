package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.notification.impl.NotificationDeregisterWorker;
import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.model.StripeIntent$Usage;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class gaz implements tby, os, coj, kps, hqs, n3w, r4z, o5b0, gze0, w900, vcd0, pu40, nxi {
    public final /* synthetic */ byte a;

    public /* synthetic */ gaz(byte b) {
        this.a = b;
    }

    public static void E(Context context, String str, String str2) {
        b94 b94Var = new b94(NotificationDeregisterWorker.class);
        gw00[] gw00VarArr = {new gw00("token", str2)};
        bij bijVar = new bij((byte) 0);
        gw00 gw00Var = gw00VarArr[0];
        bijVar.c(gw00Var.b, (String) gw00Var.a);
        ((syg0) b94Var.d).e = bijVar.a();
        b94Var.F(lrm.g(NotificationDeregisterWorker.c), TimeUnit.MILLISECONDS);
        fxf fxfVar = new fxf(new y7z(null), 2, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
        syg0 syg0Var = (syg0) b94Var.d;
        syg0Var.j = fxfVar;
        if (Build.VERSION.SDK_INT >= 31) {
            syg0Var.q = true;
            syg0Var.r = 1;
        }
        ((Set) b94Var.e).add("notification_register-".concat(str));
        bug0.c(context).a(b94Var.m());
    }

    public void A(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.ArrayList] */
    public ig10 B(JSONObject jSONObject) {
        ?? arrayList;
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        fg10 fg10Var;
        gg10 gg10Var;
        sha0 sha0Var;
        StripeIntent$Usage stripeIntent$Usage;
        ?? arrayList2;
        ArrayList arrayList3;
        Object obj;
        Object next6;
        if (!"payment_intent".equals(ne90.B(jSONObject, "object"))) {
            return null;
        }
        String strB = ne90.B(jSONObject, "id");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("payment_method_types");
        nin ninVar = nin.a;
        if (jSONArrayOptJSONArray != null) {
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
            arrayList = new ArrayList(gee.n(f5tVarO0, 10));
            Iterator it = f5tVarO0.iterator();
            while (((e5t) it).c) {
                arrayList.add(jSONArrayOptJSONArray.getString(((w4t) it).nextInt()));
            }
        } else {
            arrayList = ninVar;
        }
        Long lValueOf = !jSONObject.has("amount") ? null : Long.valueOf(jSONObject.optLong("amount"));
        long jOptLong = jSONObject.optLong("canceled_at");
        String strB2 = ne90.B(jSONObject, "cancellation_reason");
        Iterator it2 = ag10.c.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((ag10) next).a.equals(strB2)) {
                break;
            }
        }
        ag10 ag10Var = (ag10) next;
        String strB3 = ne90.B(jSONObject, "capture_method");
        Iterator it3 = bg10.f.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            if (((bg10) next2).a.equals(strB3)) {
                break;
            }
        }
        bg10 bg10Var = (bg10) next2;
        if (bg10Var == null) {
            bg10Var = bg10.b;
        }
        String strB4 = ne90.B(jSONObject, "client_secret");
        String strB5 = ne90.B(jSONObject, "confirmation_method");
        Iterator it4 = dg10.d.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it4.next();
            if (((dg10) next3).a.equals(strB5)) {
                break;
            }
        }
        dg10 dg10Var = (dg10) next3;
        if (dg10Var == null) {
            dg10Var = dg10.b;
        }
        long jOptLong2 = jSONObject.optLong("created");
        ?? r2 = arrayList;
        dg10 dg10Var2 = dg10Var;
        String strA = ne90.A(jSONObject);
        String strB6 = ne90.B(jSONObject, "description");
        boolean z = jSONObject.has("livemode") && jSONObject.optBoolean("livemode", false);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_method");
        Long l = lValueOf;
        ei10 ei10VarE = jSONObjectOptJSONObject != null ? new iaz((byte) 14).E(jSONObjectOptJSONObject) : null;
        String strB7 = ne90.B(jSONObject, "payment_method");
        if (ei10VarE != null) {
            strB7 = null;
        }
        if (strB7 == null) {
            strB7 = ei10VarE != null ? ei10VarE.a : null;
        }
        String strB8 = ne90.B(jSONObject, "receipt_email");
        ei10 ei10Var = ei10VarE;
        String strB9 = ne90.B(jSONObject, "status");
        f4 f4Var = new f4(StripeIntent$Status.i, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next4 = null;
                break;
            }
            next4 = f4Var.next();
            if (((StripeIntent$Status) next4).a.equals(strB9)) {
                break;
            }
        }
        StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) next4;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("payment_method_options");
        String string = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.toString() : null;
        String strB10 = ne90.B(jSONObject, "setup_future_usage");
        f4 f4Var2 = new f4(StripeIntent$Usage.e, (byte) 0);
        while (true) {
            if (!f4Var2.hasNext()) {
                next5 = null;
                break;
            }
            next5 = f4Var2.next();
            if (((StripeIntent$Usage) next5).a.equals(strB10)) {
                break;
            }
        }
        StripeIntent$Usage stripeIntent$Usage2 = (StripeIntent$Usage) next5;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("last_payment_error");
        if (jSONObjectOptJSONObject3 != null) {
            String strB11 = ne90.B(jSONObjectOptJSONObject3, "charge");
            String strB12 = ne90.B(jSONObjectOptJSONObject3, "code");
            String strB13 = ne90.B(jSONObjectOptJSONObject3, "decline_code");
            String strB14 = ne90.B(jSONObjectOptJSONObject3, "doc_url");
            String strB15 = ne90.B(jSONObjectOptJSONObject3, "message");
            String strB16 = ne90.B(jSONObjectOptJSONObject3, "param");
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("payment_method");
            ei10 ei10VarE2 = jSONObjectOptJSONObject4 != null ? new iaz((byte) 14).E(jSONObjectOptJSONObject4) : null;
            String strB17 = ne90.B(jSONObjectOptJSONObject3, "type");
            Iterator it5 = eg10.c.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    next6 = null;
                    break;
                }
                next6 = it5.next();
                if (((eg10) next6).a.equals(strB17)) {
                    break;
                }
            }
            fg10Var = new fg10(strB11, strB12, strB13, strB14, strB15, strB16, ei10VarE2, (eg10) next6);
        } else {
            fg10Var = null;
        }
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("shipping");
        if (jSONObjectOptJSONObject5 != null) {
            JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("address");
            gg10Var = new gg10(jSONObjectOptJSONObject6 != null ? new z40(ne90.B(jSONObjectOptJSONObject6, "city"), ne90.B(jSONObjectOptJSONObject6, "country"), ne90.B(jSONObjectOptJSONObject6, "line1"), ne90.B(jSONObjectOptJSONObject6, "line2"), ne90.B(jSONObjectOptJSONObject6, "postal_code"), ne90.B(jSONObjectOptJSONObject6, "state")) : new z40(null, null, null, null, null, null), ne90.B(jSONObjectOptJSONObject5, "carrier"), ne90.B(jSONObjectOptJSONObject5, "name"), ne90.B(jSONObjectOptJSONObject5, "phone"), ne90.B(jSONObjectOptJSONObject5, "tracking_number"));
        } else {
            gg10Var = null;
        }
        JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("next_action");
        sha0 sha0VarL0 = jSONObjectOptJSONObject7 != null ? out.l0(jSONObjectOptJSONObject7) : null;
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("unactivated_payment_method_types");
        if (jSONArrayOptJSONArray2 != null) {
            f5t f5tVarO02 = ltt.O0(0, jSONArrayOptJSONArray2.length());
            sha0Var = sha0VarL0;
            stripeIntent$Usage = stripeIntent$Usage2;
            arrayList2 = new ArrayList(gee.n(f5tVarO02, 10));
            Iterator it6 = f5tVarO02.iterator();
            while (((e5t) it6).c) {
                arrayList2.add(jSONArrayOptJSONArray2.getString(((w4t) it6).nextInt()));
            }
        } else {
            sha0Var = sha0VarL0;
            stripeIntent$Usage = stripeIntent$Usage2;
            arrayList2 = ninVar;
        }
        Iterable iterable = (Iterable) arrayList2;
        ArrayList arrayList4 = new ArrayList(gee.n(iterable, 10));
        Iterator it7 = iterable.iterator();
        while (it7.hasNext()) {
            arrayList4.add(((String) it7.next()).toLowerCase(Locale.ROOT));
        }
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("link_funding_sources");
        if (jSONArrayOptJSONArray3 != null) {
            f5t f5tVarO03 = ltt.O0(0, jSONArrayOptJSONArray3.length());
            arrayList3 = arrayList4;
            ArrayList arrayList5 = new ArrayList(gee.n(f5tVarO03, 10));
            Iterator it8 = f5tVarO03.iterator();
            while (((e5t) it8).c) {
                arrayList5.add(jSONArrayOptJSONArray3.getString(((w4t) it8).nextInt()));
            }
            obj = arrayList5;
        } else {
            arrayList3 = arrayList4;
            obj = ninVar;
        }
        Iterable iterable2 = (Iterable) obj;
        ArrayList arrayList6 = new ArrayList(gee.n(iterable2, 10));
        Iterator it9 = iterable2.iterator();
        while (it9.hasNext()) {
            arrayList6.add(((String) it9.next()).toLowerCase(Locale.ROOT));
        }
        String strB18 = ne90.B(jSONObject, "country_code");
        JSONObject jSONObjectOptJSONObject8 = jSONObject.optJSONObject("automatic_payment_methods");
        return new ig10(strB, r2, l, jOptLong, ag10Var, bg10Var, strB4 == null ? "redacted_client_secret" : strB4, dg10Var2, strB18, jOptLong2, strA, strB6, z, ei10Var, strB7, strB8, stripeIntent$Status, stripeIntent$Usage, fg10Var, gg10Var, arrayList3, arrayList6, sha0Var, string, jSONObjectOptJSONObject8 != null && jSONObjectOptJSONObject8.optBoolean("enabled"));
    }

    @Override // defpackage.eic0, defpackage.o5b0
    public void b(Context context) {
        byte b = this.a;
    }

    @Override // defpackage.n3w
    public boolean c() {
        return false;
    }

    @Override // defpackage.coj
    public moj e(Object obj) {
        return null;
    }

    @Override // defpackage.hqs
    public boolean g(p8z p8zVar) {
        return false;
    }

    @Override // defpackage.kps
    public gps getState() {
        return new j9m(null);
    }

    @Override // defpackage.o5b0
    public n5b0 h() {
        return new n5b0();
    }

    public void l(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        int i2;
        f1q f1qVar2;
        Function0 function03;
        Function0 function04;
        f1qVar.m0(-1009551183);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            function03 = function0;
            function04 = function02;
            hpt.u(function03, function04, d.a(qiy.a, "Content").x(tiyVar), f1qVar2, i2 & 1022, 0);
        } else {
            f1qVar2 = f1qVar;
            function03 = function0;
            function04 = function02;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) this, (Object) function03, (Object) function04, (Object) tiyVar, i, (byte) 4);
        }
    }

    @Override // defpackage.eic0
    public void m(qft qftVar, Context context) {
        byte b = this.a;
    }

    @Override // defpackage.w900
    public int n(int i) {
        switch (this.a) {
            case 12:
                return i;
            default:
                return Math.max(i - 1, 0);
        }
    }

    @Override // defpackage.os
    public cze0 p(View view, float f, float f2) {
        return null;
    }

    public void q(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(2097469068);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            c38.v(d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) this, (Object) tiyVar, i, (byte) 20);
        }
    }

    @Override // defpackage.w900
    public int r(int i) {
        switch (this.a) {
            case 12:
                return i;
            default:
                return i + 1;
        }
    }

    @Override // defpackage.os
    public cze0 s(View view, float f, float f2) {
        return null;
    }

    public void t(uj30 uj30Var, Function0 function0, tiy tiyVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-347596627);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(uj30Var) : f1qVar.j(uj30Var) ? 4 : 2) | i;
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
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            r3w r3wVar = o4z.b;
            mbt.k(uj30Var, function0, tiyVarX, function1, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 19, i, (Object) this, (Object) uj30Var, (Object) function0, (Object) tiyVar, (Object) function1);
        }
    }

    public String toString() {
        switch (this.a) {
            case 25:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(gf60.class).g(), ">");
            case 26:
            default:
                return super.toString();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iHashCode2 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", a350.a(sq5.class).g(), ">");
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iHashCode3 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode3, 16), "<", a350.a(Boolean.class).g(), ">");
        }
    }

    public void u(String str, zqe zqeVar, boolean z, List list, List list2, String str2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Function1 function1, Function2 function2, Function2 function22, Function2 function23, Function0 function0, Function1 function12, Function0 function02, Function0 function03, tiy tiyVar, boolean z7, boolean z8, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        Function2 function24;
        int i5;
        f1qVar.m0(11179347);
        int i6 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(list2) ? 16384 : 8192) | (f1qVar.h(str2) ? 131072 : 65536) | (f1qVar.i(z2) ? 1048576 : 524288) | (f1qVar.i(z3) ? 8388608 : 4194304) | (f1qVar.i(z4) ? 67108864 : 33554432) | (f1qVar.i(z5) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.i(z6) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function24 = function2;
            i4 |= f1qVar.j(function24) ? 256 : 128;
        } else {
            function24 = function2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.j(function03) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.i(z7) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z8) ? 32 : 16;
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            ea50 ea50Var = fa50.Companion;
            fy40.b(str, zqeVar, z, list, list2, str2, z2, z3, z4, z5, z6, function1, function24, function22, function23, function0, function12, function02, function03, tiyVarX, z7, z8, f1qVar, i6 & 2147483646, i4 & 2147483646, i5 & 126, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ux40(this, str, zqeVar, z, list, list2, str2, z2, z3, z4, z5, z6, function1, function2, function22, function23, function0, function12, function02, function03, tiyVar, z7, z8, i, i2, i3, (byte) 1);
        }
    }

    public void v(List list, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-173490591);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            hpt.x(list, function0, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) this, (Object) list, (Object) function0, (Object) tiyVar, i, (byte) 18);
        }
    }

    public void w(Function1 function1, qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1032739753);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            kbt.s(function1, d.a(qiy.a, "ProjectHome").x(tiyVar), jcuVar, qr00Var, f1qVar, (i2 & 14) | ((i2 >> 6) & 112) | (i2 & 896) | ((i2 << 6) & 7168), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 22, i, tiyVar, (Object) this, (Object) qr00Var, (Object) jcuVar, function1);
        }
    }

    public void x(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-593252234);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            mbt.p(d.a(qiy.a, "ProjectHomeLoading").x(tiyVar), f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tt30((byte) 12, i, tiyVar, (Object) this);
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        switch (this.a) {
            case 0:
                if (jSONObject.has("url")) {
                    return new iha0(Uri.parse(jSONObject.getString("url")), jSONObject.optString("return_url"));
                }
                return null;
            case 1:
                return new rha0(new heg0(null, jSONObject.optString("app_id"), jSONObject.optString("nonce_str"), jSONObject.optString("package"), jSONObject.optString("partner_id"), jSONObject.optString("prepay_id"), jSONObject.optString("sign"), jSONObject.optString("timestamp"), null));
            default:
                return B(jSONObject);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object z(Application application, String str, eng engVar) throws Throwable {
        evz evzVar;
        if (engVar instanceof evz) {
            evzVar = (evz) engVar;
            int i = evzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                evzVar.p = i - Integer.MIN_VALUE;
            } else {
                evzVar = new evz(this, engVar);
            }
        }
        Object obj = evzVar.n;
        int i2 = evzVar.p;
        if (i2 == 0) {
            er50.z(obj);
            by6 by6Var = (by6) a58.O(bug0.c(application), "notification_register-" + str).b;
            evzVar.p = 1;
            Object objA = zst.A(by6Var, evzVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    @Override // defpackage.vcd0
    public void a() {
    }

    @Override // defpackage.kps
    public void d() {
    }

    @Override // defpackage.vcd0
    public void refresh() {
    }

    private final void G(Context context) {
    }

    private final void H(Context context) {
    }

    private final void I(Context context) {
    }

    @Override // defpackage.pu40
    public void j(gg40 gg40Var) {
    }

    @Override // defpackage.r4z
    public void k(cnj cnjVar) {
    }

    @Override // defpackage.pu40
    public void o(o8j o8jVar) {
    }

    private final void C(qft qftVar, Context context) {
    }

    private final void D(qft qftVar, Context context) {
    }

    @Override // defpackage.n3w
    public void i(String str, Object... objArr) {
    }

    public void F(f130 f130Var, int i, int i2) {
    }

    @Override // defpackage.coj
    public void f(moj mojVar, nh50 nh50Var, Function3 function3) {
    }
}
