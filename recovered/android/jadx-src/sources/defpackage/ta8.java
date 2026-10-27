package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ta8 extends eng {
    public String n;
    public t37 o;
    public wj7 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ xa8 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta8(xa8 xa8Var, cng cngVar) {
        super(cngVar);
        this.r = xa8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, this);
    }
}
