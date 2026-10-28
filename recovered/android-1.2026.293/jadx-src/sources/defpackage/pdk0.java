package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pdk0 {
    public static final pdk0 a;
    public static final pdk0 b;
    public static final pdk0 c;
    public static final pdk0 d;
    public static final pdk0 e;
    public static final pdk0 f;
    public static final pdk0 g;
    public static final /* synthetic */ pdk0[] h;

    static {
        pdk0 pdk0Var = new pdk0("Idle", 0);
        a = pdk0Var;
        pdk0 pdk0Var2 = new pdk0("LocalSdpReady", 1);
        b = pdk0Var2;
        pdk0 pdk0Var3 = new pdk0("RemoteSdpReady", 2);
        c = pdk0Var3;
        pdk0 pdk0Var4 = new pdk0("RemoteSdpApplied", 3);
        d = pdk0Var4;
        pdk0 pdk0Var5 = new pdk0("IceConnected", 4);
        e = pdk0Var5;
        pdk0 pdk0Var6 = new pdk0("Aborted", 5);
        f = pdk0Var6;
        pdk0 pdk0Var7 = new pdk0("Failed", 6);
        g = pdk0Var7;
        h = new pdk0[]{pdk0Var, pdk0Var2, pdk0Var3, pdk0Var4, pdk0Var5, pdk0Var6, pdk0Var7};
    }

    public static pdk0 valueOf(String str) {
        return (pdk0) Enum.valueOf(pdk0.class, str);
    }

    public static pdk0[] values() {
        return (pdk0[]) h.clone();
    }
}
