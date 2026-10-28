package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w090 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w090(boolean z, dnx dnxVar, sfs sfsVar, emw0 emw0Var, y52 y52Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = dnxVar;
        this.r = sfsVar;
        this.s = emw0Var;
        this.t = y52Var;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                w090 w090Var = new w090((sv60) obj3, this.p, (ruf) obj4, (x090) obj2, twpVar);
                w090Var.s = obj;
                return w090Var;
            default:
                return new w090(this.p, (dnx) this.q, (sfs) obj4, (emw0) this.s, (y52) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((w090) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ruf rufVar;
        Object objB;
        dnx dnxVar;
        cb80 cb80Var;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.r;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                x090 x090Var = (x090) obj2;
                sv60 sv60Var = (sv60) obj3;
                sfs sfsVar = (sfs) this.s;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    if (sv60Var != null) {
                        this.s = sfsVar;
                        this.o = (byte) 1;
                        if (sv60Var.q(this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ruf rufVar2 = (ruf) this.q;
                        vpq0.o(obj);
                        rufVar = rufVar2;
                        objB = obj;
                        ChatgptFileLibraryLayout chatgptFileLibraryLayoutC = r280.c(((e590) objB).f);
                        quf qufVar = ruf.y;
                        rufVar = new ruf(rufVar.d, rufVar.e, rufVar.f, rufVar.g, rufVar.h, rufVar.i, chatgptFileLibraryLayoutC, rufVar.k, rufVar.l, rufVar.m, rufVar.n, rufVar.o, rufVar.p, rufVar.q, rufVar.r, rufVar.s, rufVar.t, rufVar.u, rufVar.w, rufVar.x, rufVar.v, rufVar.a());
                        yyx.I(sfsVar);
                        x090Var.a.b(rufVar);
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                if (sv60Var == null || !sv60Var.isCancelled()) {
                    rufVar = (ruf) obj4;
                    if (z) {
                        b590 b590Var = x090Var.b;
                        this.s = sfsVar;
                        this.q = rufVar;
                        this.o = (byte) 2;
                        objB = b590Var.b(this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                        ChatgptFileLibraryLayout chatgptFileLibraryLayoutC2 = r280.c(((e590) objB).f);
                        quf qufVar2 = ruf.y;
                        rufVar = new ruf(rufVar.d, rufVar.e, rufVar.f, rufVar.g, rufVar.h, rufVar.i, chatgptFileLibraryLayoutC2, rufVar.k, rufVar.l, rufVar.m, rufVar.n, rufVar.o, rufVar.p, rufVar.q, rufVar.r, rufVar.s, rufVar.t, rufVar.u, rufVar.w, rufVar.x, rufVar.v, rufVar.a());
                    }
                    yyx.I(sfsVar);
                    x090Var.a.b(rufVar);
                }
                return a011Var;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (!((Boolean) ((emw0) this.s).getValue()).booleanValue() && !z && (dnxVar = (dnx) this.q) != null) {
                        long j = dnxVar.a;
                        this.o = (byte) 1;
                        if (mwq.A(j, this) == yfsVar) {
                            return yfsVar;
                        }
                        cb80Var = new cb80((byte) 27, twpVar, (y52) obj3, (a5e0) obj2);
                        this.o = (byte) 2;
                        if (dve.V((sfs) obj4, null, cb80Var, this, 3) == yfsVar) {
                        }
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                    cb80Var = new cb80((byte) 27, twpVar, (y52) obj3, (a5e0) obj2);
                    this.o = (byte) 2;
                    if (dve.V((sfs) obj4, null, cb80Var, this, 3) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w090(sv60 sv60Var, boolean z, ruf rufVar, x090 x090Var, twp twpVar) {
        super(2, twpVar);
        this.t = sv60Var;
        this.p = z;
        this.r = rufVar;
        this.u = x090Var;
    }
}
