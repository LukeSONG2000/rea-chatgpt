package defpackage;

import com.openai.feature.codexremote.impl.data.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e5d extends eng {
    public oid n;
    public r5d o;
    public byte[] p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ a s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5d(a aVar, eng engVar) {
        super(engVar);
        this.s = aVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.m(null, null, null, false, this);
    }
}
