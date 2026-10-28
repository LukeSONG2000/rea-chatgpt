package defpackage;

import androidx.glance.session.SessionWorker;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9k extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h9k(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new h9k(obj3, obj2, obj, twpVar, (byte) 0);
            case 1:
                return new h9k(obj3, (String) obj, (String) obj2, twpVar, (byte) 1);
            case 2:
                return new h9k(obj3, (String) obj, (String) obj2, twpVar, (byte) 2);
            default:
                return new h9k(obj3, obj2, obj, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((h9k) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        Object obj4 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objH = ((j9k) obj3).a.h(lu81.l(((l9k) obj4).a), (String) obj2, this);
                    return objH == yfsVar ? yfsVar : objH;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zwz zwzVar = ((jxz) obj3).a;
                dic0 dic0Var = new dic0((String) obj2, (String) obj4);
                this.o = true;
                wu51 wu51Var = zwzVar.a;
                Object objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new t3(dic0Var, twpVar, (byte) 29), twpVar, (byte) 21), this);
                return objI == yfsVar ? yfsVar : objI;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uci0 uci0Var = (uci0) obj3;
                deh0 deh0Var = uci0Var.i1;
                String str = uci0Var.j1;
                this.o = true;
                Object objB = deh0Var.c.B(new vfh0(str), xdh0.a, null, new lc1(deh0Var, str, (String) obj2, (String) obj4, (twp) null), new yqn((byte) 18), this);
                return objB == yfsVar ? yfsVar : objB;
            default:
                SessionWorker sessionWorker = (SessionWorker) obj4;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    jcz0 jcz0Var = sessionWorker.c;
                    z6t0 z6t0Var = new z6t0(sessionWorker);
                    this.o = true;
                    if (xy71.l((lcz0) obj3, sessionWorker.getApplicationContext(), (n26) obj2, jcz0Var, z6t0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return ww90.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h9k(Object obj, String str, String str2, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.q = obj;
        this.p = str;
        this.r = str2;
    }
}
