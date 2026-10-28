package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t4o0 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t4o0(x4o0 x4o0Var, boolean z) {
        this.c = x4o0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                x4o0 x4o0Var = (x4o0) obj;
                x4o0Var.d = z;
                if (!z && x4o0Var.c() == u4o0.b) {
                    x4o0Var.b(u4o0.e);
                }
                break;
            default:
                d50 d50Var = (d50) obj;
                if (!z && d50Var != null) {
                    d50Var.C(dky.GetStatusHttpCallTime, new gky());
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ t4o0(boolean z, d50 d50Var) {
        this.b = z;
        this.c = d50Var;
    }
}
