package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ksz extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksz(ljb ljbVar, Long l, Function0 function0, uc10 uc10Var, aq70 aq70Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = ljbVar;
        this.q = l;
        this.r = function0;
        this.s = uc10Var;
        this.t = aq70Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                ksz kszVar = new ksz((d910) obj5, twpVar, (z1r0) obj4, (irz) obj3, (lsz) obj2, (byte) 0);
                kszVar.p = obj;
                return kszVar;
            case 1:
                return new ksz(this.p, obj5, obj4, obj3, obj2, twpVar, (byte) 1);
            case 2:
                return new ksz((ljb) this.p, (Long) obj5, (Function0) obj4, (uc10) obj3, (aq70) obj2, this.o, twpVar);
            case 3:
                ksz kszVar2 = new ksz((d910) obj5, twpVar, (qxo0) obj4, (jg01) obj3, (zf01) obj2, (byte) 3);
                kszVar2.p = obj;
                return kszVar2;
            default:
                return new ksz(this.p, obj5, obj4, obj3, obj2, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ksz) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ksz) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((ksz) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                return ((ksz) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ksz) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00cd  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Long l;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    z3u z3uVar = new z3u(g510Var, (z1r0) obj3, (irz) obj2, (lsz) obj5, (byte) 1);
                    this.p = null;
                    this.o = true;
                    if (((d910) obj4).a(z3uVar, this) == yfsVar) {
                    }
                }
                break;
            case 1:
                xv80 xv80Var = (xv80) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objA = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    ibn0 ibn0Var = ibn0.b;
                    this.o = true;
                    objA = xv80Var.c.a(new iz01(new hec0((String) obj4, ((igr0) obj3).a)), (String) obj2, (String) obj5, ibn0Var, this);
                    if (objA == yfsVar) {
                    }
                }
                nh01 nh01Var = (nh01) objA;
                if (nh01Var instanceof gh01) {
                    y7p0.p(xv80Var.r, "Failed to send message bookmark signal", (gh01) nh01Var, tgy.a);
                }
                break;
            case 2:
                Function0 function0 = (Function0) obj3;
                vpq0.o(obj);
                ljb ljbVar = (ljb) this.p;
                if (ljbVar != null) {
                    if (ljbVar.a == null || (l = (Long) obj4) == null) {
                        function0.invoke();
                        break;
                    } else {
                        Long l2 = ljbVar.b;
                        long jLongValue = l.longValue();
                        if (l2 != null && l2.longValue() == jLongValue) {
                            uc10 uc10Var = (uc10) obj2;
                            if (uc10Var != null) {
                                int i = uc10Var.a;
                                hpr0 hpr0Var = aq70.y;
                                ((aq70) obj5).i(i, 0);
                                if (this.o) {
                                    function0.invoke();
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 3:
                g510 g510Var2 = (g510) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    z3u z3uVar2 = new z3u(g510Var2, (qxo0) obj3, (jg01) obj2, (zf01) obj5, (byte) 2);
                    this.p = null;
                    this.o = true;
                    if (((d910) obj4).a(z3uVar2, this) == yfsVar) {
                    }
                }
                break;
            default:
                ym41 ym41Var = ((fn41) this.p).b;
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    ((a5e0) obj5).setValue(ym41Var);
                    ((fy1) obj4).k(ft31.d, wbb0.j0(((dc41) obj3).e, new i6j0("action", ym41Var.q())));
                    this.o = true;
                    if (((a4a) obj2).j(this) == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ksz(d910 d910Var, twp twpVar, Object obj, Object obj2, Object obj3, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = d910Var;
        this.r = obj;
        this.s = obj2;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ksz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }
}
