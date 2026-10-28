package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gj30 {
    public static final gj30 a;
    public static final gj30 b;
    public static final gj30 c;
    public static final /* synthetic */ gj30[] d;

    static {
        gj30 gj30Var = new gj30("Normal", 0);
        a = gj30Var;
        gj30 gj30Var2 = new gj30("Unread", 1);
        b = gj30Var2;
        gj30 gj30Var3 = new gj30("Streaming", 2);
        c = gj30Var3;
        d = new gj30[]{gj30Var, gj30Var2, gj30Var3};
    }

    public static gj30 valueOf(String str) {
        return (gj30) Enum.valueOf(gj30.class, str);
    }

    public static gj30[] values() {
        return (gj30[]) d.clone();
    }
}
