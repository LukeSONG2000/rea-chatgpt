package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ohh0 implements g510 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ohh0(a5e0 a5e0Var, ws10 ws10Var, a5e0 a5e0Var2) {
        this.b = a5e0Var;
        this.c = ws10Var;
        this.d = a5e0Var2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        Object obj2 = this.d;
        a5e0 a5e0Var = this.b;
        Object obj3 = this.c;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ymf0 ymf0Var = (ymf0) obj;
                if (((uug0) a5e0Var.getValue()) != null) {
                    yk.b((n19) obj2, a5e0Var, ymf0Var.d && ((ank0) obj3).d().equals(cnk0.a));
                }
                return a011Var;
            default:
                gdb0 gdb0Var = (gdb0) obj;
                m670 m670Var = (ws10) obj3;
                if (!((Boolean) a5e0Var.getValue()).booleanValue() || ((l661) ((a5e0) obj2).getValue()).c()) {
                    return a011Var;
                }
                cib0 cib0Var = gdb0Var != null ? gdb0Var.b : null;
                if (cib0Var instanceof aib0) {
                    ((Function1) m670Var).invoke(new i161(gdb0Var));
                    return a011Var;
                }
                if (kdd.l(cib0Var, zhb0.a)) {
                    ((Function1) m670Var).invoke(d061.a);
                    return a011Var;
                }
                if (kdd.l(cib0Var, bib0.a)) {
                    ((Function1) m670Var).invoke(new i161(gdb0Var));
                    return a011Var;
                }
                if (cib0Var == null) {
                    return a011Var;
                }
                il.f();
                return null;
        }
    }

    public ohh0(ank0 ank0Var, a5e0 a5e0Var, n19 n19Var) {
        this.c = ank0Var;
        this.b = a5e0Var;
        this.d = n19Var;
    }
}
