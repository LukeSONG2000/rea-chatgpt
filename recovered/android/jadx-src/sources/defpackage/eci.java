package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eci implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ eci(qr00 qr00Var, qlk qlkVar, zvt zvtVar, boolean z) {
        this.a = (byte) 1;
        this.c = qr00Var;
        this.d = qlkVar;
        this.e = zvtVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bl80 bl80Var;
        byte b = this.a;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                bty btyVar = (bty) obj5;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarF = qiy.a;
                    tiy tiyVarA = d.a(tiyVarF, "MenuIconButton");
                    if (function0 != null) {
                        tiyVarF = c.f(tiyVarF, btyVar, null, false, null, null, null, function0, null, function02, 444);
                    }
                    uci.i(this.b, tiyVarA.x(tiyVarF), false, 0L, f1qVar, 48, 24);
                }
                break;
            case 1:
                zvt zvtVar = (zvt) obj5;
                boolean z2 = ((Float) obj2).floatValue() < ((float) (((int) (((one0) obj).a() & 4294967295L)) - jbi0.N(((qr00) obj4).a(), (qlk) obj3)));
                if (!z2) {
                    zvtVar.a(z);
                }
                break;
            case 2:
                bl80 bl80Var2 = (bl80) obj4;
                jfi jfiVar = (jfi) obj3;
                x0a0 x0a0Var = (x0a0) obj5;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    if (z) {
                        f1qVar2.k0(-1114841753);
                        bl80Var = bl80Var2;
                        q4e0.a(bl80Var, d.a(qiyVar, "MainScreen").x(jbi0.U(qiyVar, bv50.h(f1qVar2))), null, f1qVar2, 0, 4);
                        f1qVar2.s(false);
                    } else {
                        bl80Var = bl80Var2;
                        f1qVar2.k0(-1114457632);
                        boolean zBooleanValue = ((Boolean) x0a0Var.getValue()).booleanValue();
                        pid0 pid0VarH = bv50.h(f1qVar2);
                        tiy tiyVarA2 = d.a(qiyVar, "MainScreen");
                        boolean zJ = f1qVar2.j(jfiVar);
                        Object objV = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zJ || objV == qnzVar) {
                            objV = new md1(jfiVar, (byte) 3);
                            f1qVar2.u0(objV);
                        }
                        Function0 function03 = (Function0) objV;
                        boolean zJ2 = f1qVar2.j(jfiVar);
                        Object objV2 = f1qVar2.V();
                        if (zJ2 || objV2 == qnzVar) {
                            objV2 = new md1(jfiVar, (byte) 4);
                            f1qVar2.u0(objV2);
                        }
                        t5i.b(bl80Var, pid0VarH, tiyVarA2, zBooleanValue, function03, (Function0) objV2, null, f1qVar2, 0, 68);
                        f1qVar2.s(false);
                    }
                    b260.a(bl80Var, f1qVar2, 0);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                asv.e((q3z) obj5, this.b, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                j5i0.f((o930) obj5, this.b, (Function0) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ eci(Object obj, boolean z, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = function0;
        this.d = function02;
    }

    public /* synthetic */ eci(boolean z, bl80 bl80Var, jfi jfiVar, puy puyVar) {
        this.a = (byte) 2;
        this.b = z;
        this.c = bl80Var;
        this.d = jfiVar;
        this.e = puyVar;
    }

    public /* synthetic */ eci(boolean z, Function0 function0, bty btyVar, Function0 function02) {
        this.a = (byte) 0;
        this.b = z;
        this.c = function0;
        this.e = btyVar;
        this.d = function02;
    }
}
