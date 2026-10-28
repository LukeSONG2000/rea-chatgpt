package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u8l0 implements n8l0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ lxy0 c;
    public final /* synthetic */ View d;
    public final /* synthetic */ boolean e;

    public u8l0(boolean z, Function0 function0, lxy0 lxy0Var, View view, boolean z2) {
        this.a = z;
        this.b = function0;
        this.c = lxy0Var;
        this.d = view;
        this.e = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.n8l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(w8l0 w8l0Var, c9l0 c9l0Var, vwp vwpVar) {
        t8l0 t8l0Var;
        if (vwpVar instanceof t8l0) {
            t8l0Var = (t8l0) vwpVar;
            int i = t8l0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8l0Var.p = i - Integer.MIN_VALUE;
            } else {
                t8l0Var = new t8l0(this, vwpVar);
            }
        }
        Object obj = t8l0Var.n;
        int i2 = t8l0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            s8l0 s8l0Var = new s8l0(this.a, c9l0Var, this.b, this.c, this.d, w8l0Var, this.e, null);
            t8l0Var.p = 1;
            if (yyx.C(s8l0Var, t8l0Var) == yfs.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            vpq0.o(obj);
        }
        sl.e();
    }
}
