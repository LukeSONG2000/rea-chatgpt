package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s91 extends vwp {
    public m7s0 n;
    public Function1 o;
    public xa60 p;
    public qxo0 q;
    public qxo0 r;
    public qxo0 s;
    public qxo0 t;
    public qxo0 u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ y91 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s91(y91 y91Var, vwp vwpVar) {
        super(vwpVar);
        this.x = y91Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        Object objA = this.x.a(null, null, this);
        return objA == yfs.a ? objA : new spq0(objA);
    }
}
