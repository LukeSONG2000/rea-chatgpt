package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class djf0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ Object e;

    public /* synthetic */ djf0(Object obj, Object obj2, typ typVar, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = typVar;
        this.e = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 4;
        Object obj4 = qwe.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj5 = this.e;
        Object obj6 = this.c;
        typ typVar = this.d;
        Object obj7 = this.b;
        boolean z = true;
        switch (b) {
            case 0:
                Collection collection = (List) obj7;
                Object obj8 = (ht90) obj6;
                Function1 function1 = (Function1) typVar;
                Context context = (Context) obj5;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    zqe zqeVar = doh0.A;
                    zqe zqeVarG0 = j5i0.g0(1474923583, new bjf0(context, z ? 1 : 0), f1qVar);
                    Collection collection2 = collection;
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    Object obj9 = objV;
                    if (zH || objV == obj4) {
                        Object ib90Var = new ib90(function1, (byte) 25);
                        f1qVar.u0(ib90Var);
                        obj9 = ib90Var;
                    }
                    bt70Var.e(zqeVar, zqeVarG0, collection2, obj8, (Function1) obj9, d.a(qiyVar, "<anonymous>"), j5i0.g0(295338010, new bjf0(context, z ? (byte) 1 : (byte) 0), f1qVar), null, null, doh0.B, null, false, false, null, null, f1qVar, 806879286, (iIntValue << 21) & 29360128, 130464);
                }
                break;
            case 1:
                String str = (String) obj7;
                i2g0 i2g0Var = (i2g0) obj6;
                wtt wttVar = (wtt) typVar;
                fo70 fo70Var = (fo70) obj5;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    Function2 zqeVar2 = str != null ? new zqe(-906601424, new k1(str, (byte) 9), true) : null;
                    zqe zqeVarG02 = j5i0.g0(-1112195454, new q880(fo70Var, b2), f1qVar2);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    Function2 function2 = zsj0.y;
                    boolean zJ = f1qVar2.j(i2g0Var) | f1qVar2.h(wttVar);
                    Object objV2 = f1qVar2.V();
                    Object obj10 = objV2;
                    if (zJ || objV2 == obj4) {
                        Object c2g0Var = new c2g0(i2g0Var, wttVar, z ? (byte) 1 : (byte) 0);
                        f1qVar2.u0(c2g0Var);
                        obj10 = c2g0Var;
                    }
                    bt70Var2.f(zqeVarG02, tiyVarA, null, function2, zqeVar2, false, 0L, false, false, null, (Function1) obj10, f1qVar2, 3078, (iIntValue2 << 9) & 7168, 4070);
                }
                break;
            case 2:
                i2g0 i2g0Var2 = (i2g0) obj7;
                Function0 function0 = (Function0) obj6;
                wtt wttVar2 = (wtt) typVar;
                fo70 fo70Var2 = (fo70) obj5;
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    Boolean boolValueOf = i2g0Var2.k ? null : Boolean.valueOf(i2g0Var2.j);
                    boolean zH2 = f1qVar3.h(function0) | f1qVar3.h(wttVar2);
                    Object objV3 = f1qVar3.V();
                    Object obj11 = objV3;
                    if (zH2 || objV3 == obj4) {
                        Object colVar = new col(function0, wttVar2);
                        f1qVar3.u0(colVar);
                        obj11 = colVar;
                    }
                    bt70Var3.k(boolValueOf, (Function1) obj11, j5i0.g0(-1718242114, new q880(fo70Var2, (byte) 8), f1qVar3), d.a(qiyVar, "<anonymous>"), zsj0.F, null, null, false, false, f1qVar3, 24960 | ((iIntValue3 << 27) & 1879048192), 488);
                }
                break;
            case 3:
                i9g0 i9g0Var = (i9g0) obj7;
                gyf0 gyf0Var = (gyf0) obj6;
                Function1 function12 = (Function1) typVar;
                Function0 function02 = (Function0) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    gn90.i(i9g0Var, gyf0Var, function12, function02, d.a(qiyVar, "VoiceUnifiedNuxHost").x(b.c(qiyVar, 1.0f)), f1qVar4, 24640);
                }
                break;
            case 4:
                scg0 scg0Var = (scg0) obj7;
                Function1 function13 = (Function1) typVar;
                wni wniVar = (wni) obj6;
                Function1 function14 = (Function1) obj5;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    tiy tiyVarA2 = a.a(qiyVar, "wallet_screen_add_payment_method_sheet");
                    List list = scg0Var.m;
                    boolean zH3 = f1qVar5.h(function13) | f1qVar5.j(wniVar) | f1qVar5.j(function14);
                    Object objV4 = f1qVar5.V();
                    if (zH3 || objV4 == obj4) {
                        objV4 = new die0((Object) function13, (Object) wniVar, (Object) function14, (byte) 20);
                        f1qVar5.u0(objV4);
                    }
                    zfc0.b(6, f1qVar5, tiyVarA2, list, (Function1) objV4);
                }
                break;
            case 5:
                Function0 function03 = (Function0) obj7;
                Function0 function04 = (Function0) obj6;
                Function0 function05 = (Function0) typVar;
                Function0 function06 = (Function0) obj5;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    wn90.k(function03, function04, function05, d.a(qiyVar, "WorkNuxBottomSheetImpl").x(ge5.L(qiyVar, function06)), f1qVar6, 0);
                }
                break;
            default:
                geh0 geh0Var = (geh0) obj7;
                Function1 function15 = (Function1) typVar;
                Function0 function07 = (Function0) obj6;
                Function0 function08 = (Function0) obj5;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    rn90.n(geh0Var, function15, function07, function08, d.a(qiyVar, "WritingBlockVersionHistoryBottomSheet"), f1qVar7, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ djf0(Object obj, Function1 function1, Object obj2, typ typVar, byte b) {
        this.a = b;
        this.b = obj;
        this.d = function1;
        this.c = obj2;
        this.e = typVar;
    }
}
