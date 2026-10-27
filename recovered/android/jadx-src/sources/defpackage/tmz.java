package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tmz {
    public static final tmz b;
    public static final tmz c;
    public static final tmz d;
    public static final /* synthetic */ tmz[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        tmz tmzVar = new tmz("System", 0, "system");
        b = tmzVar;
        tmz tmzVar2 = new tmz("Light", 1, "light");
        c = tmzVar2;
        tmz tmzVar3 = new tmz("Dark", 2, "dark");
        d = tmzVar3;
        tmz[] tmzVarArr = {tmzVar, tmzVar2, tmzVar3};
        e = tmzVarArr;
        f = new nrn(tmzVarArr);
    }

    public tmz(String str, int i, String str2) {
        this.a = str2;
    }

    public static tmz valueOf(String str) {
        return (tmz) Enum.valueOf(tmz.class, str);
    }

    public static tmz[] values() {
        return (tmz[]) e.clone();
    }
}
