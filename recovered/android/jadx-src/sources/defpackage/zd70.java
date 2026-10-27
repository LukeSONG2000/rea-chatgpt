package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zd70 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ zd70(Function1 function1, Function1 function12, Function1 function13, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        Function1 function1 = this.d;
        Function1 function12 = this.c;
        Function1 function13 = this.b;
        switch (b) {
            case 0:
                final lkm lkmVar = new lkm(function13, function12, function1);
                final byte b2 = 0;
                return tlm.j(ly20Var, new sf50(1, lkmVar, lkm.class, "start", "start-k-4lQ0M(J)V", 0, (byte) 9), new cpw(0, lkmVar, lkm.class, "end", "end()V", 0, (byte) 28), new cpw(0, lkmVar, lkm.class, "cancel", "cancel()V", 0, (byte) 29), new Function2() { // from class: yd70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long j;
                        Function1 function14;
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        lkm lkmVar2 = lkmVar;
                        gy20 gy20Var = (gy20) obj;
                        switch (b3) {
                            case 0:
                                j = gy20Var.c;
                                lkmVar2.e = new n900(j);
                                function14 = lkmVar2.b;
                                break;
                            default:
                                j = gy20Var.c;
                                lkmVar2.e = new n900(j);
                                function14 = lkmVar2.b;
                                break;
                        }
                        hmg.r(j, function14);
                        return tid0Var;
                    }
                }, cngVar);
            default:
                final lkm lkmVar2 = new lkm(function13, function12, function1);
                final byte b3 = 1;
                return tlm.h(ly20Var, new sf50(1, lkmVar2, lkm.class, "start", "start-k-4lQ0M(J)V", 0, (byte) 12), new jf70(0, lkmVar2, lkm.class, "end", "end()V", 0, (byte) 0), new jf70(0, lkmVar2, lkm.class, "cancel", "cancel()V", 0, (byte) 1), new Function2() { // from class: yd70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long j;
                        Function1 function14;
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        lkm lkmVar22 = lkmVar2;
                        gy20 gy20Var = (gy20) obj;
                        switch (b32) {
                            case 0:
                                j = gy20Var.c;
                                lkmVar22.e = new n900(j);
                                function14 = lkmVar22.b;
                                break;
                            default:
                                j = gy20Var.c;
                                lkmVar22.e = new n900(j);
                                function14 = lkmVar22.b;
                                break;
                        }
                        hmg.r(j, function14);
                        return tid0Var;
                    }
                }, cngVar);
        }
    }
}
