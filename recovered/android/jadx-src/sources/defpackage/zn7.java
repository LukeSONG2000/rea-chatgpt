package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zn7 extends eng {
    public String n;
    public Function1 o;
    public lvy p;
    public List q;
    public rn7 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ eo7 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn7(eo7 eo7Var, eng engVar) {
        super(engVar);
        this.t = eo7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.f(null, null, this);
    }
}
