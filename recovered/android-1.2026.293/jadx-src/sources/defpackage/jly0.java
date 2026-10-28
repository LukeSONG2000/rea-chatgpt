package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jly0 implements l63 {
    public static final jly0 b = new jly0(null);
    public final String a;

    public /* synthetic */ jly0(String str) {
        this.a = str;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jly0) {
            return mwq.C(this.a, ((jly0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
