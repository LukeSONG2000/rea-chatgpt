package defpackage;

import com.stripe.android.core.exception.StripeException;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m74 extends mwe0 {
    public static final nqs Q0;
    public final n980 O0;
    public final n980 P0;
    public final a9t X;
    public final rwj Y;
    public final fp40 Z;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        tt3 tt3Var = new tt3((byte) 22);
        uua uuaVarA = a350.a(m74.class);
        if (linkedHashMap.containsKey(uuaVarA)) {
            k4e0.f(pty.n("A `initializer` with the same `clazz` has already been added: ", uuaVarA.f(), "."));
            return;
        }
        linkedHashMap.put(uuaVarA, new twe0(uuaVarA, tt3Var));
        twe0[] twe0VarArr = (twe0[]) linkedHashMap.values().toArray(new twe0[0]);
        Q0 = new nqs((twe0[]) Arrays.copyOf(twe0VarArr, twe0VarArr.length));
    }

    public m74(a9t a9tVar, rwj rwjVar, fp40 fp40Var) {
        z3k z3kVar = z3k.a;
        this.X = a9tVar;
        this.Y = rwjVar;
        this.Z = fp40Var;
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.O0 = n980VarK;
        this.P0 = n980VarK;
        wnm.Q(ge5.I(this), z3kVar, 0, new th((Object) this, (cng) null, (byte) 10), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bf, code lost:
    
        if (r3.emit(defpackage.v64.a, r0) == r9) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        l74 l74Var;
        Object objC;
        Object obj;
        Throwable thA;
        if (engVar instanceof l74) {
            l74Var = (l74) engVar;
            int i = l74Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l74Var.q = i - Integer.MIN_VALUE;
            } else {
                l74Var = new l74(this, engVar);
            }
        }
        Object obj2 = l74Var.o;
        int i2 = l74Var.q;
        n980 n980Var = this.O0;
        prm prmVar = prm.w;
        rwj rwjVar = this.Y;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            ((a1k) rwjVar.c).e(prmVar);
            rwjVar.c(b74.a);
            l74Var.q = 1;
            objC = this.X.c(l74Var);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(obj2);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = l74Var.n;
            er50.z(obj2);
            thA = br50.a(obj);
            if (thA != null) {
                int i3 = StripeException.e;
                fp40.b(this.Z, tun.INTENT_CONFIRMATION_HANDLER_ATTESTATION_REQUEST_TOKEN_FAILED, td90.e(thA), null, 4);
                rwjVar.c(new a74(thA, rwj.b(((a1k) rwjVar.c).c(prmVar)), (byte) 2));
                l74Var.n = obj;
                l74Var.q = 3;
            }
            return tid0.a;
        }
        er50.z(obj2);
        objC = ((br50) obj2).a;
        obj = objC;
        if (!(obj instanceof uq50)) {
            rwjVar.c(new a74(rwj.b(((a1k) rwjVar.c).c(prmVar)), (byte) 3));
            x64 x64Var = new x64((String) obj);
            l74Var.n = obj;
            l74Var.q = 2;
            if (n980Var.emit(x64Var, l74Var) != boiVar) {
            }
            return boiVar;
        }
        thA = br50.a(obj);
        if (thA != null) {
        }
        return tid0.a;
    }
}
