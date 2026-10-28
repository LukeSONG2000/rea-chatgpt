package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = t820.class)
public final class u820 {
    public static final r820 Companion;

    @Fallback
    public static final u820 Unknown;
    public static final u820 b;
    public static final u820 c;
    public static final /* synthetic */ u820[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        u820 u820Var = new u820("Potion", 0, "potion");
        b = u820Var;
        u820 u820Var2 = new u820("LockedChats", 1, "locked_chats");
        c = u820Var2;
        u820 u820Var3 = new u820("Unknown", 2, "unknown");
        Unknown = u820Var3;
        u820[] u820VarArr = {u820Var, u820Var2, u820Var3};
        d = u820VarArr;
        e = new jty(u820VarArr);
        Companion = new r820();
    }

    public u820(String str, int i, String str2) {
        this.a = str2;
    }

    public static u820 valueOf(String str) {
        return (u820) Enum.valueOf(u820.class, str);
    }

    public static u820[] values() {
        return (u820[]) d.clone();
    }
}
