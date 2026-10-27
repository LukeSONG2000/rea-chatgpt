package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yrg {
    public final Application a;
    public final l0b b;
    public final srg c;

    public yrg(Application application, l0b l0bVar, srg srgVar) {
        this.a = application;
        this.b = l0bVar;
        this.c = srgVar;
    }

    public static zrg a(yrg yrgVar, String str, Uri uri, yqh yqhVar, String str2, int i, String str3, bsg bsgVar, boolean z, boolean z2, Bundle bundle, int i2) {
        boolean z3 = (i2 & 256) != 0 ? false : z2;
        Bundle bundle2 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? null : bundle;
        Application application = yrgVar.a;
        String strC = yqhVar.c();
        String strC2 = gu.c(str, strC);
        String string = application.getString(R.string.e20);
        String strE = xca0.e(yqhVar.b());
        String str4 = strE == null ? string : strE;
        IconCompat iconCompatG = IconCompat.g(application, R.drawable.ic_notification_small_icon);
        IconCompat iconCompatG2 = IconCompat.g(application, R.drawable.ic_conversation_bubble_default_avatar);
        k720 k720Var = new k720();
        k720Var.h(string);
        k720Var.g("chatgpt");
        k720Var.e(iconCompatG);
        k720Var.d();
        k720Var.f();
        l720 l720VarA = k720Var.a();
        k720 k720Var2 = new k720();
        k720Var2.h(application.getString(R.string.e23));
        k720Var2.g("current_user");
        l720 l720VarA2 = k720Var2.a();
        Bundle bundle3 = bundle2;
        Intent intentE = gu.e(application, uri, yqhVar.a(), strC, bsgVar, bundle3);
        bg80 bg80Var = new bg80(application, strC);
        bg80Var.h(str4);
        bg80Var.e(str4);
        bg80Var.b(iconCompatG2);
        bg80Var.c(intentE);
        bg80Var.g(new l720[]{l720VarA2, l720VarA});
        bg80Var.d();
        bg80Var.f();
        cg80 cg80VarA = bg80Var.a();
        qrg qrgVar = new qrg(i, 0, strC, str, strC2, str2);
        gg80.p(application, cg80VarA);
        gu.f(application, str, strC2, strC, str4);
        return new zrg(strC2, qrgVar, cg80VarA, l720VarA, l720VarA2, gu.d(application, uri, yqhVar.a(), strC, bsgVar, bundle3), gu.b(application, qrgVar, yqhVar.a(), str3, bsgVar, yrgVar.c), iconCompatG2, z, z3, yrgVar.b);
    }
}
