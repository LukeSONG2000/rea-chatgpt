package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b951 extends xxx0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        y851 y851Var;
        if (vwpVar instanceof y851) {
            y851Var = (y851) vwpVar;
            int i = y851Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y851Var.p = i - Integer.MIN_VALUE;
            } else {
                y851Var = new y851(this, vwpVar);
            }
        }
        Object objA = y851Var.n;
        int i2 = y851Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(67084532), "DELETE FROM DBWebSocketTopicOffset", 0, null);
            y851Var.p = 1;
            objA = nbo0VarT2.a(y851Var);
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
        a(67084532, new vp01((byte) 7));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, vwp vwpVar) {
        a951 a951Var;
        if (vwpVar instanceof a951) {
            a951Var = (a951) vwpVar;
            int i = a951Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a951Var.p = i - Integer.MIN_VALUE;
            } else {
                a951Var = new a951(this, vwpVar);
            }
        }
        Object objA = a951Var.n;
        int i2 = a951Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(1219918052), "INSERT OR REPLACE INTO DBWebSocketTopicOffset(topicId, offset)\nVALUES (?, ?)", 2, new xl8(str, str2, (byte) 6));
            a951Var.p = 1;
            objA = nbo0VarT2.a(a951Var);
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
        a(1219918052, new byx0((byte) 10));
        return new Long(jLongValue);
    }
}
