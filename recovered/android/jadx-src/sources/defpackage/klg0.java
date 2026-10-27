package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class klg0 extends e0b0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        hlg0 hlg0Var;
        if (engVar instanceof hlg0) {
            hlg0Var = (hlg0) engVar;
            int i = hlg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hlg0Var.p = i - Integer.MIN_VALUE;
            } else {
                hlg0Var = new hlg0(this, engVar);
            }
        }
        Object objA = hlg0Var.n;
        int i2 = hlg0Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(67084532), "DELETE FROM DBWebSocketTopicOffset", 0, null);
            hlg0Var.p = 1;
            objA = ji40VarU2.a(hlg0Var);
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
        a(67084532, new esf0((byte) 20));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, eng engVar) {
        jlg0 jlg0Var;
        if (engVar instanceof jlg0) {
            jlg0Var = (jlg0) engVar;
            int i = jlg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jlg0Var.p = i - Integer.MIN_VALUE;
            } else {
                jlg0Var = new jlg0(this, engVar);
            }
        }
        Object objA = jlg0Var.n;
        int i2 = jlg0Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(1219918052), "INSERT OR REPLACE INTO DBWebSocketTopicOffset(topicId, offset)\nVALUES (?, ?)", 2, new tdz(str, str2, (byte) 8));
            jlg0Var.p = 1;
            objA = ji40VarU2.a(jlg0Var);
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
        a(1219918052, new esf0((byte) 22));
        return new Long(jLongValue);
    }
}
