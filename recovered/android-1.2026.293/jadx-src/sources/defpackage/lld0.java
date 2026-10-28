package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lld0 {
    public static final lld0 b;
    public static final /* synthetic */ lld0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        lld0 lld0Var = new lld0("UnsupportedAttachment", 0, "unsupported_attachment");
        lld0 lld0Var2 = new lld0("UnsupportedAudio", 1, "unsupported_audio");
        lld0 lld0Var3 = new lld0("UnsupportedImage", 2, "unsupported_image");
        lld0 lld0Var4 = new lld0("UnsupportedToolUse", 3, "unsupported_tool_use");
        lld0 lld0Var5 = new lld0("UnsupportedGizmo", 4, "unsupported_gizmo");
        lld0 lld0Var6 = new lld0("Unknown", 5, "unknown");
        b = lld0Var6;
        lld0[] lld0VarArr = {lld0Var, lld0Var2, lld0Var3, lld0Var4, lld0Var5, lld0Var6};
        c = lld0VarArr;
        d = new jty(lld0VarArr);
    }

    public lld0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lld0 valueOf(String str) {
        return (lld0) Enum.valueOf(lld0.class, str);
    }

    public static lld0[] values() {
        return (lld0[]) c.clone();
    }
}
