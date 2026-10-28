package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = zx51.class)
public final class ay51 {
    public static final xx51 Companion;

    @Fallback
    public static final ay51 Unknown;
    public static final ay51 b;
    public static final ay51 c;
    public static final ay51 d;
    public static final ay51 e;
    public static final ay51 f;
    public static final ay51 g;
    public static final /* synthetic */ ay51[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        ay51 ay51Var = new ay51("Standard", 0, "standard");
        b = ay51Var;
        ay51 ay51Var2 = new ay51("Email", 1, "email");
        c = ay51Var2;
        ay51 ay51Var3 = new ay51("Creative", 2, "creative");
        d = ay51Var3;
        ay51 ay51Var4 = new ay51("ChatMessage", 3, "chat_message");
        e = ay51Var4;
        ay51 ay51Var5 = new ay51("SocialPost", 4, "social_post");
        f = ay51Var5;
        ay51 ay51Var6 = new ay51("Document", 5, "document");
        g = ay51Var6;
        ay51 ay51Var7 = new ay51("Unknown", 6, "unknown");
        Unknown = ay51Var7;
        ay51[] ay51VarArr = {ay51Var, ay51Var2, ay51Var3, ay51Var4, ay51Var5, ay51Var6, ay51Var7};
        h = ay51VarArr;
        i = new jty(ay51VarArr);
        Companion = new xx51();
    }

    public ay51(String str, int i2, String str2) {
        this.a = str2;
    }

    public static ay51 valueOf(String str) {
        return (ay51) Enum.valueOf(ay51.class, str);
    }

    public static ay51[] values() {
        return (ay51[]) h.clone();
    }

    public final String a() {
        return this.a;
    }
}
