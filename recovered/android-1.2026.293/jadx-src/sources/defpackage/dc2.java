package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dc2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dc2(float f, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = f;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0029 A[PHI: r0
      0x0029: PHI (r0v13 float) = (r0v9 float), (r0v17 float) binds: [B:14:0x003e, B:7:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float fFloatValue;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                qe2 qe2Var = (qe2) obj3;
                pr9 pr9Var = (pr9) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                lw6 lw6Var = rj70Var.a.b;
                long jD = lw6Var.d();
                lw6Var.a().p();
                try {
                    tce tceVar = (tce) lw6Var.a;
                    tceVar.l(f, 0.0f);
                    tceVar.h(45.0f, 0L);
                    rgx.G(rj70Var, qe2Var, 0L, 0.0f, pr9Var, 0, 46);
                    return a011Var;
                } finally {
                    sh7.B(lw6Var, jD);
                }
            default:
                nxo0 nxo0Var = (nxo0) obj3;
                ro70 ro70Var = (ro70) obj2;
                ly2 ly2Var = (ly2) obj;
                float f2 = 0.0f;
                if (f > 0.0f) {
                    fFloatValue = ((Number) ly2Var.e.getValue()).floatValue();
                    if (fFloatValue <= f) {
                        f = fFloatValue;
                    }
                    f2 = f;
                } else if (f < 0.0f) {
                    fFloatValue = ((Number) ly2Var.e.getValue()).floatValue();
                    if (fFloatValue >= f) {
                    }
                    f2 = f;
                }
                float f3 = f2 - nxo0Var.a;
                if (f3 != ro70Var.b(f3) || f2 != ((Number) ly2Var.e.getValue()).floatValue()) {
                    ly2Var.a();
                }
                nxo0Var.a += f3;
                return a011Var;
        }
    }
}
