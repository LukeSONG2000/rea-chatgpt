package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t54 {
    public static final List b = Collections.singletonList("payment_method");
    public final ufa0 a;

    public t54(ufa0 ufa0Var) {
        this.a = ufa0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, String str4, eng engVar) {
        r54 r54Var;
        Object uq50Var;
        Object objA;
        if (engVar instanceof r54) {
            r54Var = (r54) engVar;
            int i = r54Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r54Var.p = i - Integer.MIN_VALUE;
            } else {
                r54Var = new r54(this, engVar);
            }
        }
        r54 r54Var2 = r54Var;
        Object obj = r54Var2.n;
        int i2 = r54Var2.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                try {
                    uq50Var = new cg10(str3);
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    return uq50Var;
                }
                cg10 cg10Var = (cg10) uq50Var;
                ufa0 ufa0Var = this.a;
                String str5 = cg10Var.a;
                String str6 = cg10Var.b;
                ax2 ax2Var = new ax2(str, str4, 4);
                List list = b;
                r54Var2.p = 1;
                objA = ufa0Var.a(str5, str6, str2, ax2Var, list, r54Var2);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA = ((br50) obj).a;
            }
            er50.z(objA);
            return (ig10) objA;
        } catch (Throwable th2) {
            return new uq50(th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, String str4, eng engVar) {
        s54 s54Var;
        Object uq50Var;
        Object objB;
        if (engVar instanceof s54) {
            s54Var = (s54) engVar;
            int i = s54Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s54Var.p = i - Integer.MIN_VALUE;
            } else {
                s54Var = new s54(this, engVar);
            }
        }
        s54 s54Var2 = s54Var;
        Object obj = s54Var2.n;
        int i2 = s54Var2.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                try {
                    uq50Var = new yv70(str3);
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    return uq50Var;
                }
                yv70 yv70Var = (yv70) uq50Var;
                ufa0 ufa0Var = this.a;
                String str5 = yv70Var.a;
                String str6 = yv70Var.b;
                ax2 ax2Var = new ax2(str, str4, 4);
                List list = b;
                s54Var2.p = 1;
                objB = ufa0Var.b(str5, str6, str2, ax2Var, list, s54Var2);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objB = ((br50) obj).a;
            }
            er50.z(objB);
            return (bw70) objB;
        } catch (Throwable th2) {
            return new uq50(th2);
        }
    }
}
