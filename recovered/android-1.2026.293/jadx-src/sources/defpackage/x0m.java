package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class x0m {
    public static final w0m Companion;
    public static final sl70 a;
    public static final x0m b;
    public static final x0m c;
    public static final /* synthetic */ x0m[] d;

    static {
        x0m x0mVar = new x0m("Asc", 0);
        b = x0mVar;
        x0m x0mVar2 = new x0m("Desc", 1);
        c = x0mVar2;
        d = new x0m[]{x0mVar, x0mVar2};
        Companion = new w0m();
        a = zx6.R(2, new e0h((byte) 17));
    }

    public static x0m valueOf(String str) {
        return (x0m) Enum.valueOf(x0m.class, str);
    }

    public static x0m[] values() {
        return (x0m[]) d.clone();
    }
}
