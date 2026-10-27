package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = zpp.class)
public final class ypp {
    public static final xpp Companion;
    public static final ypp b;
    public static final ypp c;
    public static final ypp d;
    public static final /* synthetic */ ypp[] e;
    public static final /* synthetic */ nrn f;
    public final Boolean a;

    static {
        ypp yppVar = new ypp(0, null, "Auto");
        b = yppVar;
        ypp yppVar2 = new ypp(1, Boolean.TRUE, "ForceSearch");
        c = yppVar2;
        ypp yppVar3 = new ypp(2, Boolean.FALSE, "ForceNoSearch");
        d = yppVar3;
        ypp[] yppVarArr = {yppVar, yppVar2, yppVar3};
        e = yppVarArr;
        f = new nrn(yppVarArr);
        Companion = new xpp();
    }

    public ypp(int i, Boolean bool, String str) {
        this.a = bool;
    }

    public static ypp valueOf(String str) {
        return (ypp) Enum.valueOf(ypp.class, str);
    }

    public static ypp[] values() {
        return (ypp[]) e.clone();
    }
}
