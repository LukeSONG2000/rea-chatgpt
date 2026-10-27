package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class tf9 {
    public static final sf9 Companion;
    public static final t8u a;
    public static final tf9 b;
    public static final /* synthetic */ tf9[] c;

    static {
        tf9 tf9Var = new tf9("Files", 0);
        b = tf9Var;
        c = new tf9[]{tf9Var, new tf9("Spreadsheets", 1), new tf9("Slides", 2), new tf9("Documents", 3), new tf9("Pdfs", 4), new tf9("Code", 5)};
        Companion = new sf9();
        a = gee.L(2, new wz8((byte) 25));
    }

    public static tf9 valueOf(String str) {
        return (tf9) Enum.valueOf(tf9.class, str);
    }

    public static tf9[] values() {
        return (tf9[]) c.clone();
    }
}
