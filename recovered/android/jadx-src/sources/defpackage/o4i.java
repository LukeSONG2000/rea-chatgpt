package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o4i extends eng {
    public String n;
    public String o;
    public String p;
    public Function1 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ p4i t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4i(p4i p4iVar, eng engVar) {
        super(engVar);
        this.t = p4iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.f(null, null, null, false, null, this);
    }
}
