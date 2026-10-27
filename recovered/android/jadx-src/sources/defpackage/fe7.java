package defpackage;

import androidx.camera.view.PreviewView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fe7 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public fe7(fil filVar, Function0 function0, gil gilVar) {
        this.a = (byte) 2;
        this.c = filVar;
        this.b = function0;
        this.d = gilVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return q78.r(ly20Var, new ee7((Function0) obj3, (Function0) obj2, (Function0) obj, null), cngVar);
            case 1:
                xm8 xm8Var = (xm8) obj3;
                return d9b0.e(ly20Var, new t57(xm8Var, (ko8) obj2, (byte) 14), null, null, new om8(xm8Var, (PreviewView) obj, (byte) 1), cngVar, 6);
            case 2:
                return q78.r(ly20Var, new sil((fil) obj2, (Function0) obj3, (gil) obj, null), cngVar);
            case 3:
                Object objE = d9b0.e(ly20Var, null, null, null, new yaq(obj3, obj2, obj, (byte) 10), cngVar, 7);
                return objE == boiVar ? objE : tid0Var;
            case 4:
                Object objS1 = ((b0b0) ly20Var).s1(new bbu((byte) 1, null, (puy) obj, (Function0) obj3, (Function0) obj2), cngVar);
                return objS1 == boiVar ? objS1 : tid0Var;
            case 5:
                return q78.r(ly20Var, new bbu((byte) 3, null, (opg0) obj3, (qlk) obj2, (zvt) obj), cngVar);
            default:
                return q78.r(ly20Var, new m9h0((l6) obj3, (puy) obj2, (puy) obj, null), cngVar);
        }
    }

    public fe7(puy puyVar, Function0 function0, Function0 function02) {
        this.a = (byte) 4;
        this.d = puyVar;
        this.b = function0;
        this.c = function02;
    }

    public /* synthetic */ fe7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
