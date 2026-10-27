package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b7s extends eng {
    public ArrayList n;
    public u1d0 o;
    public Iterator p;
    public /* synthetic */ Object q;
    public final /* synthetic */ f7s r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7s(f7s f7sVar, eng engVar) {
        super(engVar);
        this.r = f7sVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, this);
    }
}
