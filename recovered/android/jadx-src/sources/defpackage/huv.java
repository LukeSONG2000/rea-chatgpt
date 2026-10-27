package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class huv {
    public final Locale a;

    public huv(Locale locale) {
        this.a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof huv)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return b79.u(this.a.toLanguageTag(), ((huv) obj).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.toLanguageTag();
    }
}
