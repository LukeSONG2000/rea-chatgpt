package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ckj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ckj(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = str;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                ckj ckjVar = new ckj(this.q, this.r, twpVar, (byte) 0);
                ckjVar.p = obj;
                return ckjVar;
            case 1:
                ckj ckjVar2 = new ckj(this.q, this.r, twpVar, (byte) 1);
                ckjVar2.p = obj;
                return ckjVar2;
            case 2:
                ckj ckjVar3 = new ckj(this.q, this.r, twpVar, (byte) 2);
                ckjVar3.p = obj;
                return ckjVar3;
            default:
                ckj ckjVar4 = new ckj(this.q, this.r, twpVar, (byte) 3);
                ckjVar4.p = obj;
                return ckjVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ckj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ckj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ckj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ckj) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = this.r;
        String str2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                tcj tcjVar = (tcj) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                dgj dgjVar = tcjVar.e;
                this.p = null;
                this.o = true;
                Object objH = ijjVar.h(dgjVar, str2, str, this);
                return objH == yfsVar ? yfsVar : objH;
            case 1:
                tcj tcjVar2 = (tcj) this.p;
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
                ijj ijjVar2 = tcjVar2.f;
                dgj dgjVar2 = tcjVar2.e;
                this.p = null;
                this.o = true;
                Object objA = t6m.a(((dnx) ijjVar2.j.invoke()).a, new fhj(ijjVar2, dgjVar2, this.q, this.r, null), this);
                return objA == yfsVar ? yfsVar : objA;
            case 2:
                tcj tcjVar3 = (tcj) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ijj ijjVar3 = tcjVar3.f;
                    dgj dgjVar3 = tcjVar3.e;
                    this.p = null;
                    this.o = true;
                    if (ijjVar3.F(dgjVar3, str2, str, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                rs30 rs30Var = (rs30) this.p;
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
                dv30 dv30Var = new dv30();
                o3p.a(dv30Var.f, "/files/{file_id}/simple");
                gv30.b(dv30Var, "files", new kp2(str, (byte) 13), 7);
                h8p0.h(dv30Var, "conversation_id", str2);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
        }
    }
}
