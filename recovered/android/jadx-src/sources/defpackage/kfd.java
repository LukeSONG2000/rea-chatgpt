package defpackage;

import com.openai.feature.codexremote.impl.data.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kfd extends eng {
    public String n;
    public ekd o;
    public grd0 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ c s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfd(c cVar, eng engVar) {
        super(engVar);
        this.s = cVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.v(null, null, null, false, this);
    }
}
