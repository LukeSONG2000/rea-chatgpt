package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = y5q.class)
public final class z5q {
    public static final w5q Companion;

    @Fallback
    public static final z5q Unknown;
    public static final sl70 b;
    public static final z5q c;
    public static final /* synthetic */ z5q[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        z5q z5qVar = new z5q("Pca", 0, "pca");
        c = z5qVar;
        z5q z5qVar2 = new z5q("Unknown", 1, "unknown");
        Unknown = z5qVar2;
        z5q[] z5qVarArr = {z5qVar, z5qVar2};
        d = z5qVarArr;
        e = new jty(z5qVarArr);
        Companion = new w5q();
        b = zx6.R(2, new hpn((byte) 13));
    }

    public z5q(String str, int i, String str2) {
        this.a = str2;
    }

    public static z5q valueOf(String str) {
        return (z5q) Enum.valueOf(z5q.class, str);
    }

    public static z5q[] values() {
        return (z5q[]) d.clone();
    }
}
