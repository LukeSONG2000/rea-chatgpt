package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.preference.PreferenceManager;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e6i extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e6i(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                PackageInfo packageInfo = (PackageInfo) ((i6i) obj).n.getValue();
                return (packageInfo == null || (str = packageInfo.versionName) == null) ? "?.?.?" : str;
            case 1:
                String str2 = ((h530) obj).h;
                JSONObject jSONObject = null;
                if (s4x0.k0(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    try {
                        jSONObject = new JSONObject(str2);
                    } catch (JSONException e) {
                        hhx0.g.b("Failed to parse payload as JSON: ".concat(str2), e);
                    }
                    if (jSONObject != null) {
                        return jSONObject;
                    }
                }
                return new JSONObject();
            case 2:
                return new vt5((d9o0) obj);
            case 3:
                return ((a6p) obj).e(j7r0.d);
            default:
                return PreferenceManager.getDefaultSharedPreferences((Context) obj);
        }
    }
}
