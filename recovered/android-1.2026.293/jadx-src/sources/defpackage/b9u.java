package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b9u {
    public boolean c;
    public float e;
    public int a = -1;
    public final n5e0 b = new n5e0(0, new oo70[16]);
    public int d = -1;

    public static int a(nm70 nm70Var, boolean z) {
        zpi0 zpi0Var = zpi0.a;
        if (z) {
            om70 om70Var = (om70) a0n.Z0(nm70Var.n);
            return (nm70Var.r == zpi0Var ? om70Var.x : om70Var.y) + 1;
        }
        om70 om70Var2 = (om70) a0n.P0(nm70Var.n);
        return (nm70Var.r == zpi0Var ? om70Var2.x : om70Var2.y) - 1;
    }
}
