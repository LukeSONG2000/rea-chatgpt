package defpackage;

import io.sentry.compose.d;
import java.io.InputStream;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l88 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l88(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                fin finVar = (fin) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    finVar.invoke(mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                return zx6.t(new bqb(((vpb) obj5).d, (String) obj4, (String) obj3, ((zya) obj2).a, (InputStream) obj, new jd0((byte) 12), null));
            default:
                nqd0 nqd0Var = (nqd0) obj5;
                ujr0 ujr0Var = (ujr0) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(ujr0Var) : ((mv10) bunVar2).j(ujr0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    if (ujr0Var == null) {
                        mv10Var2.n0(-1721976351);
                    } else {
                        mv10Var2.n0(221547040);
                        ujr0Var.a(d.a(kqd0.a, "SavedEntityButtonImpl").A(nqd0Var), mv10Var2, (iIntValue2 << 3) & 112);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
