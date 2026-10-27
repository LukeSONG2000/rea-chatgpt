package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = z82.class)
public final class a92 {
    public static final z82 Serializer;

    @Fallback
    public static final a92 Unknown;
    public static final /* synthetic */ a92[] b;
    public final String a;

    static {
        a92 a92Var = new a92("Intermediate", 0, "intermediate");
        a92 a92Var2 = new a92("Final", 1, "final");
        a92 a92Var3 = new a92("Cancelled", 2, "cancelled");
        a92 a92Var4 = new a92("Unknown", 3, "unknown");
        Unknown = a92Var4;
        a92[] a92VarArr = {a92Var, a92Var2, a92Var3, a92Var4};
        b = a92VarArr;
        Serializer = new z82(new nrn(a92VarArr), y82.c);
    }

    public a92(String str, int i, String str2) {
        this.a = str2;
    }

    public static a92 valueOf(String str) {
        return (a92) Enum.valueOf(a92.class, str);
    }

    public static a92[] values() {
        return (a92[]) b.clone();
    }
}
