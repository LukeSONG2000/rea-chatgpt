package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class p7v {
    public static final o7v Companion;
    public static final sl70 a;
    public static final p7v b;
    public static final p7v c;
    public static final /* synthetic */ p7v[] d;

    static {
        p7v p7vVar = new p7v("Viewer", 0);
        b = p7vVar;
        p7v p7vVar2 = new p7v("Editor", 1);
        c = p7vVar2;
        d = new p7v[]{p7vVar, p7vVar2};
        Companion = new o7v();
        a = zx6.R(2, new lip((byte) 18));
    }

    public static p7v valueOf(String str) {
        return (p7v) Enum.valueOf(p7v.class, str);
    }

    public static p7v[] values() {
        return (p7v[]) d.clone();
    }
}
