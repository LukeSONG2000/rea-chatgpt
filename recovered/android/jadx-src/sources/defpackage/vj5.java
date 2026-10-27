package defpackage;

import android.os.Build;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vj5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vj5(List list, mee meeVar, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 1;
        this.b = list;
        this.c = meeVar;
        this.d = function1;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = false;
        boolean z2 = true;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                yj5 yj5Var = (yj5) obj6;
                d060 d060Var = (d060) obj5;
                List list = (List) obj4;
                gq60 gq60Var = (gq60) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lsm lsmVar = nc60.a;
                    lc60 lc60Var = (lc60) f1qVar.l(lsmVar);
                    boolean zJ = f1qVar.j(lc60Var);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        objV = new j3z(lc60Var, (byte) 22);
                        f1qVar.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    Object[] objArr = new Object[0];
                    txt txtVar = new txt((Object) new j1y((byte) 16), (Object) new dbi(function1, (byte) 12), (byte) 19);
                    boolean zH = f1qVar.h(function1);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new i4j(function1, (byte) 5);
                        f1qVar.u0(objV2);
                    }
                    q4e0.g(new xa40[]{lsmVar.a((lc60) h750.p(objArr, txtVar, (Function0) objV2, f1qVar, 0)), rrv.a.a(yj5Var)}, j5i0.g0(-1826830726, new wj5(d060Var, yj5Var, list, gq60Var, (byte) 0), f1qVar), f1qVar, 48);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                f5f.k((List) obj4, (mee) obj6, (Function1) obj5, (tiy) obj3, (f1q) obj, ovw.V(9));
                break;
            case 2:
                ((Integer) obj2).getClass();
                uhb0.a((r9g0) obj6, (lmf0) obj5, (x080) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                bit.r((bdc0) obj6, (sdw) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(3073));
                break;
            case 4:
                jfi jfiVar = (jfi) obj5;
                Function1 function12 = (Function1) obj4;
                Function1 function13 = (Function1) obj3;
                gr50 gr50Var = (gr50) obj;
                ln8 ln8Var = (ln8) obj2;
                ((Function1) obj6).invoke(htf0.h);
                if (ln8Var.getContext() == lh8.b) {
                    qgi qgiVar = (qgi) jfiVar.Z.getValue();
                    boolean z3 = ln8Var instanceof kn8;
                    if (z3) {
                        function12.invoke(new b3f(10, Collections.singletonList(((kn8) ln8Var).a()), false, gr50Var.equals(ku0.i)));
                    } else if (!(ln8Var instanceof jn8)) {
                        n0z.a();
                    } else {
                        function13.invoke(x7g0.c);
                    }
                    if (!z3 && !qgiVar.s.Y) {
                        z2 = false;
                    }
                    if (Build.VERSION.SDK_INT > 29 && b79.u(qgiVar.g2, jrg.a) && z2) {
                        function12.invoke(j2f.a);
                        function12.invoke(new o2f(false));
                        break;
                    }
                }
                break;
            case 5:
                ewt ewtVar = (ewt) obj4;
                n900 n900Var = (n900) obj2;
                int iA = ((int) (((one0) obj).a() & 4294967295L)) - jbi0.N(((qr00) obj6).a(), (qlk) obj5);
                if (((Boolean) ((puy) obj3).getValue()).booleanValue() && Float.intBitsToFloat((int) (n900Var.a & 4294967295L)) < iA && !ewtVar.a(n900Var.a)) {
                    z = true;
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                sij.c((v2r) obj6, (Function0) obj5, (Function1) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ae50.b((pja0) obj6, (Function1) obj5, (tiy) obj4, (zqe) obj3, (f1q) obj, ovw.V(3073));
                break;
            default:
                ((Integer) obj2).getClass();
                p650.b((Function1) obj6, (zef0) obj5, (tiy) obj4, (ur00) obj3, (f1q) obj, ovw.V(65));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vj5(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public /* synthetic */ vj5(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }
}
