package defpackage;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class dcl0 {
    public static final Intent a = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account/subscriptions"));

    public static Intent a() {
        return a;
    }
}
