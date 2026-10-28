package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class vuw implements iaj0 {
    public static final uuw Companion;
    public static final sl70 b;
    public static final vuw c;
    public static final vuw d;
    public static final vuw e;
    public static final vuw f;
    public static final /* synthetic */ vuw[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        vuw vuwVar = new vuw("Original", 0, "original");
        c = vuwVar;
        vuw vuwVar2 = new vuw("Inline", 1, "inline");
        d = vuwVar2;
        vuw vuwVar3 = new vuw("Modal", 2, "modal");
        e = vuwVar3;
        vuw vuwVar4 = new vuw("ModalWithBottomSheetContent", 3, "modal_with_bottom_sheet_content");
        f = vuwVar4;
        vuw[] vuwVarArr = {vuwVar, vuwVar2, vuwVar3, vuwVar4};
        g = vuwVarArr;
        h = new jty(vuwVarArr);
        Companion = new uuw();
        b = zx6.R(2, new tuw((byte) 0));
    }

    public vuw(String str, int i, String str2) {
        this.a = str2;
    }

    public static vuw valueOf(String str) {
        return (vuw) Enum.valueOf(vuw.class, str);
    }

    public static vuw[] values() {
        return (vuw[]) g.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this == e || this == f;
    }
}
