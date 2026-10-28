package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uk71 extends ho61 {
    public final /* synthetic */ xw8 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk71(xw8 xw8Var, int i, Bundle bundle) {
        super(xw8Var, i, bundle);
        this.g = xw8Var;
    }

    @Override // defpackage.ho61
    public final boolean a() {
        this.g.i.a(qpo.f);
        return true;
    }

    @Override // defpackage.ho61
    public final void b(qpo qpoVar) {
        this.g.i.a(qpoVar);
        System.currentTimeMillis();
    }
}
