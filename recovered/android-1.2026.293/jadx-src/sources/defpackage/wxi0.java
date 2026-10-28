package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wxi0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ emw0 b;

    public /* synthetic */ wxi0(emw0 emw0Var, byte b) {
        this.a = b;
        this.b = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        emw0 emw0Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((b4f) emw0Var.getValue()).a == t2f.c && ((b4f) emw0Var.getValue()).b.b);
            case 1:
                return Float.valueOf(((Number) emw0Var.getValue()).floatValue());
            case 2:
                dcx dcxVar = (dcx) emw0Var.getValue();
                float f = dcxVar.a;
                return dcxVar;
            default:
                p1g0 p1g0Var = (p1g0) emw0Var.getValue();
                long j = p1g0Var.a;
                return p1g0Var;
        }
    }
}
