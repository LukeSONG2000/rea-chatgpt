package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mkn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mkn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    e481.b(mv10Var, 0);
                }
                break;
            case 1:
                oqx oqxVar = (oqx) obj;
                z3a z3aVar = (z3a) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? (((mv10) bunVar2).h(oqxVar) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar2).h(z3aVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    String str = oqxVar.a;
                    boolean z = (i & 112) == 32;
                    Object objX = mv10Var2.X();
                    if (z || objX == ly5.c) {
                        objX = new uv0(z3aVar);
                        mv10Var2.x0(objX);
                    }
                    o830.a(0, mv10Var2, d.a(kqd0.a, "<anonymous>"), str, (Function0) ((ws10) objX));
                }
                break;
            default:
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                }
                break;
        }
        return a011Var;
    }
}
