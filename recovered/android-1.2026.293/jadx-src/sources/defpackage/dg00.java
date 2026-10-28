package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dg00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public int p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg00(ku70 ku70Var, int i, twp twpVar) {
        super(2, twpVar);
        this.q = ku70Var;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                dg00 dg00Var = new dg00(this.p, twpVar);
                dg00Var.q = obj;
                return dg00Var;
            case 1:
                return new dg00((ku70) this.q, this.p, twpVar);
            default:
                return new dg00((v8u0) this.q, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((dg00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i;
        Object value;
        Object value2;
        edn0 edn0Var;
        Object value3;
        tmq0 gdn0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    int i2 = this.p;
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "aip/ledger/chats", null, 23);
                    h8p0.h(dv30Var, "offset", new Integer(i2));
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    long j = ku70.z1;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ku70 ku70Var = (ku70) this.q;
                Integer num = new Integer(this.p);
                int i3 = ku70.A1;
                ku70Var.R(tt70.d, num, null);
                break;
            default:
                v8u0 v8u0Var = (v8u0) this.q;
                smw0 smw0Var = v8u0Var.Y;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    int i4 = ((((u8u0) v8u0Var.j()).a instanceof gdn0) || (((u8u0) v8u0Var.j()).a instanceof rmq0)) ? 1 : 0;
                    if (i4 == 0) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                            ((u8u0) value).getClass();
                        } while (!smw0Var.l(value, new u8u0(fdn0.a)));
                        g3q g3qVar = v8u0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    g8u0 g8u0Var = v8u0Var.i1;
                    this.p = i4;
                    this.o = true;
                    wu51 wu51Var = g8u0Var.a;
                    Object objI = wu51Var.i(new est0(wu51Var, new nqd(2, twpVar, (byte) 3), twpVar, b2), this);
                    if (objI != yfsVar) {
                        int i5 = i4;
                        obj = objI;
                        i = i5;
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    i = this.p;
                    vpq0.o(obj);
                }
                nh01 nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                    q55 q55Var = (q55) ((mh01) nh01VarA).b;
                    v8u0Var.j1.a = q55Var;
                    ArrayList arrayListA = q55Var.a();
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                        u8u0 u8u0Var = (u8u0) value3;
                        gdn0Var = arrayListA.isEmpty() ? rmq0.a : new gdn0(arrayListA);
                        u8u0Var.getClass();
                    } while (!smw0Var.l(value3, new u8u0(gdn0Var)));
                    g3q g3qVar2 = v8u0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                if (nh01VarA instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01VarA;
                    ega0.b(v8u0Var.k1, "Error loading shopping home content", gh01Var.b, null, 12);
                    if (i == 0) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                            edn0Var = new edn0(gh01Var);
                            ((u8u0) value2).getClass();
                        } while (!smw0Var.l(value2, new u8u0(edn0Var)));
                        g3q g3qVar3 = v8u0Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg00(int i, twp twpVar) {
        super(2, twpVar);
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg00(v8u0 v8u0Var, twp twpVar) {
        super(2, twpVar);
        this.q = v8u0Var;
    }
}
