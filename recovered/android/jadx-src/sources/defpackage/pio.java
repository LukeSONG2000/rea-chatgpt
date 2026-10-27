package defpackage;

import com.withpersona.sdk2.inquiry.featureflag.network.FeatureFlagResponse;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pio extends qio {
    public final FeatureFlagResponse a;

    public pio(FeatureFlagResponse featureFlagResponse) {
        this.a = featureFlagResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pio) && b79.u(this.a, ((pio) obj).a);
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
