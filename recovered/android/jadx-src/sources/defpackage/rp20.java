package defpackage;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rp20 {
    public static final Intent a = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account/subscriptions"));

    public static Intent a() {
        return a;
    }
}
