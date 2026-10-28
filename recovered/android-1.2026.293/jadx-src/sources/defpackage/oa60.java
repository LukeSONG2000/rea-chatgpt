package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oa60 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa60(boolean z, d03 d03Var, mk60 mk60Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = d03Var;
        this.r = mk60Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                oa60 oa60Var = new oa60((pa60) obj3, this.p, (String) obj2, twpVar);
                oa60Var.q = obj;
                return oa60Var;
            default:
                return new oa60(this.p, (d03) this.q, (mk60) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((oa60) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((oa60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
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
                pa60 pa60Var = (pa60) obj3;
                String str = (String) obj2;
                dv30 dv30VarD = gy00.d("ps/plugins/installed");
                to60.l(dv30VarD, to60.P(pa60Var.c, z));
                h8p0.f(dv30VarD, "OAI-Product-Sku", "CONNECTOR_SETTING");
                h8p0.h(dv30VarD, "limit", new Integer(50));
                h8p0.h(dv30VarD, "includeDownloadUrls", Boolean.FALSE);
                h8p0.h(dv30VarD, "includeExtensions", Boolean.valueOf(pa60Var.b.a()));
                if (str != null) {
                    h8p0.h(dv30VarD, "pageToken", str);
                }
                dv30VarD.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                boolean z3 = this.o;
                a011 a011Var = a011.a;
                if (!z3) {
                    vpq0.o(obj);
                    if (z) {
                        qxo0 qxo0Var = new qxo0();
                        e510 e510VarX = dve.x(new d4c(c810.c(new qwc(((d03) this.q).d, (byte) 5), new u4c(new maa0(((mk60) obj3).b(), (byte) 2), (byte) 6)), new xn0(qxo0Var, twpVar, (byte) 23), (byte) 1), -1, 2);
                        em7 em7Var = new em7((byte) 9, twpVar, (Object) qxo0Var, obj2);
                        this.o = true;
                        if (sht.z(e510VarX, em7Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa60(pa60 pa60Var, boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.r = pa60Var;
        this.p = z;
        this.s = str;
    }
}
