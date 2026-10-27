package defpackage;

import android.os.MessageQueue;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class veo implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public veo(fqh fqhVar, fqh fqhVar2) {
        this.a = (byte) 0;
        this.b = fqhVar;
        this.c = fqhVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                return hmg.o("com.openai.platform.navigation.type", b2z.c, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, mqh.Y, gqh.v, gqh.w, weo.s, (fqh) this.b, gqh.x, gqh.z, null, gqh.A, gqh.X, (fqh) this.c)));
            case 1:
                return hmg.o("com.openai.platform.navigation.type", b2z.c, Collections.singletonMap("bottom_sheet", new d96(qiy.a, false, null, mqh.O0, gqh.Y, gqh.O0, weo.t, (fqh) this.b, weo.b, weo.c, null, weo.d, weo.e, (fqh) this.c)));
            case 2:
                vj90 vj90Var = (vj90) obj;
                synchronized (wj90.c) {
                    j = wj90.e;
                    wj90.e = 1 + j;
                }
                return new nuy(j, vj90Var, (Function1) this.b, (Function1) this.c);
            case 3:
                return hmg.o("com.openai.platform.navigation.type", b2z.c, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, ubq.t, h2u.m, h2u.n, h2u.r, h2u.s, h2u.o, h2u.p, null, (ofi) this.b, h2u.q, (fqh) this.c)));
            case 4:
                ((MessageQueue) this.b).removeIdleHandler((ggw) this.c);
                return tid0.a;
            case 5:
                vrb0 vrb0Var = ((ioc0) this.b).a;
                vrb0Var.g.j((trb0) this.c);
                return tid0.a;
            case 6:
                return hmg.o("com.openai.platform.navigation.type", b2z.c, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, c190.v, dzc0.d, dzc0.e, fzc0.c, (fh50) this.b, dzc0.f, dzc0.h, yrv.w, dzc0.i, dzc0.j, (fh50) this.c)));
            default:
                ((MessageQueue) this.b).removeIdleHandler((ggw) this.c);
                return tid0.a;
        }
    }

    public veo(fqh fqhVar, fqh fqhVar2, byte b) {
        this.a = (byte) 1;
        this.b = fqhVar;
        this.c = fqhVar2;
    }

    public veo(ofi ofiVar, fqh fqhVar) {
        this.a = (byte) 3;
        this.b = ofiVar;
        this.c = fqhVar;
    }

    public veo(fh50 fh50Var, fh50 fh50Var2) {
        this.a = (byte) 6;
        this.b = fh50Var;
        this.c = fh50Var2;
    }

    public /* synthetic */ veo(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
