package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x43 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x43(c7p0 c7p0Var, xlv0 xlv0Var) {
        this.a = (byte) 1;
        this.b = c7p0Var;
        this.c = xlv0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(7);
                sht.h(iS, (fin) obj4, (bun) obj, (nqd0) obj3);
                break;
            case 1:
                c7p0 c7p0Var = (c7p0) obj4;
                xlv0 xlv0Var = (xlv0) obj3;
                int iIntValue = ((Integer) obj).intValue();
                if (obj2 instanceof psn) {
                    c7p0Var.f.b((psn) obj2);
                } else if (!(obj2 instanceof lsq0)) {
                    if (obj2 instanceof sv10) {
                        pt61.w0(xlv0Var, iIntValue, obj2);
                        c7p0Var.e((sv10) obj2);
                    } else if (obj2 instanceof xro0) {
                        pt61.w0(xlv0Var, iIntValue, obj2);
                        ((xro0) obj2).d();
                    }
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                nbm0.k((ntg0) obj4, (Function1) obj3, (bun) obj, hmb0.S(9));
                break;
            default:
                ((Integer) obj2).getClass();
                bqq0.b((zpq0[]) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ x43(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
