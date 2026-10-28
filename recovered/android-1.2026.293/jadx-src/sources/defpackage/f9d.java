package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class f9d {
    public static final e9d Companion;
    public static final sl70 a;
    public static final f9d b;
    public static final f9d c;
    public static final /* synthetic */ f9d[] d;

    static {
        f9d f9dVar = new f9d("GroupChat", 0);
        b = f9dVar;
        f9d f9dVar2 = new f9d("DirectMessages", 1);
        c = f9dVar2;
        d = new f9d[]{f9dVar, f9dVar2};
        Companion = new e9d();
        a = zx6.R(2, new c8((byte) 14));
    }

    public static f9d valueOf(String str) {
        return (f9d) Enum.valueOf(f9d.class, str);
    }

    public static f9d[] values() {
        return (f9d[]) d.clone();
    }
}
