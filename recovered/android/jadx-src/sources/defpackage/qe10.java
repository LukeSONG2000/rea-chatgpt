package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qe10 {
    public static final String b = re10.class.getCanonicalName();
    public final SharedPreferences a;

    public qe10(Context context) {
        this.a = context.getApplicationContext().getSharedPreferences(b, 0);
    }
}
