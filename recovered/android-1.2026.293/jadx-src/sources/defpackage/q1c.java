package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q1c extends xxx0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        k1c k1cVar;
        if (vwpVar instanceof k1c) {
            k1cVar = (k1c) vwpVar;
            int i = k1cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1cVar.p = i - Integer.MIN_VALUE;
            } else {
                k1cVar = new k1c(this, vwpVar);
            }
        }
        Object objA = k1cVar.n;
        int i2 = k1cVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(-1868243687), "DELETE\nFROM DBCalpicoMessageRecord", 0, null);
            k1cVar.p = 1;
            objA = nbo0VarT2.a(k1cVar);
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
        a(-1868243687, new ke((byte) 13));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, vwp vwpVar) {
        l1c l1cVar;
        if (vwpVar instanceof l1c) {
            l1cVar = (l1c) vwpVar;
            int i = l1cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l1cVar.p = i - Integer.MIN_VALUE;
            } else {
                l1cVar = new l1c(this, vwpVar);
            }
        }
        Object objA = l1cVar.n;
        int i2 = l1cVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(-917581113), "DELETE\nFROM DBCalpicoMessageChunk\nWHERE roomId = ? AND messageId = ?", 2, new i1c(str, str2, (byte) 0));
            l1cVar.p = 1;
            objA = nbo0VarT2.a(l1cVar);
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
        a(-917581113, new nk((byte) 12));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        m1c m1cVar;
        if (vwpVar instanceof m1c) {
            m1cVar = (m1c) vwpVar;
            int i = m1cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m1cVar.p = i - Integer.MIN_VALUE;
            } else {
                m1cVar = new m1c(this, vwpVar);
            }
        }
        Object objA = m1cVar.n;
        int i2 = m1cVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(-1758468491), "DELETE\nFROM DBCalpicoMessageRecord\nWHERE roomId = ?", 1, new zp(str, (byte) 3));
            m1cVar.p = 1;
            objA = nbo0VarT2.a(m1cVar);
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
        a(-1758468491, new oc((byte) 15));
        return new Long(jLongValue);
    }

    public final fnu0 g() {
        n1c n1cVar = n1c.b;
        return new fnu0(797791155, this.a, "CalpicoMessageChunks.sq", "getAllMessageMetadata", "SELECT roomId, messageId, createdAt\nFROM DBCalpicoMessageRecord\nORDER BY roomId ASC, createdAt DESC", new ro5((byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(final String str, final String str2, final long j, final byte[] bArr, vwp vwpVar) {
        o1c o1cVar;
        if (vwpVar instanceof o1c) {
            o1cVar = (o1c) vwpVar;
            int i = o1cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o1cVar.p = i - Integer.MIN_VALUE;
            } else {
                o1cVar = new o1c(this, vwpVar);
            }
        }
        Object objA = o1cVar.n;
        int i2 = o1cVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(-597472329), "INSERT INTO DBCalpicoMessageChunk(roomId, messageId, chunkIndex, chunk)\nVALUES (?, ?, ?, ?)", 4, new Function1() { // from class: h1c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    dm2 dm2Var = (dm2) obj;
                    dm2Var.t(0, str);
                    dm2Var.t(1, str2);
                    dm2Var.u(2, Long.valueOf(j));
                    dm2Var.w(3, bArr);
                    return a011.a;
                }
            });
            o1cVar.p = 1;
            objA = nbo0VarT2.a(o1cVar);
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
        a(-597472329, new j9((byte) 18));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, long j, vwp vwpVar) {
        p1c p1cVar;
        if (vwpVar instanceof p1c) {
            p1cVar = (p1c) vwpVar;
            int i = p1cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p1cVar.p = i - Integer.MIN_VALUE;
            } else {
                p1cVar = new p1c(this, vwpVar);
            }
        }
        Object objA = p1cVar.n;
        int i2 = p1cVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarT2 = this.a.T2(new Integer(-915641273), "INSERT OR REPLACE INTO DBCalpicoMessageRecord(roomId, messageId, createdAt)\nVALUES (?, ?, ?)", 3, new g1c(str, str2, j));
            p1cVar.p = 1;
            objA = nbo0VarT2.a(p1cVar);
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
        a(-915641273, new tf((byte) 13));
        return new Long(jLongValue);
    }
}
