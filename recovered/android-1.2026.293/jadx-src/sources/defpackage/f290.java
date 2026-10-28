package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = e290.class)
public final class f290 {
    public static final c290 Companion;

    @Fallback
    public static final f290 Unknown;
    public static final f290 b;
    public static final f290 c;
    public static final f290 d;
    public static final /* synthetic */ f290[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        f290 f290Var = new f290("User", 0, "user");
        b = f290Var;
        f290 f290Var2 = new f290("Group", 1, "group");
        c = f290Var2;
        f290 f290Var3 = new f290("Workspace", 2, "workspace");
        d = f290Var3;
        f290 f290Var4 = new f290("Unknown", 3, "unknown");
        Unknown = f290Var4;
        f290[] f290VarArr = {f290Var, f290Var2, f290Var3, f290Var4};
        e = f290VarArr;
        f = new jty(f290VarArr);
        Companion = new c290();
    }

    public f290(String str, int i, String str2) {
        this.a = str2;
    }

    public static f290 valueOf(String str) {
        return (f290) Enum.valueOf(f290.class, str);
    }

    public static f290[] values() {
        return (f290[]) e.clone();
    }
}
