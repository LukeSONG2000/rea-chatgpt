package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class o8m {
    public static final n8m Companion;
    public static final sl70 a;
    public static final o8m b;
    public static final o8m c;
    public static final o8m d;
    public static final /* synthetic */ o8m[] e;

    static {
        o8m o8mVar = new o8m("Priority", 0);
        b = o8mVar;
        o8m o8mVar2 = new o8m("ByProject", 1);
        c = o8mVar2;
        o8m o8mVar3 = new o8m("Chronological", 2);
        d = o8mVar3;
        e = new o8m[]{o8mVar, o8mVar2, o8mVar3};
        Companion = new n8m();
        a = zx6.R(2, new pn((byte) 14));
    }

    public static o8m valueOf(String str) {
        return (o8m) Enum.valueOf(o8m.class, str);
    }

    public static o8m[] values() {
        return (o8m[]) e.clone();
    }
}
