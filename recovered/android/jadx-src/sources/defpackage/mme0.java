package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mme0 implements nme0 {
    public final InternalErrorInfo a;

    public mme0(InternalErrorInfo internalErrorInfo) {
        this.a = internalErrorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mme0) && b79.u(this.a, ((mme0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(errorInfo=" + this.a + ")";
    }
}
