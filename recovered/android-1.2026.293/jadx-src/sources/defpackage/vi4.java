package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = ui4.class)
public final class vi4 {
    public static final si4 Companion;

    @Fallback
    public static final vi4 Unknown;
    public static final vi4 b;
    public static final vi4 c;
    public static final /* synthetic */ vi4[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        vi4 vi4Var = new vi4("Create", 0, "create");
        vi4 vi4Var2 = new vi4("Edit", 1, "edit");
        b = vi4Var2;
        vi4 vi4Var3 = new vi4("Restore", 2, "restore");
        c = vi4Var3;
        vi4 vi4Var4 = new vi4("Unknown", 3, "unknown");
        Unknown = vi4Var4;
        vi4[] vi4VarArr = {vi4Var, vi4Var2, vi4Var3, vi4Var4};
        d = vi4VarArr;
        e = new jty(vi4VarArr);
        Companion = new si4();
    }

    public vi4(String str, int i, String str2) {
        this.a = str2;
    }

    public static vi4 valueOf(String str) {
        return (vi4) Enum.valueOf(vi4.class, str);
    }

    public static vi4[] values() {
        return (vi4[]) d.clone();
    }
}
