package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mp4 implements r600 {
    public static final mp4 a = new mp4();
    public static final elo b = elo.c("sdkVersion");
    public static final elo c = elo.c("model");
    public static final elo d = elo.c("hardware");
    public static final elo e = elo.c("device");
    public static final elo f = elo.c("product");
    public static final elo g = elo.c("osBuild");
    public static final elo h = elo.c("manufacturer");
    public static final elo i = elo.c("fingerprint");
    public static final elo j = elo.c("locale");
    public static final elo k = elo.c("country");
    public static final elo l = elo.c("mccMnc");
    public static final elo m = elo.c("applicationBuild");

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        vs0 vs0Var = (vs0) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(b, ((js4) vs0Var).a);
        js4 js4Var = (js4) vs0Var;
        s600Var.add(c, js4Var.b);
        s600Var.add(d, js4Var.c);
        s600Var.add(e, js4Var.d);
        s600Var.add(f, js4Var.e);
        s600Var.add(g, js4Var.f);
        s600Var.add(h, js4Var.g);
        s600Var.add(i, js4Var.h);
        s600Var.add(j, js4Var.i);
        s600Var.add(k, js4Var.j);
        s600Var.add(l, js4Var.k);
        s600Var.add(m, js4Var.l);
    }
}
