package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lhsv;", "", "", "a", "Ljava/lang/String;", "getDeviceId", "()Ljava/lang/String;", "deviceId", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class hsv {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("device_id")
    private final String deviceId;

    public hsv(String str) {
        this.deviceId = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hsv) && kdd.l(this.deviceId, ((hsv) obj).deviceId);
    }

    public final int hashCode() {
        return this.deviceId.hashCode();
    }

    public final String toString() {
        return e1n.q(new StringBuilder("DeviceCodeRequest(deviceId="), this.deviceId, ')');
    }
}
