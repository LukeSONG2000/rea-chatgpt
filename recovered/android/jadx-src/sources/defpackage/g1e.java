package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g1e extends eng {
    public String n;
    public String o;
    public LinkedHashSet p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ x1e s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1e(x1e x1eVar, eng engVar) {
        super(engVar);
        this.s = x1eVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.i(null, this);
    }
}
