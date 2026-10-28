package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = t9j0.class)
public final class r9j0 {
    public static final q9j0 Companion;

    @Fallback
    public static final r9j0 Unknown;
    public static final sl70 b;
    public static final r9j0 c;
    public static final r9j0 d;
    public static final r9j0 e;
    public static final /* synthetic */ r9j0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        r9j0 r9j0Var = new r9j0("Unknown", 0, "unknown");
        Unknown = r9j0Var;
        r9j0 r9j0Var2 = new r9j0("Default", 1, "default");
        c = r9j0Var2;
        r9j0 r9j0Var3 = new r9j0("EditParagen", 2, "edit_paragen");
        d = r9j0Var3;
        r9j0 r9j0Var4 = new r9j0("MobileFullWidthV1", 3, "mobile_full_width_v1");
        e = r9j0Var4;
        r9j0[] r9j0VarArr = {r9j0Var, r9j0Var2, r9j0Var3, r9j0Var4};
        f = r9j0VarArr;
        g = new jty(r9j0VarArr);
        Companion = new q9j0();
        b = zx6.R(2, new tcc0((byte) 5));
    }

    public r9j0(String str, int i, String str2) {
        this.a = str2;
    }

    public static r9j0 valueOf(String str) {
        return (r9j0) Enum.valueOf(r9j0.class, str);
    }

    public static r9j0[] values() {
        return (r9j0[]) f.clone();
    }
}
