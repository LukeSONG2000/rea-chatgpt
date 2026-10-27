package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zl80 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ jm80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zl80(jm80 jm80Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = jm80Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        jm80 jm80Var = this.p;
        switch (b) {
            case 0:
                zl80 zl80Var = new zl80(jm80Var, cngVar, (byte) 0);
                zl80Var.o = obj;
                return zl80Var;
            default:
                zl80 zl80Var2 = new zl80(jm80Var, cngVar, (byte) 1);
                zl80Var2.o = obj;
                return zl80Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((zl80) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((zl80) create((u1d0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        jm80 jm80Var = this.p;
        switch (b) {
            case 0:
                Map map = (Map) this.o;
                er50.z(obj);
                jm80Var.n1 = true;
                g1a0 g1a0Var = jm80Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, rl80.b((rl80) value, null, null, null, null, null, null, null, false, false, false, false, false, 0, null, false, null, map, false, false, false, null, -1, 251)));
                lmb0 lmb0Var = jm80Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                jm80Var.G();
                break;
            default:
                u1d0 u1d0Var = (u1d0) this.o;
                er50.z(obj);
                if (u1d0Var instanceof t1d0) {
                    List list = (List) ((t1d0) u1d0Var).b;
                    g1a0 g1a0Var2 = jm80Var.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    while (true) {
                        Object value2 = g1a0Var2.getValue();
                        tid0 tid0Var2 = tid0Var;
                        if (g1a0Var2.k(value2, rl80.b((rl80) value2, null, null, null, list, null, null, null, false, false, false, false, false, 0, null, false, null, null, false, false, false, null, -9, PrivateKeyType.INVALID))) {
                            lmb0 lmb0Var2 = jm80Var.Q0;
                            if (lmb0Var2 != null) {
                                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                                if (!b79.u(u0a0Var3, u0a0Var4)) {
                                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                }
                            }
                        } else {
                            tid0Var = tid0Var2;
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
