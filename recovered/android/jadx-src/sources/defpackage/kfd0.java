package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = cm60.class)
public final class kfd0 {
    public static final jfd0 Companion;

    @Fallback
    public static final kfd0 Unknown;
    public static final t8u b;
    public static final /* synthetic */ kfd0[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        kfd0 kfd0Var = new kfd0("Autocomplete", 0, "autocomplete");
        kfd0 kfd0Var2 = new kfd0("Chip", 1, "chip");
        kfd0 kfd0Var3 = new kfd0("Tile", 2, "tile");
        kfd0 kfd0Var4 = new kfd0("Theme", 3, "theme");
        kfd0 kfd0Var5 = new kfd0("DividerList", 4, "divider");
        kfd0 kfd0Var6 = new kfd0("HorizontalPill", 5, "horizontal-pill");
        kfd0 kfd0Var7 = new kfd0("Unknown", 6, "unknown");
        Unknown = kfd0Var7;
        kfd0[] kfd0VarArr = {kfd0Var, kfd0Var2, kfd0Var3, kfd0Var4, kfd0Var5, kfd0Var6, kfd0Var7};
        c = kfd0VarArr;
        d = new nrn(kfd0VarArr);
        Companion = new jfd0();
        b = gee.L(2, new lyc0((byte) 24));
    }

    public kfd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static kfd0 valueOf(String str) {
        return (kfd0) Enum.valueOf(kfd0.class, str);
    }

    public static kfd0[] values() {
        return (kfd0[]) c.clone();
    }
}
