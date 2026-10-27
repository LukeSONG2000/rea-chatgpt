package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i2y extends eng {
    public String n;
    public String o;
    public List p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ q3y s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2y(q3y q3yVar, eng engVar) {
        super(engVar);
        this.s = q3yVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.W(null, this);
    }
}
