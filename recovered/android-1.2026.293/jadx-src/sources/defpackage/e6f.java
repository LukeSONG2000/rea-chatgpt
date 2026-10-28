package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class e6f {
    public static final d6f Companion;
    public static final sl70 a;
    public static final e6f b;
    public static final /* synthetic */ e6f[] c;

    static {
        e6f e6fVar = new e6f("Files", 0);
        b = e6fVar;
        c = new e6f[]{e6fVar, new e6f("Spreadsheets", 1), new e6f("Slides", 2), new e6f("Documents", 3), new e6f("Pdfs", 4), new e6f("Code", 5)};
        Companion = new d6f();
        a = zx6.R(2, new b3b((byte) 8));
    }

    public static e6f valueOf(String str) {
        return (e6f) Enum.valueOf(e6f.class, str);
    }

    public static e6f[] values() {
        return (e6f[]) c.clone();
    }
}
