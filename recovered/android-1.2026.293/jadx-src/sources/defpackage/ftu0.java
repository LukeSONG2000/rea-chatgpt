package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = etu0.class)
public final class ftu0 {
    public static final ctu0 Companion;

    @Fallback
    public static final ftu0 Unknown;
    public static final ftu0 b;
    public static final ftu0 c;
    public static final /* synthetic */ ftu0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ftu0 ftu0Var = new ftu0("Owner", 0, "owner");
        b = ftu0Var;
        ftu0 ftu0Var2 = new ftu0("Viewer", 1, "viewer");
        c = ftu0Var2;
        ftu0 ftu0Var3 = new ftu0("Unknown", 2, "unknown");
        Unknown = ftu0Var3;
        ftu0[] ftu0VarArr = {ftu0Var, ftu0Var2, ftu0Var3};
        d = ftu0VarArr;
        e = new jty(ftu0VarArr);
        Companion = new ctu0();
    }

    public ftu0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ftu0 valueOf(String str) {
        return (ftu0) Enum.valueOf(ftu0.class, str);
    }

    public static ftu0[] values() {
        return (ftu0[]) d.clone();
    }
}
