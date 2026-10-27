package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class he2 {
    public static final ge2 Companion;

    @Fallback
    public static final he2 Unknown;
    public static final t8u b;
    public static final /* synthetic */ he2[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        he2 he2Var = new he2("OpenPanel", 0, "open_panel");
        he2 he2Var2 = new he2("TryExample", 1, "try_example");
        he2 he2Var3 = new he2("Unknown", 2, "unknown");
        Unknown = he2Var3;
        he2[] he2VarArr = {he2Var, he2Var2, he2Var3};
        c = he2VarArr;
        d = new nrn(he2VarArr);
        Companion = new ge2();
        b = gee.L(2, new g52((byte) 29));
    }

    public he2(String str, int i, String str2) {
        this.a = str2;
    }

    public static he2 valueOf(String str) {
        return (he2) Enum.valueOf(he2.class, str);
    }

    public static he2[] values() {
        return (he2[]) c.clone();
    }
}
