package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n460 {
    public final String a;
    public final siz b;

    public n460(String str, siz sizVar) {
        this.a = str;
        this.b = sizVar;
    }

    public static final Intent a(n460 n460Var, Context context) {
        Intent intent = new Intent();
        intent.setClassName(context, "com.withpersona.sdk2.inquiry.internal.InquiryActivity");
        Bundle bundle = new Bundle();
        String str = n460Var.a;
        if (str != null) {
            bundle.putString("INQUIRY_ID_KEY", str);
        }
        bundle.putString("FALLBACK_MODE", n460Var.b.name());
        intent.replaceExtras(bundle);
        return intent;
    }
}
