package defpackage;

import android.content.Context;
import android.util.Patterns;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ztc0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ ztc0(gtc0 gtc0Var, List list, Function1 function1, Function1 function12, Function1 function13, Function1 function14, brd0 brd0Var, Function0 function0, boolean z, Function1 function15) {
        this.g = gtc0Var;
        this.c = list;
        this.d = function1;
        this.e = function12;
        this.f = function13;
        this.h = function14;
        this.j = brd0Var;
        this.k = function0;
        this.b = z;
        this.i = function15;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.k;
        final Function1 function1 = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        boolean z = this.b;
        final byte b2 = 1;
        final byte b3 = 0;
        switch (b) {
            case 0:
                final gtc0 gtc0Var = (gtc0) obj6;
                lt70 lt70Var = (lt70) obj;
                lt70.b(lt70Var, "trusted-contact-add-description", false, new zqe(1616483213, new k6g((brd0) obj3, (byte) 4), true), null, new atb0((byte) 16), 38);
                lt70.b(lt70Var, null, false, null, null, new buc0(gtc0Var, (Function0) obj2, b3), 63);
                zqe zqeVar = pi8.Z0;
                final Function1 function12 = this.d;
                lt70.b(lt70Var, null, false, zqeVar, null, new Function1() { // from class: cuc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        final Function1 function13 = function12;
                        final gtc0 gtc0Var2 = gtc0Var;
                        final byte b5 = 1;
                        final byte b6 = 0;
                        mt70 mt70Var = (mt70) obj7;
                        switch (b4) {
                            case 0:
                                mt70.b(mt70Var, "trusted-contact-name", false, new zqe(1148375600, new Function3() { // from class: duc0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                        byte b7 = b5;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        gtc0 gtc0Var3 = gtc0Var2;
                                        switch (b7) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj8;
                                                f1q f1qVar = (f1q) obj9;
                                                int iIntValue = ((Integer) obj10).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    String str = gtc0Var3.b;
                                                    if (!wca0.j0(wca0.U0(str).toString()) && Patterns.EMAIL_ADDRESS.matcher(wca0.U0(str).toString()).matches()) {
                                                        z = true;
                                                    }
                                                    lhh0.d(bt70Var, str, !z, !gtc0Var3.f, function13, d.a(qiyVar, "<anonymous>"), f1qVar, iIntValue & 14);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var2 = (bt70) obj8;
                                                f1q f1qVar2 = (f1q) obj9;
                                                int iIntValue2 = ((Integer) obj10).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    int i = iIntValue2;
                                                    String str2 = gtc0Var3.a;
                                                    lhh0.e(bt70Var2, str2, wca0.j0(wca0.U0(str2).toString()), !gtc0Var3.f, function13, d.a(qiyVar, "<anonymous>"), f1qVar2, i & 14);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                            default:
                                mt70.b(mt70Var, "trusted-contact-email", false, new zqe(1877176935, new Function3() { // from class: duc0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                        byte b7 = b6;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        gtc0 gtc0Var3 = gtc0Var2;
                                        switch (b7) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj8;
                                                f1q f1qVar = (f1q) obj9;
                                                int iIntValue = ((Integer) obj10).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    String str = gtc0Var3.b;
                                                    if (!wca0.j0(wca0.U0(str).toString()) && Patterns.EMAIL_ADDRESS.matcher(wca0.U0(str).toString()).matches()) {
                                                        z = true;
                                                    }
                                                    lhh0.d(bt70Var, str, !z, !gtc0Var3.f, function13, d.a(qiyVar, "<anonymous>"), f1qVar, iIntValue & 14);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var2 = (bt70) obj8;
                                                f1q f1qVar2 = (f1q) obj9;
                                                int iIntValue2 = ((Integer) obj10).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    int i = iIntValue2;
                                                    String str2 = gtc0Var3.a;
                                                    lhh0.e(bt70Var2, str2, wca0.j0(wca0.U0(str2).toString()), !gtc0Var3.f, function13, d.a(qiyVar, "<anonymous>"), f1qVar2, i & 14);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                        }
                        return tid0Var2;
                    }
                }, 47);
                lt70.b(lt70Var, null, false, pi8.a1, null, new Function1() { // from class: cuc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        byte b4 = b2;
                        tid0 tid0Var2 = tid0.a;
                        final Function1 function13 = function1;
                        final gtc0 gtc0Var2 = gtc0Var;
                        final byte b5 = 1;
                        final byte b6 = 0;
                        mt70 mt70Var = (mt70) obj7;
                        switch (b4) {
                            case 0:
                                mt70.b(mt70Var, "trusted-contact-name", false, new zqe(1148375600, new Function3() { // from class: duc0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                        byte b7 = b5;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        gtc0 gtc0Var3 = gtc0Var2;
                                        switch (b7) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj8;
                                                f1q f1qVar = (f1q) obj9;
                                                int iIntValue = ((Integer) obj10).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    String str = gtc0Var3.b;
                                                    if (!wca0.j0(wca0.U0(str).toString()) && Patterns.EMAIL_ADDRESS.matcher(wca0.U0(str).toString()).matches()) {
                                                        z = true;
                                                    }
                                                    lhh0.d(bt70Var, str, !z, !gtc0Var3.f, function13, d.a(qiyVar, "<anonymous>"), f1qVar, iIntValue & 14);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var2 = (bt70) obj8;
                                                f1q f1qVar2 = (f1q) obj9;
                                                int iIntValue2 = ((Integer) obj10).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    int i = iIntValue2;
                                                    String str2 = gtc0Var3.a;
                                                    lhh0.e(bt70Var2, str2, wca0.j0(wca0.U0(str2).toString()), !gtc0Var3.f, function13, d.a(qiyVar, "<anonymous>"), f1qVar2, i & 14);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                            default:
                                mt70.b(mt70Var, "trusted-contact-email", false, new zqe(1877176935, new Function3() { // from class: duc0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                        byte b7 = b6;
                                        tid0 tid0Var3 = tid0.a;
                                        qiy qiyVar = qiy.a;
                                        gtc0 gtc0Var3 = gtc0Var2;
                                        switch (b7) {
                                            case 0:
                                                bt70 bt70Var = (bt70) obj8;
                                                f1q f1qVar = (f1q) obj9;
                                                int iIntValue = ((Integer) obj10).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                }
                                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    f1qVar.d0();
                                                } else {
                                                    String str = gtc0Var3.b;
                                                    if (!wca0.j0(wca0.U0(str).toString()) && Patterns.EMAIL_ADDRESS.matcher(wca0.U0(str).toString()).matches()) {
                                                        z = true;
                                                    }
                                                    lhh0.d(bt70Var, str, !z, !gtc0Var3.f, function13, d.a(qiyVar, "<anonymous>"), f1qVar, iIntValue & 14);
                                                }
                                                break;
                                            default:
                                                bt70 bt70Var2 = (bt70) obj8;
                                                f1q f1qVar2 = (f1q) obj9;
                                                int iIntValue2 = ((Integer) obj10).intValue();
                                                if ((iIntValue2 & 6) == 0) {
                                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                }
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    int i = iIntValue2;
                                                    String str2 = gtc0Var3.a;
                                                    lhh0.e(bt70Var2, str2, wca0.j0(wca0.U0(str2).toString()), !gtc0Var3.f, function13, d.a(qiyVar, "<anonymous>"), f1qVar2, i & 14);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, true), 14);
                                break;
                        }
                        return tid0Var2;
                    }
                }, 47);
                zqe zqeVar2 = pi8.b1;
                List list = this.c;
                lt70.b(lt70Var, null, false, zqeVar2, null, new ut20((Object) gtc0Var, (Object) list, this.f, obj5, (byte) 27), 47);
                lt70.b(lt70Var, null, false, null, null, new yo30((Object) gtc0Var, z, obj4, (byte) 14), 63);
                break;
            default:
                mt70 mt70Var = (mt70) obj;
                mt70.b(mt70Var, null, false, new zqe(1099485080, new djf0((Object) this.c, obj6, (typ) this.d, obj5, (byte) 0), true), 15);
                mt70.b(mt70Var, null, z, new zqe(522783553, new eud0(obj4, obj3, function1, (byte) 10), true), 11);
                mt70.b(mt70Var, null, false, new zqe(1047589664, new mwc0((x94) obj2, this.f, (byte) 7), true), 15);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ztc0(boolean z, List list, ht90 ht90Var, Function1 function1, Context context, hzf0 hzf0Var, ojf0 ojf0Var, Function1 function12, x94 x94Var, Function1 function13) {
        this.b = z;
        this.c = list;
        this.g = ht90Var;
        this.d = function1;
        this.h = context;
        this.i = hzf0Var;
        this.j = ojf0Var;
        this.e = function12;
        this.k = x94Var;
        this.f = function13;
    }
}
