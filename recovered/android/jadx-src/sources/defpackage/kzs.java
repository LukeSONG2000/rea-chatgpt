package defpackage;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kzs {
    public final Bundle a;

    public kzs(Bundle bundle) {
        this.a = bundle;
    }

    public final vrn a() {
        Bundle bundle = this.a;
        String string = bundle != null ? bundle.getString("ENVIRONMENT_KEY") : null;
        vrn vrnVar = vrn.a;
        if (string != null) {
            int iHashCode = string.hashCode();
            if (iHashCode == -2056856391) {
                string.equals("PRODUCTION");
            } else if (iHashCode == -1711584601 && string.equals("SANDBOX")) {
                return vrn.b;
            }
        }
        return vrnVar;
    }

    public final List b() {
        rzs rzsVar;
        List list;
        Bundle bundle = this.a;
        return (bundle == null || (rzsVar = (rzs) ltt.t0(bundle, "FIELD_MAPPINGS", rzs.class)) == null || (list = rzsVar.a) == null) ? nin.a : list;
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
