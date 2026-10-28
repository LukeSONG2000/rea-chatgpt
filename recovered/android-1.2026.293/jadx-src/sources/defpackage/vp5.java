package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = up5.class)
public final class vp5 {
    public static final sp5 Companion;

    @Fallback
    public static final vp5 Unknown;
    public static final vp5 b;
    public static final vp5 c;
    public static final vp5 d;
    public static final vp5 e;
    public static final vp5 f;
    public static final /* synthetic */ vp5[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        vp5 vp5Var = new vp5("Sidebar", 0, "sidebar");
        b = vp5Var;
        vp5 vp5Var2 = new vp5("ConversationEmptyState", 1, "conversation_empty_state");
        c = vp5Var2;
        vp5 vp5Var3 = new vp5("Deeplink", 2, "deeplink");
        d = vp5Var3;
        vp5 vp5Var4 = new vp5("PluginsPromotion", 3, "plugins_promotion");
        e = vp5Var4;
        vp5 vp5Var5 = new vp5("YouScreen", 4, "you_screen");
        f = vp5Var5;
        vp5 vp5Var6 = new vp5("Unknown", 5, "unknown");
        Unknown = vp5Var6;
        vp5[] vp5VarArr = {vp5Var, vp5Var2, vp5Var3, vp5Var4, vp5Var5, vp5Var6};
        g = vp5VarArr;
        h = new jty(vp5VarArr);
        Companion = new sp5();
    }

    public vp5(String str, int i, String str2) {
        this.a = str2;
    }

    public static vp5 valueOf(String str) {
        return (vp5) Enum.valueOf(vp5.class, str);
    }

    public static vp5[] values() {
        return (vp5[]) g.clone();
    }
}
