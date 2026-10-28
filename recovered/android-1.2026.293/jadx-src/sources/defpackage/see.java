package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class see {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ see[] $VALUES;

    @ix60(name = "mobile_camera")
    public static final see MOBILE_CAMERA;

    @ix60(name = "upload")
    public static final see UPLOAD;

    static {
        see seeVar = new see("MOBILE_CAMERA", 0);
        MOBILE_CAMERA = seeVar;
        see seeVar2 = new see("UPLOAD", 1);
        UPLOAD = seeVar2;
        see[] seeVarArr = {seeVar, seeVar2};
        $VALUES = seeVarArr;
        $ENTRIES = new jty(seeVarArr);
    }

    public static see valueOf(String str) {
        return (see) Enum.valueOf(see.class, str);
    }

    public static see[] values() {
        return (see[]) $VALUES.clone();
    }
}
