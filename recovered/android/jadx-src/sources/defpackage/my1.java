package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class my1 {
    public static final ly1 Companion;
    public static final t8u a;
    public static final my1 b;
    public static final my1 c;
    public static final my1 d;
    public static final my1 e;
    public static final my1 f;
    public static final my1 g;
    public static final my1 h;
    public static final my1 i;
    public static final my1 j;
    public static final /* synthetic */ my1[] k;

    static {
        my1 my1Var = new my1("Viewed", 0);
        b = my1Var;
        my1 my1Var2 = new my1("Clicked", 1);
        c = my1Var2;
        my1 my1Var3 = new my1("FlowCanceled", 2);
        d = my1Var3;
        my1 my1Var4 = new my1("FlowCompleted", 3);
        e = my1Var4;
        my1 my1Var5 = new my1("FlowFailed", 4);
        f = my1Var5;
        my1 my1Var6 = new my1("ConnectorConnected", 5);
        g = my1Var6;
        my1 my1Var7 = new my1("ConnectorFailed", 6);
        h = my1Var7;
        my1 my1Var8 = new my1("ConnectorCancelled", 7);
        i = my1Var8;
        my1 my1Var9 = new my1("Dismissed", 8);
        j = my1Var9;
        k = new my1[]{my1Var, my1Var2, my1Var3, my1Var4, my1Var5, my1Var6, my1Var7, my1Var8, my1Var9};
        Companion = new ly1();
        a = gee.L(2, new ct1((byte) 22));
    }

    public static my1 valueOf(String str) {
        return (my1) Enum.valueOf(my1.class, str);
    }

    public static my1[] values() {
        return (my1[]) k.clone();
    }
}
