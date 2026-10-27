package defpackage;

import java.io.File;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yw40 extends eng {
    public xry n;
    public File o;
    public /* synthetic */ Object p;
    public final /* synthetic */ xry q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw40(xry xryVar, eng engVar) {
        super(engVar);
        this.q = xryVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Serializable serializableM = this.q.M(this);
        return serializableM == boi.a ? serializableM : new br50(serializableM);
    }
}
