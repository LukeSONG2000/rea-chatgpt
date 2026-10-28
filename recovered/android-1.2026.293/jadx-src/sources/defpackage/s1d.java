package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s1d extends xxx0 {
    public final clp0 b;

    public s1d(wew0 wew0Var, clp0 clp0Var) {
        super(wew0Var);
        this.b = clp0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        q1d q1dVar;
        if (vwpVar instanceof q1d) {
            q1dVar = (q1d) vwpVar;
            int i = q1dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q1dVar.p = i - Integer.MIN_VALUE;
            } else {
                q1dVar = new q1d(this, vwpVar);
            }
        }
        Object objA = q1dVar.n;
        int i2 = q1dVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(1435920175), "DELETE FROM DBCalpicoRoomPreviewsCache", 0, null);
            q1dVar.p = 1;
            objA = nbo0VarT2.a(q1dVar);
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
        a(1435920175, new j9((byte) 21));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, long j, c0d c0dVar, vwp vwpVar) {
        r1d r1dVar;
        s1d s1dVar;
        if (vwpVar instanceof r1d) {
            r1dVar = (r1d) vwpVar;
            int i = r1dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1dVar.p = i - Integer.MIN_VALUE;
            } else {
                r1dVar = new r1d(this, vwpVar);
            }
        }
        Object objA = r1dVar.n;
        int i2 = r1dVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            s1dVar = this;
            nbo0 nbo0VarT2 = s1dVar.a.T2(new Integer(-1247835091), "INSERT OR REPLACE INTO DBCalpicoRoomPreviewsCache(id, updatedAt, payload)\nVALUES (?, ?, ?)", 3, new ry9(str, j, s1dVar, c0dVar));
            r1dVar.p = 1;
            objA = nbo0VarT2.a(r1dVar);
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
            s1dVar = this;
        }
        long jLongValue = ((Number) objA).longValue();
        s1dVar.a(-1247835091, new ud((byte) 18));
        return new Long(jLongValue);
    }

    public final m960 f() {
        return new fnu0(78654014, this.a, "CalpicoRoomPreviewsCache.sq", "selectAll", "SELECT payload\nFROM DBCalpicoRoomPreviewsCache\nORDER BY updatedAt DESC", new t00(this, (byte) 4));
    }
}
