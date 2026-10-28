package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dlq extends f19 {
    public final okq g;
    public final zkq h;
    public String i;

    public dlq(okq okqVar, zkq zkqVar, vu21 vu21Var) {
        super(vu21Var, new alq(7), vu21Var.a);
        this.g = okqVar;
        this.h = zkqVar;
        kdd.w(new f8d(okqVar.c, (byte) 2), this.b, new blq(2, this, dlq.class, "loadWidgetForLockedGate", "loadWidgetForLockedGate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0));
        s(new ttd(this, null, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(boolean z, twp twpVar) {
        clq clqVar;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        if (twpVar instanceof clq) {
            clqVar = (clq) twpVar;
            int i = clqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                clqVar.p = i - Integer.MIN_VALUE;
            } else {
                clqVar = new clq(this, twpVar);
            }
        }
        Object objC = clqVar.n;
        int i2 = clqVar.p;
        int i3 = 5;
        smw0 smw0Var = this.c;
        if (i2 == 0) {
            vpq0.o(objC);
            if (!z) {
                this.i = null;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new alq(i3)));
                return a011.a;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new alq(true, false, ((alq) value).c)));
            clqVar.p = 1;
            objC = this.h.c(clqVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof mh01) {
            yjq yjqVar = (yjq) ((mh01) nh01Var).b;
            String str = yjqVar != null ? yjqVar.a : null;
            yjq yjqVar2 = ((alq) p()).c;
            if (!kdd.l(str, yjqVar2 != null ? yjqVar2.a : null)) {
                this.i = null;
            }
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, new alq(yjqVar != null, true, yjqVar)));
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            this.i = null;
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, new alq(i3)));
        }
        return a011.a;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        String str;
        if (!((pkq) yi60Var).equals(pkq.a)) {
            il.f();
            return;
        }
        yjq yjqVar = ((alq) p()).c;
        if (yjqVar == null || (str = yjqVar.a) == null || kdd.l(this.i, str)) {
            return;
        }
        this.i = str;
        s(new r3((byte) 28, (twp) null, (Object) this, (Object) str));
    }
}
