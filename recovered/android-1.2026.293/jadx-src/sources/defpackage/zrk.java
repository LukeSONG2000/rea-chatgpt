package defpackage;

import android.content.Intent;
import android.os.Build;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zrk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ zrk(urk urkVar, Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function1 function14) {
        this.a = (byte) 0;
        this.b = urkVar;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.g = function2;
        this.f = function14;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                urk urkVar = (urk) obj7;
                Function1 function1 = (Function1) obj6;
                Function1 function12 = (Function1) obj5;
                Function1 function13 = (Function1) obj4;
                Function2 function2 = (Function2) obj2;
                Function1 function14 = (Function1) obj3;
                vhm0 vhm0Var = (vhm0) obj;
                if (urkVar != null) {
                    byte b2 = 8;
                    if (urkVar.b) {
                        vhm0.d(vhm0Var, new ia(function1, urkVar, b2), null, false, false, false, false, false, null, null, bv71.a, null, bv71.b, 1534);
                    }
                    if (urkVar.d) {
                        vhm0.d(vhm0Var, new w72((Object) function12, (Object) urkVar, (byte) 16), null, false, false, false, false, false, null, null, bv71.c, null, bv71.d, 1534);
                    }
                    if (urkVar.g || urkVar.h) {
                        vhm0.d(vhm0Var, new d2(function13, urkVar, (byte) 11), null, false, false, false, false, false, null, null, bv71.e, null, new fin(-932891176, new e2(urkVar, b2), true), 1534);
                    }
                    if (urkVar.e) {
                        vhm0.d(vhm0Var, new rs((Object) function2, (Object) urkVar, (byte) 17), null, false, false, false, false, false, null, null, null, null, bv71.f, 2046);
                    }
                    if (urkVar.f) {
                        vhm0.d(vhm0Var, new su(function2, urkVar, (byte) 12), null, false, false, false, false, false, null, null, null, null, bv71.g, 2046);
                    }
                    if (urkVar.c) {
                        vhm0.d(vhm0Var, new l81(function14, urkVar, (byte) 19), null, true, false, false, false, false, null, null, bv71.h, null, bv71.i, 1530);
                    }
                }
                return a011Var;
            case 1:
                qxo0 qxo0Var = (qxo0) obj7;
                String str = (String) obj6;
                va00 va00Var = (va00) obj5;
                l711 l711Var = (l711) obj4;
                k711 k711Var = (k711) obj3;
                ua00 ua00Var = (ua00) obj2;
                Map map = (Map) obj;
                qxo0Var.a = null;
                n711 n711Var = (n711) map.get(str);
                if (n711Var == null) {
                    return map;
                }
                m711 m711Var = n711Var.i;
                if (!kdd.l(n711Var.g, va00Var)) {
                    return map;
                }
                if (!kdd.l(m711Var, l711Var) && !kdd.l(m711Var, k711Var)) {
                    return map;
                }
                qxo0Var.a = n711Var;
                return wbb0.j0(map, new i6j0(str, n711.a(n711Var, ua00Var, nzp.l(ua00Var), null, false, null, 32575)));
            case 2:
                a5e0 a5e0Var = (a5e0) obj6;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                a5e0Var.setValue(bool);
                ((n19) obj7).F(gj81.d((die0) obj5, (z1r0) obj4, (die0) obj3, a5e0Var, (a5e0) obj2));
                return a011Var;
            default:
                oo50 oo50Var = (oo50) obj7;
                d06 d06Var = (d06) obj6;
                s3b0 s3b0Var = (s3b0) obj5;
                s3b0 s3b0Var2 = (s3b0) obj4;
                ank0 ank0Var = (ank0) obj3;
                oj5 oj5Var = (oj5) obj2;
                m901 m901Var = (m901) obj;
                if (m901Var instanceof i901) {
                    oo50Var.b("com.openai.feature.trustedcontact.add.TrustedContactAddResultKey", Boolean.TRUE);
                    d06Var.b.e();
                    d06Var.b.l(((i901) m901Var).a, new hxw((byte) 29));
                } else if (m901Var.equals(j901.a)) {
                    if (Build.VERSION.SDK_INT >= 37) {
                        Intent intent = new Intent("android.provider.action.PICK_CONTACTS");
                        intent.putExtra("android.intent.extra.USE_SYSTEM_CONTACTS_PICKER", true);
                        intent.putStringArrayListExtra("android.provider.extra.PICK_CONTACTS_REQUESTED_DATA_FIELDS", zx6.m("vnd.android.cursor.item/email_v2", "vnd.android.cursor.item/phone_v2"));
                        b871.i(s3b0Var, intent, d06Var, R.string._1d51_res_0x7f131f41, null, null, 24);
                    } else {
                        b871.i(s3b0Var2, null, d06Var, R.string._1d51_res_0x7f131f41, null, null, 24);
                    }
                } else if (m901Var.equals(k901.a)) {
                    ank0Var.b();
                } else {
                    if (!m901Var.equals(l901.a)) {
                        il.f();
                        return null;
                    }
                    d06Var.e(R.string._1d4f_res_0x7f131f3f, 3, R.string._1d97_res_0x7f131f87, new g180(oj5Var, (byte) 21));
                }
                return a011Var;
        }
    }

    public /* synthetic */ zrk(qxo0 qxo0Var, String str, va00 va00Var, l711 l711Var, k711 k711Var, ua00 ua00Var, nzp nzpVar) {
        this.a = (byte) 1;
        this.b = qxo0Var;
        this.c = str;
        this.d = va00Var;
        this.e = l711Var;
        this.f = k711Var;
        this.g = ua00Var;
    }

    public /* synthetic */ zrk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
