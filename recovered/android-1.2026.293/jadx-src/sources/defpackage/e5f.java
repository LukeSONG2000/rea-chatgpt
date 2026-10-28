package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class e5f {
    public static final d5f Companion;
    public static final sl70 a;
    public static final e5f b;
    public static final /* synthetic */ e5f[] c;

    static {
        e5f e5fVar = new e5f("UserKeptChat", 0);
        b = e5fVar;
        c = new e5f[]{e5fVar};
        Companion = new d5f();
        a = zx6.R(2, new b5b((byte) 6));
    }

    public static e5f valueOf(String str) {
        return (e5f) Enum.valueOf(e5f.class, str);
    }

    public static e5f[] values() {
        return (e5f[]) c.clone();
    }
}
