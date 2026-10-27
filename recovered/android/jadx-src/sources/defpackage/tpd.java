package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tpd extends eng {
    public int A;
    public /* synthetic */ Object X;
    public final /* synthetic */ upd Y;
    public int Z;
    public String n;
    public String o;
    public List p;
    public List q;
    public wdc r;
    public pqb s;
    public ejc t;
    public ucd u;
    public String v;
    public String w;
    public vus x;
    public String y;
    public n1d0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpd(upd updVar, eng engVar) {
        super(engVar);
        this.Y = updVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        return this.Y.j(null, null, null, null, null, null, null, this);
    }
}
