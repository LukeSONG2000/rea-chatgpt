package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d37 {
    public static final d37 a;
    public static final d37 b;
    public static final d37 c;
    public static final d37 d;
    public static final d37 e;
    public static final /* synthetic */ d37[] f;

    static {
        d37 d37Var = new d37("BluetoothHeadset", 0);
        a = d37Var;
        d37 d37Var2 = new d37("WiredHeadset", 1);
        b = d37Var2;
        d37 d37Var3 = new d37("Speakerphone", 2);
        c = d37Var3;
        d37 d37Var4 = new d37("Earpiece", 3);
        d = d37Var4;
        d37 d37Var5 = new d37("Unknown", 4);
        e = d37Var5;
        f = new d37[]{d37Var, d37Var2, d37Var3, d37Var4, d37Var5};
    }

    public static d37 valueOf(String str) {
        return (d37) Enum.valueOf(d37.class, str);
    }

    public static d37[] values() {
        return (d37[]) f.clone();
    }
}
