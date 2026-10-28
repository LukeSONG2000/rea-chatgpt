package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = d83.class)
public final class wnz0 {
    public static final vnz0 Companion;

    @Fallback
    public static final wnz0 Unknown;
    public static final sl70 b;
    public static final wnz0 c;
    public static final wnz0 d;
    public static final /* synthetic */ wnz0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        wnz0 wnz0Var = new wnz0("Unknown", 0, "unknown");
        Unknown = wnz0Var;
        wnz0 wnz0Var2 = new wnz0("MemorySaved", 1, "memory_saved");
        wnz0 wnz0Var3 = new wnz0("Hangup", 2, "hangup");
        c = wnz0Var3;
        wnz0 wnz0Var4 = new wnz0("Mute", 3, "mute");
        d = wnz0Var4;
        wnz0[] wnz0VarArr = {wnz0Var, wnz0Var2, wnz0Var3, wnz0Var4};
        e = wnz0VarArr;
        f = new jty(wnz0VarArr);
        Companion = new vnz0();
        b = zx6.R(2, new etr0((byte) 22));
    }

    public wnz0(String str, int i, String str2) {
        this.a = str2;
    }

    public static wnz0 valueOf(String str) {
        return (wnz0) Enum.valueOf(wnz0.class, str);
    }

    public static wnz0[] values() {
        return (wnz0[]) e.clone();
    }
}
