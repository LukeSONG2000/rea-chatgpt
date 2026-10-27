package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class efk extends eng {
    public fv60 n;
    public qmr o;
    public Map p;
    public String q;
    public Function1 r;
    public n8d0 s;
    public Object t;
    public /* synthetic */ Object u;
    public final /* synthetic */ lfk v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efk(lfk lfkVar, eng engVar) {
        super(engVar);
        this.v = lfkVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(null, null, null, null, null, this);
    }
}
