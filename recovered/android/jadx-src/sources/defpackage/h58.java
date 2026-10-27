package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h58 extends eng {
    public String n;
    public List o;
    public Set p;
    public u1d0 q;
    public ArrayList r;
    public /* synthetic */ Object s;
    public final /* synthetic */ p58 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h58(p58 p58Var, eng engVar) {
        super(engVar);
        this.t = p58Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.j(null, this);
    }
}
