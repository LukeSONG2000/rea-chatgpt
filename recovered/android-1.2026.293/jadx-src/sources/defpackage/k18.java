package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k18 extends vwp {
    public Activity n;
    public fl7 o;
    public no11 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k18(a aVar, vwp vwpVar) {
        super(vwpVar);
        this.r = aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, null, this);
    }
}
