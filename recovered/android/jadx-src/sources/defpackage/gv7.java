package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gv7 extends e0b0 {
    public final /* synthetic */ byte b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gv7(mv90 mv90Var, Object obj, byte b) {
        super(mv90Var);
        this.b = b;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(String str, eng engVar) {
        esx esxVar;
        if (engVar instanceof esx) {
            esxVar = (esx) engVar;
            int i = esxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                esxVar.p = i - Integer.MIN_VALUE;
            } else {
                esxVar = new esx(this, engVar);
            }
        }
        Object objA = esxVar.n;
        int i2 = esxVar.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-164501711), "DELETE\nFROM DBMessage\nWHERE id = ?", 1, new dsx(this, str, (byte) 1));
            esxVar.p = 1;
            objA = ji40VarU2.a(esxVar);
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
        a(-164501711, new qqx((byte) 6));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(String str, eng engVar) {
        zuh zuhVar;
        if (engVar instanceof zuh) {
            zuhVar = (zuh) engVar;
            int i = zuhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zuhVar.p = i - Integer.MIN_VALUE;
            } else {
                zuhVar = new zuh(this, engVar);
            }
        }
        Object objA = zuhVar.n;
        int i2 = zuhVar.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-127674581), "DELETE\nFROM DBConversation\nWHERE id = ?", 1, new ewg((Object) this, (Object) str, (byte) 11));
            zuhVar.p = 1;
            objA = ji40VarU2.a(zuhVar);
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
        a(-127674581, new t2h((byte) 18));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(eng engVar) {
        ev7 ev7Var;
        yz7 yz7Var;
        avh avhVar;
        byte b = this.b;
        mv90 mv90Var = this.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (engVar instanceof ev7) {
                    ev7Var = (ev7) engVar;
                    int i = ev7Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ev7Var.p = i - Integer.MIN_VALUE;
                    } else {
                        ev7Var = new ev7(this, engVar);
                    }
                }
                Object objA = ev7Var.n;
                int i2 = ev7Var.p;
                if (i2 == 0) {
                    er50.z(objA);
                    ji40 ji40VarU2 = mv90Var.u2(new Integer(1435920175), "DELETE FROM DBCalpicoRoomPreviewsCache", 0, null);
                    ev7Var.p = 1;
                    objA = ji40VarU2.a(ev7Var);
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
                a(1435920175, new nm7((byte) 10));
                return new Long(jLongValue);
            case 1:
                if (engVar instanceof yz7) {
                    yz7Var = (yz7) engVar;
                    int i3 = yz7Var.p;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        yz7Var.p = i3 - Integer.MIN_VALUE;
                    } else {
                        yz7Var = new yz7(this, engVar);
                    }
                }
                Object objA2 = yz7Var.n;
                int i4 = yz7Var.p;
                if (i4 == 0) {
                    er50.z(objA2);
                    ji40 ji40VarU22 = mv90Var.u2(new Integer(841405211), "DELETE FROM DBCalpicoRoomsCache", 0, null);
                    yz7Var.p = 1;
                    objA2 = ji40VarU22.a(yz7Var);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objA2);
                }
                long jLongValue2 = ((Number) objA2).longValue();
                a(841405211, new nm7((byte) 22));
                return new Long(jLongValue2);
            default:
                if (engVar instanceof avh) {
                    avhVar = (avh) engVar;
                    int i5 = avhVar.p;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        avhVar.p = i5 - Integer.MIN_VALUE;
                    } else {
                        avhVar = new avh(this, engVar);
                    }
                }
                Object objA3 = avhVar.n;
                int i6 = avhVar.p;
                if (i6 == 0) {
                    er50.z(objA3);
                    ji40 ji40VarU23 = mv90Var.u2(new Integer(1787647606), "DELETE\nFROM DBConversation", 0, null);
                    avhVar.p = 1;
                    objA3 = ji40VarU23.a(avhVar);
                    if (objA3 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i6 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objA3);
                }
                long jLongValue3 = ((Number) objA3).longValue();
                a(1787647606, new t2h((byte) 20));
                return new Long(jLongValue3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, eng engVar) {
        fsx fsxVar;
        if (engVar instanceof fsx) {
            fsxVar = (fsx) engVar;
            int i = fsxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fsxVar.p = i - Integer.MIN_VALUE;
            } else {
                fsxVar = new fsx(this, engVar);
            }
        }
        Object objA = fsxVar.n;
        int i2 = fsxVar.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(750218886), "DELETE\nFROM DBMessage\nWHERE conversationId = ?", 1, new dsx(this, str, (byte) 0));
            fsxVar.p = 1;
            objA = ji40VarU2.a(fsxVar);
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
        a(750218886, new qqx((byte) 5));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(zdj zdjVar, eng engVar) {
        bvh bvhVar;
        if (engVar instanceof bvh) {
            bvhVar = (bvh) engVar;
            int i = bvhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bvhVar.p = i - Integer.MIN_VALUE;
            } else {
                bvhVar = new bvh(this, engVar);
            }
        }
        Object objA = bvhVar.n;
        int i2 = bvhVar.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(23991353), "INSERT INTO DBConversation (id, conversation)\nVALUES (?, ?)", 2, new ewg((Object) this, (Object) zdjVar, (byte) 12));
            bvhVar.p = 1;
            objA = ji40VarU2.a(bvhVar);
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
        a(23991353, new t2h((byte) 22));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(String str, long j, rn7 rn7Var, eng engVar) {
        zz7 zz7Var;
        if (engVar instanceof zz7) {
            zz7Var = (zz7) engVar;
            int i = zz7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zz7Var.p = i - Integer.MIN_VALUE;
            } else {
                zz7Var = new zz7(this, engVar);
            }
        }
        zz7 zz7Var2 = zz7Var;
        Object objA = zz7Var2.n;
        int i2 = zz7Var2.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-484156241), "INSERT OR REPLACE INTO DBCalpicoRoomsCache(id, updatedAt, payload)\nVALUES (?, ?, ?)", 3, new y66((Object) str, j, (Object) this, (Object) rn7Var, (byte) 4));
            zz7Var2.p = 1;
            objA = ji40VarU2.a(zz7Var2);
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
        a(-484156241, new nm7((byte) 21));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(String str, long j, bu7 bu7Var, eng engVar) {
        fv7 fv7Var;
        if (engVar instanceof fv7) {
            fv7Var = (fv7) engVar;
            int i = fv7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fv7Var.p = i - Integer.MIN_VALUE;
            } else {
                fv7Var = new fv7(this, engVar);
            }
        }
        fv7 fv7Var2 = fv7Var;
        Object objA = fv7Var2.n;
        int i2 = fv7Var2.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-1247835091), "INSERT OR REPLACE INTO DBCalpicoRoomPreviewsCache(id, updatedAt, payload)\nVALUES (?, ?, ?)", 3, new y66((Object) str, j, (Object) this, (Object) bu7Var, (byte) 3));
            fv7Var2.p = 1;
            objA = ji40VarU2.a(fv7Var2);
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
        a(-1247835091, new nm7((byte) 9));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(aej aejVar, eng engVar) {
        hsx hsxVar;
        if (engVar instanceof hsx) {
            hsxVar = (hsx) engVar;
            int i = hsxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hsxVar.p = i - Integer.MIN_VALUE;
            } else {
                hsxVar = new hsx(this, engVar);
            }
        }
        Object objA = hsxVar.n;
        int i2 = hsxVar.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(1180159107), "INSERT OR REPLACE\nINTO DBMessage (id, conversationId)\nVALUES (?, ?)", 2, new bjw(this, aejVar, (byte) 25));
            hsxVar.p = 1;
            objA = ji40VarU2.a(hsxVar);
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
        a(1180159107, new qqx((byte) 8));
        return new Long(jLongValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(String str, long j, byte[] bArr, eng engVar) {
        xix xixVar;
        if (engVar instanceof xix) {
            xixVar = (xix) engVar;
            int i = xixVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xixVar.p = i - Integer.MIN_VALUE;
            } else {
                xixVar = new xix(this, engVar);
            }
        }
        xix xixVar2 = xixVar;
        Object objA = xixVar2.n;
        int i2 = xixVar2.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(-2052184858), "INSERT INTO DBMessageChunk(messageId, chunkIndex, chunk)\nVALUES (?, ?, ?)", 3, new y66((Object) this, (Object) str, j, (Object) bArr, (byte) 7));
            xixVar2.p = 1;
            objA = ji40VarU2.a(xixVar2);
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
        a(-2052184858, new jex((byte) 4));
        return new Long(jLongValue);
    }

    public sh40 m() {
        switch (this.b) {
            case 0:
                return new ep80(78654014, this.a, "CalpicoRoomPreviewsCache.sq", "selectAll", "SELECT payload\nFROM DBCalpicoRoomPreviewsCache\nORDER BY updatedAt DESC", new as4(this, (byte) 27));
            default:
                return new ep80(-515860950, this.a, "CalpicoRoomsCache.sq", "selectAll", "SELECT payload\nFROM DBCalpicoRoomsCache\nORDER BY updatedAt DESC", new as4(this, (byte) 28));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(vng vngVar, String str, eng engVar) {
        cvh cvhVar;
        if (engVar instanceof cvh) {
            cvhVar = (cvh) engVar;
            int i = cvhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvhVar.p = i - Integer.MIN_VALUE;
            } else {
                cvhVar = new cvh(this, engVar);
            }
        }
        Object objA = cvhVar.n;
        int i2 = cvhVar.p;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarU2 = this.a.u2(new Integer(368937545), "UPDATE DBConversation\nSET conversation = ?\nWHERE id = ?", 2, new qze((Object) this, (Object) vngVar, str, (byte) 18));
            cvhVar.p = 1;
            objA = ji40VarU2.a(cvhVar);
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
        a(368937545, new t2h((byte) 21));
        return new Long(jLongValue);
    }
}
