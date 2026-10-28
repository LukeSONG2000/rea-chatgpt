package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fm(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [hm, l790] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                m790 m790Var = (m790) obj4;
                final a5e0 a5e0Var = (a5e0) obj3;
                ?? r5 = new j790() { // from class: hm
                    @Override // defpackage.j790
                    public final void q(m790 m790Var2, j690 j690Var) {
                        ((Function1) a5e0Var.getValue()).invoke(j690Var);
                    }
                };
                m790Var.getLifecycle().a(r5);
                return new km(m790Var, r5, (a5e0) obj2);
            default:
                iz31 iz31Var = (iz31) obj4;
                h741 h741Var = (h741) obj3;
                n19 n19Var = (n19) obj2;
                bi31 bi31Var = (bi31) obj;
                if (bi31Var instanceof vh31) {
                    iz31Var.e.invoke(((vh31) bi31Var).d());
                } else if (bi31Var instanceof ai31) {
                    Function1 function1 = iz31Var.h;
                    if (function1 != null) {
                        function1.invoke(((ai31) bi31Var).d());
                    }
                } else if (bi31Var instanceof xh31) {
                    if (h741Var != null) {
                        h741Var.F(new u641(((xh31) bi31Var).d()));
                    }
                } else if (bi31Var instanceof wh31) {
                    wh31 wh31Var = (wh31) bi31Var;
                    n19Var.F(new ni41(wh31Var.d(), wh31Var.f(), wh31Var.e()));
                } else {
                    if (bi31Var instanceof zh31) {
                        n19Var.F(new oi41(((zh31) bi31Var).d(), false));
                    } else {
                        if (bi31Var instanceof sh31) {
                            di41 di41Var = ((tj41) n19Var.Z.getValue()).a;
                            yh41 yh41Var = di41Var instanceof yh41 ? (yh41) di41Var : null;
                            String strC = yh41Var != null ? yh41Var.c() : null;
                            if (strC != null ? strC.equals(((sh31) bi31Var).d()) : false) {
                                n19Var.F(new ji41(yh41Var));
                            }
                        } else if (bi31Var.equals(uh31.a)) {
                            Function0 function0 = iz31Var.c.d;
                            if (function0 != null) {
                                function0.invoke();
                            }
                        } else if (bi31Var.equals(yh31.a)) {
                            iz31Var.i.invoke();
                        } else {
                            if (!bi31Var.equals(th31.a)) {
                                il.f();
                                return null;
                            }
                            iz31Var.j.invoke();
                        }
                    }
                }
                return a011.a;
        }
    }
}
