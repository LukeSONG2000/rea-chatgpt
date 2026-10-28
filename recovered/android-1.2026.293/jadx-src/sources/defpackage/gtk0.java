package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gtk0 {
    public static final gtk0 a;
    public static final gtk0 b;
    public static final gtk0 c;
    public static final /* synthetic */ gtk0[] d;

    static {
        gtk0 gtk0Var = new gtk0("Share", 0);
        a = gtk0Var;
        gtk0 gtk0Var2 = new gtk0("Unshare", 1);
        b = gtk0Var2;
        gtk0 gtk0Var3 = new gtk0("Delete", 2);
        c = gtk0Var3;
        d = new gtk0[]{gtk0Var, gtk0Var2, gtk0Var3};
    }

    public static gtk0 valueOf(String str) {
        return (gtk0) Enum.valueOf(gtk0.class, str);
    }

    public static gtk0[] values() {
        return (gtk0[]) d.clone();
    }
}
