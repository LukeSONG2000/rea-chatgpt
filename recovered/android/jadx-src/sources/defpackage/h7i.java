package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h7i extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ ij p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h7i(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        Boolean bool = (Boolean) obj;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                h7i h7iVar = new h7i(i, (cng) obj3, (byte) 0);
                h7iVar.o = zBooleanValue;
                h7iVar.p = (ij) obj2;
                return h7iVar.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                h7i h7iVar2 = new h7i(i, (cng) obj3, (byte) 1);
                h7iVar2.o = zBooleanValue2;
                h7iVar2.p = (ij) obj2;
                return h7iVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Map map;
        ph phVar;
        Map map2;
        ph phVar2;
        boolean z = false;
        String str = null;
        switch (this.n) {
            case 0:
                boolean z2 = this.o;
                ij ijVar = this.p;
                er50.z(obj);
                if (z2 && ijVar != null) {
                    xl20 xl20Var = xl20.d;
                    dg dgVar = ijVar.b.a;
                    if (dgVar != null && (map = dgVar.r) != null && (phVar = (ph) map.get(xl20Var)) != null) {
                        str = phVar.a;
                    }
                    if (b79.u(str, "oai-chatgpt-go-1m-1000:12-month-free-trial")) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                boolean z3 = this.o;
                ij ijVar2 = this.p;
                er50.z(obj);
                if (z3 && ijVar2 != null) {
                    xl20 xl20Var2 = xl20.e;
                    dg dgVar2 = ijVar2.b.a;
                    if (dgVar2 != null && (map2 = dgVar2.r) != null && (phVar2 = (ph) map2.get(xl20Var2)) != null) {
                        str = phVar2.a;
                    }
                    if (b79.u(str, "oai-chatgpt-plus-1m-1999:plus-1-month-free-trial")) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h7i(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
