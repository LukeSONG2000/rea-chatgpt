package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zgi0 {
    public static final /* synthetic */ zgi0[] b;
    public static final /* synthetic */ jty c;
    public final byte a;

    static {
        zgi0[] zgi0VarArr = {new zgi0("UNKNOWN", 0, 0), new zgi0("UNSUPPORTED", 1, 1), new zgi0("PENDING", 2, 2), new zgi0("AVAILABLE", 3, 3)};
        b = zgi0VarArr;
        c = new jty(zgi0VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zgi0(String str, int i, int i2) {
        this.a = i2;
    }

    public static zgi0 valueOf(String str) {
        return (zgi0) Enum.valueOf(zgi0.class, str);
    }

    public static zgi0[] values() {
        return (zgi0[]) b.clone();
    }
}
