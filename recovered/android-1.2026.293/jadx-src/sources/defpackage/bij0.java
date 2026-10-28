package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bij0 extends fu21 {
    public static final tt50 g1;
    public final shj0 X;
    public final f7u Y;
    public final rxt0 Z;
    public final rxt0 f1;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        whb0 whb0Var = new whb0((byte) 16);
        k4i k4iVarA = o2p0.a(bij0.class);
        if (linkedHashMap.containsKey(k4iVarA)) {
            nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
            return;
        }
        linkedHashMap.put(k4iVarA, new pu21(k4iVarA, whb0Var));
        pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
        g1 = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
    }

    public bij0(shj0 shj0Var, f7u f7uVar) {
        this.X = shj0Var;
        this.Y = f7uVar;
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.Z = rxt0VarD;
        this.f1 = rxt0VarD;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vl10 vl10Var, vwp vwpVar) {
        aij0 aij0Var;
        if (vwpVar instanceof aij0) {
            aij0Var = (aij0) vwpVar;
            int i = aij0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aij0Var.p = i - Integer.MIN_VALUE;
            } else {
                aij0Var = new aij0(this, vwpVar);
            }
        }
        aij0 aij0Var2 = aij0Var;
        Object objA = aij0Var2.n;
        int i2 = aij0Var2.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            shj0 shj0Var = this.X;
            String str = shj0Var.a;
            String str2 = shj0Var.b;
            Integer num = shj0Var.c;
            aij0Var2.p = 1;
            objA = this.Y.a(vl10Var, str, str2, num, aij0Var2);
            if (objA != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return a011Var;
            }
            if (i2 == 3) {
                vpq0.o(objA);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        i430 i430Var = (i430) objA;
        boolean z = i430Var instanceof g430;
        rxt0 rxt0Var = this.Z;
        if (z) {
            uhj0 uhj0Var = new uhj0(((g430) i430Var).a);
            aij0Var2.p = 2;
            return rxt0Var.emit(uhj0Var, aij0Var2) == yfsVar ? yfsVar : a011Var;
        }
        if (!(i430Var instanceof h430)) {
            il.f();
            return null;
        }
        vhj0 vhj0Var = new vhj0(((h430) i430Var).a);
        aij0Var2.p = 3;
        if (rxt0Var.emit(vhj0Var, aij0Var2) == yfsVar) {
        }
    }
}
