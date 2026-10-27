package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class wv10 {
    public static final uv10 Companion;

    @Fallback
    public static final wv10 Unknown;
    public static final t8u b;
    public static final wv10 c;
    public static final wv10 d;
    public static final wv10 e;
    public static final /* synthetic */ wv10[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        wv10 wv10Var = new wv10("Conversations", 0, "convos");
        c = wv10Var;
        wv10 wv10Var2 = new wv10("Files", 1, "files");
        d = wv10Var2;
        wv10 wv10Var3 = new wv10("Gmail", 2, "gmail");
        e = wv10Var3;
        wv10 wv10Var4 = new wv10("Unknown", 3, "unknown");
        Unknown = wv10Var4;
        wv10[] wv10VarArr = {wv10Var, wv10Var2, wv10Var3, wv10Var4};
        f = wv10VarArr;
        g = new nrn(wv10VarArr);
        Companion = new uv10();
        b = gee.L(2, new df10((byte) 13));
    }

    public wv10(String str, int i, String str2) {
        this.a = str2;
    }

    public static wv10 valueOf(String str) {
        return (wv10) Enum.valueOf(wv10.class, str);
    }

    public static wv10[] values() {
        return (wv10[]) f.clone();
    }
}
