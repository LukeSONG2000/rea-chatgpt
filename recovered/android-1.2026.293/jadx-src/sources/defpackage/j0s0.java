package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum j0s0 implements uci {
    AssistantRequired("assistant_required"),
    CaptureUnavailable("capture_unavailable"),
    UploadFailed("upload_failed");

    public final String a;

    j0s0(String str) {
        this.a = str;
    }

    @Override // defpackage.uci
    public final String getValue() {
        return this.a;
    }
}
