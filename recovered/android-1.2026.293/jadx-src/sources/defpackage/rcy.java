package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rcy implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ rcy(qcy qcyVar, pcy pcyVar, a5e0 a5e0Var, qs70 qs70Var, sfs sfsVar, Function1 function1, Function0 function0) {
        this.d = qcyVar;
        this.e = pcyVar;
        this.c = a5e0Var;
        this.f = qs70Var;
        this.g = sfsVar;
        this.b = function1;
        this.h = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        byte b = this.a;
        a5e0 a5e0Var = this.c;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Function1 function1 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                qcy qcyVar = (qcy) obj6;
                pcy pcyVar = (pcy) obj5;
                qs70 qs70Var = (qs70) obj4;
                sfs sfsVar = (sfs) obj3;
                Function0 function0 = (Function0) obj2;
                boolean zB = ((lb10) obj).b();
                boolean z = qcyVar.a() && !zB;
                twp twpVar = null;
                if (zB) {
                    qcy qcyVar2 = pcyVar.a;
                    if (qcyVar2 != qcyVar) {
                        if (qcyVar2 != null) {
                            qcyVar2.c(false);
                            qcyVar2.b = false;
                            qcyVar2.c.setValue(Boolean.FALSE);
                            qcyVar2.d = null;
                        }
                        pcyVar.a = qcyVar;
                    }
                    qcyVar.c(true);
                    qcyVar.b = true;
                } else if (z) {
                    qcyVar.b(((s1z0) a5e0Var.getValue()).a);
                    qcyVar.c(false);
                    if (qs70Var.b()) {
                        dve.U(sfsVar, null, 0, new k91((Object) qs70Var, (Object) qcyVar, (Object) function0, twpVar, (byte) 17), 3);
                    }
                }
                function1.invoke(Boolean.valueOf(zB));
                return a011.a;
            default:
                y3e0 y3e0Var = (y3e0) obj6;
                nsn nsnVar = (nsn) obj5;
                Function1 function12 = (Function1) obj4;
                Function1 function13 = (Function1) obj3;
                ou2 ou2Var = (ou2) obj;
                if (!((List) ((emw0) obj2).getValue()).contains(ou2Var.getInitialState())) {
                    return lzr.Z(eny.b, s5z.b);
                }
                String str = ((rde0) ou2Var.getInitialState()).f;
                int iB = y3e0Var.b(str);
                if (iB >= 0) {
                    f = y3e0Var.c[iB];
                } else {
                    y3e0Var.f(0.0f, str);
                    f = 0.0f;
                }
                if (!((rde0) ou2Var.b()).f.equals(((rde0) ou2Var.getInitialState()).f)) {
                    f = (((Boolean) nsnVar.c.getValue()).booleanValue() || ((Boolean) a5e0Var.getValue()).booleanValue()) ? f - 1.0f : f + 1.0f;
                }
                y3e0Var.f(f, ((rde0) ou2Var.b()).f);
                return new uup((eny) function1.invoke(ou2Var), (s5z) function12.invoke(ou2Var), f, (wav0) function13.invoke(ou2Var));
        }
    }

    public /* synthetic */ rcy(y3e0 y3e0Var, nsn nsnVar, Function1 function1, Function1 function12, Function1 function13, emw0 emw0Var, a5e0 a5e0Var) {
        this.d = y3e0Var;
        this.e = nsnVar;
        this.b = function1;
        this.f = function12;
        this.g = function13;
        this.h = emw0Var;
        this.c = a5e0Var;
    }
}
