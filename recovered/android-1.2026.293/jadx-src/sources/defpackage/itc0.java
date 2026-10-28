package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class itc0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public itc0(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, twp twpVar) {
        super(2, twpVar);
        this.o = a5e0Var;
        this.p = a5e0Var2;
        this.q = a5e0Var3;
        this.r = a5e0Var4;
        this.s = a5e0Var5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                return new itc0(this.o, (a5e0) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
            default:
                return new itc0((v131) obj5, (m231) obj4, (s531) obj3, (v131) obj2, this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((itc0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((itc0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a5e0 a5e0Var = this.o;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (!nc60.b(((nc60) a5e0Var.getValue()).a, 0L) && !nc60.b(((nc60) ((a5e0) obj5).getValue()).a, 0L) && !hp71.c((a5e0) obj4)) {
                    a5e0 a5e0Var2 = (a5e0) obj3;
                    jud0 jud0Var = (jud0) getContext().u0(ixa.d);
                    a5e0Var2.setValue(Boolean.valueOf(kdd.j(jud0Var != null ? new Float(jud0Var.I()) : null, 0.0f)));
                    ((a5e0) obj2).setValue(Boolean.TRUE);
                }
                break;
            default:
                vpq0.o(obj);
                v131 v131Var = (v131) obj5;
                if (v131Var != null) {
                    m231 m231Var = (m231) obj4;
                    UUID uuidA = m231Var != null ? m231Var.a() : null;
                    boolean zEquals = uuidA == null ? false : uuidA.equals(v131Var.a.a);
                    if (!((s531) obj3).Z0() || (((v131) obj2) == null && !zEquals)) {
                        a5e0Var.setValue(null);
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public itc0(v131 v131Var, m231 m231Var, s531 s531Var, v131 v131Var2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = v131Var;
        this.q = m231Var;
        this.r = s531Var;
        this.s = v131Var2;
        this.o = a5e0Var;
    }
}
