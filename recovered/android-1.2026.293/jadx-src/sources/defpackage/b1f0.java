package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b1f0 extends vwp {
    public Activity n;
    public /* synthetic */ Object o;
    public final /* synthetic */ b p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1f0(b bVar, vwp vwpVar) {
        super(vwpVar);
        this.p = bVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.R(null, this);
    }
}
