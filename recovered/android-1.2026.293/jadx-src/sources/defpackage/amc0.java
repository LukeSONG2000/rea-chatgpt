package defpackage;

import androidx.glance.appwidget.UnmanagedSessionReceiver;
import com.google.android.gms.tasks.Task;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class amc0 implements pf11, bjd0, uea0, vt01, mqs, wrt, i040, hqx0, uwp, k301 {
    public static final /* synthetic */ amc0 b = new amc0(19);
    public static final /* synthetic */ amc0 c = new amc0(20);
    public final /* synthetic */ byte a;

    public /* synthetic */ amc0(byte b2) {
        this.a = b2;
    }

    public static void o(int i) {
        synchronized (UnmanagedSessionReceiver.a) {
            if (UnmanagedSessionReceiver.b.get(Integer.valueOf(i)) != null) {
                throw new ClassCastException();
            }
        }
    }

    @Override // defpackage.k301
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // defpackage.i040
    public byte[] c(String str) {
        return null;
    }

    public void d(int i, bun bunVar, nqd0 nqd0Var, List list, Function2 function2, Function2 function22) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1367807419);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function22) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(false) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            lrx0 lrx0Var = nrx0.Companion;
            pu81.i(list, function2, nqd0VarA, false, null, function22, false, mv10Var, i2 & 33554430, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6((Object) this, (Object) list, (Object) function2, nqd0Var, function22, i, (byte) 9);
        }
    }

    @Override // defpackage.uwp
    public /* synthetic */ Object e(Task task) {
        d73 d73Var = um60.m;
        return null;
    }

    @Override // defpackage.pdz
    public h4e0 g() {
        return h4e0.e();
    }

    @Override // defpackage.hqx0
    public /* synthetic */ r391 h(Object obj) {
        Object obj2 = cn20.d;
        return v2r0.i(null);
    }

    public void i(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-11626355);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            w1p0.a(i2 & 126, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) this, (Object) function0, (Object) nqd0Var, i, (byte) 20);
        }
    }

    public void j(lo31 lo31Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(628252543);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(lo31Var) : mv10Var.j(lo31Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ui81.e(lo31Var, function1, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((byte) 13, i, (qs10) function1, nqd0Var, (Object) this, (Object) lo31Var);
        }
    }

    public void k(gn41 gn41Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1777557823);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(gn41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            jo81.e(gn41Var, function1, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((byte) 14, i, (qs10) function1, nqd0Var, (Object) this, (Object) gn41Var);
        }
    }

    public void l(final String str, final String str2, final String str3, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final int i, final String str4, final boolean z, final boolean z2, final Function2 function2, bun bunVar, final int i2, final int i3) {
        int i4;
        String str5;
        Function0 function03;
        Function0 function04;
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-652703241);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            str5 = str3;
            i4 |= mv10Var2.h(str5) ? 256 : 128;
        } else {
            str5 = str3;
        }
        if ((i2 & 3072) == 0) {
            function03 = function0;
            i4 |= mv10Var2.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i2 & 24576) == 0) {
            function04 = function02;
            i4 |= mv10Var2.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var2.f(gvx0.G(i)) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var2.h(str4) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.j(function2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (mv10Var2.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            mv10Var = mv10Var2;
            ew81.f(str, str2, str5, function03, function04, d.a(kqd0.a, "Content").A(nqd0Var), i, str4, z, z2, function2, mv10Var, i4 & 2147483646, i5 & 14, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ycf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.l(str, str2, str3, function0, function02, nqd0Var, i, str4, z, z2, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void m(List list, boolean z, nqd0 nqd0Var, Function1 function1, Function0 function0, bun bunVar, int i) {
        int i2;
        boolean z2;
        Function0 function02;
        List list2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(407621923);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            z2 = z;
            hj81.a(list, z2, d.a(kqd0.a, "Content").A(nqd0Var), function1, function0, mv10Var, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
            list2 = list;
            function12 = function1;
            function02 = function0;
        } else {
            z2 = z;
            function02 = function0;
            list2 = list;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nsm(this, list2, z2, nqd0Var, function12, function02, i);
        }
    }

    public void n(aru0 aru0Var, String str, String str2, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1481462184);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(aru0Var) : mv10Var.j(aru0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            zqu0 zqu0Var = aru0.Companion;
            iyu0.d(aru0Var, str, str2, function2, nqd0VarA, mv10Var, i2 & 65534);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yi0(this, aru0Var, str, str2, function2, nqd0Var, i, (byte) 5);
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        String strM;
        String strM2 = et81.m(jSONObject, "type");
        if (!kdd.l(strM2, "stripe_3ds2_fingerprint")) {
            String str = null;
            if (!kdd.l(strM2, "intent_confirmation_challenge")) {
                return null;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("stripe_js");
            if (jSONObjectOptJSONObject != null && (strM = et81.m(jSONObjectOptJSONObject, "captcha_vendor_name")) != null && strM.length() > 0) {
                str = strM;
            }
            return new t9x0(new s9x0(str));
        }
        String strOptString = jSONObject.optString("three_d_secure_2_source");
        String strOptString2 = jSONObject.optString("directory_server_name");
        String strOptString3 = jSONObject.optString("server_transaction_id");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("directory_server_encryption");
        if (jSONObjectOptJSONObject2 == null) {
            jSONObjectOptJSONObject2 = new JSONObject();
        }
        ArrayList arrayListG = et81.g(jSONObjectOptJSONObject2.optJSONArray("root_certificate_authorities"));
        List listP1 = sgy.a;
        if (arrayListG != null) {
            for (Object obj : arrayListG) {
                if (obj instanceof String) {
                    listP1 = a0n.p1(listP1, obj);
                }
            }
        }
        return new v9x0(strOptString, strOptString2, strOptString3, new u9x0(jSONObjectOptJSONObject2.optString("directory_server_id"), jSONObjectOptJSONObject2.optString("certificate"), jSONObjectOptJSONObject2.optString("key_id"), listP1), et81.m(jSONObject, "three_d_secure_2_intent"), et81.m(jSONObject, "publishable_key"));
    }

    @Override // defpackage.pf11
    public qf11 t() {
        return new r6d0();
    }

    public String toString() {
        switch (this.a) {
            case 8:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(z79.class).g(), ">");
            case 11:
                return "ReusedSlotId";
            case 18:
                int iHashCode2 = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", o2p0.a(by51.class).g(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.vt01
    public void a() {
    }

    @Override // defpackage.vt01
    public void refresh() {
    }

    @Override // defpackage.wrt
    public void f(int i, String str) {
    }

    @Override // defpackage.uea0
    public void b(int i, String str, String str2, String str3, String str4, LinkedHashMap linkedHashMap, HashSet hashSet) {
    }
}
