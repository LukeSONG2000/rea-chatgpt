package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d020 {
    public static final d020 a;
    public static final d020 b;
    public static final d020 c;
    public static final d020 d;
    public static final d020 e;
    public static final /* synthetic */ d020[] f;

    static {
        d020 d020Var = new d020("WRITTEN", 0);
        a = d020Var;
        d020 d020Var2 = new d020("PARTIAL_FLUSH", 1);
        b = d020Var2;
        d020 d020Var3 = new d020("ROOT_BUFFERED", 2);
        c = d020Var3;
        d020 d020Var4 = new d020("BUFFERED", 3);
        d = d020Var4;
        d020 d020Var5 = new d020("PENDING", 4);
        e = d020Var5;
        f = new d020[]{d020Var, d020Var2, d020Var3, d020Var4, d020Var5};
    }

    public static d020 valueOf(String str) {
        return (d020) Enum.valueOf(d020.class, str);
    }

    public static d020[] values() {
        return (d020[]) f.clone();
    }
}
