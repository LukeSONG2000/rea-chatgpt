package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = w721.class)
public final class imw0 {
    public static final hmw0 Companion;
    public static final imw0 a;
    public static final /* synthetic */ imw0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    imw0 EF0;

    static {
        imw0 imw0Var = new imw0("BOOLEAN", 0);
        imw0 imw0Var2 = new imw0("INTEGER", 1);
        imw0 imw0Var3 = new imw0("DOUBLE", 2);
        imw0 imw0Var4 = new imw0("STRING", 3);
        imw0 imw0Var5 = new imw0("UNKNOWN", 4);
        a = imw0Var5;
        b = new imw0[]{imw0Var, imw0Var2, imw0Var3, imw0Var4, imw0Var5};
        Companion = new hmw0();
    }

    public static imw0 valueOf(String str) {
        return (imw0) Enum.valueOf(imw0.class, str);
    }

    public static imw0[] values() {
        return (imw0[]) b.clone();
    }
}
