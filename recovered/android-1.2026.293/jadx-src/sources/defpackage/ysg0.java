package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ysg0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ysg0(ctg0 ctg0Var, sob sobVar, vga vgaVar, eea eeaVar, String str, String str2, kha khaVar, String str3, twp twpVar) {
        super(2, twpVar);
        this.p = ctg0Var;
        this.q = sobVar;
        this.r = vgaVar;
        this.s = eeaVar;
        this.t = str;
        this.u = str2;
        this.w = khaVar;
        this.v = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        Object obj7 = this.u;
        Object obj8 = this.t;
        switch (b) {
            case 0:
                return new ysg0((ctg0) this.p, (sob) obj6, (vga) obj5, (eea) obj4, (String) obj8, (String) obj7, (kha) obj2, (String) obj3, twpVar);
            case 1:
                return new ysg0((d7h0) obj6, (a5e0) obj5, (a5e0) obj4, (a5e0) obj8, (a5e0) obj7, (a5e0) obj3, (r6h0) obj2, twpVar);
            default:
                return new ysg0((qgh0) this.p, (String) obj8, (String) obj7, (e6e0) obj6, (Map) obj5, (i6j0) obj4, (qxo0) obj3, (b3n0) obj2, twpVar);
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
        return ((ysg0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        j7h0 j7h0Var;
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        Object obj7 = this.u;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj8 = this.t;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((ctg0) this.p).q((sob) obj6, (vga) obj5, (eea) obj4, (String) obj8, (String) obj7, (kha) obj2, (String) obj3, null, null, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj5;
                d7h0 d7h0Var = (d7h0) obj6;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    j7h0Var = (j7h0) a5e0Var.getValue();
                    if (j7h0Var != null) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(2, lnx.SECONDS);
                        this.p = j7h0Var;
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j7h0Var = (j7h0) this.p;
                vpq0.o(obj);
                a5e0Var.setValue(null);
                lv61.u((a5e0) obj4, false);
                lv61.t((a5e0) obj8, false);
                ((a5e0) obj7).setValue(null);
                lv61.n((a5e0) obj3, false);
                x6h0 x6h0VarD = d7h0Var.d();
                if (x6h0VarD != null) {
                    d7h0Var.c(x6h0VarD);
                } else {
                    String str = j7h0Var.a;
                    if (str != null) {
                        d7h0Var.b(((r6h0) obj2).f().b, str);
                    }
                }
                return a011Var;
            default:
                String str2 = (String) obj8;
                qgh0 qgh0Var = (qgh0) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    qmw0 qmw0VarG = ((edd) qgh0Var.c).G(str2);
                    edd eddVar = (edd) qgh0Var.c;
                    e510 e510VarB = idd.b(eddVar.G(str2), (String) obj7, eddVar.k.i);
                    dib dibVar = new dib(3, twpVar, (byte) 8);
                    lgh0 lgh0Var = new lgh0((e6e0) obj6, (Map) obj5, (i6j0) obj4, (qxo0) obj3, (String) obj8, (b3n0) obj2);
                    this.o = true;
                    Object objW = mwq.w(this, lgh0Var, wh8.k, new get(dibVar, (twp) null), new e510[]{qmw0VarG, e510VarB});
                    if (objW != yfsVar) {
                        objW = a011Var;
                    }
                    if (objW == yfsVar) {
                        return yfsVar;
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
    public ysg0(d7h0 d7h0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, r6h0 r6h0Var, twp twpVar) {
        super(2, twpVar);
        this.q = d7h0Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.t = a5e0Var3;
        this.u = a5e0Var4;
        this.v = a5e0Var5;
        this.w = r6h0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ysg0(qgh0 qgh0Var, String str, String str2, e6e0 e6e0Var, Map map, i6j0 i6j0Var, qxo0 qxo0Var, b3n0 b3n0Var, twp twpVar) {
        super(2, twpVar);
        this.p = qgh0Var;
        this.t = str;
        this.u = str2;
        this.q = e6e0Var;
        this.r = map;
        this.s = i6j0Var;
        this.v = qxo0Var;
        this.w = b3n0Var;
    }
}
