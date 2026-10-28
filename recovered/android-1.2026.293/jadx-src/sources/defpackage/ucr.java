package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ucr {
    public static final tcr Companion;
    public static final sl70 a;
    public static final ucr b;
    public static final ucr c;
    public static final ucr d;
    public static final ucr e;
    public static final /* synthetic */ ucr[] f;

    static {
        ucr ucrVar = new ucr("ComposerEditorState", 0);
        b = ucrVar;
        ucr ucrVar2 = new ucr("ContextChange", 1);
        c = ucrVar2;
        ucr ucrVar3 = new ucr("FilePicker", 2);
        d = ucrVar3;
        ucr ucrVar4 = new ucr("GizmoOverride", 3);
        e = ucrVar4;
        f = new ucr[]{ucrVar, ucrVar2, ucrVar3, ucrVar4};
        Companion = new tcr();
        a = zx6.R(2, new c8((byte) 27));
    }

    public static ucr valueOf(String str) {
        return (ucr) Enum.valueOf(ucr.class, str);
    }

    public static ucr[] values() {
        return (ucr[]) f.clone();
    }
}
