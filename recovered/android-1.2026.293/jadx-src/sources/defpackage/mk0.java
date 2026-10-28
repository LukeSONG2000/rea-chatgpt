package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mk0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mk0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b = this.a;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        Object obj = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Object objJ = di71.j(fem0Var, new lk0(null, (Function1) obj), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            default:
                Object objC = yyx.C(new qc0((byte) 10, twpVar2, obj, (Object) fem0Var), twpVar);
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                return objC == yfsVar ? objC : a011Var;
        }
    }
}
