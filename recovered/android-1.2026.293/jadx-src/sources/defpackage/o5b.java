package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class o5b {
    public static final n5b Companion;
    public static final sl70 a;
    public static final o5b b;
    public static final o5b c;
    public static final o5b d;
    public static final /* synthetic */ o5b[] e;

    static {
        o5b o5bVar = new o5b("Confirmed", 0);
        b = o5bVar;
        o5b o5bVar2 = new o5b("Tentative", 1);
        c = o5bVar2;
        o5b o5bVar3 = new o5b("Unknown", 2);
        d = o5bVar3;
        e = new o5b[]{o5bVar, o5bVar2, o5bVar3};
        Companion = new n5b();
        a = zx6.R(2, new m5b((byte) 0));
    }

    public static o5b valueOf(String str) {
        return (o5b) Enum.valueOf(o5b.class, str);
    }

    public static o5b[] values() {
        return (o5b[]) e.clone();
    }
}
