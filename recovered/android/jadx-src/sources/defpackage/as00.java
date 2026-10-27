package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class as00 extends eng {
    public int A;
    public Function2 n;
    public bs00 o;
    public iqv p;
    public Collection q;
    public Iterator r;
    public boc0 s;
    public int[] t;
    public Collection u;
    public Iterator v;
    public Collection w;
    public Collection x;
    public /* synthetic */ Object y;
    public final /* synthetic */ bs00 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as00(bs00 bs00Var, eng engVar) {
        super(engVar);
        this.z = bs00Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.b(null, this);
    }
}
