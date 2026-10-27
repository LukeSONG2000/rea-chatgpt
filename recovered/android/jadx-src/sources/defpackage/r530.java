package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r530 extends eng {
    public List n;
    public String o;
    public Uri p;
    public /* synthetic */ Object q;
    public final /* synthetic */ u530 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r530(u530 u530Var, eng engVar) {
        super(engVar);
        this.r = u530Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, null, null, false, this);
    }
}
