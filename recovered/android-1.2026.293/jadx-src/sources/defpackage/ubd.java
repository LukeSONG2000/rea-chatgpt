package defpackage;

import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ubd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubd(x451 x451Var, m751 m751Var, d851 d851Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = x451Var;
        this.q = m751Var;
        this.r = d851Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                ubd ubdVar = new ubd((byte) 0, twpVar, obj3, obj2);
                ubdVar.p = obj;
                return ubdVar;
            case 1:
                ubd ubdVar2 = new ubd((byte) 1, twpVar, obj3, obj2);
                ubdVar2.p = obj;
                return ubdVar2;
            case 2:
                ubd ubdVar3 = new ubd((byte) 2, twpVar, obj3, obj2);
                ubdVar3.p = obj;
                return ubdVar3;
            default:
                return new ubd((x451) this.p, (m751) obj3, (d851) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ubd) create((uwc) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ubd) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ubd) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((ubd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                uwc uwcVar = (uwc) this.p;
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
                this.p = null;
                this.o = true;
                int i = edd.t;
                return ((edd) obj3).D(uwcVar.a(), (f9d) obj2, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                vbj0 vbj0Var = ((kgu) obj3).d;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        e4s0 e4s0Var = (e4s0) this.p;
                        vbj0Var.setValue(Boolean.TRUE);
                        this.o = true;
                        if (((Function2) obj2).invoke(e4s0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return a011Var;
                } finally {
                    vbj0Var.setValue(Boolean.FALSE);
                }
            case 2:
                rs30 rs30Var = (rs30) this.p;
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
                dv30 dv30Var = new dv30();
                sqo.Z(dv30Var, ((xsx0) obj3).b.h);
                ewp0.d(dv30Var.a, new String[]{"mobile", "app_support_status/v1"}, false);
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                c cVar = (c) l7p0.p(zy60Var, (btx0) obj2, btx0.Companion.serializer());
                final ict0 ict0Var = new ict0(dv30Var, (byte) 1);
                cVar.forEach(new BiConsumer() { // from class: wsx0
                    @Override // java.util.function.BiConsumer
                    public final /* synthetic */ void accept(Object obj4, Object obj5) {
                        ict0Var.invoke(obj4, obj5);
                    }
                });
                dv30Var.f.f(o3p.g, a011Var);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0 qxo0VarN = evx0.n(obj);
                qxo0VarN.a = (x451) this.p;
                m751 m751Var = (m751) obj3;
                qmw0 qmw0Var = m751Var.b.d;
                v810 v810Var = new v810(qxo0VarN, m751Var, (d851) obj2, (byte) 1);
                this.o = true;
                qmw0Var.a(v810Var, this);
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ubd(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
