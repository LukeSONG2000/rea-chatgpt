package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum w2e implements xw1 {
    /* JADX INFO: Fake field, exist only in values array */
    VoiceMode("voice_mode"),
    Assistant("assistant"),
    Camera("camera");

    public final String a;

    w2e(String str) {
        this.a = str;
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "camera_source";
    }
}
