package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cpl {
    public static final cpl a;
    public static final cpl b;
    public static final /* synthetic */ cpl[] c;

    static {
        cpl cplVar = new cpl("Standard", 0);
        a = cplVar;
        cpl cplVar2 = new cpl("SilentReconnect", 1);
        b = cplVar2;
        c = new cpl[]{cplVar, cplVar2};
    }

    public static cpl valueOf(String str) {
        return (cpl) Enum.valueOf(cpl.class, str);
    }

    public static cpl[] values() {
        return (cpl[]) c.clone();
    }
}
