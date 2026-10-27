package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jy3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zrf0 b;

    public /* synthetic */ jy3(zrf0 zrf0Var, byte b) {
        this.a = b;
        this.b = zrf0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zrf0 zrf0Var = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((usf0) zrf0Var).z(new u8f0(true));
                }
                break;
            case 1:
                jjf0 jjf0Var = new jjf0((n4f0) obj);
                usf0 usf0Var = (usf0) zrf0Var;
                usf0Var.getClass();
                usf0Var.z(jjf0Var);
                break;
            case 2:
                hjf0 hjf0Var = new hjf0((String) obj);
                usf0 usf0Var2 = (usf0) zrf0Var;
                usf0Var2.getClass();
                usf0Var2.z(hjf0Var);
                break;
            case 3:
                ijf0 ijf0Var = new ijf0((ilf0) obj);
                usf0 usf0Var3 = (usf0) zrf0Var;
                usf0Var3.getClass();
                usf0Var3.z(ijf0Var);
                break;
            case 4:
                j5f0 j5f0Var = new j5f0((s94) obj);
                usf0 usf0Var4 = (usf0) zrf0Var;
                usf0Var4.getClass();
                usf0Var4.z(j5f0Var);
                break;
            default:
                ((usf0) zrf0Var).z(new v4g0((qwf0) obj));
                break;
        }
        return tid0Var;
    }
}
