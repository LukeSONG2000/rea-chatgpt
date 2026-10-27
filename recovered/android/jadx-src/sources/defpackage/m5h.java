package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m5h extends eng {
    public g5h n;
    public String o;
    public String p;
    public String q;
    public Set r;
    public /* synthetic */ Object s;
    public final /* synthetic */ q5h t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5h(q5h q5hVar, eng engVar) {
        super(engVar);
        this.t = q5hVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, null, null, this);
    }
}
