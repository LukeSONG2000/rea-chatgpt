package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dl7 extends eng {
    public String n;
    public List o;
    public String p;
    public yb8 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ fl7 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl7(fl7 fl7Var, eng engVar) {
        super(engVar);
        this.s = fl7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(this, null, null, null);
    }
}
