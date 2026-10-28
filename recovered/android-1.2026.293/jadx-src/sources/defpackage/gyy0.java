package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gyy0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gyy0(int i, nqd0 nqd0Var, boolean z) {
        this.b = z;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                nyy0.a((List) obj3, z, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                x341.a(hmb0.S(1), (bun) obj, (nqd0) obj3, z);
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 8.0f, 0.0f, 2);
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new x7k(a5e0Var, (byte) 18);
                        mv10Var.x0(objX);
                    }
                    nbm0.j((Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarT), null, this.b, false, null, null, null, h671.b, mv10Var, 100663296, 244);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gyy0(int i, boolean z, List list) {
        this.c = list;
        this.b = z;
    }

    public /* synthetic */ gyy0(a5e0 a5e0Var, boolean z) {
        this.c = a5e0Var;
        this.b = z;
    }
}
