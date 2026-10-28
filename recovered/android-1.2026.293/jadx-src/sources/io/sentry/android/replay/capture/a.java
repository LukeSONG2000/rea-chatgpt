package io.sentry.android.replay.capture;

import defpackage.a011;
import defpackage.w770;
import io.sentry.android.replay.h0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends w770 implements Function0 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Object obj, Object obj2, c cVar) {
        super(0);
        this.a = obj;
        this.b = obj2;
        this.c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h0 h0Var = (h0) this.b;
        if (h0Var != null) {
            c cVar = this.c;
            io.sentry.android.replay.l lVar = cVar.h;
            if (lVar != null) {
                lVar.g("config.height", String.valueOf(h0Var.b));
            }
            io.sentry.android.replay.l lVar2 = cVar.h;
            if (lVar2 != null) {
                lVar2.g("config.width", String.valueOf(h0Var.a));
            }
            io.sentry.android.replay.l lVar3 = cVar.h;
            if (lVar3 != null) {
                lVar3.g("config.frame-rate", String.valueOf(h0Var.e));
            }
            io.sentry.android.replay.l lVar4 = cVar.h;
            if (lVar4 != null) {
                lVar4.g("config.bit-rate", String.valueOf(h0Var.f));
            }
        }
        return a011.a;
    }
}
