package defpackage;

import android.content.LocusId;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1w {
    public final String a;
    public final LocusId b;

    public t1w(String str) {
        if (TextUtils.isEmpty(str)) {
            hs0.u("id cannot be empty");
            throw null;
        }
        this.a = str;
        if (Build.VERSION.SDK_INT >= 29) {
            this.b = e31.f(str);
        } else {
            this.b = null;
        }
    }

    public static t1w c(LocusId locusId) {
        l5d0.s(locusId, "locusId cannot be null");
        String strC = e31.C(locusId);
        if (!TextUtils.isEmpty(strC)) {
            return new t1w(strC);
        }
        hs0.u("id cannot be empty");
        return null;
    }

    public final String a() {
        return this.a;
    }

    public final LocusId b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t1w.class != obj.getClass()) {
            return false;
        }
        String str = ((t1w) obj).a;
        String str2 = this.a;
        return str2 == null ? str == null : str2.equals(str);
    }

    public final int hashCode() {
        String str = this.a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocusIdCompat[");
        sb.append(this.a.length() + "_chars");
        sb.append("]");
        return sb.toString();
    }
}
