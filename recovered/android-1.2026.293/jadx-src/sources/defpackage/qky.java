package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qky extends c3 {
    public final String d;

    public qky(String str) {
        super("/v1/config/%s", "remote_config_fallback", null);
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qky) && this.d.equals(((qky) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.c3
    public final String l(boolean z) {
        return String.format((String) this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d)}, 1));
    }

    public final String toString() {
        return e1n.q(new StringBuilder("GetRemoteConfigFallback(domain="), this.d, ')');
    }
}
