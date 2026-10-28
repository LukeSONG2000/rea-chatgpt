package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oh0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ph0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh0(ph0 ph0Var, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = ph0Var;
        this.p = z;
        this.q = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new oh0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        edn0 edn0Var;
        Object value2;
        Object value3;
        ph0 ph0Var = this.o;
        smw0 smw0Var = ph0Var.Y;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            b01 b01Var = ph0Var.i1;
            this.n = true;
            obj = b01Var.d(50, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            List list = ((wg0) ((mh01) nh01Var).b).a;
            tmq0 gdn0Var = list.isEmpty() ? rmq0.a : new gdn0(list);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                ((nh0) value3).getClass();
            } while (!smw0Var.l(value3, new nh0(gdn0Var, false)));
            g3q g3qVar = ph0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (this.p && this.q) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, nh0.c((nh0) value2, false, 1)));
                g3q g3qVar2 = ph0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            } else {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    edn0Var = new edn0((gh01) nh01Var);
                    ((nh0) value).getClass();
                } while (!smw0Var.l(value, new nh0(edn0Var, false)));
                g3q g3qVar3 = ph0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
            }
        }
        return a011.a;
    }
}
