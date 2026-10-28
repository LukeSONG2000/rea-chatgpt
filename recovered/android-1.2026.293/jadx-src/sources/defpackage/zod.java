package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zod extends kxx0 implements Function2 {
    public apd n;
    public byte o;
    public final /* synthetic */ apd p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zod(apd apdVar, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.p = apdVar;
        this.q = z;
        this.r = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zod(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zod) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
    
        if (r2 == r8) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        Object value;
        Object objK;
        apd apdVar = this.p;
        String str = apdVar.t1;
        lbd lbdVar = apdVar.j1;
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            qmw0 qmw0VarG = ((edd) lbdVar).G(str);
            this.o = (byte) 1;
            objY = sht.y(qmw0VarG, this);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            apdVar = this.n;
            vpq0.o(obj);
            objK = obj;
            apdVar.J((xnd) objK, this.r);
            return a011Var;
        }
        vpq0.o(obj);
        objY = obj;
        epc epcVar = (epc) objY;
        if (this.q && epcVar != null && epcVar.A != kn3.Unknown) {
            return a011Var;
        }
        smw0 smw0Var = apdVar.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, pod.c((pod) value, null, null, false, false, false, false, 191)));
        g3q g3qVar = apdVar.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        f9d f9dVar = apdVar.v1;
        this.n = apdVar;
        this.o = (byte) 2;
        objK = kb81.k(lbdVar, str, f9dVar, this);
    }
}
