package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ij40 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ij40(kuf0 kuf0Var, boolean z, luf0 luf0Var, qwf0 qwf0Var, gyf0 gyf0Var) {
        this.a = (byte) 11;
        this.c = kuf0Var;
        this.b = z;
        this.d = luf0Var;
        this.e = qwf0Var;
        this.f = gyf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iG;
        int iG2;
        byte b = this.a;
        boolean z = this.b;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj6;
                puy puyVar2 = (puy) obj5;
                puy puyVar3 = (puy) obj4;
                Function2 function2 = (Function2) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean z2 = !z;
                    boolean zH = f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.h(puyVar3) | f1qVar.h(function2);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        w120 w120Var = new w120((Object) function2, (Object) puyVar, (Object) puyVar2, (Object) puyVar3, (byte) 10);
                        f1qVar.u0(w120Var);
                        objV = w120Var;
                    }
                    asv.j((Function0) objV, d.a(qiyVar, "QuietHoursDialog"), z2, null, null, null, grw.r, f1qVar, 805306368, 506);
                }
                break;
            case 1:
                jcu jcuVar = (jcu) obj5;
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) obj3;
                puy puyVar4 = (puy) obj6;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (z && ((xu70) puyVar4.getValue()).L.a) {
                    f1qVar2.k0(-1711192504);
                    fgt.E(((xu70) puyVar4.getValue()).L, yrv.e0(jcuVar, f1qVar2, 0), function1, function0, d.a(qiyVar, "SettingsScreen"), f1qVar2, 0);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1710933034);
                    f1qVar2.s(false);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                r280.x((Uri) obj6, this.b, (String) obj5, (String) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                l090.d((u090) obj6, this.b, (Function0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                tut.F((xr80) obj6, (ArrayList) obj5, this.b, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                rn90.d(this.b, (u91) obj6, (wct) obj5, (Function2) obj3, (Function1) obj4, (f1q) obj, ovw.V(385));
                break;
            case 6:
                ((Integer) obj2).getClass();
                xn90.c((List) obj6, (Function2) obj3, (jms) obj5, (Function2) obj4, this.b, (f1q) obj, ovw.V(1));
                break;
            case 7:
                o050 o050Var = (o050) obj6;
                orb0 orb0Var = (orb0) obj5;
                x5r x5rVar = (x5r) obj4;
                o050 o050Var2 = (o050) obj3;
                o050Var.a = n900.h(o050Var.a, ((n900) obj2).a);
                hub0 hub0Var = orb0Var.b;
                ioc0 ioc0Var = orb0Var.a;
                fub0 fub0VarC = hub0Var.c();
                if (fub0VarC != null) {
                    yoy yoyVar = fub0VarC.b;
                    orb0Var.A(x5rVar, n900.h(o050Var2.a, o050Var.a));
                    boolean z3 = this.b;
                    if (z3) {
                        iG = yoyVar.g(orb0Var.n());
                    } else {
                        long j = ioc0Var.f().d;
                        int i = wub0.c;
                        iG = (int) (j >> 32);
                    }
                    int i2 = iG;
                    if (z3) {
                        long j2 = ioc0Var.f().d;
                        int i3 = wub0.c;
                        iG2 = (int) (j2 & 4294967295L);
                    } else {
                        iG2 = yoyVar.g(orb0Var.n());
                    }
                    int i4 = iG2;
                    long j3 = ioc0Var.f().d;
                    long jB = orb0Var.B(ioc0Var.f(), i2, i4, z3, coz.X, false, false, new f7r(9));
                    if (wub0.d(j3) || !wub0.d(jB)) {
                        ioc0Var.m(jB);
                    }
                }
                break;
            case 8:
                ((Integer) obj2).getClass();
                bbi0.z((hvr) obj6, this.b, (Function0) obj5, (tiy) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                r890.a((String) obj6, this.b, (Function0) obj5, (tiy) obj4, (Function2) obj3, (f1q) obj, ovw.V(221191));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ope0.e((String) obj6, (lkj) obj5, this.b, (Function1) obj4, (Function0) obj3, (f1q) obj, ovw.V(27649));
                break;
            case 11:
                kuf0 kuf0Var = (kuf0) obj6;
                luf0 luf0Var = (luf0) obj5;
                qwf0 qwf0Var = (qwf0) obj4;
                gyf0 gyf0Var = (gyf0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    fyf0 fyf0Var = kuf0Var.j;
                    boolean z4 = (fyf0Var.j == null || kuf0Var.k) ? false : true;
                    boolean zJ = f1qVar3.j(luf0Var) | f1qVar3.j(qwf0Var);
                    Object objV2 = f1qVar3.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new fuf0(luf0Var, qwf0Var, (byte) 0);
                        f1qVar3.u0(objV2);
                    }
                    Function1 function12 = (Function1) objV2;
                    boolean zJ2 = f1qVar3.j(luf0Var) | f1qVar3.j(qwf0Var);
                    Object objV3 = f1qVar3.V();
                    if (zJ2 || objV3 == qnzVar) {
                        objV3 = new ytc0(luf0Var, qwf0Var, (byte) 29);
                        f1qVar3.u0(objV3);
                    }
                    Function0 function02 = (Function0) objV3;
                    boolean zJ3 = f1qVar3.j(gyf0Var);
                    Object objV4 = f1qVar3.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new guf0(gyf0Var, (byte) 0);
                        f1qVar3.u0(objV4);
                    }
                    nwf0.d(fyf0Var, this.b, function12, function02, (Function0) objV4, d.a(qiyVar, "VoiceOnboardingVoicePickerScreen").x(qiyVar), z4, f1qVar3, 0, 0);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                xn90.j((List) obj6, (Function1) obj5, (tiy) obj4, (t3t) obj3, this.b, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                a4h0.o((String) obj6, (ur00) obj5, this.b, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(49));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ij40(o050 o050Var, orb0 orb0Var, x5r x5rVar, o050 o050Var2, boolean z) {
        this.a = (byte) 7;
        this.c = o050Var;
        this.d = orb0Var;
        this.e = x5rVar;
        this.f = o050Var2;
        this.b = z;
    }

    public /* synthetic */ ij40(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ ij40(Object obj, boolean z, Function1 function1, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = function1;
        this.f = obj3;
    }

    public /* synthetic */ ij40(List list, Function1 function1, tiy tiyVar, t3t t3tVar, boolean z, int i) {
        this.a = (byte) 12;
        this.c = list;
        this.d = function1;
        this.e = tiyVar;
        this.f = t3tVar;
        this.b = z;
    }

    public /* synthetic */ ij40(List list, Function2 function2, jms jmsVar, Function2 function22, boolean z, int i) {
        this.a = (byte) 6;
        this.c = list;
        this.f = function2;
        this.d = jmsVar;
        this.e = function22;
        this.b = z;
    }

    public /* synthetic */ ij40(boolean z, u91 u91Var, wct wctVar, Function2 function2, Function1 function1, int i) {
        this.a = (byte) 5;
        this.b = z;
        this.c = u91Var;
        this.d = wctVar;
        this.f = function2;
        this.e = function1;
    }

    public /* synthetic */ ij40(boolean z, jcu jcuVar, Function1 function1, Function0 function0, puy puyVar) {
        this.a = (byte) 1;
        this.b = z;
        this.d = jcuVar;
        this.e = function1;
        this.f = function0;
        this.c = puyVar;
    }

    public /* synthetic */ ij40(boolean z, puy puyVar, puy puyVar2, puy puyVar3, Function2 function2) {
        this.a = (byte) 0;
        this.b = z;
        this.c = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
        this.f = function2;
    }
}
