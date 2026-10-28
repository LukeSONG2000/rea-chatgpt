package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jcd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jcd(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new jcd((edd) obj2, twpVar, (byte) 0);
            default:
                return new jcd((ubn) obj2, twpVar, (byte) 1);
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
        return ((jcd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                edd eddVar = (edd) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    int i = edd.t;
                    if (eddVar.B(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                m710 m710VarZ = lzr.z(eddVar.h.b, 1);
                qh9 qh9Var = new qh9(eddVar, (byte) 1);
                this.o = (byte) 2;
                if (m710VarZ.a(qh9Var, this) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
            default:
                ubn ubnVar = (ubn) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    pb6 pb6Var = ubn.f;
                    obj = ubnVar.b(this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rer rerVar = (rer) obj;
                jbn jbnVar = new jbn((byte) 0, null, rerVar, ubnVar);
                this.o = (byte) 2;
                pb6 pb6Var2 = ubn.f;
                Object objM = ubnVar.m(rerVar, "loadAll", jbnVar, this);
                if (objM != yfsVar) {
                    return objM;
                }
                return yfsVar;
        }
    }
}
