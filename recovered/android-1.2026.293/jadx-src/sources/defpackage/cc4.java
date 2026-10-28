package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = bc4.class)
public final class cc4 {
    public static final zb4 Companion;

    @Fallback
    public static final cc4 Unknown;
    public static final /* synthetic */ cc4[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        cc4 cc4Var = new cc4("Carousel", 0, "carousel");
        cc4 cc4Var2 = new cc4("Slideshow", 1, "slideshow");
        cc4 cc4Var3 = new cc4("Unknown", 2, "unknown");
        Unknown = cc4Var3;
        cc4[] cc4VarArr = {cc4Var, cc4Var2, cc4Var3};
        b = cc4VarArr;
        c = new jty(cc4VarArr);
        Companion = new zb4();
    }

    public cc4(String str, int i, String str2) {
        this.a = str2;
    }

    public static cc4 valueOf(String str) {
        return (cc4) Enum.valueOf(cc4.class, str);
    }

    public static cc4[] values() {
        return (cc4[]) b.clone();
    }
}
