package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zdr extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ qs10 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdr(yub0 yub0Var, q0a q0aVar, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.o = yub0Var;
        this.p = q0aVar;
        this.q = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        qs10 qs10Var = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                zdr zdrVar = new zdr((ber) obj2, (c53) qs10Var, twpVar);
                zdrVar.o = obj;
                return zdrVar;
            default:
                return new zdr((yub0) this.o, (q0a) obj2, (Function1) qs10Var, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((zdr) create((gh01) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((zdr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Integer num;
        byte b = this.n;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                gh01 gh01Var = (gh01) this.o;
                vpq0.o(obj);
                ber berVar = (ber) obj2;
                if (!((Boolean) ((c53) qs10Var).invoke()).booleanValue()) {
                    berVar.getClass();
                } else if (berVar.n.g != null) {
                    lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                    if (lh01Var != null && (num = lh01Var.c) != null && num.intValue() == 404) {
                        berVar.m(vdr.a);
                        break;
                    }
                }
                b4f b4fVar = (b4f) berVar.g.a.getValue();
                bbq bbqVarR = berVar.h.R();
                berVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "gizmo_fetch_failure_banner", "local_events", b4fVar.b(bbqVarR != null ? bbqVarR.d : null), 0, false, (oz2) null, (Map) null, 7966));
                break;
            default:
                vpq0.o(obj);
                yub0 yub0Var = (yub0) this.o;
                if (yub0Var != null) {
                    String str = yub0Var.b;
                    q0a q0aVar = (q0a) obj2;
                    String str2 = q0aVar != null ? q0aVar.a : null;
                    if (!(str2 == null ? false : kdd.l(str, str2))) {
                        vri0.u(yub0Var.a, (Function1) qs10Var);
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdr(ber berVar, c53 c53Var, twp twpVar) {
        super(2, twpVar);
        this.p = berVar;
        this.q = c53Var;
    }
}
