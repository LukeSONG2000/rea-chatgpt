package defpackage;

import com.openai.feature.codexremote.impl.data.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qfd extends eng {
    public mjc n;
    public String o;
    public mjc p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ c s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfd(c cVar, eng engVar) {
        super(engVar);
        this.s = cVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.B(null, this);
    }
}
