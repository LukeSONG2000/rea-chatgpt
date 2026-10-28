package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wvy {
    public static final wvy b;
    public static final wvy c;
    public static final /* synthetic */ wvy[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        wvy wvyVar = new wvy("CONNECTED", 0, "connected");
        b = wvyVar;
        wvy wvyVar2 = new wvy("NOT_CONNECTED", 1, "not_connected");
        c = wvyVar2;
        wvy[] wvyVarArr = {wvyVar, wvyVar2, new wvy("MAYBE", 2, "maybe")};
        d = wvyVarArr;
        e = new jty(wvyVarArr);
    }

    public wvy(String str, int i, String str2) {
        this.a = str2;
    }

    public static wvy valueOf(String str) {
        return (wvy) Enum.valueOf(wvy.class, str);
    }

    public static wvy[] values() {
        return (wvy[]) d.clone();
    }
}
