package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.provider.Settings;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yio0 {
    public final Context a;
    public final String b;
    public String c;

    /* JADX WARN: Removed duplicated region for block: B:4:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yio0(Context context) {
        String string;
        this.a = context;
        t0y0 t0y0Var = new t0y0(new ok30(this, (byte) 24));
        if (Build.VERSION.SDK_INT >= 26) {
            string = ((SharedPreferences) t0y0Var.getValue()).getString("ANDROID_ID", null);
            if (string == null || s4x0.k0(string)) {
                String string2 = Settings.Secure.getString(context.getContentResolver(), "android_id");
                if (string2 == null || s4x0.k0(string2)) {
                    string = "";
                } else {
                    string = string2.concat(ic6.R0(MessageDigest.getInstance("SHA-256").digest(Build.MODEL.getBytes(gve.a)), "", new g4n0((byte) 6), 30));
                    ((SharedPreferences) t0y0Var.getValue()).edit().putString("ANDROID_ID", string).apply();
                }
            }
        }
        this.b = string;
        this.c = "";
    }

    public final void a() {
        r391 r391VarH;
        if (s4x0.k0(this.b)) {
            z5p z5pVar = new z5p(this.a);
            xo81 xo81Var = (xo81) z5pVar.b;
            if (xo81Var.m.b(xo81Var.l, 212800000) == 0) {
                ody0 ody0VarA = ok61.a();
                ody0VarA.d = new wtz[]{ja81.d};
                ody0VarA.c = new jus0(xo81Var);
                ody0VarA.a = false;
                ody0VarA.b = (short) 27601;
                r391VarH = xo81Var.c(0, ody0VarA.a());
            } else {
                r391VarH = v2r0.h(new ApiException(new Status(17, null, null, null)));
            }
            d6l0 d6l0Var = new d6l0(z5pVar);
            r391VarH.getClass();
            r391VarH.l(sdy0.a, d6l0Var).j(new be0((Object) new dyg0(this, (byte) 2), (byte) 7));
        }
    }
}
