package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ix4 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ix4(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        byte b2 = 2;
        cng cngVar2 = null;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                return d9b0.e(ly20Var, null, null, null, new oy(function0, (byte) 3), cngVar, 7);
            case 1:
                return q78.r(ly20Var, new tv0(function0, cngVar2, b2), cngVar);
            case 2:
                return d9b0.e(ly20Var, null, null, null, new wwp(function0, (byte) 8), cngVar, 7);
            case 3:
                Object objE = d9b0.e(ly20Var, null, null, null, new wwp(function0, (byte) 28), cngVar, 7);
                return objE == boiVar ? objE : tid0Var;
            case 4:
                Object objE2 = d9b0.e(ly20Var, null, null, null, new wwp(function0, (byte) 29), cngVar, 7);
                return objE2 == boiVar ? objE2 : tid0Var;
            case 5:
                Object objR = q78.r(ly20Var, new vo5(function0, cngVar2, b2), cngVar);
                return objR == boiVar ? objR : tid0Var;
            case 6:
                Object objE3 = d9b0.e(ly20Var, null, null, null, new zcy(function0, (byte) 23), cngVar, 7);
                return objE3 == boiVar ? objE3 : tid0Var;
            case 7:
                Object objE4 = d9b0.e(ly20Var, null, null, null, new zcy(function0, (byte) 24), cngVar, 7);
                return objE4 == boiVar ? objE4 : tid0Var;
            default:
                return q78.r(ly20Var, new q280(function0, null), cngVar);
        }
    }
}
