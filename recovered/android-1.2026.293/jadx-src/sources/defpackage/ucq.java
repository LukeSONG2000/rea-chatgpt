package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ucq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ucq(pxo0 pxo0Var, fdq fdqVar, pxo0 pxo0Var2) {
        this.a = (byte) 0;
        this.b = pxo0Var;
        this.d = fdqVar;
        this.c = pxo0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        fju0 fju0VarA;
        int i = 3;
        byte b = 2;
        switch (this.a) {
            case 0:
                pxo0 pxo0Var = (pxo0) this.b;
                fdq fdqVar = (fdq) this.d;
                pxo0 pxo0Var2 = (pxo0) this.c;
                pxo0Var.a = fdqVar.h.get();
                pxo0Var2.a = fdqVar.i.get();
                break;
            case 1:
                tgu0 tgu0Var = (tgu0) this.b;
                sfs sfsVar = (sfs) this.c;
                nau0 nau0Var = (nau0) ((a5e0) this.d).getValue();
                twp twpVar = null;
                if (nau0Var == null) {
                    int iOrdinal = tgu0Var.f().ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        fju0VarA = fju0.a;
                    } else if (iOrdinal != 2) {
                        il.f();
                    } else {
                        fju0VarA = fju0.b;
                    }
                } else {
                    fju0VarA = nau0Var.a();
                }
                dve.U(sfsVar, null, 0, new yis0(b, twpVar, tgu0Var, fju0VarA), 3);
                break;
            default:
                qsw0 qsw0Var = (qsw0) this.b;
                u42 u42Var = (u42) this.c;
                nv5 nv5Var = (nv5) this.d;
                try {
                    i = ((Boolean) u42Var.invoke()).booleanValue() ? 2 : 1;
                } catch (Throwable th) {
                    nv5Var.invoke(th);
                }
                qsw0Var.a = i;
                break;
        }
        return a011.a;
    }

    public /* synthetic */ ucq(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
