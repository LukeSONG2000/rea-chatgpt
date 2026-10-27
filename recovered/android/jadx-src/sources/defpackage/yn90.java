package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yn90 {
    public static final /* synthetic */ yn90[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        yn90[] yn90VarArr = {new yn90("Sku", 0, "sku"), new yn90("Tax", 1, "tax"), new yn90("Shipping", 2, "shipping")};
        b = yn90VarArr;
        c = new nrn(yn90VarArr);
    }

    public yn90(String str, int i, String str2) {
        this.a = str2;
    }

    public static yn90 valueOf(String str) {
        return (yn90) Enum.valueOf(yn90.class, str);
    }

    public static yn90[] values() {
        return (yn90[]) b.clone();
    }
}
