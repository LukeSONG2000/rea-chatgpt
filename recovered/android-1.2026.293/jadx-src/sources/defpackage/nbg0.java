package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = mbg0.class)
public final class nbg0 {
    public static final kbg0 Companion;

    @Fallback
    public static final nbg0 Unknown;
    public static final nbg0 b;
    public static final nbg0 c;
    public static final nbg0 d;
    public static final nbg0 e;
    public static final nbg0 f;
    public static final /* synthetic */ nbg0[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        nbg0 nbg0Var = new nbg0("Disconnected", 0, "disconnected");
        b = nbg0Var;
        nbg0 nbg0Var2 = new nbg0("Connecting", 1, "connecting");
        c = nbg0Var2;
        nbg0 nbg0Var3 = new nbg0("Connected", 2, "connected");
        d = nbg0Var3;
        nbg0 nbg0Var4 = new nbg0("Failed", 3, "failed");
        e = nbg0Var4;
        nbg0 nbg0Var5 = new nbg0("ReconnectRequired", 4, "reconnect_required");
        f = nbg0Var5;
        nbg0 nbg0Var6 = new nbg0("Unknown", 5, "unknown");
        Unknown = nbg0Var6;
        nbg0[] nbg0VarArr = {nbg0Var, nbg0Var2, nbg0Var3, nbg0Var4, nbg0Var5, nbg0Var6};
        g = nbg0VarArr;
        h = new jty(nbg0VarArr);
        Companion = new kbg0();
    }

    public nbg0(String str, int i, String str2) {
        this.a = str2;
    }

    public static nbg0 valueOf(String str) {
        return (nbg0) Enum.valueOf(nbg0.class, str);
    }

    public static nbg0[] values() {
        return (nbg0[]) g.clone();
    }
}
