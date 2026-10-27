package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d47 {
    public static final d47 a;
    public static final d47 b;
    public static final d47 c;
    public static final d47 d;
    public static final d47 e;
    public static final d47 f;
    public static final /* synthetic */ d47[] g;

    static {
        d47 d47Var = new d47("Connected", 0);
        a = d47Var;
        d47 d47Var2 = new d47("IncomingRequest", 1);
        b = d47Var2;
        d47 d47Var3 = new d47("OutgoingRequest", 2);
        c = d47Var3;
        d47 d47Var4 = new d47("NotConnected", 3);
        d = d47Var4;
        d47 d47Var5 = new d47("Blocked", 4);
        e = d47Var5;
        d47 d47Var6 = new d47("Unknown", 5);
        f = d47Var6;
        g = new d47[]{d47Var, d47Var2, d47Var3, d47Var4, d47Var5, d47Var6};
    }

    public static d47 valueOf(String str) {
        return (d47) Enum.valueOf(d47.class, str);
    }

    public static d47[] values() {
        return (d47[]) g.clone();
    }
}
