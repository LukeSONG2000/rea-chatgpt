package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class brj0 {
    public final List a;

    public brj0(zls zlsVar) {
        if (zlsVar != null) {
            this.a = zlsVar;
        } else {
            k4e0.h("Null autocompletePredictions");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof brj0) {
            return this.a.equals(((brj0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.a.toString();
        return bya0.r(new StringBuilder(string.length() + 61), "FindAutocompletePredictionsResponse{autocompletePredictions=", string, "}");
    }
}
