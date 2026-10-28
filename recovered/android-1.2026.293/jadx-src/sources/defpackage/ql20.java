package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = pl20.class)
public final class ql20 {
    public static final nl20 Companion;

    @Fallback
    public static final ql20 Unknown;
    public static final ql20 b;
    public static final ql20 c;
    public static final ql20 d;
    public static final ql20 e;
    public static final ql20 f;
    public static final ql20 g;
    public static final ql20 h;
    public static final /* synthetic */ ql20[] i;
    public static final /* synthetic */ jty j;
    public final String a;

    static {
        ql20 ql20Var = new ql20("LibraryAll", 0, "library:all");
        b = ql20Var;
        ql20 ql20Var2 = new ql20("LibraryImage", 1, "library:image");
        c = ql20Var2;
        ql20 ql20Var3 = new ql20("LibraryDocument", 2, "library:document");
        d = ql20Var3;
        ql20 ql20Var4 = new ql20("LibraryFolder", 3, "library:folder");
        e = ql20Var4;
        ql20 ql20Var5 = new ql20("Project", 4, "project");
        f = ql20Var5;
        ql20 ql20Var6 = new ql20("Conversation", 5, "conversation");
        g = ql20Var6;
        ql20 ql20Var7 = new ql20("Space", 6, "space");
        h = ql20Var7;
        ql20 ql20Var8 = new ql20("Unknown", 7, "unknown");
        Unknown = ql20Var8;
        ql20[] ql20VarArr = {ql20Var, ql20Var2, ql20Var3, ql20Var4, ql20Var5, ql20Var6, ql20Var7, ql20Var8};
        i = ql20VarArr;
        j = new jty(ql20VarArr);
        Companion = new nl20();
    }

    public ql20(String str, int i2, String str2) {
        this.a = str2;
    }

    public static ql20 valueOf(String str) {
        return (ql20) Enum.valueOf(ql20.class, str);
    }

    public static ql20[] values() {
        return (ql20[]) i.clone();
    }
}
