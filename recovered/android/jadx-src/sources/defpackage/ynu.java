package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ynu {
    public static final /* synthetic */ ynu[] a;
    public static final /* synthetic */ nrn b;

    static {
        ynu[] ynuVarArr = {new ynu("Undo", 0), new ynu("Redo", 1), new ynu("Bold", 2), new ynu("Italic", 3), new ynu("Strikethrough", 4), new ynu("InlineCode", 5), new ynu("Heading", 6), new ynu("Paragraph", 7), new ynu("Bullets", 8), new ynu("Numbered", 9), new ynu("SoftBreak", 10)};
        a = ynuVarArr;
        b = new nrn(ynuVarArr);
    }

    public static ynu valueOf(String str) {
        return (ynu) Enum.valueOf(ynu.class, str);
    }

    public static ynu[] values() {
        return (ynu[]) a.clone();
    }
}
