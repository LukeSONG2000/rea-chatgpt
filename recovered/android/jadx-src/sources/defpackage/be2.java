package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class be2 {
    public static final ae2 Companion;

    @Fallback
    public static final be2 Unknown;
    public static final t8u b;
    public static final /* synthetic */ be2[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        be2 be2Var = new be2("Thumbnail", 0, "thumbnail");
        be2 be2Var2 = new be2("FullBleed", 1, "full_bleed");
        be2 be2Var3 = new be2("DilOnly", 2, "dil_only");
        be2 be2Var4 = new be2("Unknown", 3, "unknown");
        Unknown = be2Var4;
        be2[] be2VarArr = {be2Var, be2Var2, be2Var3, be2Var4};
        c = be2VarArr;
        d = new nrn(be2VarArr);
        Companion = new ae2();
        b = gee.L(2, new g52((byte) 27));
    }

    public be2(String str, int i, String str2) {
        this.a = str2;
    }

    public static be2 valueOf(String str) {
        return (be2) Enum.valueOf(be2.class, str);
    }

    public static be2[] values() {
        return (be2[]) c.clone();
    }
}
