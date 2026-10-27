package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yun {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ yun[] $VALUES;

    @cot(name = "camera")
    public static final yun Camera;

    @cot(name = "network")
    public static final yun Network;

    @cot(name = "nfc")
    public static final yun Nfc;

    @cot(name = "other")
    public static final yun Other;

    @cot(name = "permissions")
    public static final yun Permissions;

    static {
        yun yunVar = new yun("Camera", 0);
        Camera = yunVar;
        yun yunVar2 = new yun("Network", 1);
        Network = yunVar2;
        yun yunVar3 = new yun("Permissions", 2);
        Permissions = yunVar3;
        yun yunVar4 = new yun("Nfc", 3);
        Nfc = yunVar4;
        yun yunVar5 = new yun("Other", 4);
        Other = yunVar5;
        yun[] yunVarArr = {yunVar, yunVar2, yunVar3, yunVar4, yunVar5};
        $VALUES = yunVarArr;
        $ENTRIES = new nrn(yunVarArr);
    }

    public static yun valueOf(String str) {
        return (yun) Enum.valueOf(yun.class, str);
    }

    public static yun[] values() {
        return (yun[]) $VALUES.clone();
    }
}
