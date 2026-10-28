package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dqk0 implements fuz {
    public static final dqk0 b = new dqk0(0);
    public static final dqk0 c = new dqk0(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ dqk0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.fuz
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "persona_workflows_mobile_sdk";
            default:
                return "selfie_redesign_mobile_sdk";
        }
    }
}
