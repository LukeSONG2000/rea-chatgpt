package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rer extends xxx0 {
    public final no71 b;

    public rer(wew0 wew0Var, no71 no71Var) {
        super(wew0Var);
        this.b = no71Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        mer merVar;
        if (vwpVar instanceof mer) {
            merVar = (mer) vwpVar;
            int i = merVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                merVar.p = i - Integer.MIN_VALUE;
            } else {
                merVar = new mer(this, vwpVar);
            }
        }
        Object objA = merVar.n;
        int i2 = merVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(-127674581), "DELETE\nFROM DBConversation\nWHERE id = ?", 1, new k81(this, str, (byte) 15));
            merVar.p = 1;
            objA = nbo0VarT2.a(merVar);
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
        a(-127674581, new i0g((byte) 29));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        ner nerVar;
        if (vwpVar instanceof ner) {
            nerVar = (ner) vwpVar;
            int i = nerVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nerVar.p = i - Integer.MIN_VALUE;
            } else {
                nerVar = new ner(this, vwpVar);
            }
        }
        Object objA = nerVar.n;
        int i2 = nerVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(1787647606), "DELETE\nFROM DBConversation", 0, null);
            nerVar.p = 1;
            objA = nbo0VarT2.a(nerVar);
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
        a(1787647606, new jcj((byte) 22));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(mat matVar, vwp vwpVar) {
        per perVar;
        if (vwpVar instanceof per) {
            perVar = (per) vwpVar;
            int i = perVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                perVar.p = i - Integer.MIN_VALUE;
            } else {
                perVar = new per(this, vwpVar);
            }
        }
        Object objA = perVar.n;
        int i2 = perVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(23991353), "INSERT INTO DBConversation (id, conversation)\nVALUES (?, ?)", 2, new zs(this, matVar, (byte) 11));
            perVar.p = 1;
            objA = nbo0VarT2.a(perVar);
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
        a(23991353, new m0h((byte) 27));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(qxp qxpVar, String str, vwp vwpVar) {
        qer qerVar;
        if (vwpVar instanceof qer) {
            qerVar = (qer) vwpVar;
            int i = qerVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qerVar.p = i - Integer.MIN_VALUE;
            } else {
                qerVar = new qer(this, vwpVar);
            }
        }
        Object objA = qerVar.n;
        int i2 = qerVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(368937545), "UPDATE DBConversation\nSET conversation = ?\nWHERE id = ?", 2, new uj9(this, qxpVar, str, (byte) 3));
            qerVar.p = 1;
            objA = nbo0VarT2.a(qerVar);
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
        a(368937545, new m32((byte) 8));
        return new Long(jLongValue);
    }
}
