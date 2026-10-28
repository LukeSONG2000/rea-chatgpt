package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qzj extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qzj(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                wyj wyjVar = (wyj) this.receiver;
                wyjVar.getClass();
                break;
            case 1:
                kk31 kk31Var = (kk31) obj;
                auq auqVar = (auq) this.receiver;
                auqVar.getClass();
                if (kk31Var.equals(hk31.a)) {
                    rdr rdrVar = auqVar.p;
                    (rdrVar != null ? rdrVar : null).invoke(ktq.a);
                } else if (kk31Var instanceof ik31) {
                    auqVar.G(new ueq(((ik31) kk31Var).d()));
                } else if (!(kk31Var instanceof jk31)) {
                    il.f();
                } else {
                    auqVar.G(new veq(((jk31) kk31Var).d()));
                }
                break;
            case 2:
                ao51 ao51Var = (ao51) obj;
                tdr tdrVar = (tdr) this.receiver;
                if (!(ao51Var instanceof yn51)) {
                    tdrVar.getClass();
                    if (!ao51Var.equals(zn51.a)) {
                        il.f();
                    } else {
                        tdrVar.m(new zcr(new yxu(null)));
                    }
                } else {
                    tdrVar.H(s03.a);
                }
                break;
            case 3:
                ((n19) this.receiver).F((jzx0) obj);
                break;
            default:
                ((n041) this.receiver).b((bi31) obj);
                break;
        }
        return a011Var;
    }
}
