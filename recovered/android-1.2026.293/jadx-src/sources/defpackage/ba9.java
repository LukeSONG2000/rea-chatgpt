package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = hl7.class)
public final class ba9 {
    public static final aa9 Companion;

    @Fallback
    public static final ba9 Default;
    public static final sl70 b;
    public static final ba9 c;
    public static final /* synthetic */ ba9[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        ba9 ba9Var = new ba9("Default", 0, "default");
        Default = ba9Var;
        ba9 ba9Var2 = new ba9("EyebrowComposer", 1, "eyebrow_composer");
        c = ba9Var2;
        ba9[] ba9VarArr = {ba9Var, ba9Var2};
        d = ba9VarArr;
        e = new jty(ba9VarArr);
        Companion = new aa9();
        b = zx6.R(2, new t10((byte) 12));
    }

    public ba9(String str, int i, String str2) {
        this.a = str2;
    }

    public static ba9 valueOf(String str) {
        return (ba9) Enum.valueOf(ba9.class, str);
    }

    public static ba9[] values() {
        return (ba9[]) d.clone();
    }
}
