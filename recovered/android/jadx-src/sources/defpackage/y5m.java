package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y5m implements az00 {
    public static final y5m b;
    public static final y5m c;
    public static final y5m d;
    public static final y5m e;
    public static final /* synthetic */ y5m[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        y5m y5mVar = new y5m("Original", 0, "original");
        b = y5mVar;
        y5m y5mVar2 = new y5m("Inline", 1, "inline");
        c = y5mVar2;
        y5m y5mVar3 = new y5m("Modal", 2, "modal");
        d = y5mVar3;
        y5m y5mVar4 = new y5m("ModalWithBottomSheetContent", 3, "modal_with_bottom_sheet_content");
        e = y5mVar4;
        y5m[] y5mVarArr = {y5mVar, y5mVar2, y5mVar3, y5mVar4};
        f = y5mVarArr;
        g = new nrn(y5mVarArr);
    }

    public y5m(String str, int i, String str2) {
        this.a = str2;
    }

    public static y5m valueOf(String str) {
        return (y5m) Enum.valueOf(y5m.class, str);
    }

    public static y5m[] values() {
        return (y5m[]) f.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this == d || this == e;
    }
}
