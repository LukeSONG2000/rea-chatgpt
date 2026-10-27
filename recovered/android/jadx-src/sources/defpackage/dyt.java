package defpackage;

import java.nio.charset.Charset;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dyt extends eng {
    public lgp n;
    public KSerializer o;
    public Charset p;
    public pt6 q;
    public pot r;
    public /* synthetic */ Object s;
    public final /* synthetic */ eyt t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyt(eyt eytVar, eng engVar) {
        super(engVar);
        this.t = eytVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, null, null, null, this);
    }
}
