package defpackage;

import androidx.compose.material.AnchoredDragFinishedSignal;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p050 b;
    public final /* synthetic */ wni c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ aq0(p050 p050Var, wni wniVar, Function2 function2, byte b) {
        this.a = b;
        this.b = p050Var;
        this.c = wniVar;
        this.d = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        xp0 xp0Var;
        yp0 yp0Var;
        zp0 zp0Var;
        Object obj2 = obj;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        p050 p050Var = this.b;
        switch (b) {
            case 0:
                if (cngVar instanceof xp0) {
                    xp0Var = (xp0) cngVar;
                    int i = xp0Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        xp0Var.q = i - Integer.MIN_VALUE;
                    } else {
                        xp0Var = new xp0(this, cngVar);
                    }
                }
                Object obj3 = xp0Var.o;
                int i2 = xp0Var.q;
                if (i2 == 0) {
                    er50.z(obj3);
                    jmt jmtVar = (jmt) p050Var.a;
                    if (jmtVar != null) {
                        jmtVar.i(new AnchoredDragFinishedSignal());
                        xp0Var.n = obj2;
                        xp0Var.q = 1;
                        if (jmtVar.q(xp0Var) == boiVar) {
                        }
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    obj2 = xp0Var.n;
                    er50.z(obj3);
                }
                Function2 function2 = this.d;
                wni wniVar = this.c;
                p050Var.a = wnm.Q(wniVar, null, 4, new wp0(function2, obj2, wniVar, null, (byte) 0), 1);
                break;
            case 1:
                if (cngVar instanceof yp0) {
                    yp0Var = (yp0) cngVar;
                    int i3 = yp0Var.q;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        yp0Var.q = i3 - Integer.MIN_VALUE;
                    } else {
                        yp0Var = new yp0(this, cngVar);
                    }
                }
                Object obj4 = yp0Var.o;
                int i4 = yp0Var.q;
                if (i4 == 0) {
                    er50.z(obj4);
                    jmt jmtVar2 = (jmt) p050Var.a;
                    if (jmtVar2 != null) {
                        jmtVar2.i(new androidx.compose.material3.internal.AnchoredDragFinishedSignal());
                        yp0Var.n = obj2;
                        yp0Var.q = 1;
                        if (jmtVar2.q(yp0Var) == boiVar) {
                        }
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    obj2 = yp0Var.n;
                    er50.z(obj4);
                }
                Function2 function22 = this.d;
                wni wniVar2 = this.c;
                p050Var.a = wnm.Q(wniVar2, null, 4, new wp0(function22, obj2, wniVar2, null, (byte) 1), 1);
                break;
            default:
                if (cngVar instanceof zp0) {
                    zp0Var = (zp0) cngVar;
                    int i5 = zp0Var.q;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        zp0Var.q = i5 - Integer.MIN_VALUE;
                    } else {
                        zp0Var = new zp0(this, cngVar);
                    }
                }
                Object obj5 = zp0Var.o;
                int i6 = zp0Var.q;
                if (i6 == 0) {
                    er50.z(obj5);
                    jmt jmtVar3 = (jmt) p050Var.a;
                    if (jmtVar3 != null) {
                        jmtVar3.i(new androidx.compose.foundation.gestures.AnchoredDragFinishedSignal());
                        zp0Var.n = obj2;
                        zp0Var.q = 1;
                        if (jmtVar3.q(zp0Var) == boiVar) {
                        }
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    obj2 = zp0Var.n;
                    er50.z(obj5);
                }
                Function2 function23 = this.d;
                wni wniVar3 = this.c;
                p050Var.a = wnm.Q(wniVar3, null, 4, new wp0(function23, obj2, wniVar3, null, (byte) 2), 1);
                break;
        }
        return tid0Var;
    }
}
