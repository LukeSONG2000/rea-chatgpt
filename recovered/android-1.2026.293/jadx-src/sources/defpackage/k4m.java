package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k4m extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k4m(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                k4m k4mVar = new k4m(this.p, twpVar, (byte) 0);
                k4mVar.o = obj;
                return k4mVar;
            default:
                k4m k4mVar2 = new k4m(this.p, twpVar, (byte) 1);
                k4mVar2.o = obj;
                return k4mVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((k4m) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((k4m) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list;
        byte b = this.n;
        String str = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                i4m i4mVar = (i4m) ((Map) obj2).get(str);
                if (i4mVar == null) {
                    return Boolean.TRUE;
                }
                boolean z = true;
                if (i4mVar.e && ((list = i4mVar.a) == null || !list.isEmpty())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.f.f(o3p.e, a011.a);
                gv30.b(dv30Var, "share", new el6(str, (byte) 28), 7);
                nq60.F(dv30Var);
                dv30Var.b = mu30.b;
                return new bx30(dv30Var, (rs30) obj2);
        }
    }
}
