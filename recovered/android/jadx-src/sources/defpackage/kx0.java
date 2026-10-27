package defpackage;

import android.app.Activity;
import android.os.Bundle;
import io.sentry.android.core.x0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kx0 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx0(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(1, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new kx0((byte) 0, cngVar, (ox0) obj3, (Activity) obj2, (Bundle) obj);
            case 1:
                return new kx0((byte) 1, cngVar, (p050) obj3, (p050) obj2, (ps0) obj);
            default:
                return new kx0((byte) 2, cngVar, (yxq) obj3, (hwq) obj2, (fxq) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((kx0) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                return ((kx0) create(cngVar)).invokeSuspend(tid0Var);
            default:
                ((kx0) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                qj0 qj0Var = ((ox0) obj4).a;
                (qj0Var != null ? qj0Var : null).b(new nde0(1, (byte) 13));
                return tid0Var;
            case 1:
                er50.z(obj);
                ((p050) obj4).a = null;
                if (((p050) obj3).a == null) {
                    return null;
                }
                x0.e("CXCP", "tryOpenCamera: openCamera() timed out");
                ((ps0) obj2).a();
                return new gh00(null, new mj8(13), 1);
            default:
                er50.z(obj);
                yxq yxqVar = (yxq) obj4;
                if (yxqVar.c.size() == 1) {
                    fxq.f((hwq) obj3, (fxq) obj2, yxqVar, (wrr) fee.F0(yxqVar.c), false);
                }
                return tid0Var;
        }
    }
}
