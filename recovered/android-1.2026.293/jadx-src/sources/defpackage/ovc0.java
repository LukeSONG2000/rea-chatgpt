package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ovc0 extends mvc0 {
    public final v400 i1;

    public ovc0(v400 v400Var, vu21 vu21Var) {
        super(vu21Var, new lvc0(tgy.a));
        this.i1 = v400Var;
    }

    @Override // defpackage.n19
    public final /* synthetic */ void F(yi60 yi60Var) {
        if (yi60Var == null) {
            return;
        }
        ll.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mvc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) {
        nvc0 nvc0Var;
        Object value;
        if (vwpVar instanceof nvc0) {
            nvc0Var = (nvc0) vwpVar;
            int i = nvc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nvc0Var.q = i - Integer.MIN_VALUE;
            } else {
                nvc0Var = new nvc0(this, vwpVar);
            }
        }
        Object objB = nvc0Var.o;
        int i2 = nvc0Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            ioe0 ioe0Var = (ioe0) ((lvc0) j()).a.get(new p100(str));
            if (ioe0Var instanceof hoe0) {
                r500 r500Var = (r500) ((hoe0) ioe0Var).a;
                String str2 = r500Var != null ? r500Var.b : null;
                if (str2 != null && str2.length() != 0) {
                    return ioe0Var;
                }
            }
            nvc0Var.n = str;
            nvc0Var.q = 1;
            j500 j500Var = (j500) this.i1;
            j500Var.getClass();
            objB = j500.b(j500Var, str, nvc0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = nvc0Var.n;
            vpq0.o(objB);
        }
        ioe0 ioe0Var2 = (ioe0) objB;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new lvc0(wbb0.j0(((lvc0) value).a, new i6j0(new p100(str), ioe0Var2)))));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return ioe0Var2;
    }
}
