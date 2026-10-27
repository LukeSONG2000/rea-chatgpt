package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jwg0 {
    public static final jwg0 c;
    public static final jwg0 d;
    public static final jwg0 e;
    public static final /* synthetic */ jwg0[] f;
    public static final /* synthetic */ nrn g;
    public final String a;
    public final int b;

    static {
        jwg0 jwg0Var = new jwg0("Slack", 0, "slack", R.drawable.chat);
        jwg0 jwg0Var2 = new jwg0("Message", 1, "message", R.drawable.chat);
        jwg0 jwg0Var3 = new jwg0("Messaging", 2, "messaging", R.drawable.chat);
        jwg0 jwg0Var4 = new jwg0("Calendar", 3, "calendar", R.drawable.calendar_today);
        jwg0 jwg0Var5 = new jwg0("Chart", 4, "chart", R.drawable.usage);
        jwg0 jwg0Var6 = new jwg0("Newspaper", 5, "newspaper", R.drawable.newspaper);
        jwg0 jwg0Var7 = new jwg0("Plugins", 6, "plugins", R.drawable.connectors);
        jwg0 jwg0Var8 = new jwg0("Website", 7, "website", R.drawable.sites_color);
        jwg0 jwg0Var9 = new jwg0("Document", 8, "document", R.drawable.file_document);
        jwg0 jwg0Var10 = new jwg0("Gmail", 9, "gmail", R.drawable.email);
        jwg0 jwg0Var11 = new jwg0("Automation", 10, "automation", R.drawable.sparkle);
        jwg0 jwg0Var12 = new jwg0("Skills", 11, "skills", R.drawable.puzzle_piece);
        jwg0 jwg0Var13 = new jwg0("Pencil", 12, "pencil", R.drawable.chat);
        c = jwg0Var13;
        jwg0 jwg0Var14 = new jwg0("Pet", 13, "pet", R.drawable.chat);
        d = jwg0Var14;
        jwg0 jwg0Var15 = new jwg0("Unknown", 14, "", R.drawable.chat);
        e = jwg0Var15;
        jwg0[] jwg0VarArr = {jwg0Var, jwg0Var2, jwg0Var3, jwg0Var4, jwg0Var5, jwg0Var6, jwg0Var7, jwg0Var8, jwg0Var9, jwg0Var10, jwg0Var11, jwg0Var12, jwg0Var13, jwg0Var14, jwg0Var15};
        f = jwg0VarArr;
        g = new nrn(jwg0VarArr);
    }

    public jwg0(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static jwg0 valueOf(String str) {
        return (jwg0) Enum.valueOf(jwg0.class, str);
    }

    public static jwg0[] values() {
        return (jwg0[]) f.clone();
    }
}
