package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0b {
    public static final p0b a;
    public static final p0b b;
    public static final /* synthetic */ p0b[] c;

    static {
        p0b p0bVar = new p0b("all", 0);
        a = p0bVar;
        p0b p0bVar2 = new p0b("aural", 1);
        p0b p0bVar3 = new p0b("braille", 2);
        p0b p0bVar4 = new p0b("embossed", 3);
        p0b p0bVar5 = new p0b("handheld", 4);
        p0b p0bVar6 = new p0b("print", 5);
        p0b p0bVar7 = new p0b("projection", 6);
        p0b p0bVar8 = new p0b("screen", 7);
        b = p0bVar8;
        c = new p0b[]{p0bVar, p0bVar2, p0bVar3, p0bVar4, p0bVar5, p0bVar6, p0bVar7, p0bVar8, new p0b("speech", 8), new p0b("tty", 9), new p0b("tv", 10)};
    }

    public static p0b valueOf(String str) {
        return (p0b) Enum.valueOf(p0b.class, str);
    }

    public static p0b[] values() {
        return (p0b[]) c.clone();
    }
}
