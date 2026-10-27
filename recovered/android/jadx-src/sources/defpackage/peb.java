package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class peb implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ typ b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public peb(fqh fqhVar, ofi ofiVar, ofi ofiVar2, fqh fqhVar2, byte b) {
        this.b = fqhVar;
        this.c = ofiVar;
        this.d = ofiVar2;
        this.e = fqhVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        b2z b2zVar = b2z.c;
        Function2 function2 = this.e;
        Function2 function22 = this.d;
        Function2 function23 = this.c;
        typ typVar = this.b;
        switch (b) {
            case 0:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, false, null, zy30.f, (cb1) typVar, e940.c, e940.i, (fqh) function23, e940.d, e940.e, (zqe) function22, e940.g, e940.h, (fqh) function2)));
            case 1:
                e8f e8fVar = (e8f) typVar;
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, ((Boolean) e8fVar.invoke((k160) obj)).booleanValue(), null, lqf.q, cqh.e, cqh.j, nte.q, (fzc0) function23, cqh.u, cqh.A, null, (t8f) function22, cqh.O0, (fqh) function2)));
            case 2:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, lqf.p, y75.A, y75.X, nte.r, (fzc0) typVar, y75.Y, y75.Z, (zqe) function22, (t8f) function23, cqh.b, (fzc0) function2)));
            case 3:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, false, Float.valueOf(0.6666667f), lqf.s, cqh.c, cqh.d, nte.s, (fzc0) typVar, cqh.f, cqh.g, (zqe) function22, (t8f) function23, cqh.i, (fzc0) function2)));
            case 4:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, lqf.u, (t8f) typVar, cqh.k, nte.m, (fzc0) function23, cqh.l, cqh.m, null, (t8f) function22, cqh.n, (fzc0) function2)));
            case 5:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, lqf.w, cqh.o, cqh.p, nte.n, (fqh) typVar, cqh.q, cqh.r, (zqe) function22, (t8f) function23, cqh.t, (fqh) function2)));
            case 6:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, lqf.y, cqh.v, cqh.w, nte.o, (fqh) typVar, cqh.x, cqh.y, (zqe) function22, (t8f) function23, cqh.X, (fqh) function2)));
            case 7:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, xeo.w, weo.v, weo.w, weo.x, (fqh) typVar, weo.y, weo.z, null, (ofi) function23, (ofi) function22, (fqh) function2)));
            case 8:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, (zzh) typVar, weo.A, weo.X, weo.Y, (fqh) function23, weo.Z, weo.O0, (zqe) function22, h2u.c, h2u.d, (wd1) function2)));
            case 9:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, ubq.z, h2u.t, h2u.u, h2u.v, (fqh) typVar, h2u.w, h2u.x, null, (ofi) function23, (ofi) function22, (fqh) function2)));
            case 10:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, hy60.y, e940.s, e940.t, e940.u, (fh50) typVar, e940.v, e940.w, null, (hj60) function23, (hj60) function22, (z75) function2)));
            default:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, false, null, (pbe0) typVar, fzc0.j, fzc0.n, fzc0.o, (fh50) function23, fzc0.p, fzc0.q, (zqe) function22, fzc0.s, fzc0.t, (fh50) function2)));
        }
    }

    public peb(e8f e8fVar, fzc0 fzc0Var, t8f t8fVar, fqh fqhVar) {
        this.b = e8fVar;
        this.c = fzc0Var;
        this.d = t8fVar;
        this.e = fqhVar;
    }

    public peb(t8f t8fVar, fzc0 fzc0Var, t8f t8fVar2, fzc0 fzc0Var2) {
        this.b = t8fVar;
        this.c = fzc0Var;
        this.d = t8fVar2;
        this.e = fzc0Var2;
    }

    public peb(fqh fqhVar, zqe zqeVar, t8f t8fVar, fqh fqhVar2) {
        this.b = fqhVar;
        this.d = zqeVar;
        this.c = t8fVar;
        this.e = fqhVar2;
    }

    public peb(fqh fqhVar, zqe zqeVar, t8f t8fVar, fqh fqhVar2, byte b) {
        this.b = fqhVar;
        this.d = zqeVar;
        this.c = t8fVar;
        this.e = fqhVar2;
    }

    public peb(fqh fqhVar, ofi ofiVar, ofi ofiVar2, fqh fqhVar2) {
        this.b = fqhVar;
        this.c = ofiVar;
        this.d = ofiVar2;
        this.e = fqhVar2;
    }

    public peb(cb1 cb1Var, fqh fqhVar, zqe zqeVar, fqh fqhVar2) {
        this.b = cb1Var;
        this.c = fqhVar;
        this.d = zqeVar;
        this.e = fqhVar2;
    }

    public peb(zzh zzhVar, fqh fqhVar, zqe zqeVar, wd1 wd1Var) {
        this.b = zzhVar;
        this.c = fqhVar;
        this.d = zqeVar;
        this.e = wd1Var;
    }

    public peb(fh50 fh50Var, hj60 hj60Var, hj60 hj60Var2, z75 z75Var) {
        this.b = fh50Var;
        this.c = hj60Var;
        this.d = hj60Var2;
        this.e = z75Var;
    }

    public peb(fzc0 fzc0Var, zqe zqeVar, t8f t8fVar, fzc0 fzc0Var2) {
        this.b = fzc0Var;
        this.d = zqeVar;
        this.c = t8fVar;
        this.e = fzc0Var2;
    }

    public peb(fzc0 fzc0Var, zqe zqeVar, t8f t8fVar, fzc0 fzc0Var2, byte b) {
        this.b = fzc0Var;
        this.d = zqeVar;
        this.c = t8fVar;
        this.e = fzc0Var2;
    }

    public peb(pbe0 pbe0Var, fh50 fh50Var, zqe zqeVar, fh50 fh50Var2) {
        this.b = pbe0Var;
        this.c = fh50Var;
        this.d = zqeVar;
        this.e = fh50Var2;
    }
}
