package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class shq0 {
    public static final /* synthetic */ shq0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        shq0[] shq0VarArr = {new shq0("QUERY", 0, "query"), new shq0("MUTATION", 1, "mutation"), new shq0("SUBSCRIPTION", 2, "subscription")};
        b = shq0VarArr;
        c = new jty(shq0VarArr);
    }

    public shq0(String str, int i, String str2) {
        this.a = str2;
    }

    public static shq0 valueOf(String str) {
        return (shq0) Enum.valueOf(shq0.class, str);
    }

    public static shq0[] values() {
        return (shq0[]) b.clone();
    }
}
