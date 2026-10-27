package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = cm60.class)
public final class cr90 {
    public static final br90 Companion;

    @Fallback
    public static final cr90 Unknown;
    public static final t8u b;
    public static final cr90 c;
    public static final /* synthetic */ cr90[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        cr90 cr90Var = new cr90("Unknown", 0, "unknown");
        Unknown = cr90Var;
        cr90 cr90Var2 = new cr90("MemorySaved", 1, "memory_saved");
        c = cr90Var2;
        cr90[] cr90VarArr = {cr90Var, cr90Var2};
        d = cr90VarArr;
        e = new nrn(cr90VarArr);
        Companion = new br90();
        b = gee.L(2, new ya90((byte) 18));
    }

    public cr90(String str, int i, String str2) {
        this.a = str2;
    }

    public static cr90 valueOf(String str) {
        return (cr90) Enum.valueOf(cr90.class, str);
    }

    public static cr90[] values() {
        return (cr90[]) d.clone();
    }
}
