package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zac0 {
    public static final yac0 Companion;
    public static final t8u a;
    public static final zac0 b;
    public static final zac0 c;
    public static final zac0 d;
    public static final zac0 e;
    public static final zac0 f;
    public static final zac0 g;
    public static final zac0 h;
    public static final /* synthetic */ zac0[] i;

    static {
        zac0 zac0Var = new zac0("Thought", 0);
        b = zac0Var;
        zac0 zac0Var2 = new zac0("WebSearch", 1);
        c = zac0Var2;
        zac0 zac0Var3 = new zac0("DataAnalysis", 2);
        d = zac0Var3;
        zac0 zac0Var4 = new zac0("ImageAnalysis", 3);
        e = zac0Var4;
        zac0 zac0Var5 = new zac0("FileSearch", 4);
        f = zac0Var5;
        zac0 zac0Var6 = new zac0("Image", 5);
        g = zac0Var6;
        zac0 zac0Var7 = new zac0("Text", 6);
        h = zac0Var7;
        i = new zac0[]{zac0Var, zac0Var2, zac0Var3, zac0Var4, zac0Var5, zac0Var6, zac0Var7};
        Companion = new yac0();
        a = gee.L(2, new eac0((byte) 7));
    }

    public static zac0 valueOf(String str) {
        return (zac0) Enum.valueOf(zac0.class, str);
    }

    public static zac0[] values() {
        return (zac0[]) i.clone();
    }
}
