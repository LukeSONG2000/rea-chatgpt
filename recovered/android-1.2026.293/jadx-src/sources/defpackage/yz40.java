package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = xz40.class)
public final class yz40 {
    public static final xz40 Serializer;

    @Fallback
    public static final yz40 Unknown;
    public static final yz40 b;
    public static final yz40 c;
    public static final /* synthetic */ yz40[] d;
    public final String a;

    static {
        yz40 yz40Var = new yz40("Available", 0, "available");
        b = yz40Var;
        yz40 yz40Var2 = new yz40("Skipped", 1, "skipped");
        c = yz40Var2;
        yz40 yz40Var3 = new yz40("Unknown", 2, "unknown");
        Unknown = yz40Var3;
        yz40[] yz40VarArr = {yz40Var, yz40Var2, yz40Var3};
        d = yz40VarArr;
        Serializer = new xz40(new jty(yz40VarArr), wz40.c);
    }

    public yz40(String str, int i, String str2) {
        this.a = str2;
    }

    public static yz40 valueOf(String str) {
        return (yz40) Enum.valueOf(yz40.class, str);
    }

    public static yz40[] values() {
        return (yz40[]) d.clone();
    }
}
