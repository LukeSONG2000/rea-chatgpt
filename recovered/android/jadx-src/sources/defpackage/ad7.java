package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ad7 extends eng {
    public Function2 n;
    public List o;
    public Object p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ cd7 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad7(cd7 cd7Var, eng engVar) {
        super(engVar);
        this.s = cd7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.m(null, this);
    }
}
