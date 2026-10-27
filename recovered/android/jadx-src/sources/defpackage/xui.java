package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xui extends zui {
    public final String a;
    public final InternalErrorInfo b;

    public xui(String str, InternalErrorInfo internalErrorInfo) {
        this.a = str;
        this.b = internalErrorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xui)) {
            return false;
        }
        xui xuiVar = (xui) obj;
        return b79.u(this.a, xuiVar.a) && b79.u(this.b, xuiVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(debugMessage=" + this.a + ", cause=" + this.b + ")";
    }
}
