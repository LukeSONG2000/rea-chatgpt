package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kds extends eng {
    public List n;
    public String o;
    public ArrayList p;
    public /* synthetic */ Object q;
    public final /* synthetic */ lds r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kds(lds ldsVar, eng engVar) {
        super(engVar);
        this.r = ldsVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(this, null, null);
    }
}
