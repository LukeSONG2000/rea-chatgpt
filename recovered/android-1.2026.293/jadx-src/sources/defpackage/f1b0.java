package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f1b0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tgu0 b;

    public /* synthetic */ f1b0(tgu0 tgu0Var, byte b) {
        this.a = b;
        this.b = tgu0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fB;
        byte b = this.a;
        tgu0 tgu0Var = this.b;
        switch (b) {
            case 0:
                wiu0 wiu0Var = tgu0Var.c;
                vbj0 vbj0Var = tgu0Var.f;
                float f = 1.0f;
                if (wiu0Var == wiu0.d && ((Boolean) vbj0Var.getValue()).booleanValue()) {
                    if (((Boolean) vbj0Var.getValue()).booleanValue()) {
                        fB = tgu0Var.b() * 2.0f;
                        if (fB > 1.0f) {
                            fB = 1.0f;
                        }
                    } else {
                        fB = 0.0f;
                    }
                    f = 1.0f - fB;
                }
                return Float.valueOf(f);
            default:
                return Boolean.valueOf(((she0) tgu0Var.a.a.getValue()) instanceof rhe0);
        }
    }
}
