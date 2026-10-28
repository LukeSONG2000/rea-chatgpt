package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ivy {
    public static final ivy b;
    public static final /* synthetic */ ivy[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ivy ivyVar = new ivy("ThreeDsSdk", 0, "C");
        b = ivyVar;
        ivy[] ivyVarArr = {ivyVar, new ivy("ThreeDsServer", 1, "S"), new ivy("DirectoryServer", 2, "D"), new ivy("Acs", 3, "A")};
        c = ivyVarArr;
        d = new jty(ivyVarArr);
    }

    public ivy(String str, int i, String str2) {
        this.a = str2;
    }

    public static ivy valueOf(String str) {
        return (ivy) Enum.valueOf(ivy.class, str);
    }

    public static ivy[] values() {
        return (ivy[]) c.clone();
    }
}
