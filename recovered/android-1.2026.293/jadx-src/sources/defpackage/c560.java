package defpackage;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c560 {
    public final Bundle a;

    public c560(Bundle bundle) {
        this.a = bundle;
    }

    public final wty a() {
        Bundle bundle = this.a;
        String string = bundle != null ? bundle.getString("ENVIRONMENT_KEY") : null;
        wty wtyVar = wty.a;
        if (string != null) {
            int iHashCode = string.hashCode();
            if (iHashCode == -2056856391) {
                string.equals("PRODUCTION");
            } else if (iHashCode == -1711584601 && string.equals("SANDBOX")) {
                return wty.b;
            }
        }
        return wtyVar;
    }

    public final List b() {
        z560 z560Var;
        Bundle bundle = this.a;
        return (bundle == null || (z560Var = (z560) lzr.G(bundle, "FIELD_MAPPINGS", z560.class)) == null) ? sgy.a : z560Var.a;
    }

    public final String c() {
        String string;
        Bundle bundle = this.a;
        if (bundle == null || (string = bundle.getString("SESSION_TOKEN_KEY")) == null) {
            return null;
        }
        return "Bearer ".concat(string);
    }

    public final Integer d() {
        Bundle bundle = this.a;
        if (bundle != null) {
            return Integer.valueOf(bundle.getInt("THEME_KEY"));
        }
        return null;
    }
}
