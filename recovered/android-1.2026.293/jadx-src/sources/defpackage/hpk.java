package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hpk {
    public static final hpk a;
    public static final hpk b;
    public static final hpk c;
    public static final /* synthetic */ hpk[] d;

    static {
        hpk hpkVar = new hpk("Empty", 0);
        a = hpkVar;
        hpk hpkVar2 = new hpk("Loaded", 1);
        b = hpkVar2;
        hpk hpkVar3 = new hpk("Loading", 2);
        c = hpkVar3;
        d = new hpk[]{hpkVar, hpkVar2, hpkVar3};
    }

    public static hpk valueOf(String str) {
        return (hpk) Enum.valueOf(hpk.class, str);
    }

    public static hpk[] values() {
        return (hpk[]) d.clone();
    }
}
