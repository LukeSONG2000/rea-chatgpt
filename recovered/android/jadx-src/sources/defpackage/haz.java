package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.notification.impl.NotificationFeedbackSchedulingException;
import com.openai.feature.notification.impl.NotificationFeedbackSubmissionWorker;
import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.model.StripeIntent$Usage;
import io.sentry.compose.d;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.RandomAccess;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class haz implements tby, vw0, wsf, loj, d5y, i7z, eic0, e4f0, jm20, nxi, vp60 {
    public final /* synthetic */ byte a;

    public /* synthetic */ haz(byte b) {
        this.a = b;
    }

    @Override // defpackage.loj
    public loj A(long j) {
        return new haz((byte) 4);
    }

    @Override // defpackage.vw0
    public List B() {
        return nin.a;
    }

    @Override // defpackage.vw0
    public String C() {
        return "";
    }

    @Override // defpackage.vw0
    public String D() {
        return "";
    }

    @Override // defpackage.vw0
    public String E() {
        return "";
    }

    @Override // defpackage.vw0
    public String F() {
        return "";
    }

    @Override // defpackage.wsf
    public dic0 G() {
        return dic0.a;
    }

    @Override // defpackage.loj
    public loj I(Object obj, String str) {
        return new haz((byte) 4);
    }

    @Override // defpackage.vw0
    public Integer J() {
        return null;
    }

    @Override // defpackage.loj
    public loj K(String str) {
        return new haz((byte) 4);
    }

    @Override // defpackage.i7z
    public h7z M() {
        return new h7z(0, null, null, null, null, null, null, 127);
    }

    public void N(vgg vggVar, mjx mjxVar, boolean z, tiy tiyVar, Integer num, Function0 function0, f1q f1qVar, int i) {
        int i2;
        Integer num2;
        f1qVar.m0(-1252989868);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(vggVar) : f1qVar.j(vggVar) ? 4 : 2) | i;
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
            num2 = num;
            i2 |= f1qVar.h(num2) ? 16384 : 8192;
        } else {
            num2 = num;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            ugg uggVar = vgg.Companion;
            out.m(vggVar, mjxVar, z, tiyVarX, num2, function0, f1qVar, (i2 & 458752) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(this, vggVar, mjxVar, z, tiyVar, num, function0, i);
        }
    }

    public void O(z050 z050Var, h9g h9gVar, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1qVar.m0(1177489855);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(z050Var) : f1qVar.j(z050Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(h9gVar) : f1qVar.j(h9gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            g9g g9gVar = h9g.Companion;
            ktt.v(z050Var, h9gVar, function0, function12, tiyVarX, f1qVar, (i2 & 57344) | (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) z050Var, (Object) h9gVar, (Object) function0, (Object) function1, tiyVar, i, (byte) 13);
        }
    }

    public void P(boolean z, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, Function0 function03, boolean z2, boolean z3, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-526240586);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            jh40.a(z, function1, function0, function02, d.a(qiy.a, "Content").x(tiyVar), function03, z2, z3, zqeVar, f1qVar, i2 & 268435454);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s5j(this, z, function1, function0, function02, tiyVar, function03, z2, z3, zqeVar, i, (byte) 4);
        }
    }

    public void Q(wq5 wq5Var, String str, String str2, tiy tiyVar, Function0 function0, boolean z, Function0 function02, Function2 function2, f1q f1qVar, int i) {
        int i2;
        String str3;
        Function0 function03;
        Function2 function22;
        f1qVar.m0(1023290444);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(wq5Var) : f1qVar.j(wq5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str3 = str2;
            i2 |= f1qVar.h(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function03 = function02;
            i2 |= f1qVar.j(function03) ? 1048576 : 524288;
        } else {
            function03 = function02;
        }
        if ((12582912 & i) == 0) {
            function22 = function2;
            i2 |= f1qVar.j(function22) ? 8388608 : 4194304;
        } else {
            function22 = function2;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            vq5 vq5Var = wq5.Companion;
            uut.l(wq5Var, str, str3, tiyVarX, function0, z, function03, function22, f1qVar, (i2 & 29360128) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l93(this, wq5Var, str, str2, tiyVar, function0, z, function02, function2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.util.ArrayList] */
    public bw70 R(JSONObject jSONObject) {
        String str;
        ?? arrayList;
        ?? arrayList2;
        Object next;
        String str2;
        Object next2;
        Object next3;
        aw70 aw70Var;
        Object next4;
        if (!"setup_intent".equals(ne90.B(jSONObject, "object"))) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_method");
        ei10 ei10VarE = jSONObjectOptJSONObject != null ? new iaz((byte) 14).E(jSONObjectOptJSONObject) : null;
        String strB = ne90.B(jSONObject, "payment_method");
        if (ei10VarE != null) {
            strB = null;
        }
        if (strB != null) {
            str = strB;
        } else if (ei10VarE != null) {
            strB = ei10VarE.a;
            str = strB;
        } else {
            str = null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("unactivated_payment_method_types");
        RandomAccess randomAccess = nin.a;
        if (jSONArrayOptJSONArray != null) {
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
            arrayList = new ArrayList(gee.n(f5tVarO0, 10));
            Iterator it = f5tVarO0.iterator();
            while (((e5t) it).c) {
                arrayList.add(jSONArrayOptJSONArray.getString(((w4t) it).nextInt()));
            }
        } else {
            arrayList = randomAccess;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList3 = new ArrayList(gee.n(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((String) it2.next()).toLowerCase(Locale.ROOT));
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("link_funding_sources");
        if (jSONArrayOptJSONArray2 != null) {
            f5t f5tVarO02 = ltt.O0(0, jSONArrayOptJSONArray2.length());
            arrayList2 = new ArrayList(gee.n(f5tVarO02, 10));
            Iterator it3 = f5tVarO02.iterator();
            while (((e5t) it3).c) {
                arrayList2.add(jSONArrayOptJSONArray2.getString(((w4t) it3).nextInt()));
            }
        } else {
            arrayList2 = randomAccess;
        }
        Iterable iterable2 = (Iterable) arrayList2;
        ArrayList arrayList4 = new ArrayList(gee.n(iterable2, 10));
        Iterator it4 = iterable2.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((String) it4.next()).toLowerCase(Locale.ROOT));
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("payment_method_options");
        String string = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.toString() : null;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("automatic_payment_methods");
        boolean z = jSONObjectOptJSONObject3 != null && jSONObjectOptJSONObject3.optBoolean("enabled");
        String strB2 = ne90.B(jSONObject, "id");
        long jOptLong = jSONObject.optLong("created");
        String strB3 = ne90.B(jSONObject, "client_secret");
        String strB4 = ne90.B(jSONObject, "cancellation_reason");
        Iterator it5 = xv70.c.iterator();
        while (true) {
            if (!it5.hasNext()) {
                next = null;
                break;
            }
            next = it5.next();
            if (((xv70) next).a.equals(strB4)) {
                break;
            }
        }
        xv70 xv70Var = (xv70) next;
        String strB5 = ne90.B(jSONObject, "country_code");
        String strB6 = ne90.B(jSONObject, "description");
        boolean zOptBoolean = jSONObject.optBoolean("livemode");
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("payment_method_types");
        if (jSONArrayOptJSONArray3 != null) {
            f5t f5tVarO03 = ltt.O0(0, jSONArrayOptJSONArray3.length());
            str2 = strB5;
            ArrayList arrayList5 = new ArrayList(gee.n(f5tVarO03, 10));
            Iterator it6 = f5tVarO03.iterator();
            while (((e5t) it6).c) {
                arrayList5.add(jSONArrayOptJSONArray3.getString(((w4t) it6).nextInt()));
            }
            randomAccess = arrayList5;
        } else {
            str2 = strB5;
        }
        String strB7 = ne90.B(jSONObject, "status");
        f4 f4Var = new f4(StripeIntent$Status.i, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next2 = null;
                break;
            }
            next2 = f4Var.next();
            if (((StripeIntent$Status) next2).a.equals(strB7)) {
                break;
            }
        }
        StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) next2;
        String strB8 = ne90.B(jSONObject, "usage");
        f4 f4Var2 = new f4(StripeIntent$Usage.e, (byte) 0);
        while (true) {
            if (!f4Var2.hasNext()) {
                next3 = null;
                break;
            }
            next3 = f4Var2.next();
            if (((StripeIntent$Usage) next3).a.equals(strB8)) {
                break;
            }
        }
        StripeIntent$Usage stripeIntent$Usage = (StripeIntent$Usage) next3;
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("last_setup_error");
        if (jSONObjectOptJSONObject4 != null) {
            String strB9 = ne90.B(jSONObjectOptJSONObject4, "code");
            String strB10 = ne90.B(jSONObjectOptJSONObject4, "decline_code");
            String strB11 = ne90.B(jSONObjectOptJSONObject4, "doc_url");
            String strB12 = ne90.B(jSONObjectOptJSONObject4, "message");
            String strB13 = ne90.B(jSONObjectOptJSONObject4, "param");
            JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject("payment_method");
            ei10 ei10VarE2 = jSONObjectOptJSONObject5 != null ? new iaz((byte) 14).E(jSONObjectOptJSONObject5) : null;
            String strB14 = ne90.B(jSONObjectOptJSONObject4, "type");
            Iterator it7 = zv70.c.iterator();
            while (true) {
                if (!it7.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it7.next();
                if (((zv70) next4).a.equals(strB14)) {
                    break;
                }
            }
            aw70Var = new aw70(strB9, strB10, strB11, strB12, strB13, ei10VarE2, (zv70) next4);
        } else {
            aw70Var = null;
        }
        JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("next_action");
        return new bw70(strB2, xv70Var, jOptLong, str2, strB3, strB6, zOptBoolean, ei10VarE, str, randomAccess, stripeIntent$Status, stripeIntent$Usage, aw70Var, arrayList3, arrayList4, jSONObjectOptJSONObject6 != null ? out.l0(jSONObjectOptJSONObject6) : null, string, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0135, code lost:
    
        if (r0 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Enum S(Context context, String str, String str2, eng engVar) throws Throwable {
        svz svzVar;
        bug0 bug0VarC;
        yg00 yg00VarM;
        if (engVar instanceof svz) {
            svzVar = (svz) engVar;
            int i = svzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                svzVar.r = i - Integer.MIN_VALUE;
            } else {
                svzVar = new svz(this, engVar);
            }
        }
        Object objA = svzVar.p;
        int i2 = svzVar.r;
        byte b = 1;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objA);
                bug0VarC = bug0.c(context);
                b94 b94Var = new b94(NotificationFeedbackSubmissionWorker.class);
                gw00[] gw00VarArr = {new gw00("notification_id", str), new gw00("action_id", str2)};
                bij bijVar = new bij((byte) 0);
                for (int i3 = 0; i3 < 2; i3++) {
                    gw00 gw00Var = gw00VarArr[i3];
                    bijVar.c(gw00Var.b, (String) gw00Var.a);
                }
                ((syg0) b94Var.d).e = bijVar.a();
                b94Var.F(lrm.g(NotificationFeedbackSubmissionWorker.e), TimeUnit.MILLISECONDS);
                ((syg0) b94Var.d).j = new fxf(new y7z(null), 2, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
                ((Set) b94Var.e).add("notification_feedback_submission");
                yg00VarM = b94Var.m();
                by6 by6Var = (by6) bug0VarC.b("notification_feedback_submission:".concat(er50.t(str)), 2, yg00VarM).b;
                svzVar.n = bug0VarC;
                svzVar.o = yg00VarM;
                svzVar.r = 1;
                objA = zst.A(by6Var, svzVar);
                if (objA == boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objA);
                    return objA == null ? mvz.b : mvz.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yg00VarM = svzVar.o;
            bug0VarC = svzVar.n;
            er50.z(objA);
            UUID uuid = yg00VarM.a;
            wyg0 wyg0VarV = bug0VarC.c.v();
            List listSingletonList = Collections.singletonList(String.valueOf(uuid));
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
            i790.j(listSingletonList.size(), sb);
            sb.append(")");
            lgp lgpVarB = q4e0.B(new bkg0(ovw.s(wyg0VarV.a, true, new String[]{"WorkTag", "WorkProgress", "workspec"}, new die0(sb.toString(), (Object) listSingletonList, (Object) wyg0VarV, (byte) 26)), b));
            svzVar.n = null;
            svzVar.o = null;
            svzVar.r = 2;
            objA = ltt.m0(lgpVarB, svzVar);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            throw new NotificationFeedbackSchedulingException(e2);
        }
    }

    @Override // defpackage.i7z, defpackage.eic0, defpackage.o5b0
    public void b(Context context) {
        byte b = this.a;
    }

    @Override // defpackage.loj
    public loj e(moj mojVar) {
        return new haz((byte) 4);
    }

    @Override // defpackage.jm20
    public Boolean g(String str) {
        String string = getString(str);
        if (string != null) {
            return Boolean.valueOf(Boolean.parseBoolean(string));
        }
        return null;
    }

    @Override // defpackage.vw0
    public String getArchitecture() {
        return "";
    }

    @Override // defpackage.vw0
    public String getOsVersion() {
        return "";
    }

    @Override // defpackage.jm20
    public String getString(String str) {
        Object uq50Var;
        Object uq50Var2;
        Object uq50Var3;
        try {
            uq50Var = Class.forName("android.os.SystemProperties");
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (uq50Var instanceof uq50) {
            uq50Var = null;
        }
        Class cls = (Class) uq50Var;
        if (cls != null) {
            try {
                uq50Var2 = cls.getMethod("get", String.class);
            } catch (Throwable th2) {
                uq50Var2 = new uq50(th2);
            }
            if (uq50Var2 instanceof uq50) {
                uq50Var2 = null;
            }
            Method method = (Method) uq50Var2;
            if (method != null) {
                try {
                    uq50Var3 = (String) method.invoke(null, str);
                } catch (Throwable th3) {
                    uq50Var3 = new uq50(th3);
                }
                if (uq50Var3 instanceof uq50) {
                    uq50Var3 = null;
                }
                String str2 = (String) uq50Var3;
                if (str2 != null && str2.length() != 0) {
                    return str2;
                }
            }
        }
        return null;
    }

    @Override // defpackage.vw0
    public String h() {
        return "";
    }

    @Override // defpackage.vw0
    public String i() {
        return "";
    }

    @Override // defpackage.vw0
    public Boolean k() {
        return null;
    }

    @Override // defpackage.vw0
    public String l() {
        return "";
    }

    @Override // defpackage.loj
    public loj o(String str) {
        return new haz((byte) 4);
    }

    @Override // defpackage.vw0
    public agl q() {
        return agl.a;
    }

    @Override // defpackage.loj
    public joj start() {
        eoz eozVar = new eoz();
        eozVar.a = "";
        return eozVar;
    }

    @Override // defpackage.vp60
    public void t(k160 k160Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1014403395);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(k160Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            gn90.g(k160Var, zqeVar, f1qVar, i2 & 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) this, (Object) k160Var, (Object) zqeVar, i, (byte) 6);
        }
    }

    public String toString() {
        switch (this.a) {
            case 25:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(xd60.class).g(), ">");
            case 26:
            default:
                return super.toString();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iHashCode2 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", a350.a(m7h.class).g(), ">");
        }
    }

    @Override // defpackage.loj
    public loj u() {
        return new haz((byte) 4);
    }

    @Override // defpackage.vw0
    public Integer v() {
        return null;
    }

    @Override // defpackage.vw0
    public int w() {
        return 0;
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        String strB;
        switch (this.a) {
            case 0:
                String strB2 = ne90.B(jSONObject, "type");
                if (!b79.u(strB2, "stripe_3ds2_fingerprint")) {
                    String str = null;
                    if (!b79.u(strB2, "intent_confirmation_challenge")) {
                        return null;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("stripe_js");
                    if (jSONObjectOptJSONObject != null && (strB = ne90.B(jSONObjectOptJSONObject, "captcha_vendor_name")) != null && strB.length() > 0) {
                        str = strB;
                    }
                    return new kha0(new jha0(str));
                }
                String strOptString = jSONObject.optString("three_d_secure_2_source");
                String strOptString2 = jSONObject.optString("directory_server_name");
                String strOptString3 = jSONObject.optString("server_transaction_id");
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("directory_server_encryption");
                if (jSONObjectOptJSONObject2 == null) {
                    jSONObjectOptJSONObject2 = new JSONObject();
                }
                ArrayList arrayListV = ne90.v(jSONObjectOptJSONObject2.optJSONArray("root_certificate_authorities"));
                List listD1 = nin.a;
                if (arrayListV != null) {
                    for (Object obj : arrayListV) {
                        if (obj instanceof String) {
                            listD1 = fee.d1(obj, listD1);
                        }
                    }
                }
                return new mha0(strOptString, strOptString2, strOptString3, new lha0(jSONObjectOptJSONObject2.optString("directory_server_id"), jSONObjectOptJSONObject2.optString("certificate"), jSONObjectOptJSONObject2.optString("key_id"), listD1), ne90.B(jSONObject, "three_d_secure_2_intent"), ne90.B(jSONObject, "publishable_key"));
            default:
                return R(jSONObject);
        }
    }

    @Override // defpackage.vw0
    public String z() {
        return "";
    }

    @Override // defpackage.wsf
    public void a() {
    }

    @Override // defpackage.wsf
    public void j() {
    }

    private final void T(Context context) {
    }

    private final void U(Context context) {
    }

    @Override // defpackage.e4f0
    public void H(double d) {
    }

    @Override // defpackage.wsf
    public void L(qsf qsfVar) {
    }

    @Override // defpackage.e4f0
    public void c(d4f0 d4f0Var) {
    }

    @Override // defpackage.wsf
    public void f(qsf qsfVar) {
    }

    @Override // defpackage.i7z
    public void n(Context context) {
    }

    @Override // defpackage.e4f0
    public void x(d4f0 d4f0Var) {
    }

    @Override // defpackage.d5y
    public void d(File file, dp5 dp5Var) {
    }

    @Override // defpackage.eic0
    public void m(qft qftVar, Context context) {
    }

    @Override // defpackage.d5y
    public void r(File file, rit ritVar, int i) {
    }
}
