package defpackage;

import android.content.Intent;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uzw {
    public final Intent a;

    public uzw(Intent intent) {
        this.a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uzw) && this.a.equals(((uzw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Integer.hashCode(R.string.ec1) * 31);
    }

    public final String toString() {
        return uzw.class.getName();
    }
}
