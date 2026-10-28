package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ffc0 extends xxx0 {
    public final jid0 b;

    public ffc0(wew0 wew0Var, jid0 jid0Var) {
        super(wew0Var);
        this.b = jid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(final String str, final long j, final byte[] bArr, vwp vwpVar) {
        efc0 efc0Var;
        final ffc0 ffc0Var;
        if (vwpVar instanceof efc0) {
            efc0Var = (efc0) vwpVar;
            int i = efc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                efc0Var.p = i - Integer.MIN_VALUE;
            } else {
                efc0Var = new efc0(this, vwpVar);
            }
        }
        Object objA = efc0Var.n;
        int i2 = efc0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            ffc0Var = this;
            nbo0 nbo0VarT2 = ffc0Var.a.T2(new Integer(-2052184858), "INSERT INTO DBMessageChunk(messageId, chunkIndex, chunk)\nVALUES (?, ?, ?)", 3, new Function1() { // from class: cfc0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    dm2 dm2Var = (dm2) obj;
                    jid0 jid0Var = this.a.b;
                    dm2Var.t(0, str);
                    dm2Var.u(1, Long.valueOf(j));
                    dm2Var.w(2, bArr);
                    return a011.a;
                }
            });
            efc0Var.p = 1;
            objA = nbo0VarT2.a(efc0Var);
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
            ffc0Var = this;
        }
        long jLongValue = ((Number) objA).longValue();
        ffc0Var.a(-2052184858, new va70((byte) 9));
        return new Long(jLongValue);
    }
}
