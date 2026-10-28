package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kdk0 {
    public static final kdk0 a;
    public static final kdk0 b;
    public static final kdk0 c;
    public static final /* synthetic */ kdk0[] d;

    static {
        kdk0 kdk0Var = new kdk0("Prepare", 0);
        a = kdk0Var;
        kdk0 kdk0Var2 = new kdk0("AwaitSetup", 1);
        b = kdk0Var2;
        kdk0 kdk0Var3 = new kdk0("PeerAdopt", 2);
        c = kdk0Var3;
        d = new kdk0[]{kdk0Var, kdk0Var2, kdk0Var3};
    }

    public static kdk0 valueOf(String str) {
        return (kdk0) Enum.valueOf(kdk0.class, str);
    }

    public static kdk0[] values() {
        return (kdk0[]) d.clone();
    }
}
