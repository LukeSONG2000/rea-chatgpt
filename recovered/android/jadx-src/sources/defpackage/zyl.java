package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zyl extends eng {
    public Function2 n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ azl q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zyl(azl azlVar, eng engVar) {
        super(engVar);
        this.q = azlVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, this);
    }
}
