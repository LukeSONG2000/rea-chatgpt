package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o610 extends mwe0 {
    public static final nqs P0;
    public final n980 O0;
    public final w510 X;
    public final b3k Y;
    public final n980 Z;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        qo00 qo00Var = new qo00((byte) 5);
        uua uuaVarA = a350.a(o610.class);
        if (linkedHashMap.containsKey(uuaVarA)) {
            k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
            return;
        }
        linkedHashMap.put(uuaVarA, new twe0(uuaVarA, qo00Var));
        twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
        P0 = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
    }

    public o610(w510 w510Var, b3k b3kVar) {
        this.X = w510Var;
        this.Y = b3kVar;
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.Z = n980VarK;
        this.O0 = n980VarK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r5.Z.emit(defpackage.l610.a, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ptp ptpVar, eng engVar) {
        n610 n610Var;
        if (engVar instanceof n610) {
            n610Var = (n610) engVar;
            int i = n610Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n610Var.p = i - Integer.MIN_VALUE;
            } else {
                n610Var = new n610(this, engVar);
            }
        }
        Object obj = n610Var.n;
        int i2 = n610Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            w510 w510Var = this.X;
            String str = w510Var.a;
            String str2 = w510Var.b;
            n610Var.p = 1;
            if (this.Y.d(ptpVar, str, str2, n610Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        n610Var.p = 2;
    }
}
