package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h610 extends mwe0 {
    public static final nqs P0;
    public final n980 O0;
    public final w510 X;
    public final b3k Y;
    public final n980 Z;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        qo00 qo00Var = new qo00((byte) 4);
        uua uuaVarA = a350.a(h610.class);
        if (linkedHashMap.containsKey(uuaVarA)) {
            k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
            return;
        }
        linkedHashMap.put(uuaVarA, new twe0(uuaVarA, qo00Var));
        twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
        P0 = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
    }

    public h610(w510 w510Var, b3k b3kVar) {
        this.X = w510Var;
        this.Y = b3kVar;
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.Z = n980VarK;
        this.O0 = n980VarK;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ptp ptpVar, eng engVar) {
        g610 g610Var;
        if (engVar instanceof g610) {
            g610Var = (g610) engVar;
            int i = g610Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g610Var.p = i - Integer.MIN_VALUE;
            } else {
                g610Var = new g610(this, engVar);
            }
        }
        g610 g610Var2 = g610Var;
        Object objA = g610Var2.n;
        int i2 = g610Var2.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            w510 w510Var = this.X;
            String str = w510Var.a;
            String str2 = w510Var.b;
            Integer num = w510Var.c;
            g610Var2.p = 1;
            objA = this.Y.a(ptpVar, str, str2, num, g610Var2);
            if (objA != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objA);
                return tid0Var;
            }
            if (i2 == 3) {
                er50.z(objA);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objA);
        v4r v4rVar = (v4r) objA;
        boolean z = v4rVar instanceof t4r;
        n980 n980Var = this.Z;
        if (z) {
            a610 a610Var = new a610(((t4r) v4rVar).a);
            g610Var2.p = 2;
            return n980Var.emit(a610Var, g610Var2) == boiVar ? boiVar : tid0Var;
        }
        if (!(v4rVar instanceof u4r)) {
            n0z.a();
            return null;
        }
        b610 b610Var = new b610(((u4r) v4rVar).a);
        g610Var2.p = 3;
        if (n980Var.emit(b610Var, g610Var2) == boiVar) {
        }
    }
}
