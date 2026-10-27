package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class unb extends eng {
    public nlb n;
    public String o;
    public String p;
    public String q;
    public List r;
    public String s;
    public /* synthetic */ Object t;
    public final /* synthetic */ gob u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public unb(gob gobVar, eng engVar) {
        super(engVar);
        this.u = gobVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.c0(null, null, null, null, null, null, null, null, null, this);
    }
}
