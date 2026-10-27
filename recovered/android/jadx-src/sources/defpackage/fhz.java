package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fhz extends eng {
    public Activity n;
    public rl4 o;
    public t1d0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ b r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhz(b bVar, eng engVar) {
        super(engVar);
        this.r = bVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.I(null, this);
    }
}
