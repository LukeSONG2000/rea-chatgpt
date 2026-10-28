package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = dr3.class)
public final class las0 {
    public static final jas0 Companion;

    @Fallback
    public static final las0 Unknown;
    public static final sl70 b;
    public static final las0 c;
    public static final /* synthetic */ las0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        las0 las0Var = new las0("Unknown", 0, "unknown");
        Unknown = las0Var;
        las0 las0Var2 = new las0("ThumbnailOnly", 1, "thumbnail_only");
        c = las0Var2;
        las0[] las0VarArr = {las0Var, las0Var2};
        d = las0VarArr;
        e = new jty(las0VarArr);
        Companion = new jas0();
        b = zx6.R(2, new c2f0((byte) 28));
    }

    public las0(String str, int i, String str2) {
        this.a = str2;
    }

    public static las0 valueOf(String str) {
        return (las0) Enum.valueOf(las0.class, str);
    }

    public static las0[] values() {
        return (las0[]) d.clone();
    }
}
