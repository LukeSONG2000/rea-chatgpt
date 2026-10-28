package defpackage;

import android.content.LocusId;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xda0 {
    public final String a;
    public final LocusId b;

    public xda0(String str) {
        if (TextUtils.isEmpty(str)) {
            ll.f("id cannot be empty");
            throw null;
        }
        this.a = str;
        if (Build.VERSION.SDK_INT >= 29) {
            this.b = q63.e(str);
        } else {
            this.b = null;
        }
    }

    public static xda0 c(LocusId locusId) {
        jm01.s("locusId cannot be null", locusId);
        String strD = q63.D(locusId);
        if (!TextUtils.isEmpty(strD)) {
            return new xda0(strD);
        }
        ll.f("id cannot be empty");
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
        if (obj == null || xda0.class != obj.getClass()) {
            return false;
        }
        String str = ((xda0) obj).a;
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
