package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m100 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public m100(boolean z, f100 f100Var, Function0 function0, boolean z2) {
        this.b = z;
        this.d = f100Var;
        this.e = function0;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                f100 f100Var = (f100) obj4;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(1423044212);
                    if (this.b) {
                        f1qVar.k0(1423058347);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarA = d.a(qiyVar, "NullStateSuggestionRow");
                        tiy tiyVarQ = b.q(qiyVar, 6.0f);
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = ivu.A;
                            f1qVar.u0(objV);
                        }
                        tb90.e(tiyVarA.x(uc70.a(tiyVarQ, (Function1) objV)), 0L, f1qVar, 0, 2);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1423239015);
                        f1qVar.s(false);
                    }
                    if (f100Var.j != null) {
                        f1qVar.k0(1423303681);
                        prt.d(0, f1qVar, f100Var.d, (Function0) obj3, this.c);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1423555463);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    znz.i.e(this.b, this.c, (wct) obj4, qiy.a, (pnb0) obj3, vy70.b(5, f1qVar2), 2.0f, 1.0f, f1qVar2, 114822144, 0);
                }
                break;
        }
        return tid0Var;
    }

    public m100(boolean z, boolean z2, wct wctVar, pnb0 pnb0Var) {
        this.b = z;
        this.c = z2;
        this.d = wctVar;
        this.e = pnb0Var;
    }
}
