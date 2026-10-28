package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zuw implements iaj0 {
    public static final zuw b;
    public static final /* synthetic */ zuw[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        zuw zuwVar = new zuw("Off", 0, "off");
        b = zuwVar;
        zuw[] zuwVarArr = {zuwVar, new zuw("Compact", 1, "compact"), new zuw("Chips", 2, "chips")};
        c = zuwVarArr;
        d = new jty(zuwVarArr);
    }

    public zuw(String str, int i, String str2) {
        this.a = str2;
    }

    public static zuw valueOf(String str) {
        return (zuw) Enum.valueOf(zuw.class, str);
    }

    public static zuw[] values() {
        return (zuw[]) c.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
