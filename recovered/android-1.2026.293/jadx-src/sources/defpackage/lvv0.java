package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lvv0 {
    public static final /* synthetic */ lvv0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        lvv0[] lvv0VarArr = {new lvv0("Sku", 0, "sku"), new lvv0("Tax", 1, "tax"), new lvv0("Shipping", 2, "shipping")};
        b = lvv0VarArr;
        c = new jty(lvv0VarArr);
    }

    public lvv0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lvv0 valueOf(String str) {
        return (lvv0) Enum.valueOf(lvv0.class, str);
    }

    public static lvv0[] values() {
        return (lvv0[]) b.clone();
    }
}
