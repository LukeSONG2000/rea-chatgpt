package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class csf0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vzf0 b;
    public final /* synthetic */ ch3 c;
    public final /* synthetic */ usf0 d;

    public /* synthetic */ csf0(vzf0 vzf0Var, ch3 ch3Var, usf0 usf0Var) {
        this.a = (byte) 1;
        this.b = vzf0Var;
        this.c = ch3Var;
        this.d = usf0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                usf0 usf0Var = this.d;
                usf0Var.o(new xnc0(usf0Var, this.c, this.b, (nlf0) obj, (cng) null, (byte) 13));
                return tid0Var;
            case 1:
                if (!((p7f0) obj).equals(p7f0.a)) {
                    n0z.a();
                    return null;
                }
                vzf0 vzf0Var = this.b;
                j9f0 j9f0Var = ((szf0) vzf0Var.f()).i;
                if (j9f0Var == null || !vzf0Var.w(j9f0Var)) {
                    return tid0Var;
                }
                ch3 ch3Var = this.c;
                usf0 usf0Var2 = this.d;
                usf0Var2.o(new es80((Object) usf0Var2, (Object) ch3Var, (Object) vzf0Var, (Object) j9f0Var, (Object) ch3Var.a().x(j9f0Var.a), (cng) null, (byte) 14));
                return tid0Var;
            default:
                usf0 usf0Var3 = this.d;
                usf0Var3.o(new xnc0(usf0Var3, this.c, this.b, (fjf0) obj, (cng) null, (byte) 14));
                return tid0Var;
        }
    }

    public /* synthetic */ csf0(usf0 usf0Var, ch3 ch3Var, vzf0 vzf0Var, byte b) {
        this.a = b;
        this.d = usf0Var;
        this.c = ch3Var;
        this.b = vzf0Var;
    }
}
