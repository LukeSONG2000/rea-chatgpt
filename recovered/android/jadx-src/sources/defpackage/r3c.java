package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class r3c {
    public static final q3c Companion;
    public static final t8u b;
    public static final r3c c;
    public static final r3c d;
    public static final /* synthetic */ r3c[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        r3c r3cVar = new r3c("Cli", 0, "CODEX_CLI");
        r3c r3cVar2 = new r3c("DesktopApp", 1, "CODEX_DESKTOP_APP");
        c = r3cVar2;
        r3c r3cVar3 = new r3c("IdeVsCode", 2, "CODEX_IDE_VSCODE");
        r3c r3cVar4 = new r3c("IdeXcode", 3, "CODEX_IDE_XCODE");
        r3c r3cVar5 = new r3c("IdeJetBrains", 4, "CODEX_IDE_JETBRAINS");
        r3c r3cVar6 = new r3c("Unknown", 5, "CODEX_UNKNOWN");
        d = r3cVar6;
        r3c[] r3cVarArr = {r3cVar, r3cVar2, r3cVar3, r3cVar4, r3cVar5, r3cVar6};
        e = r3cVarArr;
        f = new nrn(r3cVarArr);
        Companion = new q3c();
        b = gee.L(2, new fib((byte) 14));
    }

    public r3c(String str, int i, String str2) {
        this.a = str2;
    }

    public static r3c valueOf(String str) {
        return (r3c) Enum.valueOf(r3c.class, str);
    }

    public static r3c[] values() {
        return (r3c[]) e.clone();
    }
}
