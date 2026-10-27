package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquirySessionDataWrapper;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yui extends zui {
    public final String a;
    public final NextStep b;
    public final String c;
    public final InquirySessionDataWrapper d;
    public final String e;

    public yui(String str, NextStep nextStep, String str2, InquirySessionDataWrapper inquirySessionDataWrapper, String str3) {
        this.a = str;
        this.b = nextStep;
        this.c = str2;
        this.d = inquirySessionDataWrapper;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yui)) {
            return false;
        }
        yui yuiVar = (yui) obj;
        return b79.u(this.a, yuiVar.a) && b79.u(this.b, yuiVar.b) && b79.u(this.c, yuiVar.c) && b79.u(this.d, yuiVar.d) && b79.u(this.e, yuiVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        InquirySessionDataWrapper inquirySessionDataWrapper = this.d;
        int iHashCode3 = (iHashCode2 + (inquirySessionDataWrapper == null ? 0 : inquirySessionDataWrapper.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(inquiryId=");
        sb.append(this.a);
        sb.append(", nextStep=");
        sb.append(this.b);
        sb.append(", fallbackSessionToken=");
        sb.append(this.c);
        sb.append(", inquirySession=");
        sb.append(this.d);
        sb.append(", redirectUri=");
        return jc4.r(sb, this.e, ")");
    }
}
