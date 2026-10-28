package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uup {
    public final eny a;
    public final s5z b;
    public final pbj0 c;
    public wav0 d;

    public uup(eny enyVar, s5z s5zVar, float f, wav0 wav0Var) {
        this.a = enyVar;
        this.b = s5zVar;
        this.c = new pbj0(f);
        this.d = wav0Var;
    }

    public /* synthetic */ uup(eny enyVar, s5z s5zVar, wav0 wav0Var, int i) {
        this(enyVar, s5zVar, 0.0f, (i & 8) != 0 ? lzr.j(3, null) : wav0Var);
    }
}
