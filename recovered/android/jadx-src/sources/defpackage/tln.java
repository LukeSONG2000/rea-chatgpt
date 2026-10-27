package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tln extends zln {
    public final String d;

    public tln(String str) {
        super("/v1/subscribers/%s/offerings", "get_offerings", "/v1/offerings");
        this.d = str;
    }

    @Override // defpackage.zln
    public final String e(boolean z) {
        String str;
        return (!z || (str = (String) this.c) == null) ? String.format(this.a, Arrays.copyOf(new Object[]{Uri.encode(this.d)}, 1)) : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tln) && this.d.equals(((tln) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("GetOfferings(userId="), this.d, ')');
    }
}
