package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = a27.class)
public final class b27 {
    public static final y17 Companion;

    @Fallback
    public static final b27 Unknown;
    public static final /* synthetic */ b27[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        b27 b27Var = new b27("Ogg", 0, "ogg");
        b27 b27Var2 = new b27("M4a", 1, "m4a");
        b27 b27Var3 = new b27("Wav", 2, "wav");
        b27 b27Var4 = new b27("Unknown", 3, "");
        Unknown = b27Var4;
        b27[] b27VarArr = {b27Var, b27Var2, b27Var3, b27Var4};
        b = b27VarArr;
        c = new jty(b27VarArr);
        Companion = new y17();
    }

    public b27(String str, int i, String str2) {
        this.a = str2;
    }

    public static b27 valueOf(String str) {
        return (b27) Enum.valueOf(b27.class, str);
    }

    public static b27[] values() {
        return (b27[]) b.clone();
    }
}
