package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class py40 {
    public static final py40 a;
    public static final /* synthetic */ py40[] b;

    static {
        py40 py40Var = new py40("Surface", 0);
        a = py40Var;
        b = new py40[]{py40Var};
    }

    public static py40 valueOf(String str) {
        return (py40) Enum.valueOf(py40.class, str);
    }

    public static py40[] values() {
        return (py40[]) b.clone();
    }
}
