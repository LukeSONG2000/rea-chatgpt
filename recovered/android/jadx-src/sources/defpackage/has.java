package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class has extends eng {
    public List n;
    public zzr o;
    public String p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ oas s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public has(oas oasVar, eng engVar) {
        super(engVar);
        this.s = oasVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(this, null, null, null, null, null, null, false);
    }
}
