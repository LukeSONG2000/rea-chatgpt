package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sn21 {
    public static final /* synthetic */ sn21[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        sn21[] sn21VarArr = {new sn21("ACTIVE", 0, "active"), new sn21("PASSIVE", 1, "passive"), new sn21("HIDDEN", 2, "hidden"), new sn21("FROZEN", 3, "frozen"), new sn21("TERMINATED", 4, "terminated")};
        b = sn21VarArr;
        c = new jty(sn21VarArr);
    }

    public sn21(String str, int i, String str2) {
        this.a = str2;
    }

    public static sn21 valueOf(String str) {
        return (sn21) Enum.valueOf(sn21.class, str);
    }

    public static sn21[] values() {
        return (sn21[]) b.clone();
    }
}
