package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kex implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kex(z4l0 z4l0Var, float f) {
        this.a = (byte) 1;
        this.c = z4l0Var;
        this.b = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        boolean z2 = false;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                mxo0 mxo0Var = (mxo0) obj2;
                sfx sfxVar = (sfx) obj;
                boolean zL = kdd.l(sfxVar.Q(), "waiting");
                if (sfxVar.V() == null) {
                    z = false;
                } else {
                    zpi0 zpi0VarV = sfxVar.V();
                    tfx tfxVar = vfx.a;
                    if (zpi0VarV != zpi0.b ? !(f <= 30.0f || f > 90.0f) : f <= 30.0f) {
                        z = true;
                    }
                }
                if (mxo0Var.a || (zL && z)) {
                    z2 = true;
                }
                mxo0Var.a = z2;
                break;
            case 1:
                ((y4l0) obj).i((z4l0) obj2, 0, -hmb0.Q(r3.b * f), 0.0f);
                break;
            default:
                Function1 function1 = (Function1) obj2;
                w331 w331Var = (w331) obj;
                if (f == 1.0f) {
                    function1.invoke(w331Var);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kex(byte b, float f, Object obj) {
        this.a = b;
        this.b = f;
        this.c = obj;
    }
}
