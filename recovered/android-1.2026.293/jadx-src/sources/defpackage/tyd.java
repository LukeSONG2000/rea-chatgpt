package defpackage;

import android.os.Build;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tyd {
    public static final Map c = Collections.singletonMap("Google", ic6.o1(new String[]{"oriole", "raven", "bluejay", "panther", "cheetah", "lynx"}));
    public static final Map d = wbb0.d0(new i6j0("google", ic6.o1(new String[]{"pixel 4", "pixel 4 xl"})), new i6j0("samsung", Collections.singleton("sm-g770f")));
    public final syd a;
    public final j2x0 b;

    public tyd(syd sydVar, j2x0 j2x0Var) {
        this.a = sydVar;
        this.b = j2x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str) {
        boolean z;
        this.b.getClass();
        if (Build.VERSION.SDK_INT <= 32) {
            g4e g4eVar = h4e.J;
            h4e h4eVarA = ((ryd) this.a).a(str);
            g4eVar.getClass();
            z = g4e.b(h4eVarA);
        }
        return z || ("motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && str.equals("1"));
    }
}
