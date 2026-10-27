package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2a0 implements qv8 {
    public final String a;
    public final String b;
    public final NextStep.GovernmentId.AssetConfig.CapturePage c;

    public o2a0(String str, String str2, NextStep.GovernmentId.AssetConfig.CapturePage capturePage) {
        this.a = str;
        this.b = str2;
        this.c = capturePage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2a0)) {
            return false;
        }
        o2a0 o2a0Var = (o2a0) obj;
        return b79.u(this.a, o2a0Var.a) && b79.u(this.b, o2a0Var.b) && b79.u(this.c, o2a0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        NextStep.GovernmentId.AssetConfig.CapturePage capturePage = this.c;
        return iHashCode2 + (capturePage != null ? capturePage.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("StaticCaptureTipsViewModel(title=", this.a, ", subtext=", this.b, ", iconAsset=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
