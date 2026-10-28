package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jow0 implements hhe {
    public final String a;
    public final String b;
    public final NextStep$GovernmentId.AssetConfig.CapturePage c;

    public jow0(String str, String str2, NextStep$GovernmentId.AssetConfig.CapturePage capturePage) {
        this.a = str;
        this.b = str2;
        this.c = capturePage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jow0)) {
            return false;
        }
        jow0 jow0Var = (jow0) obj;
        return kdd.l(this.a, jow0Var.a) && kdd.l(this.b, jow0Var.b) && kdd.l(this.c, jow0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        NextStep$GovernmentId.AssetConfig.CapturePage capturePage = this.c;
        return iHashCode2 + (capturePage != null ? capturePage.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("StaticCaptureTipsViewModel(title=", this.a, ", subtext=", this.b, ", iconAsset=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }
}
