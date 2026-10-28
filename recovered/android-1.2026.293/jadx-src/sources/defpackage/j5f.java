package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class j5f {
    public static final i5f Companion;
    public static final sl70 a;
    public static final j5f b;
    public static final j5f c;
    public static final /* synthetic */ j5f[] d;

    static {
        j5f j5fVar = new j5f("Clone", 0);
        b = j5fVar;
        j5f j5fVar2 = new j5f("Convert", 1);
        c = j5fVar2;
        d = new j5f[]{j5fVar, j5fVar2};
        Companion = new i5f();
        a = zx6.R(2, new ykb((byte) 9));
    }

    public static j5f valueOf(String str) {
        return (j5f) Enum.valueOf(j5f.class, str);
    }

    public static j5f[] values() {
        return (j5f[]) d.clone();
    }
}
