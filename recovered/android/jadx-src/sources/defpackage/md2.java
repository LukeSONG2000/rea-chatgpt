package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ld2.class)
public final class md2 {
    public static final jd2 Companion;

    @Fallback
    public static final md2 Unknown;
    public static final md2 b;
    public static final md2 c;
    public static final /* synthetic */ md2[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        md2 md2Var = new md2("Self", 0, "self");
        b = md2Var;
        md2 md2Var2 = new md2("Other", 1, "other");
        md2 md2Var3 = new md2("FullBodyLikeness", 2, "full_body_likeness");
        c = md2Var3;
        md2 md2Var4 = new md2("Unknown", 3, "unknown");
        Unknown = md2Var4;
        md2[] md2VarArr = {md2Var, md2Var2, md2Var3, md2Var4};
        d = md2VarArr;
        e = new nrn(md2VarArr);
        Companion = new jd2();
    }

    public md2(String str, int i, String str2) {
        this.a = str2;
    }

    public static md2 valueOf(String str) {
        return (md2) Enum.valueOf(md2.class, str);
    }

    public static md2[] values() {
        return (md2[]) d.clone();
    }
}
