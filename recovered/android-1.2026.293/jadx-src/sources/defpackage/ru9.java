package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ru9 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ru9(bf5 bf5Var, bae0 bae0Var, cae0 cae0Var, boolean z, yg5 yg5Var) {
        this.c = bf5Var;
        this.d = bae0Var;
        this.e = cae0Var;
        this.b = z;
        this.f = yg5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f1  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        float fFloatValue = 0.0f;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                bae0 bae0Var = (bae0) obj4;
                cae0 cae0Var = (cae0) obj3;
                yg5 yg5Var = (yg5) obj2;
                dcx dcxVar = (dcx) obj;
                cg5 cg5Var = bae0Var.c;
                tg5 tg5Var = bae0Var.d;
                boolean zB = cae0Var.e.b(tg5Var, cg5Var);
                tg5 tg5Var2 = cae0Var.f;
                float f = cae0Var.j;
                float f2 = dcxVar.a;
                xrv0 xrv0Var = ((bf5) obj5).a;
                if (Math.abs(f2) > Float.MAX_VALUE || dcx.b(f2, 0.0f) < 0 || (dcx.d(f2, 0.0f) && yg5Var.equals(wg5.a))) {
                    z = false;
                } else {
                    hob0 hob0Var = new hob0(nu81.f(cg5Var, tg5Var, zB, this.b, tg5Var2, f, yg5Var), ((dcx) w0a0.l(dcxVar, new dcx(32767.0f))).a);
                    if (!kdd.l(xrv0Var.get(tg5Var), hob0Var)) {
                        xrv0Var.put(tg5Var, hob0Var);
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                vbj0 vbj0Var = ((i5e0) obj5).c;
                a5e0 a5e0Var = (a5e0) obj4;
                emw0 emw0Var = (emw0) obj3;
                emw0 emw0Var2 = (emw0) obj2;
                msq0 msq0Var = (msq0) obj;
                boolean z2 = this.b;
                float fFloatValue2 = 0.8f;
                msq0Var.j(!z2 ? ((Number) emw0Var.getValue()).floatValue() : ((Boolean) vbj0Var.getValue()).booleanValue() ? 1.0f : 0.8f);
                if (!z2) {
                    fFloatValue2 = ((Number) emw0Var.getValue()).floatValue();
                } else if (((Boolean) vbj0Var.getValue()).booleanValue()) {
                    fFloatValue2 = 1.0f;
                }
                msq0Var.k(fFloatValue2);
                if (!z2) {
                    fFloatValue = ((Number) emw0Var2.getValue()).floatValue();
                } else if (((Boolean) vbj0Var.getValue()).booleanValue()) {
                    fFloatValue = 1.0f;
                }
                msq0Var.b(fFloatValue);
                msq0Var.s(((d201) a5e0Var.getValue()).a);
                return a011.a;
        }
    }

    public /* synthetic */ ru9(boolean z, i5e0 i5e0Var, a5e0 a5e0Var, f401 f401Var, f401 f401Var2) {
        this.b = z;
        this.c = i5e0Var;
        this.d = a5e0Var;
        this.e = f401Var;
        this.f = f401Var2;
    }
}
