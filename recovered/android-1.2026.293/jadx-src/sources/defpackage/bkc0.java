package defpackage;

import android.app.Activity;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bkc0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bkc0(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new bkc0((dkc0) obj4, (String) obj3, (String) obj2, (String) obj, twpVar, (byte) 0);
            case 1:
                return new bkc0((qse0) obj4, (Activity) obj3, (pm7) obj2, (cjj0) obj, twpVar, (byte) 1);
            default:
                return new bkc0((aof0) obj4, (String) obj3, (LinkedHashSet) obj2, (gkf0) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((bkc0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
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
                this.o = true;
                int i = dkc0.d;
                wu51 wu51Var = ((dkc0) obj5).a;
                Object objI = wu51Var.i(new pp(wu51Var, new jc1((String) obj3, (String) obj2, (String) obj4, null), twpVar, (byte) 16), this);
                return objI == yfsVar ? yfsVar : objI;
            case 1:
                qse0 qse0Var = (qse0) obj5;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    fl7 fl7Var = fl7.h;
                    wmw wmwVar = new wmw(qse0Var, (byte) 24);
                    this.o = true;
                    objC = qse0Var.l1.c((Activity) obj4, (pm7) obj3, (cjj0) obj2, false, fl7Var, true, wmwVar, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                rjj0 rjj0Var = (rjj0) objC;
                smw0 smw0Var = qse0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, kse0.c((kse0) value, null, null, false, false, false, false, rjj0Var.a(), 1023)));
                g3q g3qVar = qse0Var.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                off0 off0Var = off0.b;
                pv80 pv80Var = new pv80((aof0) obj5, (String) obj4, (LinkedHashSet) obj3, (gkf0) obj2, null);
                this.o = true;
                return dve.q0(off0Var, pv80Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
