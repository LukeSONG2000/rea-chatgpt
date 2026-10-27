package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.provider.Settings;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zo40 implements bgl {
    public final Context a;
    public final String b;
    public String c;

    /* JADX WARN: Removed duplicated region for block: B:4:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zo40(Context context) {
        String string;
        this.a = context;
        k2b0 k2b0Var = new k2b0(new ko40(this, (byte) 2));
        if (Build.VERSION.SDK_INT >= 26) {
            string = ((SharedPreferences) k2b0Var.getValue()).getString("ANDROID_ID", null);
            if (string == null || wca0.j0(string)) {
                String string2 = Settings.Secure.getString(context.getContentResolver(), "android_id");
                if (string2 == null || wca0.j0(string2)) {
                    string = "";
                } else {
                    string = string2.concat(wr3.B0(MessageDigest.getInstance("SHA-256").digest(Build.MODEL.getBytes(e79.a)), "", new c140((byte) 22), 30));
                    ((SharedPreferences) k2b0Var.getValue()).edit().putString("ANDROID_ID", string).apply();
                }
            }
        }
        this.b = string;
        this.c = "";
    }

    public final void a() {
        k0k0 k0k0VarD;
        if (wca0.j0(this.b)) {
            tmc0 tmc0Var = new tmc0(this.a);
            bwj0 bwj0Var = (bwj0) tmc0Var.b;
            if (bwj0Var.m.b(bwj0Var.l, 212800000) == 0) {
                ddb0 ddb0VarB = ddb0.b();
                ddb0VarB.a = new dio[]{fgw.J};
                ddb0VarB.d = new s5i0(bwj0Var, (byte) 10);
                ddb0VarB.b = false;
                ddb0VarB.c = (short) 27601;
                k0k0VarD = bwj0Var.c(0, ddb0VarB.a());
            } else {
                k0k0VarD = nz50.d(new ApiException(new Status(17, null, null, null)));
            }
            qcj0 qcj0Var = new qcj0(tmc0Var);
            k0k0VarD.getClass();
            k0k0VarD.f(gdb0.a, qcj0Var).m(new l4y(new mu20(this, (byte) 13), (byte) 12));
        }
    }
}
