package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pky extends c3 {
    public final String d;

    public pky(String str) {
        super("/v1/config/%s", "remote_config", null);
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pky) && this.d.equals(((pky) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.c3
    public final boolean k() {
        return true;
    }

    @Override // defpackage.c3
    public final String l(boolean z) {
        return String.format((String) this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d)}, 1));
    }

    public final String toString() {
        return e1n.q(new StringBuilder("GetRemoteConfig(domain="), this.d, ')');
    }
}
