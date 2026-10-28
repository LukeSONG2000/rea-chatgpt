package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tsj0 {
    public static final String b = usj0.class.getCanonicalName();
    public final SharedPreferences a;

    public tsj0(Context context) {
        this.a = context.getApplicationContext().getSharedPreferences(b, 0);
    }
}
