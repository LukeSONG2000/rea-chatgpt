package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y6f {
    public static final y6f a;
    public static final y6f b;
    public static final y6f c;
    public static final y6f d;
    public static final /* synthetic */ y6f[] e;

    static {
        y6f y6fVar = new y6f("Regular", 0);
        a = y6fVar;
        y6f y6fVar2 = new y6f("TemporaryLegacy", 1);
        b = y6fVar2;
        y6f y6fVar3 = new y6f("TemporaryPersonalized", 2);
        c = y6fVar3;
        y6f y6fVar4 = new y6f("TemporaryUnpersonalized", 3);
        d = y6fVar4;
        e = new y6f[]{y6fVar, y6fVar2, y6fVar3, y6fVar4};
    }

    public static y6f valueOf(String str) {
        return (y6f) Enum.valueOf(y6f.class, str);
    }

    public static y6f[] values() {
        return (y6f[]) e.clone();
    }
}
