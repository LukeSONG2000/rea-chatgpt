package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = s1w0.class)
public final class t1w0 {
    public static final q1w0 Companion;

    @Fallback
    public static final t1w0 Unknown;
    public static final t1w0 b;
    public static final t1w0 c;
    public static final t1w0 d;
    public static final t1w0 e;
    public static final t1w0 f;
    public static final t1w0 g;
    public static final t1w0 h;
    public static final t1w0 i;
    public static final t1w0 j;
    public static final t1w0 k;
    public static final t1w0 l;
    public static final t1w0 m;
    public static final t1w0 n;
    public static final /* synthetic */ t1w0[] o;
    public static final /* synthetic */ jty p;
    public final String a;

    static {
        t1w0 t1w0Var = new t1w0("Bold", 0, "bold");
        b = t1w0Var;
        t1w0 t1w0Var2 = new t1w0("Italic", 1, "italic");
        c = t1w0Var2;
        t1w0 t1w0Var3 = new t1w0("Strikethrough", 2, "strikethrough");
        d = t1w0Var3;
        t1w0 t1w0Var4 = new t1w0("InlineCode", 3, "inlineCode");
        e = t1w0Var4;
        t1w0 t1w0Var5 = new t1w0("Paragraph", 4, "paragraph");
        f = t1w0Var5;
        t1w0 t1w0Var6 = new t1w0("Heading1", 5, "heading1");
        g = t1w0Var6;
        t1w0 t1w0Var7 = new t1w0("Heading2", 6, "heading2");
        h = t1w0Var7;
        t1w0 t1w0Var8 = new t1w0("Heading3", 7, "heading3");
        i = t1w0Var8;
        t1w0 t1w0Var9 = new t1w0("Heading4", 8, "heading4");
        j = t1w0Var9;
        t1w0 t1w0Var10 = new t1w0("Checklist", 9, "checklist");
        k = t1w0Var10;
        t1w0 t1w0Var11 = new t1w0("BulletedList", 10, "unorderedList");
        l = t1w0Var11;
        t1w0 t1w0Var12 = new t1w0("NumberedList", 11, "orderedList");
        m = t1w0Var12;
        t1w0 t1w0Var13 = new t1w0("Undo", 12, "undo");
        t1w0 t1w0Var14 = new t1w0("Redo", 13, "redo");
        t1w0 t1w0Var15 = new t1w0("Done", 14, "done");
        n = t1w0Var15;
        t1w0 t1w0Var16 = new t1w0("Unknown", 15, "unknown");
        Unknown = t1w0Var16;
        t1w0[] t1w0VarArr = {t1w0Var, t1w0Var2, t1w0Var3, t1w0Var4, t1w0Var5, t1w0Var6, t1w0Var7, t1w0Var8, t1w0Var9, t1w0Var10, t1w0Var11, t1w0Var12, t1w0Var13, t1w0Var14, t1w0Var15, t1w0Var16};
        o = t1w0VarArr;
        p = new jty(t1w0VarArr);
        Companion = new q1w0();
    }

    public t1w0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static t1w0 valueOf(String str) {
        return (t1w0) Enum.valueOf(t1w0.class, str);
    }

    public static t1w0[] values() {
        return (t1w0[]) o.clone();
    }
}
