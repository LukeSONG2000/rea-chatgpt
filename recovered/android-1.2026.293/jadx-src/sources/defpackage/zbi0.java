package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zbi0 implements dci0 {
    public final int a;

    public zbi0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zbi0) && this.a == ((zbi0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a) + (Integer.hashCode(R.plurals.orbit_brain_plugins_added) * 31);
    }

    public final String toString() {
        return zbi0.class.getName();
    }
}
