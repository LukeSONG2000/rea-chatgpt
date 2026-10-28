package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p6l {
    public static final o6l Companion;
    public static final sl70 a;
    public static final p6l b;
    public static final p6l c;
    public static final /* synthetic */ p6l[] d;

    static {
        p6l p6lVar = new p6l("Turn", 0);
        b = p6lVar;
        p6l p6lVar2 = new p6l("Session", 1);
        c = p6lVar2;
        d = new p6l[]{p6lVar, p6lVar2};
        Companion = new o6l();
        a = zx6.R(2, new n6l((byte) 0));
    }

    public static p6l valueOf(String str) {
        return (p6l) Enum.valueOf(p6l.class, str);
    }

    public static p6l[] values() {
        return (p6l[]) d.clone();
    }
}
