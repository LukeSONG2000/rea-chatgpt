package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jrc0 extends xxx0 {
    public final tjy b;

    public jrc0(wew0 wew0Var, tjy tjyVar) {
        super(wew0Var);
        this.b = tjyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        frc0 frc0Var;
        if (vwpVar instanceof frc0) {
            frc0Var = (frc0) vwpVar;
            int i = frc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                frc0Var.p = i - Integer.MIN_VALUE;
            } else {
                frc0Var = new frc0(this, vwpVar);
            }
        }
        Object objA = frc0Var.n;
        int i2 = frc0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(-164501711), "DELETE\nFROM DBMessage\nWHERE id = ?", 1, new zs(this, str, (byte) 27));
            frc0Var.p = 1;
            objA = nbo0VarT2.a(frc0Var);
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
        a(-164501711, new j1c0((byte) 4));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        grc0 grc0Var;
        if (vwpVar instanceof grc0) {
            grc0Var = (grc0) vwpVar;
            int i = grc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                grc0Var.p = i - Integer.MIN_VALUE;
            } else {
                grc0Var = new grc0(this, vwpVar);
            }
        }
        Object objA = grc0Var.n;
        int i2 = grc0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(750218886), "DELETE\nFROM DBMessage\nWHERE conversationId = ?", 1, new dr10((Object) this, (Object) str, (byte) 14));
            grc0Var.p = 1;
            objA = nbo0VarT2.a(grc0Var);
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
        a(750218886, new hxw((byte) 23));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(nat natVar, vwp vwpVar) {
        irc0 irc0Var;
        if (vwpVar instanceof irc0) {
            irc0Var = (irc0) vwpVar;
            int i = irc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                irc0Var.p = i - Integer.MIN_VALUE;
            } else {
                irc0Var = new irc0(this, vwpVar);
            }
        }
        Object objA = irc0Var.n;
        int i2 = irc0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(1180159107), "INSERT OR REPLACE\nINTO DBMessage (id, conversationId)\nVALUES (?, ?)", 2, new zd80((Object) this, (Object) natVar, (byte) 5));
            irc0Var.p = 1;
            objA = nbo0VarT2.a(irc0Var);
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
        a(1180159107, new tjc0((byte) 4));
        return new Long(jLongValue);
    }
}
