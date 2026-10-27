package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class khl extends eng {
    public /* synthetic */ Object A;
    public final /* synthetic */ qhl X;
    public int Y;
    public boolean n;
    public boolean o;
    public mkl p;
    public String q;
    public z3t r;
    public iol s;
    public hol t;
    public File u;
    public bil v;
    public n1d0 w;
    public ojl x;
    public int y;
    public long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khl(qhl qhlVar, eng engVar) {
        super(engVar);
        this.X = qhlVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.H(false, null, null, this);
    }
}
