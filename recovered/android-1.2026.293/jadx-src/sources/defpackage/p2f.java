package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p2f {
    public static final o2f Companion;
    public static final sl70 a;
    public static final p2f b;
    public static final p2f c;
    public static final p2f d;
    public static final p2f e;
    public static final p2f f;
    public static final p2f g;
    public static final /* synthetic */ p2f[] h;

    static {
        p2f p2fVar = new p2f("Add", 0);
        b = p2fVar;
        p2f p2fVar2 = new p2f("Remove", 1);
        c = p2fVar2;
        p2f p2fVar3 = new p2f("Replace", 2);
        d = p2fVar3;
        p2f p2fVar4 = new p2f("Append", 3);
        e = p2fVar4;
        p2f p2fVar5 = new p2f("Truncate", 4);
        f = p2fVar5;
        p2f p2fVar6 = new p2f("Patch", 5);
        g = p2fVar6;
        h = new p2f[]{p2fVar, p2fVar2, p2fVar3, p2fVar4, p2fVar5, p2fVar6};
        Companion = new o2f();
        a = zx6.R(2, new ht8((byte) 9));
    }

    public static p2f valueOf(String str) {
        return (p2f) Enum.valueOf(p2f.class, str);
    }

    public static p2f[] values() {
        return (p2f[]) h.clone();
    }
}
