package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp0 extends rk81 {
    public final z9b c;

    public zp0(z9b z9bVar) {
        this.c = z9bVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zp0) {
            return this.c == ((zp0) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.c);
    }

    public final String toString() {
        return "AddCallResult(SuccessCallSessionLegacy)";
    }
}
