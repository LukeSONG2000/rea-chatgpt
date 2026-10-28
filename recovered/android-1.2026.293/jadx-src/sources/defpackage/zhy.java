package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zhy implements fuz {
    public static final zhy b = new zhy(0);
    public static final zhy c = new zhy(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ zhy(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.fuz
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "enable_tracking_events_debug_mode";
            default:
                return "relaxed_side_pose_distance_mobile_sdk";
        }
    }
}
