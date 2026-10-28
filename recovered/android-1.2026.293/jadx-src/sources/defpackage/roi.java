package defpackage;

import android.graphics.Bitmap;
import android.view.TextureView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class roi extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ duo0 p;
    public final /* synthetic */ koi q;
    public final /* synthetic */ ts2 r;
    public final /* synthetic */ yii s;
    public final /* synthetic */ ts2 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ a5e0 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public roi(boolean z, duo0 duo0Var, koi koiVar, ts2 ts2Var, yii yiiVar, ts2 ts2Var2, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, a5e0 a5e0Var7, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = duo0Var;
        this.q = koiVar;
        this.r = ts2Var;
        this.s = yiiVar;
        this.t = ts2Var2;
        this.u = a5e0Var;
        this.v = a5e0Var2;
        this.w = a5e0Var3;
        this.x = a5e0Var4;
        this.y = a5e0Var5;
        this.z = a5e0Var6;
        this.A = a5e0Var7;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new roi(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((roi) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a011 a011Var;
        Bitmap bitmap;
        boolean z = this.n;
        a011 a011Var2 = a011.a;
        qe2 qe2Var = null;
        if (!z) {
            vpq0.o(obj);
            if (!this.o) {
                return a011Var2;
            }
            boolean zN = this.p.n();
            a5e0 a5e0Var = this.x;
            if (!zN) {
                a5e0 a5e0Var2 = this.u;
                if (((duo0) a5e0Var2.getValue()).n()) {
                    a011Var = a011Var2;
                    if (((koi) a5e0Var.getValue()) != null) {
                    }
                } else {
                    a5e0 a5e0Var3 = this.w;
                    koi koiVar = this.q;
                    if (koiVar != null) {
                        ts2 ts2Var = this.r;
                        if (((Number) ts2Var.e()).floatValue() < 1.0f || !((Boolean) this.v.getValue()).booleanValue()) {
                            a5e0Var3.setValue(nbm0.P(koiVar.b, (duo0) a5e0Var2.getValue(), ((Number) ts2Var.e()).floatValue()));
                            qe2 qe2Var2 = koiVar.a;
                            a5e0Var.setValue(new koi(qe2Var2, tr81.l(qe2Var2, (duo0) a5e0Var3.getValue())));
                        } else if (this.s.a == lii.d) {
                            ui70 ui70Var = (ui70) this.y.getValue();
                            if (ui70Var == null || !ui70Var.f()) {
                                ui70Var = null;
                            }
                            TextureView textureView = (TextureView) this.z.getValue();
                            if (textureView != null && (bitmap = textureView.getBitmap()) != null) {
                                qe2Var = new qe2(bitmap);
                            }
                            if (ui70Var != null && qe2Var != null) {
                                a5e0Var3.setValue((duo0) a5e0Var2.getValue());
                                a011Var = a011Var2;
                                a5e0Var.setValue(new koi(qe2Var, nbm0.o(ui70Var.J(0L), ui70Var.J((((long) Float.floatToRawIntBits((int) (ui70Var.e() >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (ui70Var.e() & 4294967295L))) & 4294967295L)))));
                            }
                            if (((koi) a5e0Var.getValue()) != null) {
                                Float f = new Float(1.0f);
                                jj01 jj01VarM0 = dve.m0(360, 0, iqx.a, 2);
                                this.n = true;
                                Object objB = ts2.b(this.t, f, jj01VarM0, null, null, this, 12);
                                yfs yfsVar = yfs.a;
                                if (objB == yfsVar) {
                                    return yfsVar;
                                }
                            }
                        }
                        a011Var = a011Var2;
                        if (((koi) a5e0Var.getValue()) != null) {
                        }
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            a011Var = a011Var2;
        }
        ((Function0) this.A.getValue()).invoke();
        return a011Var;
    }
}
