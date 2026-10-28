package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class axb implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ axb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj2;
                Object objE = p9y0.e(fem0Var, function0 != null ? new ge5(function0, (byte) 1) : null, new zwb((Function0) obj, (byte) 0), null, new fc((byte) 18), twpVar, 4);
                return objE == yfsVar ? objE : a011Var;
            default:
                Object objC = yyx.C(new e7e(fem0Var, (sry0) obj2, (nwy0) obj, null), twpVar);
                return objC == yfsVar ? objC : a011Var;
        }
    }
}
