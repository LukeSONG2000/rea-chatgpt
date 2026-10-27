package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wdy {
    public static final wdy a;
    public static final wdy b;
    public static final wdy c;
    public static final /* synthetic */ wdy[] d;
    public static final /* synthetic */ nrn e;

    static {
        wdy wdyVar = new wdy("CustomInstructions", 0);
        a = wdyVar;
        wdy wdyVar2 = new wdy("GizmoProject", 1);
        b = wdyVar2;
        wdy wdyVar3 = new wdy("Attachment", 2);
        c = wdyVar3;
        wdy[] wdyVarArr = {wdyVar, wdyVar2, wdyVar3};
        d = wdyVarArr;
        e = new nrn(wdyVarArr);
    }

    public static wdy valueOf(String str) {
        return (wdy) Enum.valueOf(wdy.class, str);
    }

    public static wdy[] values() {
        return (wdy[]) d.clone();
    }
}
