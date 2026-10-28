package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xxe implements PointerInputEventHandler {
    public final /* synthetic */ dxe a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;
    public final /* synthetic */ a5e0 h;
    public final /* synthetic */ a5e0 i;
    public final /* synthetic */ a5e0 j;

    public xxe(dxe dxeVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, a5e0 a5e0Var7, a5e0 a5e0Var8, a5e0 a5e0Var9) {
        this.a = dxeVar;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.e = a5e0Var4;
        this.f = a5e0Var5;
        this.g = a5e0Var6;
        this.h = a5e0Var7;
        this.i = a5e0Var8;
        this.j = a5e0Var9;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        a5e0 a5e0Var = this.b;
        a5e0 a5e0Var2 = this.c;
        byte b = 1;
        pxe pxeVar = new pxe(this.a, new uxe(a5e0Var, a5e0Var2, (byte) 0), new nh5(this.d, (byte) 7), new f38(this.e, (byte) 7), new ti0(this.f, (byte) 4), new vxe(this.g, a5e0Var2, (byte) 0), new kj0(this.h, b), new wxe(this.i, this.j));
        Object objE = p9y0.e(fem0Var, null, new jm6(1, pxeVar, pxe.class, "handleLongPress", "handleLongPress-k-4lQ0M(J)V", 0, (byte) 6), new pc8(pxeVar, null, b), new w66(1, pxeVar, pxe.class, "handleTap", "handleTap-k-4lQ0M(J)V", 0, (byte) 6), twpVar, 1);
        return objE == yfs.a ? objE : a011.a;
    }
}
