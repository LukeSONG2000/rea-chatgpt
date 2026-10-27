package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g9e extends eng {
    public fv60 n;
    public Function1 o;
    public z3t p;
    public p050 q;
    public p050 r;
    public p050 s;
    public p050 t;
    public Object u;
    public /* synthetic */ Object v;
    public final /* synthetic */ k9e w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9e(k9e k9eVar, eng engVar) {
        super(engVar);
        this.w = k9eVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        Object objA = this.w.a(null, null, this);
        return objA == boi.a ? objA : new br50(objA);
    }
}
