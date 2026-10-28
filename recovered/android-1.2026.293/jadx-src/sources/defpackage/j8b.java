package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class j8b {
    public static final i8b Companion;
    public static final sl70 a;
    public static final j8b b;
    public static final j8b c;
    public static final j8b d;
    public static final j8b e;
    public static final j8b f;
    public static final j8b g;
    public static final /* synthetic */ j8b[] h;

    static {
        j8b j8bVar = new j8b("Default", 0);
        b = j8bVar;
        j8b j8bVar2 = new j8b("Alert", 1);
        c = j8bVar2;
        j8b j8bVar3 = new j8b("Email", 2);
        d = j8bVar3;
        j8b j8bVar4 = new j8b("Sms", 3);
        e = j8bVar4;
        j8b j8bVar5 = new j8b("Alarm", 4);
        f = j8bVar5;
        j8b j8bVar6 = new j8b("Unknown", 5);
        g = j8bVar6;
        h = new j8b[]{j8bVar, j8bVar2, j8bVar3, j8bVar4, j8bVar5, j8bVar6};
        Companion = new i8b();
        a = zx6.R(2, new wg7((byte) 8));
    }

    public static j8b valueOf(String str) {
        return (j8b) Enum.valueOf(j8b.class, str);
    }

    public static j8b[] values() {
        return (j8b[]) h.clone();
    }
}
