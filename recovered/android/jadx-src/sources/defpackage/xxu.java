package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xxu extends eng {
    public Object n;
    public ArrayList o;
    public lvy p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ myu s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xxu(myu myuVar, eng engVar) {
        super(engVar);
        this.s = myuVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.q(this);
    }
}
