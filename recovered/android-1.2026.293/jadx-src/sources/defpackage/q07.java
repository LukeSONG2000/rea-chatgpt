package defpackage;

import com.stripe.android.core.exception.StripeException;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q07 extends fu21 {
    public static final tt50 h1;
    public final pg60 X;
    public final xyt Y;
    public final qjo0 Z;
    public final rxt0 f1;
    public final rxt0 g1;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        s60 s60Var = new s60((byte) 9);
        k4i k4iVarA = o2p0.a(q07.class);
        if (linkedHashMap.containsKey(k4iVarA)) {
            nl.g(vri0.o("A `initializer` with the same `clazz` has already been added: ", k4iVarA.f(), "."));
            return;
        }
        linkedHashMap.put(k4iVarA, new pu21(k4iVarA, s60Var));
        pu21[] pu21VarArr = (pu21[]) linkedHashMap.values().toArray(new pu21[0]);
        h1 = new tt50((pu21[]) Arrays.copyOf(pu21VarArr, pu21VarArr.length));
    }

    public q07(pg60 pg60Var, xyt xytVar, qjo0 qjo0Var) {
        k8u k8uVar = k8u.b;
        this.X = pg60Var;
        this.Y = xytVar;
        this.Z = qjo0Var;
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.f1 = rxt0VarD;
        this.g1 = rxt0VarD;
        dve.U(n781.o(this), k8uVar, 0, new ja6((Object) this, (twp) null, (byte) 1), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c5, code lost:
    
        if (r3.emit(defpackage.vz6.a, r0) == r9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        p07 p07Var;
        Object objC;
        Object obj;
        Throwable thA;
        if (vwpVar instanceof p07) {
            p07Var = (p07) vwpVar;
            int i = p07Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p07Var.q = i - Integer.MIN_VALUE;
            } else {
                p07Var = new p07(this, vwpVar);
            }
        }
        Object obj2 = p07Var.o;
        int i2 = p07Var.q;
        rxt0 rxt0Var = this.f1;
        hnx hnxVar = hnx.w;
        xyt xytVar = this.Y;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            ((q4u) ((inx) xytVar.c)).e(hnxVar);
            xytVar.l(c07.a);
            p07Var.q = 1;
            objC = this.X.c(p07Var);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj2);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = p07Var.n;
            vpq0.o(obj2);
            thA = spq0.a(obj);
            if (thA != null) {
                int i3 = StripeException.e;
                qjo0.b(this.Z, vxy.INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED, bt81.d(thA), null, 4);
                xytVar.l(new d07(thA, xyt.k(((q4u) ((inx) xytVar.c)).c(hnxVar))));
                p07Var.n = obj;
                p07Var.q = 3;
            }
            return a011.a;
        }
        vpq0.o(obj2);
        objC = ((spq0) obj2).a;
        obj = objC;
        if (!(obj instanceof kpq0)) {
            xytVar.l(new e07(xyt.k(((q4u) ((inx) xytVar.c)).c(hnxVar))));
            xz6 xz6Var = new xz6((String) obj);
            p07Var.n = obj;
            p07Var.q = 2;
            if (rxt0Var.emit(xz6Var, p07Var) != yfsVar) {
            }
            return yfsVar;
        }
        thA = spq0.a(obj);
        if (thA != null) {
        }
        return a011.a;
    }
}
