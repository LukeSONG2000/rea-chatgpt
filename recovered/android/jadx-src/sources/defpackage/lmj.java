package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lmj extends eng {
    public String n;
    public Function0 o;
    public Function1 p;
    public lvy q;
    public vng r;
    public vng s;
    public vng t;
    public Object u;
    public boolean v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ mmj y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmj(mmj mmjVar, eng engVar) {
        super(engVar);
        this.y = mmjVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.f(null, null, false, null, this);
    }
}
