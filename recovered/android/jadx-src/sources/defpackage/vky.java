package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vky {
    public static final /* synthetic */ vky[] a;
    public static final /* synthetic */ nrn b;

    static {
        vky[] vkyVarArr = {new vky("JANUARY", 0), new vky("FEBRUARY", 1), new vky("MARCH", 2), new vky("APRIL", 3), new vky("MAY", 4), new vky("JUNE", 5), new vky("JULY", 6), new vky("AUGUST", 7), new vky("SEPTEMBER", 8), new vky("OCTOBER", 9), new vky("NOVEMBER", 10), new vky("DECEMBER", 11)};
        a = vkyVarArr;
        b = new nrn(vkyVarArr);
    }

    public static vky valueOf(String str) {
        return (vky) Enum.valueOf(vky.class, str);
    }

    public static vky[] values() {
        return (vky[]) a.clone();
    }
}
