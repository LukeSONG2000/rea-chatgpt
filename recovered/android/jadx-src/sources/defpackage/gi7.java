package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gi7 extends eng {
    public String n;
    public juz o;
    public Map p;
    public Iterator q;
    public ri7 r;
    public k720 s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ oi7 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi7(oi7 oi7Var, eng engVar) {
        super(engVar);
        this.v = oi7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(this, null, null, null, false);
    }
}
