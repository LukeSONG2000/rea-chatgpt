package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70(with = zce0.class)
public final class ade0 {
    public static final xce0 Companion;

    @Fallback
    public static final ade0 Unknown;
    public static final ade0 b;
    public static final ade0 c;
    public static final ade0 d;
    public static final ade0 e;
    public static final /* synthetic */ ade0[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        ade0 ade0Var = new ade0("Page", 0, "page");
        b = ade0Var;
        ade0 ade0Var2 = new ade0("BottomSheet", 1, "bottom_sheet");
        c = ade0Var2;
        ade0 ade0Var3 = new ade0("FullHeightBottomSheet", 2, "full_height_bottom_sheet");
        d = ade0Var3;
        ade0 ade0Var4 = new ade0("Dialog", 3, "dialog");
        e = ade0Var4;
        ade0 ade0Var5 = new ade0("Unknown", 4, "unknown");
        Unknown = ade0Var5;
        ade0[] ade0VarArr = {ade0Var, ade0Var2, ade0Var3, ade0Var4, ade0Var5};
        f = ade0VarArr;
        g = new nrn(ade0VarArr);
        Companion = new xce0();
    }

    public ade0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ade0 valueOf(String str) {
        return (ade0) Enum.valueOf(ade0.class, str);
    }

    public static ade0[] values() {
        return (ade0[]) f.clone();
    }
}
