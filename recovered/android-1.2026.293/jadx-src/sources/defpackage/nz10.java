package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, d2 = {"Lnz10;", "", "", "a", "Ljava/lang/String;", "getSdkType", "()Ljava/lang/String;", "sdkType", "b", "getSdkVersion", "sdkVersion", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nz10 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("sdkType")
    private final String sdkType = null;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("sdkVersion")
    private final String sdkVersion = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz10)) {
            return false;
        }
        nz10 nz10Var = (nz10) obj;
        return kdd.l(this.sdkType, nz10Var.sdkType) && kdd.l(this.sdkVersion, nz10Var.sdkVersion);
    }

    public final int hashCode() {
        return ((this.sdkType == null ? 0 : this.sdkType.hashCode()) * 31) + (this.sdkVersion != null ? this.sdkVersion.hashCode() : 0);
    }

    public final String toString() {
        return evx0.u("GeneratorSDKInfo(sdkType=", this.sdkType, ", sdkVersion=", this.sdkVersion, ")");
    }
}
