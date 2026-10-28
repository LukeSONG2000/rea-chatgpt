package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Ley9;", "", "Lnz10;", "a", "Lnz10;", "getGeneratorSDKInfo", "()Lnz10;", "generatorSDKInfo", "", "b", "Ljava/lang/Long;", "getLcut", "()Ljava/lang/Long;", "lcut", "Lusw0;", "c", "Lusw0;", "getUser", "()Lusw0;", "user", "gly0", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ey9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("generatorSDKInfo")
    private final nz10 generatorSDKInfo;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("lcut")
    private final Long lcut;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("user")
    private final usw0 user;

    public ey9(nz10 nz10Var, Long l, usw0 usw0Var) {
        this.generatorSDKInfo = nz10Var;
        this.lcut = l;
        this.user = usw0Var;
    }

    public final boolean a() {
        return this.generatorSDKInfo == null && this.lcut == null && this.user == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey9)) {
            return false;
        }
        ey9 ey9Var = (ey9) obj;
        return kdd.l(this.generatorSDKInfo, ey9Var.generatorSDKInfo) && kdd.l(this.lcut, ey9Var.lcut) && kdd.l(this.user, ey9Var.user);
    }

    public final int hashCode() {
        return ((((this.generatorSDKInfo == null ? 0 : this.generatorSDKInfo.hashCode()) * 31) + (this.lcut == null ? 0 : this.lcut.hashCode())) * 31) + (this.user != null ? this.user.hashCode() : 0);
    }

    public final String toString() {
        return "BootstrapMetadata(generatorSDKInfo=" + this.generatorSDKInfo + ", lcut=" + this.lcut + ", user=" + this.user + ")";
    }

    public ey9() {
        this(null, null, null);
    }
}
