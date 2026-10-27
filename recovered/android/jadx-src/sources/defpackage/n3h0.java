package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = m3h0.class)
public final class n3h0 {
    public static final k3h0 Companion;

    @Fallback
    public static final n3h0 Unknown;
    public static final n3h0 b;
    public static final n3h0 c;
    public static final n3h0 d;
    public static final n3h0 e;
    public static final n3h0 f;
    public static final n3h0 g;
    public static final /* synthetic */ n3h0[] h;
    public static final /* synthetic */ nrn i;
    public final String a;

    static {
        n3h0 n3h0Var = new n3h0("Standard", 0, "standard");
        b = n3h0Var;
        n3h0 n3h0Var2 = new n3h0("Email", 1, "email");
        c = n3h0Var2;
        n3h0 n3h0Var3 = new n3h0("Creative", 2, "creative");
        d = n3h0Var3;
        n3h0 n3h0Var4 = new n3h0("ChatMessage", 3, "chat_message");
        e = n3h0Var4;
        n3h0 n3h0Var5 = new n3h0("SocialPost", 4, "social_post");
        f = n3h0Var5;
        n3h0 n3h0Var6 = new n3h0("Document", 5, "document");
        g = n3h0Var6;
        n3h0 n3h0Var7 = new n3h0("Unknown", 6, "unknown");
        Unknown = n3h0Var7;
        n3h0[] n3h0VarArr = {n3h0Var, n3h0Var2, n3h0Var3, n3h0Var4, n3h0Var5, n3h0Var6, n3h0Var7};
        h = n3h0VarArr;
        i = new nrn(n3h0VarArr);
        Companion = new k3h0();
    }

    public n3h0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static n3h0 valueOf(String str) {
        return (n3h0) Enum.valueOf(n3h0.class, str);
    }

    public static n3h0[] values() {
        return (n3h0[]) h.clone();
    }

    public final String a() {
        return this.a;
    }
}
