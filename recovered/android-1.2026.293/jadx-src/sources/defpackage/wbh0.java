package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wbh0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ int o;
    public final /* synthetic */ rch0 p;
    public final /* synthetic */ sob q;
    public final /* synthetic */ p8h0 r;
    public final /* synthetic */ aah0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbh0(rch0 rch0Var, sob sobVar, p8h0 p8h0Var, aah0 aah0Var, twp twpVar) {
        super(2, twpVar);
        this.p = rch0Var;
        this.q = sobVar;
        this.r = p8h0Var;
        this.s = aah0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wbh0 wbh0Var = new wbh0(this.p, this.q, this.r, this.s, twpVar);
        wbh0Var.o = ((Number) obj).intValue();
        return wbh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wbh0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objZ;
        Object value;
        int i = this.o;
        byte b = this.n;
        sob sobVar = this.q;
        a011 a011Var = a011.a;
        rch0 rch0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = i;
            this.n = (byte) 1;
            objZ = rch0Var.Z(sobVar, i, this);
            if (objZ != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objZ = obj;
        vob vobVar = (vob) objZ;
        if (vobVar != null) {
            if (vobVar == vob.b) {
                p8h0 p8h0Var = this.r;
                rch0Var.n0(p8h0Var.a, new mye0((byte) 6));
                smw0 smw0Var = rch0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, fbh0.c((fbh0) value, false, null, null, null, null, p8h0Var.a, null, null, null, null, null, false, null, null, 16351)));
                g3q g3qVar = rch0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                rch0Var.O();
                ctg0.g(rch0Var.p1, sobVar, this.s.a, false, 12);
                return a011Var;
            }
            this.o = i;
            this.n = (byte) 2;
            if (rch0Var.Y(sobVar, vobVar, null, false, this) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
