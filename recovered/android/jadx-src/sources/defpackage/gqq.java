package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gqq extends eng {
    public Activity n;
    public Function1 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ jqq r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqq(jqq jqqVar, eng engVar) {
        super(engVar);
        this.r = jqqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, null, false, null, this);
    }
}
