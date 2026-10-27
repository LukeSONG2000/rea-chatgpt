package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = cm60.class)
public final class gr90 {
    public static final fr90 Companion;

    @Fallback
    public static final gr90 Unknown;
    public static final t8u b;
    public static final gr90 c;
    public static final gr90 d;
    public static final gr90 e;
    public static final gr90 f;
    public static final /* synthetic */ gr90[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        gr90 gr90Var = new gr90("Unknown", 0, "unknown");
        Unknown = gr90Var;
        gr90 gr90Var2 = new gr90("Start", 1, "start");
        c = gr90Var2;
        gr90 gr90Var3 = new gr90("Update", 2, "update");
        d = gr90Var3;
        gr90 gr90Var4 = new gr90("End", 3, "end");
        e = gr90Var4;
        gr90 gr90Var5 = new gr90("Cancel", 4, "cancel");
        f = gr90Var5;
        gr90[] gr90VarArr = {gr90Var, gr90Var2, gr90Var3, gr90Var4, gr90Var5};
        g = gr90VarArr;
        h = new nrn(gr90VarArr);
        Companion = new fr90();
        b = gee.L(2, new ya90((byte) 19));
    }

    public gr90(String str, int i, String str2) {
        this.a = str2;
    }

    public static gr90 valueOf(String str) {
        return (gr90) Enum.valueOf(gr90.class, str);
    }

    public static gr90[] values() {
        return (gr90[]) g.clone();
    }
}
