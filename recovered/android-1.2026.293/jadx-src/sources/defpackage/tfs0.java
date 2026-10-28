package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tfs0 extends vwp {
    public zfs0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ zfs0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfs0(zfs0 zfs0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = zfs0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.N(this);
    }
}
