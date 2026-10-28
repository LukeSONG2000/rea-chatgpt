package defpackage;

import io.ktor.client.engine.ClientEngineClosedException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vcq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vcq(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new vcq((byte) 0, twpVar, (fdq) this.p, (ks50) obj2);
            case 1:
                vcq vcqVar = new vcq((n5r) obj2, twpVar, (byte) 1);
                vcqVar.p = obj;
                return vcqVar;
            case 2:
                vcq vcqVar2 = new vcq((Function2) obj2, twpVar, (byte) 2);
                vcqVar2.p = obj;
                return vcqVar2;
            case 3:
                return new vcq((byte) 3, twpVar, (at30) this.p, (ipu) obj2);
            case 4:
                vcq vcqVar3 = new vcq((u5l0) obj2, twpVar, (byte) 4);
                vcqVar3.p = obj;
                return vcqVar3;
            case 5:
                return new vcq((byte) 5, twpVar, (r5p0) this.p, (smw0) obj2);
            case 6:
                return new vcq((byte) 6, twpVar, (gov0) this.p, (gl) obj2);
            case 7:
                return new vcq((byte) 7, twpVar, (c801) this.p, (Function0) obj2);
            default:
                vcq vcqVar4 = new vcq((dz31) obj2, twpVar, (byte) 8);
                vcqVar4.p = obj;
                return vcqVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((vcq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((vcq) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((vcq) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((vcq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((vcq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((vcq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((vcq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((vcq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((vcq) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        b4f b4fVar;
        long jA;
        Object objB;
        byte b = this.n;
        byte b2 = 2;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b3 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                fdq fdqVar = (fdq) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pxo0 pxo0Var = new pxo0();
                pxo0Var.a = fdqVar.h.get();
                pxo0 pxo0Var2 = new pxo0();
                pxo0Var2.a = fdqVar.i.get();
                ms50 ms50Var = fdqVar.a;
                qmw0 qmw0Var = fdqVar.b.e;
                smw0 smw0Var = ((ks50) obj2).a;
                uj9 uj9Var = new uj9(fdqVar, pxo0Var, pxo0Var2, b2);
                byte b4 = 3;
                nv5 nv5Var = new nv5(fdqVar, b4);
                ucq ucqVar = new ucq(pxo0Var, fdqVar, pxo0Var2);
                this.o = true;
                Object objO = t4a.o(hhx0.B(new d910(qmw0Var, smw0Var, new hdq(b4, twpVar, z ? (byte) 1 : (byte) 0))), new idq(ucqVar, ms50Var, uj9Var, nv5Var, null), this);
                if (objO != yfsVar) {
                    objO = a011Var;
                }
                return objO == yfsVar ? yfsVar : a011Var;
            case 1:
                List list = (List) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n5r n5rVar = (n5r) obj2;
                this.p = null;
                this.o = true;
                n5rVar.z.m(list);
                icq.Companion.getClass();
                bai baiVar = new bai(hcq.f(list), list, b3);
                smw0 smw0Var2 = n5rVar.p.a;
                do {
                    value = smw0Var2.getValue();
                    b4fVar = (b4f) value;
                } while (!smw0Var2.l(value, b4f.a(b4fVar, null, (v5r) baiVar.invoke(b4fVar.b), null, 5)));
                return a011Var == yfsVar ? yfsVar : a011Var;
            case 2:
                Object obj3 = this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.p = obj3;
                    this.o = true;
                    if (((Function2) obj2).invoke(obj3, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return obj3;
            case 3:
                at30 at30Var = (at30) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sv60 sv60Var = (sv60) at30Var.getCoroutineContext().u0(jid0.d);
                if (!(sv60Var != null ? sv60Var.d() : false)) {
                    throw new ClientEngineClosedException();
                }
                this.o = true;
                Object objK = ((i3g0) at30Var).k((ipu) obj2, this);
                return objK == yfsVar ? yfsVar : objK;
            case 4:
                u5l0 u5l0Var = (u5l0) obj2;
                sfs sfsVar = (sfs) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dve.U(sfsVar, null, 4, new er5(u5l0Var, twpVar, (byte) 13), 1);
                rxt0 rxt0Var = u5l0Var.a.J1;
                g810 g810Var = new g810(u5l0Var, b3);
                this.p = null;
                this.o = true;
                rxt0Var.a(g810Var, this);
                return yfsVar;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var2 = ((r5p0) this.p).c.J1;
                g810 g810Var2 = new g810((smw0) obj2, b2);
                this.o = true;
                rxt0Var2.a(g810Var2, this);
                return yfsVar;
            case 6:
                gov0 gov0Var = (gov0) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    gov0Var.dismiss();
                    return a011Var;
                }
                vpq0.o(obj);
                if (gov0Var == null) {
                    return a011Var;
                }
                int duration = gov0Var.a().getDuration();
                boolean z8 = gov0Var.a().b() != null;
                gl glVar = (gl) obj2;
                int iG = gvx0.G(duration);
                if (iG == 0) {
                    jA = 4000;
                } else if (iG == 1) {
                    jA = 10000;
                } else {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    jA = Long.MAX_VALUE;
                }
                if (glVar != null) {
                    jA = ((s62) glVar).a(jA, z8);
                }
                this.o = true;
                if (mwq.z(jA, this) == yfsVar) {
                    return yfsVar;
                }
                gov0Var.dismiss();
                return a011Var;
            case 7:
                Function0 function0 = (Function0) obj2;
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        vpq0.o(obj);
                        c801 c801Var = (c801) this.p;
                        this.o = true;
                        objB = c801Var.b(this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z9) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                    return a011Var;
                } finally {
                    function0.invoke();
                }
            default:
                dz31 dz31Var = (dz31) obj2;
                i6j0 i6j0Var = (i6j0) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = ((hd41) i6j0Var.a).a;
                boolean zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
                int i = dz31.t0;
                kw31 kw31VarQ = dz31Var.q();
                if (kw31VarQ == null) {
                    return a011Var;
                }
                if (!kdd.l(kw31VarQ.p(), str)) {
                    kw31VarQ = null;
                }
                if (kw31VarQ == null || !kw31VarQ.e()) {
                    return a011Var;
                }
                this.p = null;
                this.o = true;
                return dz31Var.N(zBooleanValue, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vcq(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
