package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d40 {
    public static final /* synthetic */ d40[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        d40[] d40VarArr = {new d40("CUSTOM_ATTRIBUTE", 0, "custom_attribute"), new d40("MASK_PLACEHOLDER", 1, "mask_placeholder"), new d40("STANDARD_ATTRIBUTE", 2, "standard_attribute"), new d40("TEXT_CONTENT", 3, "text_content"), new d40("MASK_DISALLOWED", 4, "mask_disallowed"), new d40("BLANK", 5, "blank")};
        b = d40VarArr;
        c = new jty(d40VarArr);
    }

    public d40(String str, int i, String str2) {
        this.a = str2;
    }

    public static d40 valueOf(String str) {
        return (d40) Enum.valueOf(d40.class, str);
    }

    public static d40[] values() {
        return (d40[]) b.clone();
    }
}
