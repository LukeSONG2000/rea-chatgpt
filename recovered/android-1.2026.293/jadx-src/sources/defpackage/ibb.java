package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ibb implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ibb(d06 d06Var, boolean z) {
        this.c = d06Var;
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
                ((d06) obj).b.l(z ? jov.INSTANCE : new h0v(true), new hxw((byte) 29));
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj;
                if (z) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ibb(a5e0 a5e0Var, boolean z) {
        this.b = z;
        this.c = a5e0Var;
    }
}
