package defpackage;

import android.app.Application;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ahh0 {
    public final Application a;
    public final r0f b;
    public final xu c;
    public final x7z0 d;
    public final j9z e;
    public final dio0 f;

    public ahh0(Application application, r0f r0fVar, xu xuVar, x7z0 x7z0Var, j9z j9zVar, r00 r00Var, qu51 qu51Var) {
        this.a = application;
        this.b = r0fVar;
        this.c = xuVar;
        this.d = x7z0Var;
        this.e = j9zVar;
        this.f = ist.e0(new hgo(r00Var.b, this, (byte) 2), qu51Var, pup.k, a(xuVar.b));
    }

    public static String a(b00 b00Var) {
        String str;
        bo boVar = b00Var.a;
        if (boVar == null || (str = boVar.a) == null || s4x0.k0(str)) {
            return null;
        }
        ut.Companion.getClass();
        if (str.equals("default")) {
            return null;
        }
        return str;
    }

    public final boolean b() {
        CharSequence charSequence;
        if (Build.VERSION.SDK_INT >= 26 && kdd.l(this.b.k, "chatgpt") && this.c.a() && (charSequence = (CharSequence) this.f.a.getValue()) != null && !s4x0.k0(charSequence) && ryt.c(this.a, "android.permission.RECORD_AUDIO") == 0 && this.d.a(false)) {
            mii0.f.getClass();
            if (((Boolean) j9z.q(this.e, mii0.l, false, null, 14)).booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
