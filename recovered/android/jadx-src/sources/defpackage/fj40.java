package defpackage;

import android.app.TimePickerDialog;
import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fj40 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fj40(wuf0 wuf0Var, uvf0 uvf0Var, boolean z, int i, int i2, kk20 kk20Var) {
        this.e = wuf0Var;
        this.f = uvf0Var;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.g = kk20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                TimePickerDialog timePickerDialog = new TimePickerDialog((Context) obj4, new hj40((puy) obj3, (byte) 0), this.c, this.d, this.b);
                timePickerDialog.setOnDismissListener(new o25((puy) obj2, (byte) 2));
                timePickerDialog.show();
                return new q25(timePickerDialog, (byte) 1);
            default:
                wuf0 wuf0Var = (wuf0) obj4;
                uvf0 uvf0Var = (uvf0) obj3;
                kk20 kk20Var = (kk20) obj2;
                jk20 jk20Var = (jk20) obj;
                g1a0 g1a0Var = wuf0Var.f;
                bvf0 bvf0Var = (bvf0) g1a0Var.getValue();
                lx40 lx40Var = bvf0Var.b;
                bvf0Var.getClass();
                g1a0Var.m(null, new bvf0(uvf0Var, lx40Var));
                long jA = this.b ? cvf0.a(uvf0Var) : ((n900) wuf0Var.s.getValue()).a;
                jk20Var.f(kk20Var, ovw.O((Float.intBitsToFloat((int) (jA >> 32)) + (this.c / 2.0f)) - (kk20Var.a / 2.0f)), ovw.O((Float.intBitsToFloat((int) (jA & 4294967295L)) + (this.d / 2.0f)) - (kk20Var.b / 2.0f)), 0.0f);
                return tid0.a;
        }
    }

    public /* synthetic */ fj40(Context context, int i, int i2, boolean z, puy puyVar, puy puyVar2) {
        this.e = context;
        this.c = i;
        this.d = i2;
        this.b = z;
        this.f = puyVar;
        this.g = puyVar2;
    }
}
