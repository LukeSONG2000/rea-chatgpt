package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rhw {
    public static final rhw b;
    public static final rhw c;
    public static final /* synthetic */ rhw[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        rhw rhwVar = new rhw("Web", 0, "web");
        b = rhwVar;
        rhw rhwVar2 = new rhw("Valdi", 1, "valdi");
        rhw rhwVar3 = new rhw("HostNative", 2, "hostNative");
        c = rhwVar3;
        rhw[] rhwVarArr = {rhwVar, rhwVar2, rhwVar3};
        d = rhwVarArr;
        e = new jty(rhwVarArr);
    }

    public rhw(String str, int i, String str2) {
        this.a = str2;
    }

    public static rhw valueOf(String str) {
        return (rhw) Enum.valueOf(rhw.class, str);
    }

    public static rhw[] values() {
        return (rhw[]) d.clone();
    }
}
