package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t530 {
    public static final t530 a;
    public static final t530 b;
    public static final t530 c;
    public static final /* synthetic */ t530[] d;

    static {
        t530 t530Var = new t530("Cursor", 0);
        a = t530Var;
        t530 t530Var2 = new t530("SelectionStart", 1);
        b = t530Var2;
        t530 t530Var3 = new t530("SelectionEnd", 2);
        c = t530Var3;
        d = new t530[]{t530Var, t530Var2, t530Var3};
    }

    public static t530 valueOf(String str) {
        return (t530) Enum.valueOf(t530.class, str);
    }

    public static t530[] values() {
        return (t530[]) d.clone();
    }
}
