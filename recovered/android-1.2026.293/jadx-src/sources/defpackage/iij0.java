package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iij0 extends fu21 {
    public static final tt50 g1;
    public final shj0 X;
    public final f7u Y;
    public final rxt0 Z;
    public final rxt0 f1;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        va70 va70Var = new va70((byte) 26);
        k4i k4iVarA = o2p0.a(iij0.class);
        if (linkedHashMap.containsKey(k4iVarA)) {
            nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
            return;
        }
        linkedHashMap.put(k4iVarA, new pu21(k4iVarA, va70Var));
        pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
        g1 = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
    }

    public iij0(shj0 shj0Var, f7u f7uVar) {
        this.X = shj0Var;
        this.Y = f7uVar;
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.Z = rxt0VarD;
        this.f1 = rxt0VarD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r5.Z.emit(defpackage.fij0.a, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vl10 vl10Var, vwp vwpVar) {
        hij0 hij0Var;
        if (vwpVar instanceof hij0) {
            hij0Var = (hij0) vwpVar;
            int i = hij0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hij0Var.p = i - Integer.MIN_VALUE;
            } else {
                hij0Var = new hij0(this, vwpVar);
            }
        }
        Object obj = hij0Var.n;
        int i2 = hij0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            shj0 shj0Var = this.X;
            String str = shj0Var.a;
            String str2 = shj0Var.b;
            hij0Var.p = 1;
            if (this.Y.d(vl10Var, str, str2, hij0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        hij0Var.p = 2;
    }
}
