package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class f430 {
    public static final e430 Companion;
    public static final sl70 a;
    public static final f430 b;
    public static final /* synthetic */ f430[] c;

    static {
        f430 f430Var = new f430("PORTRAIT", 0);
        b = f430Var;
        c = new f430[]{f430Var, new f430("LANDSCAPE", 1)};
        Companion = new e430();
        a = zx6.R(2, new h700((byte) 7));
    }

    public static f430 valueOf(String str) {
        return (f430) Enum.valueOf(f430.class, str);
    }

    public static f430[] values() {
        return (f430[]) c.clone();
    }
}
