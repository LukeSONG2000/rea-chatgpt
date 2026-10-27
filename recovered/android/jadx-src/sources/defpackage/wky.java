package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wky {
    public static final /* synthetic */ wky[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        wky[] wkyVarArr = {new wky("JANUARY", 0, "Jan"), new wky("FEBRUARY", 1, "Feb"), new wky("MARCH", 2, "Mar"), new wky("APRIL", 3, "Apr"), new wky("MAY", 4, "May"), new wky("JUNE", 5, "Jun"), new wky("JULY", 6, "Jul"), new wky("AUGUST", 7, "Aug"), new wky("SEPTEMBER", 8, "Sep"), new wky("OCTOBER", 9, "Oct"), new wky("NOVEMBER", 10, "Nov"), new wky("DECEMBER", 11, "Dec")};
        b = wkyVarArr;
        c = new nrn(wkyVarArr);
    }

    public wky(String str, int i, String str2) {
        this.a = str2;
    }

    public static wky valueOf(String str) {
        return (wky) Enum.valueOf(wky.class, str);
    }

    public static wky[] values() {
        return (wky[]) b.clone();
    }
}
