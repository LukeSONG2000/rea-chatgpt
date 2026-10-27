package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eh70 extends eng {
    public /* synthetic */ Object A;
    public final /* synthetic */ gh70 X;
    public int Y;
    public bs00 n;
    public ArrayList o;
    public ArrayList p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public ArrayList v;
    public boolean w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh70(gh70 gh70Var, eng engVar) {
        super(engVar);
        this.X = gh70Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.b(null, this);
    }
}
