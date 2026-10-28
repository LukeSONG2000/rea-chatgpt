package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class g5f {
    public static final f5f Companion;
    public static final sl70 a;
    public static final g5f b;
    public static final /* synthetic */ g5f[] c;

    static {
        g5f g5fVar = new g5f("Declined", 0);
        b = g5fVar;
        c = new g5f[]{g5fVar};
        Companion = new f5f();
        a = zx6.R(2, new gwb((byte) 4));
    }

    public static g5f valueOf(String str) {
        return (g5f) Enum.valueOf(g5f.class, str);
    }

    public static g5f[] values() {
        return (g5f[]) c.clone();
    }
}
