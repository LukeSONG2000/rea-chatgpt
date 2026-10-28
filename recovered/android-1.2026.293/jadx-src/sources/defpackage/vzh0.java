package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vzh0 {
    public static final /* synthetic */ vzh0[] b;
    public static final /* synthetic */ jty c;
    public final byte a;

    static {
        vzh0[] vzh0VarArr = {new vzh0("NOT_CALLED", 0, 0), new vzh0("INACTIVE", 1, 1), new vzh0("INVALID_TIME", 2, 2), new vzh0("IDLE", 3, 3), new vzh0("PREPARING", 4, 4), new vzh0("NOT_ADMITTED", 5, 5), new vzh0("SUBMITTED", 6, 6), new vzh0("FAILED", 7, 7)};
        b = vzh0VarArr;
        c = new jty(vzh0VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vzh0(String str, int i, int i2) {
        this.a = i2;
    }

    public static vzh0 valueOf(String str) {
        return (vzh0) Enum.valueOf(vzh0.class, str);
    }

    public static vzh0[] values() {
        return (vzh0[]) b.clone();
    }
}
