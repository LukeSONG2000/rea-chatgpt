package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wvl {
    public static final wvl b;
    public static final wvl c;
    public static final /* synthetic */ wvl[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        wvl wvlVar = new wvl("Web", 0, "web");
        b = wvlVar;
        wvl wvlVar2 = new wvl("Valdi", 1, "valdi");
        wvl wvlVar3 = new wvl("HostNative", 2, "hostNative");
        c = wvlVar3;
        wvl[] wvlVarArr = {wvlVar, wvlVar2, wvlVar3};
        d = wvlVarArr;
        e = new nrn(wvlVarArr);
    }

    public wvl(String str, int i, String str2) {
        this.a = str2;
    }

    public static wvl valueOf(String str) {
        return (wvl) Enum.valueOf(wvl.class, str);
    }

    public static wvl[] values() {
        return (wvl[]) d.clone();
    }
}
