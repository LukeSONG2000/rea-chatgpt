package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class byy {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ byy[] $VALUES;

    @ix60(name = "camera")
    public static final byy Camera;

    @ix60(name = "network")
    public static final byy Network;

    @ix60(name = "nfc")
    public static final byy Nfc;

    @ix60(name = "other")
    public static final byy Other;

    @ix60(name = "permissions")
    public static final byy Permissions;

    static {
        byy byyVar = new byy("Camera", 0);
        Camera = byyVar;
        byy byyVar2 = new byy("Network", 1);
        Network = byyVar2;
        byy byyVar3 = new byy("Permissions", 2);
        Permissions = byyVar3;
        byy byyVar4 = new byy("Nfc", 3);
        Nfc = byyVar4;
        byy byyVar5 = new byy("Other", 4);
        Other = byyVar5;
        byy[] byyVarArr = {byyVar, byyVar2, byyVar3, byyVar4, byyVar5};
        $VALUES = byyVarArr;
        $ENTRIES = new jty(byyVarArr);
    }

    public static byy valueOf(String str) {
        return (byy) Enum.valueOf(byy.class, str);
    }

    public static byy[] values() {
        return (byy[]) $VALUES.clone();
    }
}
