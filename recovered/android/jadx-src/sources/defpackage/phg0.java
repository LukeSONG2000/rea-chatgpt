package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class phg0 extends rhg0 {
    public final InternalErrorInfo a;

    public phg0(InternalErrorInfo.NetworkErrorInfo networkErrorInfo) {
        this.a = networkErrorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof phg0) && this.a.equals(((phg0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(cause=" + this.a + ")";
    }
}
