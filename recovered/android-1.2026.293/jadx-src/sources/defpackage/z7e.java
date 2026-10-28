package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class z7e {
    public static final y7e Companion;
    public static final sl70 a;
    public static final z7e b;
    public static final z7e c;
    public static final /* synthetic */ z7e[] d;

    static {
        z7e z7eVar = new z7e("FrontCamera", 0);
        b = z7eVar;
        z7e z7eVar2 = new z7e("BackCamera", 1);
        c = z7eVar2;
        d = new z7e[]{z7eVar, z7eVar2};
        Companion = new y7e();
        a = zx6.R(2, new tn3((byte) 15));
    }

    public static z7e valueOf(String str) {
        return (z7e) Enum.valueOf(z7e.class, str);
    }

    public static z7e[] values() {
        return (z7e[]) d.clone();
    }
}
