package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = pdj0.class)
public final class qdj0 {
    public static final ndj0 Companion;

    @Fallback
    public static final qdj0 Unknown;
    public static final qdj0 b;
    public static final /* synthetic */ qdj0[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        qdj0 qdj0Var = new qdj0("Toggle", 0, "toggle");
        qdj0 qdj0Var2 = new qdj0("Blackout", 1, "blackout");
        b = qdj0Var2;
        qdj0 qdj0Var3 = new qdj0("Unknown", 2, "unknown");
        Unknown = qdj0Var3;
        qdj0[] qdj0VarArr = {qdj0Var, qdj0Var2, qdj0Var3};
        c = qdj0VarArr;
        d = new jty(qdj0VarArr);
        Companion = new ndj0();
    }

    public qdj0(String str, int i, String str2) {
        this.a = str2;
    }

    public static qdj0 valueOf(String str) {
        return (qdj0) Enum.valueOf(qdj0.class, str);
    }

    public static qdj0[] values() {
        return (qdj0[]) c.clone();
    }
}
