package defpackage;

import com.stripe.android.challenge.confirmation.BridgeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bgf implements egf {
    public final BridgeException a;

    public bgf(BridgeException bridgeException) {
        this.a = bridgeException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bgf) && this.a == ((bgf) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ")";
    }
}
