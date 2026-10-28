package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class olo {
    public final Executor a;
    public final ggu b;
    public final Executor c;
    public final pp60 d;
    public final ufu e;
    public final ky8 f;
    public final ly8 g;
    public final ty8 h;
    public final eor0 i;

    public olo(fo5 fo5Var) {
        ggu gguVar = izw.a;
        this.a = kho0.j(gguVar.J(Math.max(1, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4))));
        this.b = gguVar;
        this.c = kho0.j(gguVar);
        this.d = new pp60((byte) 19);
        this.e = new ufu((byte) 0);
        this.f = (ky8) fo5Var.a;
        this.g = (ly8) fo5Var.b;
        this.h = (ty8) fo5Var.c;
        this.i = new eor0((byte) 11);
    }
}
