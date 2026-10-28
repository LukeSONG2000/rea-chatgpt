package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kye0 extends vwp {
    public gwe0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ s0u p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kye0(s0u s0uVar, twp twpVar) {
        super(twpVar);
        this.p = s0uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.g(null, null, null, this);
    }
}
