package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Lzdl;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "code", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class zdl {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @ji70("code")
    private final String code;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zdl) && b79.u(this.code, ((zdl) obj).code);
    }

    public final int hashCode() {
        return this.code.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("DeviceCodeResponse(code="), this.code, ')');
    }
}
