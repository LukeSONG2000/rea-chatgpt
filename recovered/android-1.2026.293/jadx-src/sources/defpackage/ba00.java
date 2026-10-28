package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ba00 {
    public static final aa00 Companion;
    public static final sl70 a;
    public static final ba00 b;
    public static final ba00 c;
    public static final /* synthetic */ ba00[] d;

    static {
        ba00 ba00Var = new ba00("LibraryUpload", 0);
        b = ba00Var;
        ba00 ba00Var2 = new ba00("ChatComposer", 1);
        c = ba00Var2;
        d = new ba00[]{ba00Var, ba00Var2};
        Companion = new aa00();
        a = zx6.R(2, new o800((byte) 1));
    }

    public static ba00 valueOf(String str) {
        return (ba00) Enum.valueOf(ba00.class, str);
    }

    public static ba00[] values() {
        return (ba00[]) d.clone();
    }
}
