package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vxz {
    public static final txt e;
    public final e010 a;
    public final e010 b;
    public final sl6 c;
    public final f59 d;

    static {
        byte b = 2;
        e = l5d0.R(new s5n(new j1y(b), b), new dbi(new l8z((byte) 4), (byte) 9));
    }

    public vxz(nz10 nz10Var, nz10 nz10Var2) {
        this.a = co70.k(nz10Var);
        this.b = co70.k(nz10Var2);
        sl6 sl6VarQ = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.c = sl6VarQ;
        this.d = gee.Y(sl6VarQ);
    }

    public static void d(miw miwVar, String str, txz txzVar) {
        miwVar.put(str.concat("entry_point"), txzVar.a);
        miwVar.put(str.concat("channel_id"), txzVar.b);
        miwVar.put(str.concat("permission_attempt_id"), txzVar.c);
        miwVar.put(str.concat("needs_settings_redirect"), Boolean.valueOf(txzVar.d));
        miwVar.put(str.concat("opened_at_millis"), txzVar.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(ayz ayzVar, Function1 function1, Function0 function0) {
        eyz eyzVar;
        nz10 nz10VarC = c(ayzVar);
        boolean z = false;
        if (!nz10VarC.a || (eyzVar = nz10VarC.b) == null) {
            return false;
        }
        Object[] objArr = ayzVar == ayz.b && nz10VarC.c;
        e(ayzVar, new nz10(z, (eyz) null, (txz) (0 == true ? 1 : 0), 15));
        if (objArr != false) {
            function0.invoke();
        }
        if (!(this.c.p(uxz.a((uxz) function1.invoke(eyzVar), nz10VarC.d)) instanceof v59)) {
            return true;
        }
        hs0.l("Check failed.");
        return false;
    }

    public final nz10 b() {
        return (nz10) this.b.getValue();
    }

    public final nz10 c(ayz ayzVar) {
        int iOrdinal = ayzVar.ordinal();
        if (iOrdinal == 0) {
            return (nz10) this.a.getValue();
        }
        if (iOrdinal == 1) {
            return b();
        }
        n0z.a();
        return null;
    }

    public final void e(ayz ayzVar, nz10 nz10Var) {
        int iOrdinal = ayzVar.ordinal();
        if (iOrdinal == 0) {
            this.a.setValue(nz10Var);
        } else if (iOrdinal == 1) {
            this.b.setValue(nz10Var);
        } else {
            n0z.a();
        }
    }
}
