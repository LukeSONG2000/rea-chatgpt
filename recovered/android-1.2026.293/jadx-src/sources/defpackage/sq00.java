package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sq00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sq00(boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = z;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new sq00((ar00) obj2, this.p, twpVar, (byte) 0);
            case 1:
                return new sq00((wpu) obj2, this.p, twpVar, (byte) 1);
            case 2:
                sq00 sq00Var = new sq00((cmh0) obj2, twpVar);
                sq00Var.p = ((Boolean) obj).booleanValue();
                return sq00Var;
            default:
                return new sq00(this.p, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((sq00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((sq00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((sq00) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((sq00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object value;
        dr00 dr00Var;
        Object value2;
        Object objC0;
        Object value3;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                ar00 ar00Var = (ar00) obj2;
                smw0 smw0Var = ar00Var.Y;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    nn00 nn00Var = ar00Var.i1;
                    this.o = true;
                    objB = nn00Var.b(0, this);
                    if (objB == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, dr00.c((dr00) value2, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, ar00.m0((fh00) ((mh01) nh01Var).b), false, 0, null, null, false, null, false, null, false, -50331649, 7)));
                    g3q g3qVar = ar00Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else if (!(nh01Var instanceof gh01)) {
                    il.f();
                } else {
                    boolean z2 = this.p;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        dr00Var = (dr00) value;
                    } while (!smw0Var.l(value, dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, z2 ? jh00.b(dr00Var.y, false, false, 8) : jh00.b(dr00Var.y, false, false, 3), false, 0, null, null, false, null, false, null, false, -50331649, 7)));
                    g3q g3qVar2 = ar00Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    piw0 piw0Var = new piw0((gh01) nh01Var, (String) null, "FinanceViewModel.loadChats", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186);
                    int i = ar00.O1;
                    ar00Var.d(piw0Var);
                }
                break;
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objC0 = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    objC0 = ((wpu) obj2).C0(this);
                    if (objC0 == yfsVar) {
                    }
                }
                nh01 nh01Var2 = (nh01) objC0;
                boolean z4 = this.p;
                if (nh01Var2 instanceof mh01) {
                    break;
                } else if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    break;
                }
                break;
            case 2:
                cmh0 cmh0Var = (cmh0) obj2;
                boolean z5 = this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    smw0 smw0Var2 = cmh0Var.c;
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, ici0.c((ici0) value3, Boolean.valueOf(z5), null, 23)));
                    u4c0 u4c0Var = cmh0Var.h;
                    if (u4c0Var == null) {
                        cw30.E(cmh0Var.i, z5);
                    } else if (z5) {
                        this.p = z5;
                        this.o = true;
                        if (u4c0Var.a(this) == yfsVar) {
                        }
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    if (this.p) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(500, lnx.MILLISECONDS);
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar) {
                        }
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ((a5e0) obj2).setValue(Boolean.TRUE);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sq00(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sq00(cmh0 cmh0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = cmh0Var;
    }
}
