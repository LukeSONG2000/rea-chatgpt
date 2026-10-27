package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qd8 extends e0b0 {
    public final ydj b;

    public qd8(mv90 mv90Var, ydj ydjVar) {
        super(mv90Var);
        this.b = ydjVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        od8 od8Var;
        if (engVar instanceof od8) {
            od8Var = (od8) engVar;
            int i = od8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                od8Var.p = i - Integer.MIN_VALUE;
            } else {
                od8Var = new od8(this, engVar);
            }
        }
        Object objA = od8Var.n;
        int i2 = od8Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-1320739171), "DELETE FROM DBCalpicoUsersCache", 0, null);
            od8Var.p = 1;
            objA = ji40VarU2.a(od8Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        long jLongValue = ((Number) objA).longValue();
        a(-1320739171, new n68((byte) 13));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, db8 db8Var, eng engVar) {
        pd8 pd8Var;
        if (engVar instanceof pd8) {
            pd8Var = (pd8) engVar;
            int i = pd8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pd8Var.p = i - Integer.MIN_VALUE;
            } else {
                pd8Var = new pd8(this, engVar);
            }
        }
        Object objA = pd8Var.n;
        int i2 = pd8Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-38511985), "INSERT OR REPLACE INTO DBCalpicoUsersCache(accountUserId, payload)\nVALUES (?, ?)", 2, new j97(str, this, db8Var, (byte) 4));
            pd8Var.p = 1;
            objA = ji40VarU2.a(pd8Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        long jLongValue = ((Number) objA).longValue();
        a(-38511985, new n68((byte) 12));
        return new Long(jLongValue);
    }

    public final ep80 f() {
        return new ep80(1684532462, this.a, "CalpicoUsersCache.sq", "selectAllUsers", "SELECT payload\nFROM DBCalpicoUsersCache", new n08((Object) this, (byte) 8));
    }
}
