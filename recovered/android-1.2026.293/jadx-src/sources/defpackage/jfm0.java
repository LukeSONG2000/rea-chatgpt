package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jfm0 extends lfm0 {
    public final InternalErrorInfo$NetworkErrorInfo a;

    public jfm0(InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo) {
        this.a = internalErrorInfo$NetworkErrorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jfm0) && this.a.equals(((jfm0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(cause=" + this.a + ")";
    }
}
