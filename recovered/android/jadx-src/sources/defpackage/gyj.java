package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gyj implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gyj(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 2:
                lbj lbjVar = (lbj) obj;
                if (lbjVar == null || (r0 = lbjVar.a) == null) {
                }
                break;
            case 3:
                a9j a9jVar = (a9j) obj;
                break;
            case 4:
                tj10 tj10Var = (tj10) obj;
                if (tj10Var != null) {
                }
                break;
            case 5:
                tdj tdjVar = ((sdj) obj).c;
                if (!tdjVar.c) {
                }
                break;
            case 6:
                gw00 gw00Var = (gw00) obj;
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                break;
            case 10:
                List list = (List) obj;
                break;
            case 11:
                gdg0 gdg0Var = (gdg0) obj;
                if (gdg0Var != null && !gdg0Var.c(1).isEmpty()) {
                    z = true;
                }
                break;
            case 15:
                String str = (String) obj;
                if (nck.a.f(str) || nck.b.f(str)) {
                }
                break;
            case 16:
                gd70 gd70Var = (gd70) obj;
                dd70.f(gd70Var);
                dd70.v(gd70Var, 0);
                break;
            case 17:
                break;
            case 18:
                ((Long) obj).getClass();
                break;
            case 19:
                ((ozg0) obj).b = pel.a;
                break;
            case 20:
                ((ozg0) obj).b = qel.a;
                break;
            case 21:
                ((rot) obj).c = true;
                break;
            case 22:
                break;
            case 23:
                ((Float) obj).getClass();
                break;
            case 24:
                ((Float) obj).getClass();
                break;
        }
        return Integer.valueOf(-((Integer) obj).intValue());
    }
}
