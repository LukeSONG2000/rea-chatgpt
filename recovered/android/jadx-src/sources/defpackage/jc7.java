package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jc7 extends e0b0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        dc7 dc7Var;
        if (engVar instanceof dc7) {
            dc7Var = (dc7) engVar;
            int i = dc7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dc7Var.p = i - Integer.MIN_VALUE;
            } else {
                dc7Var = new dc7(this, engVar);
            }
        }
        Object objA = dc7Var.n;
        int i2 = dc7Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-1868243687), "DELETE\nFROM DBCalpicoMessageRecord", 0, null);
            dc7Var.p = 1;
            objA = ji40VarU2.a(dc7Var);
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
        a(-1868243687, new z27((byte) 14));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, eng engVar) {
        ec7 ec7Var;
        if (engVar instanceof ec7) {
            ec7Var = (ec7) engVar;
            int i = ec7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ec7Var.p = i - Integer.MIN_VALUE;
            } else {
                ec7Var = new ec7(this, engVar);
            }
        }
        Object objA = ec7Var.n;
        int i2 = ec7Var.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-917581113), "DELETE\nFROM DBCalpicoMessageChunk\nWHERE roomId = ? AND messageId = ?", 2, new vf3(str, str2, b));
            ec7Var.p = 1;
            objA = ji40VarU2.a(ec7Var);
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
        a(-917581113, new z27((byte) 15));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, eng engVar) {
        fc7 fc7Var;
        if (engVar instanceof fc7) {
            fc7Var = (fc7) engVar;
            int i = fc7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fc7Var.p = i - Integer.MIN_VALUE;
            } else {
                fc7Var = new fc7(this, engVar);
            }
        }
        Object objA = fc7Var.n;
        int i2 = fc7Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-1758468491), "DELETE\nFROM DBCalpicoMessageRecord\nWHERE roomId = ?", 1, new k25(str, (byte) 19));
            fc7Var.p = 1;
            objA = ji40VarU2.a(fc7Var);
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
        a(-1758468491, new z27((byte) 20));
        return new Long(jLongValue);
    }

    public final ep80 g() {
        gc7 gc7Var = gc7.b;
        return new ep80(797791155, this.a, "CalpicoMessageChunks.sq", "getAllMessageMetadata", "SELECT roomId, messageId, createdAt\nFROM DBCalpicoMessageRecord\nORDER BY roomId ASC, createdAt DESC", new z27());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, long j, byte[] bArr, eng engVar) {
        hc7 hc7Var;
        if (engVar instanceof hc7) {
            hc7Var = (hc7) engVar;
            int i = hc7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hc7Var.p = i - Integer.MIN_VALUE;
            } else {
                hc7Var = new hc7(this, engVar);
            }
        }
        Object objA = hc7Var.n;
        int i2 = hc7Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-597472329), "INSERT INTO DBCalpicoMessageChunk(roomId, messageId, chunkIndex, chunk)\nVALUES (?, ?, ?, ?)", 4, new y66((Object) str, (Object) str2, j, (Object) bArr, (byte) 2));
            hc7Var.p = 1;
            objA = ji40VarU2.a(hc7Var);
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
        a(-597472329, new z27((byte) 19));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, long j, eng engVar) {
        ic7 ic7Var;
        if (engVar instanceof ic7) {
            ic7Var = (ic7) engVar;
            int i = ic7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ic7Var.p = i - Integer.MIN_VALUE;
            } else {
                ic7Var = new ic7(this, engVar);
            }
        }
        Object objA = ic7Var.n;
        int i2 = ic7Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-915641273), "INSERT OR REPLACE INTO DBCalpicoMessageRecord(roomId, messageId, createdAt)\nVALUES (?, ?, ?)", 3, new hc3((Object) str, (Object) str2, j, (byte) 4));
            ic7Var.p = 1;
            objA = ji40VarU2.a(ic7Var);
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
        a(-915641273, new z27((byte) 17));
        return new Long(jLongValue);
    }
}
