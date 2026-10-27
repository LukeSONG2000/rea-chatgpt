package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wln extends zln {
    public final String d;

    public wln(String str) {
        super("/v1/config/%s", "remote_config_fallback", (String) null);
        this.d = str;
    }

    @Override // defpackage.zln
    public final String e(boolean z) {
        return String.format(this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d)}, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wln) && this.d.equals(((wln) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("GetRemoteConfigFallback(domain="), this.d, ')');
    }
}
