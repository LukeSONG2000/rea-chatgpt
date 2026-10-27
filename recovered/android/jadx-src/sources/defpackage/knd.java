package defpackage;

import com.openai.feature.codexremote.impl.data.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class knd extends eng {
    public String n;
    public nvy o;
    public /* synthetic */ Object p;
    public final /* synthetic */ f q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public knd(f fVar, eng engVar) {
        super(engVar);
        this.q = fVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, this);
    }
}
