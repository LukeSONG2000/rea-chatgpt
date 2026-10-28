package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xnd {
    public static final xnd a;
    public static final xnd b;
    public static final xnd c;
    public static final /* synthetic */ xnd[] d;

    static {
        xnd xndVar = new xnd("Allowed", 0);
        a = xndVar;
        xnd xndVar2 = new xnd("Denied", 1);
        b = xndVar2;
        xnd xndVar3 = new xnd("RetryableFailure", 2);
        c = xndVar3;
        d = new xnd[]{xndVar, xndVar2, xndVar3};
    }

    public static xnd valueOf(String str) {
        return (xnd) Enum.valueOf(xnd.class, str);
    }

    public static xnd[] values() {
        return (xnd[]) d.clone();
    }
}
