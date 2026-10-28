package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class o8k {
    public static final n8k Companion;
    public static final sl70 b;
    public static final o8k c;
    public static final o8k d;
    public static final /* synthetic */ o8k[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        o8k o8kVar = new o8k("Cli", 0, "CODEX_CLI");
        o8k o8kVar2 = new o8k("DesktopApp", 1, "CODEX_DESKTOP_APP");
        c = o8kVar2;
        o8k o8kVar3 = new o8k("IdeVsCode", 2, "CODEX_IDE_VSCODE");
        o8k o8kVar4 = new o8k("IdeXcode", 3, "CODEX_IDE_XCODE");
        o8k o8kVar5 = new o8k("IdeJetBrains", 4, "CODEX_IDE_JETBRAINS");
        o8k o8kVar6 = new o8k("Unknown", 5, "CODEX_UNKNOWN");
        d = o8kVar6;
        o8k[] o8kVarArr = {o8kVar, o8kVar2, o8kVar3, o8kVar4, o8kVar5, o8kVar6};
        e = o8kVarArr;
        f = new jty(o8kVarArr);
        Companion = new n8k();
        b = zx6.R(2, new hgh((byte) 4));
    }

    public o8k(String str, int i, String str2) {
        this.a = str2;
    }

    public static o8k valueOf(String str) {
        return (o8k) Enum.valueOf(o8k.class, str);
    }

    public static o8k[] values() {
        return (o8k[]) e.clone();
    }
}
