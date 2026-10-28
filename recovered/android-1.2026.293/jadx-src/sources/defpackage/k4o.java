package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k4o {
    public static final k4o a;
    public static final /* synthetic */ k4o[] b;
    public static final /* synthetic */ jty c;

    static {
        k4o k4oVar = new k4o("Accent", 0);
        a = k4oVar;
        k4o[] k4oVarArr = {k4oVar};
        b = k4oVarArr;
        c = new jty(k4oVarArr);
    }

    public static k4o valueOf(String str) {
        return (k4o) Enum.valueOf(k4o.class, str);
    }

    public static k4o[] values() {
        return (k4o[]) b.clone();
    }
}
