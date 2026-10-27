package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ixg implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wzg b;
    public final /* synthetic */ String c;

    public /* synthetic */ ixg(wzg wzgVar, String str, byte b) {
        this.a = b;
        this.b = wzgVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        yaa0 yaa0Var = yaa0.RequestSse;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        wzg wzgVar = this.b;
        switch (b) {
            case 0:
                aai aaiVar = (aai) obj;
                j2d0 j2d0Var = (j2d0) wzgVar.n.m.get(new v2d0(str));
                if (j2d0Var != null) {
                    j2d0Var.y = aaiVar.A;
                    j2d0Var.p0.x(c3d0.b);
                }
                break;
            case 1:
                yaa0 yaa0Var2 = (yaa0) obj;
                m2d0 m2d0Var = wzgVar.n;
                m2d0Var.g(str, yaa0Var2.a);
                if (yaa0Var2 == yaa0Var) {
                    m2d0Var.d(str);
                }
                break;
            default:
                yaa0 yaa0Var3 = (yaa0) obj;
                m2d0 m2d0Var2 = wzgVar.n;
                m2d0Var2.g(str, yaa0Var3.a);
                if (yaa0Var3 == yaa0Var) {
                    m2d0Var2.d(str);
                }
                break;
        }
        return tid0Var;
    }
}
