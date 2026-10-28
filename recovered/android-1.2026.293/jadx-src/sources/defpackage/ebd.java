package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ebd extends xxx0 {
    public final lat b;

    public ebd(wew0 wew0Var, lat latVar) {
        super(wew0Var);
        this.b = latVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        cbd cbdVar;
        if (vwpVar instanceof cbd) {
            cbdVar = (cbd) vwpVar;
            int i = cbdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cbdVar.p = i - Integer.MIN_VALUE;
            } else {
                cbdVar = new cbd(this, vwpVar);
            }
        }
        Object objA = cbdVar.n;
        int i2 = cbdVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(841405211), "DELETE FROM DBCalpicoRoomsCache", 0, null);
            cbdVar.p = 1;
            objA = nbo0VarT2.a(cbdVar);
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
        a(841405211, new ke((byte) 17));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(final String str, final long j, final epc epcVar, vwp vwpVar) {
        dbd dbdVar;
        final ebd ebdVar;
        if (vwpVar instanceof dbd) {
            dbdVar = (dbd) vwpVar;
            int i = dbdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dbdVar.p = i - Integer.MIN_VALUE;
            } else {
                dbdVar = new dbd(this, vwpVar);
            }
        }
        Object objA = dbdVar.n;
        int i2 = dbdVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            ebdVar = this;
            nbo0 nbo0VarT2 = ebdVar.a.T2(new Integer(-484156241), "INSERT OR REPLACE INTO DBCalpicoRoomsCache(id, updatedAt, payload)\nVALUES (?, ?, ?)", 3, new Function1() { // from class: bbd
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    dm2 dm2Var = (dm2) obj;
                    dm2Var.t(0, str);
                    dm2Var.u(1, Long.valueOf(j));
                    dm2Var.t(2, ((h8r) ebdVar.b.a).e(epcVar));
                    return a011.a;
                }
            });
            dbdVar.p = 1;
            objA = nbo0VarT2.a(dbdVar);
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
            ebdVar = this;
        }
        long jLongValue = ((Number) objA).longValue();
        ebdVar.a(-484156241, new ns((byte) 19));
        return new Long(jLongValue);
    }

    public final m960 f() {
        return new fnu0(-515860950, this.a, "CalpicoRoomsCache.sq", "selectAll", "SELECT payload\nFROM DBCalpicoRoomsCache\nORDER BY updatedAt DESC", new u39(this, (byte) 2));
    }
}
