package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zr00 extends eng {
    public /* synthetic */ Object A;
    public final /* synthetic */ bs00 X;
    public int Y;
    public Function2 n;
    public bs00 o;
    public iqv p;
    public Collection q;
    public Iterator r;
    public boc0 s;
    public List t;
    public List u;
    public Iterator v;
    public Object w;
    public Collection x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr00(bs00 bs00Var, eng engVar) {
        super(engVar);
        this.X = bs00Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.a(null, this);
    }
}
