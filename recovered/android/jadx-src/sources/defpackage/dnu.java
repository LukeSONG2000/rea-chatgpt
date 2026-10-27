package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dnu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nnu b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ dnu(nnu nnuVar, Function1 function1, byte b) {
        this.a = b;
        this.b = nnuVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        nnu nnuVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean z = !nnuVar.s.i;
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new r5t(function1, (byte) 25);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zH2 = f1qVar.h(function1);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new r5t(function1, (byte) 26);
                        f1qVar.u0(objV2);
                    }
                    zst.a(0, f1qVar, d.a(qiy.a, "LibraryBrowserScreen"), function0, (Function0) objV2, z);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zM = nnuVar.m();
                    Set set = nnuVar.p;
                    String str = nnuVar.D;
                    rru rruVar = null;
                    if (!zM) {
                        String str2 = nnuVar.E;
                        if (str != null && str2 != null) {
                            rruVar = new rru(124, null, null, str, str2, null);
                        }
                    }
                    gqu gquVar = nnuVar.G;
                    boolean z2 = !nnuVar.t && nnuVar.o.isEmpty() && set.isEmpty();
                    boolean z3 = str == null;
                    boolean z4 = nnuVar.r == null;
                    boolean z5 = (str == null || set.contains(str)) ? false : true;
                    boolean zH3 = f1qVar2.h(function1);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new r5t(function1, (byte) 29);
                        f1qVar2.u0(objV3);
                    }
                    Function0 function02 = (Function0) objV3;
                    boolean zH4 = f1qVar2.h(function1);
                    Object objV4 = f1qVar2.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new i8s(function1, (byte) 16);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function12 = (Function1) objV4;
                    boolean zH5 = f1qVar2.h(function1);
                    Object objV5 = f1qVar2.V();
                    if (zH5 || objV5 == qnzVar) {
                        objV5 = new i8s(function1, (byte) 17);
                        f1qVar2.u0(objV5);
                    }
                    Function1 function13 = (Function1) objV5;
                    boolean zH6 = f1qVar2.h(function1);
                    Object objV6 = f1qVar2.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new gnu(function1, (byte) 0);
                        f1qVar2.u0(objV6);
                    }
                    Function0 function03 = (Function0) objV6;
                    boolean zH7 = f1qVar2.h(function1);
                    Object objV7 = f1qVar2.V();
                    if (zH7 || objV7 == qnzVar) {
                        objV7 = new i8s(function1, (byte) 18);
                        f1qVar2.u0(objV7);
                    }
                    zst.f(rruVar, gquVar, z2, z3, z4, z5, function02, function12, function13, function03, (Function1) objV7, f1qVar2, 0);
                }
                break;
            default:
                oyu oyuVar = (oyu) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!nnuVar.t) {
                    function1.invoke(new fmu(oyuVar, iIntValue3));
                } else {
                    function1.invoke(new ymu(oyuVar.a));
                }
                break;
        }
        return tid0Var;
    }
}
