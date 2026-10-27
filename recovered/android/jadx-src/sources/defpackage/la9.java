package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class la9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a010 b;

    public /* synthetic */ la9(a010 a010Var, byte b) {
        this.a = b;
        this.b = a010Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        a010 a010Var = this.b;
        switch (b) {
            case 0:
                Float f = (Float) obj;
                Float fValueOf = null;
                if (f != null) {
                    if (Math.abs(f.floatValue()) > Float.MAX_VALUE) {
                        f = null;
                    }
                    if (f != null) {
                        fValueOf = Float.valueOf(ltt.c0(f.floatValue(), 120.0f, 1200.0f));
                    }
                }
                if (fValueOf != null) {
                    a010Var.m(fValueOf.floatValue());
                }
                break;
            case 1:
                a010Var.m(((Float) obj).floatValue());
                break;
            case 2:
                a010Var.m(((Float) obj).floatValue());
                break;
            case 3:
                a010Var.m(((Float) obj).floatValue());
                break;
            case 4:
                a010Var.m((int) (((k5t) obj).a >> 32));
                break;
            case 5:
                a010Var.m(((Float) obj).floatValue());
                break;
            case 6:
                a010Var.m(((Float) obj).floatValue());
                break;
            default:
                a010Var.m(((Float) obj).floatValue());
                break;
        }
        return tid0Var;
    }
}
