package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tto extends eng {
    public vaf n;
    public lvy o;
    public File p;
    public evo q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ uto t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tto(uto utoVar, eng engVar) {
        super(engVar);
        this.t = utoVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, this);
    }
}
