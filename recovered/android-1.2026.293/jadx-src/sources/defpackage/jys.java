package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jys {
    public static final iys Companion;
    public static final sl70 a;
    public static final jys b;
    public static final jys c;
    public static final /* synthetic */ jys[] d;

    static {
        jys jysVar = new jys("Primary", 0);
        b = jysVar;
        jys jysVar2 = new jys("Secondary", 1);
        c = jysVar2;
        d = new jys[]{jysVar, jysVar2};
        Companion = new iys();
        a = zx6.R(2, new kkp((byte) 9));
    }

    public static jys valueOf(String str) {
        return (jys) Enum.valueOf(jys.class, str);
    }

    public static jys[] values() {
        return (jys[]) d.clone();
    }
}
