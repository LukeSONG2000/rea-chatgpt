package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uuc0 {
    public static final uuc0 a;
    public static final /* synthetic */ uuc0[] b;

    static {
        uuc0 uuc0Var = new uuc0("StoppedBeforeSend", 0);
        a = uuc0Var;
        b = new uuc0[]{uuc0Var};
    }

    public static uuc0 valueOf(String str) {
        return (uuc0) Enum.valueOf(uuc0.class, str);
    }

    public static uuc0[] values() {
        return (uuc0[]) b.clone();
    }
}
