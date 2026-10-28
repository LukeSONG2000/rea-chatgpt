package defpackage;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import io.bitdrift.capture.providers.Field;
import io.bitdrift.capture.providers.FieldValue;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p5a0 implements ComponentCallbacks, xz30 {
    public final Context a;
    public volatile String b;
    public volatile kga0 c;

    public p5a0(Context context) {
        this.a = context;
        Locale localeB = y5a0.f(context.getResources().getConfiguration().getLocales()).b(0);
        String string = localeB != null ? localeB.toString() : null;
        this.b = string == null ? "unknown" : string;
    }

    @Override // defpackage.xz30
    public final Field[] a() {
        return new Field[]{new Field("_locale", new FieldValue.StringField(this.b))};
    }

    @Override // defpackage.xz30
    public final void b(kga0 kga0Var) {
        this.c = kga0Var;
        this.a.registerComponentCallbacks(this);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Locale localeB = y5a0.f(configuration.getLocales()).b(0);
        String string = localeB != null ? localeB.toString() : null;
        if (string == null) {
            string = "unknown";
        }
        if (kdd.l(this.b, string)) {
            return;
        }
        this.b = string;
        kga0 kga0Var = this.c;
        if (kga0Var != null) {
            kga0Var.u("_locale", string);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
