package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ysc0 implements PointerInputEventHandler {
    public final /* synthetic */ ptc0 a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;

    public ysc0(ptc0 ptc0Var, Map map, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = ptc0Var;
        this.b = map;
        this.c = z;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        ptc0 ptc0Var = this.a;
        Map map = this.b;
        uxx0 uxx0Var = (uxx0) fem0Var;
        Object objC = yyx.C(new btc0(uxx0Var, ptc0Var, map, new oq7((Object) ptc0Var, (Object) map, this.d, (Object) this.e, (byte) 11), uxx0Var.getDensity() * 8.0f, new ksa(this.f, (byte) 14), uxx0Var.getDensity() * 16.0f, uxx0Var.getDensity() * 70.0f, this.c, null), twpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objC != yfsVar) {
            objC = a011Var;
        }
        return objC == yfsVar ? objC : a011Var;
    }
}
