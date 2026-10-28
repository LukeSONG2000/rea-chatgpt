package pl.droidsonroids.gif;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends e {
    public final /* synthetic */ int b;
    public final /* synthetic */ c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, c cVar2, int i) {
        super(cVar2);
        this.c = cVar;
        this.b = i;
    }

    @Override // pl.droidsonroids.gif.e
    public final void a() {
        c cVar = this.c;
        cVar.g.q(this.b, cVar.f);
        this.a.m.sendEmptyMessageAtTime(-1, 0L);
    }
}
