package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = zd8.class)
public final class uu40 {
    public static final tu40 Companion;

    @Fallback
    public static final uu40 Unknown;
    public static final sl70 b;
    public static final uu40 c;
    public static final uu40 d;
    public static final uu40 e;
    public static final /* synthetic */ uu40[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        uu40 uu40Var = new uu40("Prompt", 0, "prompt");
        c = uu40Var;
        uu40 uu40Var2 = new uu40("PhotoBooth", 1, "photo_booth");
        uu40 uu40Var3 = new uu40("EditAPhoto", 2, "edit_a_photo");
        d = uu40Var3;
        uu40 uu40Var4 = new uu40("Composer", 3, "composer");
        e = uu40Var4;
        uu40 uu40Var5 = new uu40("Unknown", 4, "unknown");
        Unknown = uu40Var5;
        uu40[] uu40VarArr = {uu40Var, uu40Var2, uu40Var3, uu40Var4, uu40Var5};
        f = uu40VarArr;
        g = new jty(uu40VarArr);
        Companion = new tu40();
        b = zx6.R(2, new o800((byte) 10));
    }

    public uu40(String str, int i, String str2) {
        this.a = str2;
    }

    public static uu40 valueOf(String str) {
        return (uu40) Enum.valueOf(uu40.class, str);
    }

    public static uu40[] values() {
        return (uu40[]) f.clone();
    }
}
