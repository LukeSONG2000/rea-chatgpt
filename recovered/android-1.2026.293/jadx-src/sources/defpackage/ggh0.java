package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ggh0 extends kxx0 implements Function1 {
    public epc n;
    public nh01 o;
    public byte p;
    public final /* synthetic */ qgh0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggh0(qgh0 qgh0Var, String str, boolean z, twp twpVar) {
        super(1, twpVar);
        this.q = qgh0Var;
        this.r = str;
        this.s = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ggh0(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ggh0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        epc epcVar;
        Object objZ;
        nh01 nh01Var;
        Object objY;
        epc epcVar2;
        byte b = this.p;
        a011 a011Var = a011.a;
        String str = this.r;
        qgh0 qgh0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            qmw0 qmw0VarG = ((edd) qgh0Var.c).G(str);
            this.p = (byte) 1;
            obj = sht.y(qmw0VarG, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = this.o;
                epcVar2 = this.n;
                vpq0.o(obj);
                epc epcVar3 = (epc) obj;
                return ((nh01Var instanceof gh01) || epcVar3 == null || epcVar3.equals(epcVar2)) ? nh01Var : new mh01(a011Var);
            }
            epc epcVar4 = this.n;
            vpq0.o(obj);
            objZ = obj;
            epcVar = epcVar4;
            nh01Var = (nh01) objZ;
            qmw0 qmw0VarG2 = ((edd) qgh0Var.c).G(str);
            this.n = epcVar;
            this.o = nh01Var;
            this.p = (byte) 3;
            objY = sht.y(qmw0VarG2, this);
            if (objY != yfsVar) {
                epc epcVar5 = epcVar;
                obj = objY;
                epcVar2 = epcVar5;
                epc epcVar32 = (epc) obj;
                if (nh01Var instanceof gh01) {
                }
            }
            return yfsVar;
        }
        vpq0.o(obj);
        epcVar = (epc) obj;
        if (!this.s && epcVar != null && epcVar.A != kn3.Unknown) {
            return new mh01(a011Var);
        }
        lbd lbdVar = qgh0Var.c;
        f9d f9dVar = f9d.c;
        this.n = epcVar;
        this.p = (byte) 2;
        objZ = ((edd) lbdVar).z(str, f9dVar, this);
        if (objZ != yfsVar) {
            nh01Var = (nh01) objZ;
            qmw0 qmw0VarG22 = ((edd) qgh0Var.c).G(str);
            this.n = epcVar;
            this.o = nh01Var;
            this.p = (byte) 3;
            objY = sht.y(qmw0VarG22, this);
            if (objY != yfsVar) {
            }
        }
        return yfsVar;
    }
}
