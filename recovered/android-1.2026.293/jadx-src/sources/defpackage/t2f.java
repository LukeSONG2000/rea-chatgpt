package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class t2f {
    public static final s2f Companion;
    public static final sl70 a;
    public static final t2f b;
    public static final t2f c;
    public static final /* synthetic */ t2f[] d;
    public static final /* synthetic */ jty e;

    static {
        t2f t2fVar = new t2f("Chat", 0);
        b = t2fVar;
        t2f t2fVar2 = new t2f("Tpp", 1);
        c = t2fVar2;
        t2f[] t2fVarArr = {t2fVar, t2fVar2};
        d = t2fVarArr;
        e = new jty(t2fVarArr);
        Companion = new s2f();
        a = zx6.R(2, new t10((byte) 15));
    }

    public static t2f valueOf(String str) {
        return (t2f) Enum.valueOf(t2f.class, str);
    }

    public static t2f[] values() {
        return (t2f[]) d.clone();
    }
}
