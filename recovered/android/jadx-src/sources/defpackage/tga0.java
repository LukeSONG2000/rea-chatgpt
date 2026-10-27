package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tga0 extends eng {
    public String n;
    public String o;
    public p050 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ uga0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tga0(uga0 uga0Var, eng engVar) {
        super(engVar);
        this.s = uga0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objB = this.s.b(null, null, 0, this);
        return objB == boi.a ? objB : new br50(objB);
    }
}
