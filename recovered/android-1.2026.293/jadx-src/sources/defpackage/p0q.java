package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = mn3.class)
public final class p0q {
    public static final o0q Companion;

    @Fallback
    public static final p0q Default;
    public static final sl70 b;
    public static final p0q c;
    public static final /* synthetic */ p0q[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        p0q p0qVar = new p0q("Default", 0, "default");
        Default = p0qVar;
        p0q p0qVar2 = new p0q("InlineText", 1, "inline_text");
        c = p0qVar2;
        p0q[] p0qVarArr = {p0qVar, p0qVar2};
        d = p0qVarArr;
        e = new jty(p0qVarArr);
        Companion = new o0q();
        b = zx6.R(2, new n6l((byte) 23));
    }

    public p0q(String str, int i, String str2) {
        this.a = str2;
    }

    public static p0q valueOf(String str) {
        return (p0q) Enum.valueOf(p0q.class, str);
    }

    public static p0q[] values() {
        return (p0q[]) d.clone();
    }
}
