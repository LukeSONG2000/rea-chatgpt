package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qz20 extends sz20 {
    public final InternalErrorInfo.NetworkErrorInfo a;

    public qz20(InternalErrorInfo.NetworkErrorInfo networkErrorInfo) {
        this.a = networkErrorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qz20) && this.a.equals(((qz20) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(cause=" + this.a + ")";
    }
}
