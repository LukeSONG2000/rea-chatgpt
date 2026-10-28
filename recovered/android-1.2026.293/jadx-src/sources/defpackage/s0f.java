package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s0f implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;

    public /* synthetic */ s0f(va60 va60Var, byte b) {
        this.a = b;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new r0f((Application) va60Var.a);
            case 1:
                return new c8r((Application) va60Var.a);
            case 2:
                return ux81.j((Application) va60Var.a);
            case 3:
                Application application = (Application) va60Var.a;
                if (application.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://chatgpt.com/onepassword/callback")).setPackage(application.getPackageName()).addCategory("android.intent.category.BROWSABLE"), 65536) == null) {
                    return null;
                }
                return new a96(application);
            default:
                return new nnp0((Application) va60Var.a);
        }
    }
}
