package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ssa0 {
    public static final /* synthetic */ ssa0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        ssa0[] ssa0VarArr = {new ssa0("SLOW_2G", 0, "slow-2g"), new ssa0("2G", 1, "2g"), new ssa0("3G", 2, "3g"), new ssa0("4G", 3, "4g")};
        b = ssa0VarArr;
        c = new jty(ssa0VarArr);
    }

    public ssa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ssa0 valueOf(String str) {
        return (ssa0) Enum.valueOf(ssa0.class, str);
    }

    public static ssa0[] values() {
        return (ssa0[]) b.clone();
    }
}
