package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class afx {
    public static final afx a;
    public static final afx b;
    public static final /* synthetic */ afx[] c;

    static {
        afx afxVar = new afx("Start", 0);
        a = afxVar;
        afx afxVar2 = new afx("End", 1);
        b = afxVar2;
        c = new afx[]{afxVar, afxVar2};
    }

    public static afx valueOf(String str) {
        return (afx) Enum.valueOf(afx.class, str);
    }

    public static afx[] values() {
        return (afx[]) c.clone();
    }
}
