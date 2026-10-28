package defpackage;

import android.content.Context;
import com.google.android.libraries.places.R;
import com.google.android.libraries.places.api.Places;
import com.google.android.libraries.places.api.net.PlacesClient;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p5l0 {
    public static q5l0 a(Context context, tqv0 tqv0Var, roy royVar, dxi0 dxi0Var, qjo0 qjo0Var) {
        try {
            Class.forName("com.google.android.libraries.places.api.Places");
            dxi0Var.invoke();
            return new seu((PlacesClient) royVar.invoke(context), qjo0Var);
        } catch (Exception unused) {
            return new lq70(qjo0Var);
        }
    }

    public static q5l0 b(Context context, String str, qjo0 qjo0Var) {
        return a(context, new tqv0((byte) 15), new roy(context, (byte) 29), new dxi0(context, str, (byte) 1), qjo0Var);
    }

    public static final PlacesClient c(Context context) {
        return Places.createClient(context);
    }

    public static final void d(Context context, String str) {
        Places.initialize(context, str);
    }

    public static Integer e(boolean z, tqv0 tqv0Var) {
        try {
            Class.forName("com.google.android.libraries.places.api.Places");
            return Integer.valueOf(z ? R.drawable.places_powered_by_google_dark : R.drawable.places_powered_by_google_light);
        } catch (Exception unused) {
            return null;
        }
    }
}
