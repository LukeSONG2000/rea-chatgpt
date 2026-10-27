package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s010 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d110 b;

    public /* synthetic */ s010(d110 d110Var, byte b) {
        this.a = b;
        this.b = d110Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        d110 d110Var = this.b;
        switch (b) {
            case 0:
                d110Var.z(new p010(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 1:
                d110Var.z(new l010((String) obj));
                return tid0Var;
            default:
                if (!((hy40) obj).equals(hy40.a)) {
                    n0z.a();
                    return null;
                }
                if (d110Var.W0) {
                    d110Var.o(new d8w(d110Var, null, (byte) 24));
                    return tid0Var;
                }
                d110Var.t();
                return tid0Var;
        }
    }
}
