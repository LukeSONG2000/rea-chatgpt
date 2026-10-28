package defpackage;

import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y8o0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y8o0(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                d9o0 d9o0Var = (d9o0) this.b;
                r3t r3tVar = (r3t) obj2;
                d9o0Var.x.g(r3tVar);
                pxw0 pxw0Var = (pxw0) obj;
                y6o0 y6o0VarH = d9o0Var.h((String) pxw0Var.b.get(0));
                if (y6o0VarH != null) {
                    d9o0Var.b(new v430(y6o0VarH, pxw0Var, r3tVar, (byte) 1));
                }
                break;
            default:
                l lVar = ((c) obj).h;
                if (lVar != null) {
                    lVar.g("segment.id", String.valueOf(obj2));
                }
                break;
        }
        return a011Var;
    }
}
