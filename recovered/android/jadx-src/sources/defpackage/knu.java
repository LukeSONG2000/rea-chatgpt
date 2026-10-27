package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class knu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ knu(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new jmu((qyu) obj, ((Integer) obj2).intValue()));
                break;
            case 1:
                ((Integer) obj2).getClass();
                function1.invoke(new zmu(((pyu) obj).a));
                break;
            case 2:
                function1.invoke(new omu((ryu) obj, ((Integer) obj2).intValue()));
                break;
            case 3:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    Object obj3 = objV;
                    if (zH || objV == qnzVar) {
                        gnu gnuVar = new gnu(function1, (byte) 13);
                        f1qVar.u0(gnuVar);
                        obj3 = gnuVar;
                    }
                    id90.a((Function0) obj3, false, 0, f1qVar, 0, 6);
                }
                break;
            case 4:
                function1.invoke(new k8v(new x6v(((n900) obj).a, (Integer) obj2)));
                break;
            case 5:
                function1.invoke(new e8v(((n900) obj).a, ((Integer) obj2).intValue()));
                break;
            case 6:
                j46 j46Var = (j46) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                List list = j46Var.d;
                zmv zmvVar = (zmv) function1.invoke((zmv) list.get(iIntValue2));
                if (zmvVar != null) {
                    break;
                }
                break;
            case 7:
                function1.invoke((n900) obj2);
                ((gy20) obj).a();
                break;
            case 8:
                function1.invoke((n900) obj2);
                ((gy20) obj).a();
                break;
            case 9:
                function1.invoke(new gzx((mjx) obj, (x8g) obj2));
                break;
            case 10:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zH2 = f1qVar2.h(function1);
                    Object objV2 = f1qVar2.V();
                    Object obj4 = objV2;
                    if (zH2 || objV2 == qnzVar) {
                        fqx fqxVar = new fqx(function1, (byte) 27);
                        f1qVar2.u0(fqxVar);
                        obj4 = fqxVar;
                    }
                    asv.j((Function0) obj4, d.a(qiyVar, "<anonymous>"), false, null, null, null, jph0.O, f1qVar2, 805306368, 510);
                }
                break;
            case 11:
                gy20 gy20Var = (gy20) obj;
                Float f = (Float) obj2;
                f.floatValue();
                if (((Boolean) function1.invoke(f)).booleanValue()) {
                    gy20Var.a();
                }
                break;
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((Boolean) obj2).getClass();
                function1.invoke(new uc90(zBooleanValue));
                break;
            case 13:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "UserProfileEditorScreen");
                    boolean zH3 = f1qVar3.h(function1);
                    Object objV3 = f1qVar3.V();
                    Object obj5 = objV3;
                    if (zH3 || objV3 == qnzVar) {
                        h2e0 h2e0Var = new h2e0(function1, z ? (byte) 1 : (byte) 0);
                        f1qVar3.u0(h2e0Var);
                        obj5 = h2e0Var;
                    }
                    rb60.n(tiyVarA, (Function0) obj5, false, false, 0L, f1qVar3, 384, 25);
                }
                break;
            default:
                ((Boolean) obj2).booleanValue();
                function1.invoke((String) obj);
                break;
        }
        return tid0Var;
    }
}
