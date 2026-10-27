package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fg9 extends wl5 {
    public final awg g;
    public final awg h;
    public final awg i;
    public final awg j;
    public final zc9 k;
    public final qoh l;
    public final egy m;
    public final tcr n;
    public final ke9 o;
    public final io0 p;
    public final by5 q;
    public final l0b r;
    public jmt s;
    public jmt t;
    public String u;

    public fg9(awg awgVar, awg awgVar2, awg awgVar3, awg awgVar4, zc9 zc9Var, qoh qohVar, egy egyVar, tcr tcrVar, ke9 ke9Var, io0 io0Var, by5 by5Var, l0b l0bVar, zwe0 zwe0Var) {
        super(zwe0Var, new qf9(), zwe0Var.a);
        this.g = awgVar;
        this.h = awgVar2;
        this.i = awgVar3;
        this.j = awgVar4;
        this.k = zc9Var;
        this.l = qohVar;
        this.m = egyVar;
        this.n = tcrVar;
        this.o = ke9Var;
        this.p = io0Var;
        this.q = by5Var;
        this.r = l0bVar;
    }

    public static String u(String str) {
        UUID uuidFromString = UUID.fromString("6ba7b811-9dad-11d1-80b4-00c04fd430c8");
        byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(wr3.H0(ByteBuffer.allocate(16).putLong(uuidFromString.getMostSignificantBits()).putLong(uuidFromString.getLeastSignificantBits()).array(), jc4.n("tpp-work-handoff-result:", str).getBytes(e79.a)));
        bArrDigest[6] = (byte) ((bArrDigest[6] & 15) | 80);
        bArrDigest[8] = (byte) ((bArrDigest[8] & 63) | 128);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrDigest);
        return new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong()).toString();
    }

    public final void A(int i, Function1 function1) {
        g1a0 g1a0Var;
        Object value;
        jmt jmtVar = this.s;
        if (jmtVar == null || !jmtVar.b()) {
            jmt jmtVar2 = this.t;
            cng cngVar = null;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.t = null;
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, qf9.b((qf9) value, 0, null, null, 3)));
            this.s = h(new nl3((Object) this, (Object) function1, i, cngVar, (byte) 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(pf9 pf9Var, mhx mhxVar, tla0 tla0Var, eng engVar) {
        bg9 bg9Var;
        if (engVar instanceof bg9) {
            bg9Var = (bg9) engVar;
            int i = bg9Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bg9Var.p = i - Integer.MIN_VALUE;
            } else {
                bg9Var = new bg9(this, engVar);
            }
        }
        bg9 bg9Var2 = bg9Var;
        Object objN = bg9Var2.n;
        int i2 = bg9Var2.p;
        if (i2 == 0) {
            er50.z(objN);
            String str = pf9Var.c;
            vfc0 vfc0Var = new vfc0(str, pf9Var.d, pf9Var.e);
            bg9Var2.p = 1;
            objN = awg.n(this.j, mhxVar, tla0Var, str, null, vfc0Var, bg9Var2, 8);
            boi boiVar = boi.a;
            if (objN == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN);
        }
        u1d0 u1d0Var = (u1d0) objN;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
    
        if (r14 == r6) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(vng vngVar, eng engVar) {
        cg9 cg9Var;
        int i;
        if (engVar instanceof cg9) {
            cg9Var = (cg9) engVar;
            int i2 = cg9Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cg9Var.q = i2 - Integer.MIN_VALUE;
            } else {
                cg9Var = new cg9(this, engVar);
            }
        }
        Object objK = cg9Var.o;
        int i3 = cg9Var.q;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objK);
            e44 e44Var = vngVar.o;
            int i4 = ((e44Var == null || !e44Var.a()) && !(this.g.c().getValue() instanceof n7i)) ? 0 : 1;
            if (i4 == 0) {
                return Boolean.TRUE;
            }
            mhx mhxVarE = vngVar.e();
            if (mhxVarE == null || mhxVarE.e != xw50.c) {
                mhxVarE = null;
            }
            cg9Var.n = i4;
            cg9Var.q = 1;
            Object objG = this.j.G(mhxVarE, cg9Var);
            if (objG != boiVar) {
                int i5 = i4;
                objK = objG;
                i = i5;
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
            u1d0 u1d0Var = (u1d0) objK;
            if (u1d0Var instanceof t1d0) {
                return Boolean.TRUE;
            }
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                return Boolean.FALSE;
            }
            n0z.a();
            return null;
        }
        i = cg9Var.n;
        er50.z(objK);
        u1d0 u1d0Var2 = (u1d0) objK;
        if (!(u1d0Var2 instanceof t1d0)) {
            if (u1d0Var2 instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                return Boolean.FALSE;
            }
            n0z.a();
            return null;
        }
        cg9Var.n = i;
        cg9Var.q = 2;
        objK = this.i.k(false, cg9Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(ff9 ff9Var, eng engVar) {
        dg9 dg9Var;
        jhd0 jhd0Var;
        if (engVar instanceof dg9) {
            dg9Var = (dg9) engVar;
            int i = dg9Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dg9Var.q = i - Integer.MIN_VALUE;
            } else {
                dg9Var = new dg9(this, engVar);
            }
        }
        Object objO0 = dg9Var.o;
        int i2 = dg9Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objO0);
            lgp lgpVarL = this.h.l();
            dg9Var.n = ff9Var;
            dg9Var.q = 1;
            objO0 = ltt.o0(lgpVarL, dg9Var);
            if (objO0 != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ff9Var = dg9Var.n;
                er50.z(objO0);
                if (((Boolean) objO0).booleanValue()) {
                    dg9Var.n = null;
                    dg9Var.q = 3;
                    objO0 = E(ff9Var, dg9Var);
                    if (objO0 != obj) {
                        jhd0Var = (jhd0) objO0;
                        if (jhd0Var != null) {
                        }
                    }
                }
                return tid0.a;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objO0);
                    return objO0;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objO0);
            jhd0Var = (jhd0) objO0;
            if (jhd0Var != null) {
                dg9Var.n = null;
                dg9Var.q = 4;
                Object objV = v(jhd0Var, dg9Var);
                return objV == obj ? obj : objV;
            }
            return tid0.a;
        }
        ff9Var = dg9Var.n;
        er50.z(objO0);
        vng vngVar = (vng) objO0;
        if (vngVar != null) {
            String str = vngVar.b;
            if (str == null ? false : str.equals(ff9Var.b)) {
                dg9Var.n = ff9Var;
                dg9Var.q = 2;
                objO0 = C(vngVar, dg9Var);
                if (objO0 != obj) {
                    if (((Boolean) objO0).booleanValue()) {
                    }
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(ff9 ff9Var, eng engVar) {
        eg9 eg9Var;
        if (engVar instanceof eg9) {
            eg9Var = (eg9) engVar;
            int i = eg9Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eg9Var.q = i - Integer.MIN_VALUE;
            } else {
                eg9Var = new eg9(this, engVar);
            }
        }
        Object objV = eg9Var.o;
        int i2 = eg9Var.q;
        boolean z = false;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objV);
            ghd0 ghd0Var = new ghd0(ff9Var.a, ff9Var.b);
            eg9Var.n = ff9Var;
            eg9Var.q = 1;
            ke9 ke9Var = this.o;
            ke9Var.getClass();
            objV = q4e0.V(0, new i8(fnr.j, "Work conversation changed while being copied", cngVar, (byte) 15), new a34(new p8(ke9Var, ghd0Var, cngVar, (byte) 11), cngVar, b), eg9Var, 5);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ff9Var = eg9Var.n;
            er50.z(objV);
        }
        u1d0 u1d0VarA = ((k8z) objV).a();
        if (u1d0VarA instanceof n1d0) {
            d(new ny90((n1d0) u1d0VarA, null, null, null, 126));
        }
        jhd0 jhd0Var = (jhd0) u1d0VarA.a();
        if (jhd0Var == null) {
            return null;
        }
        if (b79.u(jhd0Var.b, ff9Var.b) && !b79.u(jhd0Var.c, ff9Var.b)) {
            z = true;
        }
        if (b79.u(jhd0Var.a, ff9Var.a) && z && b79.u(jhd0Var.d, ff9Var.c)) {
            return jhd0Var;
        }
        d(new ny90(new p1d0(new IllegalStateException("Invalid Work handoff undo response")), null, "ChatToWorkHandoffUseCase.undoWorkConversion", "chat_to_work_handoff_undo_invalid_response", 90));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(cf9 cf9Var, eng engVar) {
        uf9 uf9Var;
        String str;
        tla0 tla0Var;
        String str2;
        cf9 cf9Var2;
        tla0 tla0Var2;
        pf9 pf9Var;
        pf9 pf9Var2;
        vng vngVar;
        tla0 tla0Var3;
        vng vngVar2;
        cf9 cf9Var3;
        mhx mhxVarB;
        cf9 cf9Var4 = cf9Var;
        if (engVar instanceof uf9) {
            uf9Var = (uf9) engVar;
            int i = uf9Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                uf9Var.u = i - Integer.MIN_VALUE;
            } else {
                uf9Var = new uf9(this, engVar);
            }
        }
        uf9 uf9Var2 = uf9Var;
        Object objO0 = uf9Var2.s;
        int i2 = uf9Var2.u;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objO0);
            if (cf9Var4.c == ze9.c) {
                lgp lgpVarL = this.h.l();
                uf9Var2.n = cf9Var4;
                uf9Var2.u = 1;
                objO0 = ltt.o0(lgpVarL, uf9Var2);
                if (objO0 != obj) {
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                tla0Var2 = uf9Var2.p;
                str2 = uf9Var2.o;
                cf9Var2 = uf9Var2.n;
                er50.z(objO0);
                pf9Var = (pf9) objO0;
                if (pf9Var != null) {
                    uf9Var2.n = cf9Var2;
                    uf9Var2.o = null;
                    uf9Var2.p = tla0Var2;
                    uf9Var2.q = pf9Var;
                    uf9Var2.u = 3;
                    Object objZ = z(str2, uf9Var2);
                    if (objZ != obj) {
                        pf9Var2 = pf9Var;
                        objO0 = objZ;
                        cf9 cf9Var5 = cf9Var2;
                        vngVar = (vng) objO0;
                        if (vngVar != null) {
                        }
                    }
                }
                return tid0.a;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 == 5) {
                        er50.z(objO0);
                        return objO0;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vngVar2 = uf9Var2.r;
                pf9Var2 = uf9Var2.q;
                tla0Var3 = uf9Var2.p;
                cf9Var3 = uf9Var2.n;
                er50.z(objO0);
                String strU = u(cf9Var3.a);
                if (pf9Var2.h) {
                    qvo qvoVar = new qvo(new o3q((byte) 1, vngVar2.f(), new g08(strU, (byte) 8)));
                    while (qvoVar.hasNext()) {
                        if (((mhx) qvoVar.next()).e == xw50.c) {
                            break;
                        }
                    }
                }
                mhxVarB = vngVar2.D.b(strU);
                if (mhxVarB != null) {
                    uf9Var2.n = null;
                    uf9Var2.o = null;
                    uf9Var2.p = null;
                    uf9Var2.q = null;
                    uf9Var2.r = null;
                    uf9Var2.u = 5;
                    Object objB = B(pf9Var2, mhxVarB, tla0Var3, uf9Var2);
                    return objB == obj ? obj : objB;
                }
                return tid0.a;
            }
            pf9 pf9Var3 = uf9Var2.q;
            tla0 tla0Var4 = uf9Var2.p;
            cf9Var2 = uf9Var2.n;
            er50.z(objO0);
            pf9Var2 = pf9Var3;
            tla0Var2 = tla0Var4;
            cf9 cf9Var52 = cf9Var2;
            vngVar = (vng) objO0;
            if (vngVar != null) {
                String str3 = tla0Var2.a;
                String str4 = tla0Var2.c;
                yc9 yc9Var = yc9.c;
                uf9Var2.n = cf9Var52;
                uf9Var2.o = null;
                uf9Var2.p = tla0Var2;
                uf9Var2.q = pf9Var2;
                uf9Var2.r = vngVar;
                uf9Var2.u = 4;
                Object objU = qoh.u(this.l, str3, false, null, str4, yc9Var, uf9Var2, 36);
                uf9Var2 = uf9Var2;
                if (objU != obj) {
                    tla0Var3 = tla0Var2;
                    vngVar2 = vngVar;
                    cf9Var3 = cf9Var52;
                    String strU2 = u(cf9Var3.a);
                    if (pf9Var2.h) {
                    }
                    mhxVarB = vngVar2.D.b(strU2);
                    if (mhxVarB != null) {
                    }
                }
            }
            return tid0.a;
        }
        cf9Var4 = uf9Var2.n;
        er50.z(objO0);
        cf9 cf9Var6 = cf9Var4;
        vng vngVar3 = (vng) objO0;
        if (vngVar3 != null && (str = vngVar3.b) != null) {
            String str5 = cf9Var6.a;
            lwx lwxVar = vngVar3.D;
            mhx mhxVarG = lwxVar.g(lwxVar.b(str5), new xw8((byte) 21));
            if (mhxVarG != null) {
                String str6 = mhxVarG.a;
                Object value = ((bhy) this.m).q.getValue();
                mec0 mec0Var = value instanceof mec0 ? (mec0) value : null;
                if (mec0Var != null) {
                    yoh yohVar = ((ae9) this.k.a.getValue()).b;
                    nl50 nl50VarH0 = l5d0.h0(mec0Var.a, mec0Var.b, yohVar.b());
                    if (nl50VarH0 != null) {
                        tla0Var = new tla0(yc9.c, nl50VarH0.a, nl50VarH0.c, yohVar.f);
                    }
                    if (tla0Var != null) {
                        String str7 = cf9Var6.a;
                        String str8 = tla0Var.a;
                        uf9Var2.n = cf9Var6;
                        uf9Var2.o = str;
                        uf9Var2.p = tla0Var;
                        uf9Var2.u = 2;
                        Object objW = w(str7, str, str6, str8, uf9Var2);
                        if (objW != obj) {
                            str2 = str;
                            cf9Var2 = cf9Var6;
                            objO0 = objW;
                            tla0Var2 = tla0Var;
                            pf9Var = (pf9) objO0;
                            if (pf9Var != null) {
                            }
                        }
                    }
                }
                tla0Var = null;
                if (tla0Var != null) {
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007e A[LOOP:0: B:25:0x007e->B:67:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0140 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v30, types: [jhd0, mhx] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(jhd0 jhd0Var, eng engVar) {
        vf9 vf9Var;
        jhd0 jhd0Var2;
        Object objK;
        u1d0 u1d0Var;
        g1a0 g1a0Var;
        Object value;
        jhd0 jhd0Var3;
        vng vngVar;
        lwx lwxVar;
        mhx mhxVarB;
        String str;
        mhx mhxVar;
        Object obj;
        jhd0 jhd0Var4;
        String str2;
        boi boiVar;
        ?? r2;
        Object objO;
        u1d0 u1d0Var2;
        if (engVar instanceof vf9) {
            vf9Var = (vf9) engVar;
            int i = vf9Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vf9Var.r = i - Integer.MIN_VALUE;
            } else {
                vf9Var = new vf9(this, engVar);
            }
        }
        vf9 vf9Var2 = vf9Var;
        Object obj2 = vf9Var2.p;
        int i2 = vf9Var2.r;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        switch (i2) {
            case 0:
                er50.z(obj2);
                jhd0Var2 = jhd0Var;
                vf9Var2.n = jhd0Var2;
                vf9Var2.r = 1;
                objK = this.i.k(false, vf9Var2);
                if (objK != boiVar2) {
                    u1d0Var = (u1d0) objK;
                    if (u1d0Var instanceof t1d0) {
                        if (u1d0Var instanceof n1d0) {
                            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                            return tid0Var;
                        }
                        n0z.a();
                        return null;
                    }
                    do {
                        g1a0Var = this.c;
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, qf9.b((qf9) value, 0, jhd0Var2.a, null, 5)));
                    lgp lgpVarL = this.h.l();
                    vf9Var2.n = jhd0Var2;
                    vf9Var2.r = 2;
                    Object objO0 = ltt.o0(lgpVarL, vf9Var2);
                    if (objO0 != boiVar2) {
                        jhd0Var3 = jhd0Var2;
                        obj2 = objO0;
                        vngVar = (vng) obj2;
                        if (vngVar != null && (lwxVar = vngVar.D) != null && (mhxVarB = lwxVar.b(jhd0Var3.d)) != null) {
                            str = jhd0Var3.e;
                            qoh qohVar = this.l;
                            if (str == null) {
                                String str3 = mhxVarB.x1;
                                yc9 yc9Var = yc9.b;
                                vf9Var2.n = jhd0Var3;
                                vf9Var2.o = mhxVarB;
                                vf9Var2.r = 3;
                                if (qoh.u(qohVar, str, false, null, str3, yc9Var, vf9Var2, 36) != boiVar2) {
                                    jhd0Var4 = jhd0Var3;
                                    mhxVar = mhxVarB;
                                    str2 = jhd0Var4.e;
                                    String str4 = str2;
                                    mhx mhxVar2 = mhxVar;
                                    String str5 = mhxVar2.x1;
                                    String str6 = mhxVar2.y1;
                                    vf9Var2.n = null;
                                    vf9Var2.o = null;
                                    vf9Var2.r = 5;
                                    boiVar = boiVar2;
                                    r2 = 0;
                                    objO = awg.o(this.j, mhxVar2, str4, ypp.b, null, null, false, null, str5, str6, vf9Var2, 248);
                                    if (objO == boiVar) {
                                        return boiVar;
                                    }
                                    u1d0Var2 = (u1d0) objO;
                                    if (u1d0Var2 instanceof n1d0) {
                                        d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                                    }
                                    vf9Var2.n = r2;
                                    vf9Var2.o = r2;
                                    vf9Var2.r = 6;
                                    if (this.n.d(vf9Var2) != boiVar) {
                                        return boiVar;
                                    }
                                }
                            } else {
                                vf9Var2.n = null;
                                vf9Var2.o = mhxVarB;
                                vf9Var2.r = 4;
                                Object objK2 = qohVar.k(vf9Var2);
                                if (objK2 != boiVar2) {
                                    mhxVar = mhxVarB;
                                    obj = objK2;
                                    str2 = (String) obj;
                                    String str42 = str2;
                                    mhx mhxVar22 = mhxVar;
                                    String str52 = mhxVar22.x1;
                                    String str62 = mhxVar22.y1;
                                    vf9Var2.n = null;
                                    vf9Var2.o = null;
                                    vf9Var2.r = 5;
                                    boiVar = boiVar2;
                                    r2 = 0;
                                    objO = awg.o(this.j, mhxVar22, str42, ypp.b, null, null, false, null, str52, str62, vf9Var2, 248);
                                    if (objO == boiVar) {
                                    }
                                    u1d0Var2 = (u1d0) objO;
                                    if (u1d0Var2 instanceof n1d0) {
                                    }
                                    vf9Var2.n = r2;
                                    vf9Var2.o = r2;
                                    vf9Var2.r = 6;
                                    if (this.n.d(vf9Var2) != boiVar) {
                                    }
                                }
                            }
                        }
                        return tid0Var;
                    }
                }
                return boiVar2;
            case 1:
                jhd0 jhd0Var5 = vf9Var2.n;
                er50.z(obj2);
                objK = obj2;
                jhd0Var2 = jhd0Var5;
                u1d0Var = (u1d0) objK;
                if (u1d0Var instanceof t1d0) {
                }
                break;
            case 2:
                jhd0Var3 = vf9Var2.n;
                er50.z(obj2);
                vngVar = (vng) obj2;
                if (vngVar != null) {
                    str = jhd0Var3.e;
                    qoh qohVar2 = this.l;
                    if (str == null) {
                    }
                    return boiVar2;
                }
                return tid0Var;
            case 3:
                mhxVar = vf9Var2.o;
                jhd0Var4 = vf9Var2.n;
                er50.z(obj2);
                str2 = jhd0Var4.e;
                String str422 = str2;
                mhx mhxVar222 = mhxVar;
                String str522 = mhxVar222.x1;
                String str622 = mhxVar222.y1;
                vf9Var2.n = null;
                vf9Var2.o = null;
                vf9Var2.r = 5;
                boiVar = boiVar2;
                r2 = 0;
                objO = awg.o(this.j, mhxVar222, str422, ypp.b, null, null, false, null, str522, str622, vf9Var2, 248);
                if (objO == boiVar) {
                }
                u1d0Var2 = (u1d0) objO;
                if (u1d0Var2 instanceof n1d0) {
                }
                vf9Var2.n = r2;
                vf9Var2.o = r2;
                vf9Var2.r = 6;
                if (this.n.d(vf9Var2) != boiVar) {
                    return tid0Var;
                }
                break;
            case 4:
                mhxVar = vf9Var2.o;
                er50.z(obj2);
                obj = ((qdy) obj2).a;
                str2 = (String) obj;
                String str4222 = str2;
                mhx mhxVar2222 = mhxVar;
                String str5222 = mhxVar2222.x1;
                String str6222 = mhxVar2222.y1;
                vf9Var2.n = null;
                vf9Var2.o = null;
                vf9Var2.r = 5;
                boiVar = boiVar2;
                r2 = 0;
                objO = awg.o(this.j, mhxVar2222, str4222, ypp.b, null, null, false, null, str5222, str6222, vf9Var2, 248);
                if (objO == boiVar) {
                }
                u1d0Var2 = (u1d0) objO;
                if (u1d0Var2 instanceof n1d0) {
                }
                vf9Var2.n = r2;
                vf9Var2.o = r2;
                vf9Var2.r = 6;
                if (this.n.d(vf9Var2) != boiVar) {
                }
                break;
            case 5:
                er50.z(obj2);
                objO = obj2;
                r2 = 0;
                boiVar = boiVar2;
                u1d0Var2 = (u1d0) objO;
                if (u1d0Var2 instanceof n1d0) {
                }
                vf9Var2.n = r2;
                vf9Var2.o = r2;
                vf9Var2.r = 6;
                if (this.n.d(vf9Var2) != boiVar) {
                }
                break;
            case 6:
                er50.z(obj2);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, String str2, String str3, String str4, eng engVar) {
        wf9 wf9Var;
        String str5;
        String str6;
        String str7 = str2;
        if (engVar instanceof wf9) {
            wf9Var = (wf9) engVar;
            int i = wf9Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wf9Var.s = i - Integer.MIN_VALUE;
            } else {
                wf9Var = new wf9(this, engVar);
            }
        }
        Object objV = wf9Var.q;
        int i2 = wf9Var.s;
        boolean z = false;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objV);
            yji yjiVar = new yji(str, str7, str4);
            wf9Var.n = str;
            wf9Var.o = str7;
            str5 = str3;
            wf9Var.p = str5;
            wf9Var.s = 1;
            ke9 ke9Var = this.o;
            ke9Var.getClass();
            objV = q4e0.V(0, new i8(fnr.i, "Message not found", cngVar, (byte) 15), new a34(new p8(ke9Var, yjiVar, cngVar, (byte) 10), cngVar, b), wf9Var, 5);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
            str6 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str8 = wf9Var.p;
            str7 = wf9Var.o;
            String str9 = wf9Var.n;
            er50.z(objV);
            str5 = str8;
            str6 = str9;
        }
        u1d0 u1d0VarA = ((k8z) objV).a();
        if (u1d0VarA instanceof n1d0) {
            d(new ny90((n1d0) u1d0VarA, null, null, null, 126));
        }
        pf9 pf9Var = (pf9) u1d0VarA.a();
        if (pf9Var == null) {
            return null;
        }
        boolean z2 = b79.u(pf9Var.d, str7) && b79.u(pf9Var.f, str7);
        if (b79.u(pf9Var.e, str5) && b79.u(pf9Var.g, str5)) {
            z = true;
        }
        if (b79.u(pf9Var.c, str6) && z2 && z) {
            return pf9Var;
        }
        d(new ny90(new p1d0(new IllegalStateException("Invalid Work handoff response")), null, null, null, 126));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x023b A[LOOP:0: B:46:0x023b->B:50:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(cf9 cf9Var, eng engVar) {
        xf9 xf9Var;
        cf9 cf9Var2;
        boi boiVar;
        Object objN;
        cf9 cf9Var3;
        mhx mhxVar;
        u1d0 u1d0Var;
        cf9 cf9Var4;
        mhx mhxVarB;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof xf9) {
            xf9Var = (xf9) engVar;
            int i = xf9Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xf9Var.r = i - Integer.MIN_VALUE;
            } else {
                xf9Var = new xf9(this, engVar);
            }
        }
        xf9 xf9Var2 = xf9Var;
        Object objO0 = xf9Var2.p;
        int i2 = xf9Var2.r;
        byte b = 0;
        awg awgVar = this.h;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(objO0);
            lgp lgpVarL = awgVar.l();
            cf9Var2 = cf9Var;
            xf9Var2.n = cf9Var2;
            xf9Var2.r = 1;
            objO0 = ltt.o0(lgpVarL, xf9Var2);
            if (objO0 == boiVar2) {
                return boiVar2;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mhxVar = xf9Var2.o;
                    cf9Var4 = xf9Var2.n;
                    er50.z(objO0);
                    mhxVarB = ((vng) objO0).D.b(mhxVar.a);
                    if ((mhxVarB == null ? mhxVarB.S0 : null) == uux.b) {
                        do {
                            g1a0Var = this.c;
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, qf9.b((qf9) value, 0, cf9Var4.a, null, 5)));
                    }
                    return tid0Var;
                }
                mhxVar = xf9Var2.o;
                cf9 cf9Var5 = xf9Var2.n;
                er50.z(objO0);
                cf9Var3 = cf9Var5;
                objN = objO0;
                boiVar = boiVar2;
                u1d0Var = (u1d0) objN;
                if (!(u1d0Var instanceof n1d0)) {
                    d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    return tid0Var;
                }
                fp fpVar = new fp(awgVar.l(), (byte) 24);
                yf9 yf9Var = new yf9(mhxVar, cngVar, b);
                xf9Var2.n = cf9Var3;
                xf9Var2.o = mhxVar;
                xf9Var2.r = 3;
                Object objN0 = ltt.n0(fpVar, yf9Var, xf9Var2);
                if (objN0 == boiVar) {
                    return boiVar;
                }
                objO0 = objN0;
                cf9Var4 = cf9Var3;
                mhxVarB = ((vng) objO0).D.b(mhxVar.a);
                if ((mhxVarB == null ? mhxVarB.S0 : null) == uux.b) {
                }
                return tid0Var;
            }
            cf9Var2 = xf9Var2.n;
            er50.z(objO0);
        }
        vng vngVar = (vng) objO0;
        if (vngVar != null) {
            lwx lwxVar = vngVar.D;
            String str = cf9Var2.a;
            mhx mhxVarB2 = lwxVar.b(str);
            if (mhxVarB2 != null) {
                String strU = u(str);
                String str2 = cf9Var2.a;
                String str3 = vngVar.b;
                xw50 xw50Var = xw50.z;
                tpt tptVar = xpt.a;
                xe9 xe9Var = new xe9(str);
                tptVar.getClass();
                mhx mhxVar2 = new mhx(strU, str2, str3, null, xw50Var, null, new s3g(tptVar.c(xe9.Companion.serializer(), xe9Var)), mhxVarB2.h, null, null, null, "continue_in_work", null, null, null, null, null, null, false, false, true, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, uux.a, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -2099416, -1, -1, -2, 2097151);
                String str4 = cf9Var2.a;
                xf9Var2.n = cf9Var2;
                xf9Var2.o = mhxVar2;
                xf9Var2.r = 2;
                boiVar = boiVar2;
                objN = awg.n(this.j, mhxVar2, null, str4, null, null, xf9Var2, 26);
                if (objN == boiVar) {
                    return boiVar;
                }
                cf9Var3 = cf9Var2;
                mhxVar = mhxVar2;
                u1d0Var = (u1d0) objN;
                if (!(u1d0Var instanceof n1d0)) {
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final void o(weh wehVar) {
        Object[] objArr = 0;
        cng cngVar = null;
        if (wehVar instanceof ueh) {
            jf9 jf9Var = ((ueh) wehVar).a;
            String str = this.u;
            if (str != null ? str.equals(jf9Var.a.a) : false) {
                return;
            }
            jmt jmtVar = this.t;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.u = jf9Var.a.a;
            z3t z3tVarA = jf9Var.b;
            if (z3tVarA == null) {
                z3tVarA = this.r.a();
            }
            this.t = h(new s88((byte) 8, cngVar, (Object) z3tVarA.d(gg9.a), (Object) this, (Object) jf9Var));
            return;
        }
        byte b = 1;
        if (wehVar instanceof seh) {
            A(1, new zf9(this, wehVar, cngVar, objArr == true ? 1 : 0));
            return;
        }
        byte b2 = 2;
        if (wehVar instanceof teh) {
            A(2, new zf9(this, wehVar, cngVar, b));
        } else if (wehVar instanceof veh) {
            A(3, new zf9(this, wehVar, cngVar, b2));
        } else {
            n0z.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(String str, eng engVar) {
        ag9 ag9Var;
        if (engVar instanceof ag9) {
            ag9Var = (ag9) engVar;
            int i = ag9Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ag9Var.q = i - Integer.MIN_VALUE;
            } else {
                ag9Var = new ag9(this, engVar);
            }
        }
        Object objK = ag9Var.o;
        int i2 = ag9Var.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            ag9Var.n = str;
            ag9Var.q = 1;
            objK = this.i.k(false, ag9Var);
            if (objK != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return objK;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = ag9Var.n;
        er50.z(objK);
        u1d0 u1d0Var = (u1d0) objK;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                return null;
            }
            n0z.a();
            return null;
        }
        fp fpVar = new fp(this.h.l(), (byte) 24);
        x65 x65Var = new x65(str, cngVar, (byte) 6);
        ag9Var.n = null;
        ag9Var.q = 2;
        Object objN0 = ltt.n0(fpVar, x65Var, ag9Var);
        return objN0 == boiVar ? boiVar : objN0;
    }
}
