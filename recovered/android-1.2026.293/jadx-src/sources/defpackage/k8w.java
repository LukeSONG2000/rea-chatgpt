package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k8w {
    public static final j8w Companion;
    public static final sl70 a;
    public static final k8w b;
    public static final /* synthetic */ k8w[] c;

    /* JADX INFO: Fake field, exist only in values array */
    k8w EF0;

    static {
        k8w k8wVar = new k8w("Active", 0);
        k8w k8wVar2 = new k8w("Closed", 1);
        b = k8wVar2;
        c = new k8w[]{k8wVar, k8wVar2};
        Companion = new j8w();
        a = zx6.R(2, new cwn((byte) 18));
    }

    public static k8w valueOf(String str) {
        return (k8w) Enum.valueOf(k8w.class, str);
    }

    public static k8w[] values() {
        return (k8w[]) c.clone();
    }
}
