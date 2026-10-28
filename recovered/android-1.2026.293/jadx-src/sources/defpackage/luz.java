package defpackage;

import com.withpersona.sdk2.inquiry.featureflag.network.FeatureFlagResponse;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class luz extends muz {
    public final FeatureFlagResponse a;

    public luz(FeatureFlagResponse featureFlagResponse) {
        this.a = featureFlagResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof luz) && kdd.l(this.a, ((luz) obj).a);
    }

    public final int hashCode() {
        FeatureFlagResponse featureFlagResponse = this.a;
        if (featureFlagResponse == null) {
            return 0;
        }
        return featureFlagResponse.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.a + ")";
    }
}
