package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cvl {
    public static final cvl a;
    public static final cvl b;
    public static final cvl c;
    public static final /* synthetic */ cvl[] d;

    static {
        cvl cvlVar = new cvl("Valdi", 0);
        a = cvlVar;
        cvl cvlVar2 = new cvl("WebView", 1);
        b = cvlVar2;
        cvl cvlVar3 = new cvl("None", 2);
        c = cvlVar3;
        d = new cvl[]{cvlVar, cvlVar2, cvlVar3};
    }

    public static cvl valueOf(String str) {
        return (cvl) Enum.valueOf(cvl.class, str);
    }

    public static cvl[] values() {
        return (cvl[]) d.clone();
    }
}
