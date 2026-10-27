package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bji implements az00 {
    public static final bji b;
    public static final bji c;
    public static final bji d;
    public static final bji e;
    public static final /* synthetic */ bji[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        bji bjiVar = new bji("Header", 0, "header");
        b = bjiVar;
        bji bjiVar2 = new bji("ComposerMenu", 1, "composer_menu");
        c = bjiVar2;
        bji bjiVar3 = new bji("SidebarButton", 2, "sidebar_button");
        d = bjiVar3;
        bji bjiVar4 = new bji("SidebarRow", 3, "sidebar_row");
        e = bjiVar4;
        bji[] bjiVarArr = {bjiVar, bjiVar2, bjiVar3, bjiVar4};
        f = bjiVarArr;
        g = new nrn(bjiVarArr);
    }

    public bji(String str, int i, String str2) {
        this.a = str2;
    }

    public static bji valueOf(String str) {
        return (bji) Enum.valueOf(bji.class, str);
    }

    public static bji[] values() {
        return (bji[]) f.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
