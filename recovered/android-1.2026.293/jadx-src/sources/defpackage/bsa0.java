package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\u000f"}, d2 = {"Lbsa0;", "", "", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "name", "b", "d", "containerType", "c", "containerSrc", "containerId", "containerName", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class bsa0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("name")
    private final String name = null;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("containerType")
    private final String containerType = null;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("containerSrc")
    private final String containerSrc = null;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("containerId")
    private final String containerId = null;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("containerName")
    private final String containerName = null;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getContainerId() {
        return this.containerId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContainerName() {
        return this.containerName;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getContainerSrc() {
        return this.containerSrc;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getContainerType() {
        return this.containerType;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsa0)) {
            return false;
        }
        bsa0 bsa0Var = (bsa0) obj;
        return kdd.l(this.name, bsa0Var.name) && kdd.l(this.containerType, bsa0Var.containerType) && kdd.l(this.containerSrc, bsa0Var.containerSrc) && kdd.l(this.containerId, bsa0Var.containerId) && kdd.l(this.containerName, bsa0Var.containerName);
    }

    public final int hashCode() {
        return ((((((((this.name == null ? 0 : this.name.hashCode()) * 31) + (this.containerType == null ? 0 : this.containerType.hashCode())) * 31) + (this.containerSrc == null ? 0 : this.containerSrc.hashCode())) * 31) + (this.containerId == null ? 0 : this.containerId.hashCode())) * 31) + (this.containerName != null ? this.containerName.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongTaskAttribution(name=");
        sb.append(this.name);
        sb.append(", containerType=");
        sb.append(this.containerType);
        sb.append(", containerSrc=");
        sb.append(this.containerSrc);
        sb.append(", containerId=");
        sb.append(this.containerId);
        sb.append(", containerName=");
        return e1n.q(sb, this.containerName, ')');
    }
}
