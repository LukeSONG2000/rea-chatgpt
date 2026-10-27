package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wjc extends eng {
    public tza0 n;
    public Function2 o;
    public lvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ekc r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjc(ekc ekcVar, eng engVar) {
        super(engVar);
        this.r = ekcVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, this);
    }
}
