package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class keo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ keo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new keo((aho) obj2, twpVar, (byte) 0);
            default:
                return new keo((c6s) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((keo) create(bool, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((keo) create(bool, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((aho) obj2).S.k(w02.f, tgy.a);
                break;
            default:
                vpq0.o(obj);
                c6s c6sVar = (c6s) obj2;
                e6s e6sVar = (e6s) c6sVar.j();
                cv9 cv9Var = new cv9(c6sVar.P1, (byte) 3);
                szp szpVarZ0 = e6sVar.z0();
                if (szpVarZ0 != null) {
                    Map map = e6sVar.l.A;
                    su8 su8Var = su8.a;
                    if (kdd.l(map.get(su8Var), Boolean.TRUE) && !rgq0.K(e6sVar, szpVarZ0)) {
                        cv9Var.invoke(new y1o(su8Var));
                    }
                }
                break;
        }
        return a011Var;
    }
}
