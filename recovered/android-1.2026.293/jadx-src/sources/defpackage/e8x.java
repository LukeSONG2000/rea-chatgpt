package defpackage;

import com.withpersona.sdk2.inquiry.network.core.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e8x extends g8x {
    public final q a;

    public e8x(q qVar) {
        this.a = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e8x) && this.a.equals(((e8x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Errored(cause=" + this.a + ")";
    }
}
