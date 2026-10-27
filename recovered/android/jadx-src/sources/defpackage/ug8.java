package defpackage;

import android.os.Build;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ug8 {
    public static final Map c = Collections.singletonMap("Google", wr3.T0(new String[]{"oriole", "raven", "bluejay", "panther", "cheetah", "lynx"}));
    public static final Map d = ukw.Z(new gw00("google", wr3.T0(new String[]{"pixel 4", "pixel 4 xl"})), new gw00("samsung", Collections.singleton("sm-g770f")));
    public final tg8 a;
    public final hba0 b;

    public ug8(tg8 tg8Var, hba0 hba0Var) {
        this.a = tg8Var;
        this.b = hba0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str) {
        boolean z;
        this.b.getClass();
        if (Build.VERSION.SDK_INT <= 32) {
            al8 al8Var = bl8.I;
            bl8 bl8VarA = ((sg8) this.a).a(str);
            al8Var.getClass();
            z = al8.b(bl8VarA);
        }
        return z || ("motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && str.equals("1"));
    }
}
