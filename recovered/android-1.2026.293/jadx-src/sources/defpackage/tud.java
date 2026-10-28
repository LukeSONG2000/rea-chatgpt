package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tud extends xxx0 {
    public final x5b0 b;

    public tud(wew0 wew0Var, x5b0 x5b0Var) {
        super(wew0Var);
        this.b = x5b0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        rud rudVar;
        if (vwpVar instanceof rud) {
            rudVar = (rud) vwpVar;
            int i = rudVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rudVar.p = i - Integer.MIN_VALUE;
            } else {
                rudVar = new rud(this, vwpVar);
            }
        }
        Object objA = rudVar.n;
        int i2 = rudVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(-1320739171), "DELETE FROM DBCalpicoUsersCache", 0, null);
            rudVar.p = 1;
            objA = nbo0VarT2.a(rudVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        long jLongValue = ((Number) objA).longValue();
        a(-1320739171, new jg((byte) 19));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, jrd jrdVar, vwp vwpVar) {
        sud sudVar;
        if (vwpVar instanceof sud) {
            sudVar = (sud) vwpVar;
            int i = sudVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sudVar.p = i - Integer.MIN_VALUE;
            } else {
                sudVar = new sud(this, vwpVar);
            }
        }
        Object objA = sudVar.n;
        int i2 = sudVar.p;
        byte b = 2;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(-38511985), "INSERT OR REPLACE INTO DBCalpicoUsersCache(accountUserId, payload)\nVALUES (?, ?)", 2, new gv8(str, this, jrdVar, b));
            sudVar.p = 1;
            objA = nbo0VarT2.a(sudVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        long jLongValue = ((Number) objA).longValue();
        a(-38511985, new bgd(b));
        return new Long(jLongValue);
    }

    public final fnu0 f() {
        return new fnu0(1684532462, this.a, "CalpicoUsersCache.sq", "selectAllUsers", "SELECT payload\nFROM DBCalpicoUsersCache", new w09(this, (byte) 2));
    }
}
