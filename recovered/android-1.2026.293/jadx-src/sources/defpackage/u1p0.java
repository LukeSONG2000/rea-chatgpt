package defpackage;

import com.openai.valdi.oai.platform.OAIPlatformServices;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u1p0 {
    public final OAIPlatformServices a;

    public u1p0(OAIPlatformServices oAIPlatformServices) {
        this.a = oAIPlatformServices;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u1p0) {
            return this.a == ((u1p0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }
}
