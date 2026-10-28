package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cvk extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ dvk p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ Integer r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvk(Function1 function1, dvk dvkVar, Function1 function12, Integer num, int i, twp twpVar) {
        super(2, twpVar);
        this.o = function1;
        this.p = dvkVar;
        this.q = function12;
        this.r = num;
        this.s = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cvk(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cvk) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        yuk yukVar;
        Object value2;
        yuk yukVar2;
        dvk dvkVar = this.p;
        smw0 smw0Var = dvkVar.Y;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            obj = this.o.invoke(this);
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
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                yukVar2 = (yuk) value2;
            } while (!smw0Var.l(value2, yuk.c(yukVar2, false, yukVar2.h + 1, true, 63)));
            g3q g3qVar = dvkVar.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.q.invoke(((mh01) nh01Var).b);
            Integer num = this.r;
            if (num != null) {
                dvkVar.d(new qiw0(num.intValue(), 0));
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                yukVar = (yuk) value;
            } while (!smw0Var.l(value, yuk.c(yukVar, false, yukVar.h + 1, false, 63)));
            g3q g3qVar2 = dvkVar.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            dvkVar.d(new qiw0(this.s, 0));
        }
        return a011.a;
    }
}
