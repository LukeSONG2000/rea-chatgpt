package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i7s extends tza0 implements Function2 {
    public final /* synthetic */ j7s n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ int q;
    public final /* synthetic */ var r;
    public final /* synthetic */ var s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7s(j7s j7sVar, String str, String str2, int i, var varVar, var varVar2, cng cngVar) {
        super(2, cngVar);
        this.n = j7sVar;
        this.o = str;
        this.p = str2;
        this.q = i;
        this.r = varVar;
        this.s = varVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new i7s(this.n, this.o, this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i7s) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        n450 n450Var = j7s.d;
        return this.n.b(this.o, this.p, 2, this.q, this.r, null, this.s);
    }
}
