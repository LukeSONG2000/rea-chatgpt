package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ic60 implements hc60 {
    public static final txt e = new txt((Object) new j1y(18), (Object) new l8z(29), (byte) 19);
    public final Map a;
    public final iuy b;
    public lc60 c;
    public final j3z d;

    public ic60(Map map) {
        this.a = map;
        long[] jArr = ml60.a;
        this.b = new iuy();
        this.d = new j3z(this, (byte) 23);
    }

    @Override // defpackage.hc60
    public final void b(Object obj, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(533563200);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(this) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.n0(obj);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                j3z j3zVar = this.d;
                if (!((Boolean) j3zVar.invoke(obj)).booleanValue()) {
                    k4e0.f(pty.m(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle."));
                    return;
                }
                Map map = (Map) this.a.get(obj);
                lsm lsmVar = nc60.a;
                oc60 oc60Var = new oc60(new mc60(map, j3zVar));
                f1qVar.u0(oc60Var);
                objV = oc60Var;
            }
            oc60 oc60Var2 = (oc60) objV;
            q4e0.g(new xa40[]{nc60.a.a(oc60Var2), otv.a.a(oc60Var2)}, zqeVar, f1qVar, (i2 & 112) | 8);
            boolean zJ = f1qVar.j(this) | f1qVar.j(obj) | f1qVar.j(oc60Var2);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new ye((Object) this, obj, (Object) oc60Var2, (byte) 11);
                f1qVar.u0(objV2);
            }
            bit.h(tid0.a, (Function1) objV2, f1qVar);
            if (f1qVar.y && f1qVar.G.i == f1qVar.z) {
                f1qVar.z = -1;
                f1qVar.y = false;
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vqe(this, obj, zqeVar, i);
        }
    }

    @Override // defpackage.hc60
    public final void c(Object obj) {
        if (this.b.l(obj) == null) {
            this.a.remove(obj);
        }
    }
}
