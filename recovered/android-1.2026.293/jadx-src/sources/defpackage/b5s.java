package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b5s extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public e510 p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5s(e510 e510Var, x2n0 x2n0Var, twp twpVar) {
        super(2, twpVar);
        this.p = e510Var;
        this.q = x2n0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new b5s((c6s) obj2, twpVar);
            default:
                return new b5s(this.p, (x2n0) obj2, twpVar);
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
        return ((b5s) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x01b6, code lost:
    
        if (defpackage.sht.y(r3, r133) == r4) goto L35;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        smw0 smw0Var;
        Object value;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        twp twpVar = null;
        byte b2 = 1;
        byte b3 = 2;
        switch (b) {
            case 0:
                c6s c6sVar = (c6s) obj2;
                smw0 smw0Var2 = c6sVar.Y;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    smw0Var = c6sVar.w1.b.a.e;
                    e510 e510VarN = kdd.N(smw0Var, new xf7(b3, twpVar, b2));
                    hfo hfoVar = new hfo(2, null, (byte) 1);
                    this.p = smw0Var;
                    this.o = (byte) 1;
                    if (sht.z(e510VarN, hfoVar, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, e6s.c((e6s) value2, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -16777217, 32767)));
                    g3q g3qVar = c6sVar.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                smw0Var = (smw0) this.p;
                vpq0.o(obj);
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, e6s.c((e6s) value, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, true, false, false, null, null, null, null, null, null, -1, -1, -1, -16777217, 32767)));
                g3q g3qVar2 = c6sVar.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                e510 e510VarN2 = kdd.N(smw0Var, new as(b3));
                ev00 ev00Var = dnx.b;
                e510 e510VarN3 = lim.n(e510VarN2, ab2.g0(3, lnx.SECONDS));
                this.p = null;
                this.o = (byte) 2;
                break;
            default:
                x2n0 x2n0Var = (x2n0) obj2;
                e510 e510Var = this.p;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    g53 g53Var = new g53(x2n0Var, (byte) 2);
                    this.o = (byte) 1;
                    return e510Var.a(g53Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (b5 == 1 || b5 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5s(c6s c6sVar, twp twpVar) {
        super(2, twpVar);
        this.q = c6sVar;
    }
}
