package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d69 {
    public final Object a;
    public final Object b;

    public d69(int i) {
        this.a = np11.Z(i);
        this.b = np11.Z(0);
    }

    public void a(t2o0 t2o0Var) {
        ((ArrayList) this.a).add(t2o0Var);
    }

    public i6j0 b() {
        int intProperty = ((BatteryManager) this.b).getIntProperty(4);
        Integer numValueOf = (intProperty < 0 || intProperty >= 101) ? null : Integer.valueOf(intProperty);
        return new i6j0("_battery_level", numValueOf != null ? numValueOf.toString() : null);
    }

    public i6j0 c() {
        int intProperty = ((BatteryManager) this.b).getIntProperty(4);
        return new i6j0("_battery_val", ((intProperty < 0 || intProperty >= 101) ? null : Integer.valueOf(intProperty)) != null ? String.valueOf(r2.intValue() / 100.0f) : null);
    }

    public p7t0 d() {
        ArrayList arrayList = (ArrayList) this.b;
        ArrayList arrayList2 = (ArrayList) this.a;
        if (np11.U(arrayList2)) {
            jl.d("Codegen error? Duplicates in the provider list");
            return null;
        }
        if (!np11.U(arrayList)) {
            return new p7t0(arrayList2, arrayList);
        }
        jl.d("Codegen error? Duplicates in the provider list");
        return null;
    }

    public Object e() {
        int iOrdinal = ((nm5) this.b).b.ordinal();
        String str = iOrdinal != 2 ? iOrdinal != 6 ? iOrdinal != 11 ? null : "samsungapps://SubscriptionList/" : "amzn://apps/library/subscriptions" : "https://play.google.com/store/account/subscriptions";
        return str == null ? JSONObject.NULL : str;
    }

    public i6j0 f() {
        Intent intentRegisterReceiver = ((Context) this.a).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        int intExtra = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra("status", -1) : -1;
        return new i6j0("_state", (intExtra == 2 || intExtra == 5) ? "charging" : "unplugged");
    }

    public d69(Context context) {
        this.a = context;
        this.b = (BatteryManager) context.getSystemService("batterymanager");
    }

    public d69(vk30 vk30Var, nm5 nm5Var, qm81 qm81Var) {
        this.a = vk30Var;
        this.b = nm5Var;
    }

    public d69(t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = t2o0Var;
        this.b = t2o0Var2;
    }
}
