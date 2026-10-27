package defpackage;

import com.withpersona.sdk2.inquiry.InquiryResponse;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ta60 implements xa60 {
    public final InquiryResponse a;

    public ta60(InquiryResponse inquiryResponse) {
        this.a = inquiryResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ta60) && this.a.equals(((ta60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ta60.class.getName();
    }
}
