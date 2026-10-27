package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f2y extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ q3y p;
    public final /* synthetic */ e1y q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2y(q3y q3yVar, e1y e1yVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = q3yVar;
        this.q = e1yVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        e1y e1yVar = this.q;
        q3y q3yVar = this.p;
        switch (b) {
            case 0:
                return new f2y(q3yVar, e1yVar, cngVar, (byte) 0);
            case 1:
                return new f2y(q3yVar, e1yVar, cngVar, (byte) 1);
            case 2:
                return new f2y(q3yVar, e1yVar, cngVar, (byte) 2);
            case 3:
                return new f2y(q3yVar, e1yVar, cngVar, (byte) 3);
            default:
                return new f2y(q3yVar, e1yVar, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((f2y) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x03ef, code lost:
    
        if (defpackage.awg.g(r4, r6, r4, null, null, false, null, null, null, false, r0, false, null, null, null, null, r1, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, r51, -33284, 511) == r1) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x043b, code lost:
    
        if (r11 == r12) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0481, code lost:
    
        if (r11 == r12) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01d9, code lost:
    
        if (r1.k0(r2, "suggested_followup", r4, r7, r0, false, null, null, r51) == r12) goto L66;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM0;
        Object objA;
        Object objM02;
        boi boiVar;
        tid0 tid0Var;
        Throwable th;
        q3y q3yVar;
        Object value;
        Object objG;
        u0a0 u0a0Var;
        Object value2;
        lmb0 lmb0Var;
        u0a0 u0a0Var2;
        q3y q3yVar2;
        Object value3;
        Object value4;
        byte b = this.n;
        q3y q3yVar3 = this.p;
        tid0 tid0Var2 = tid0.a;
        boi boiVar2 = boi.a;
        e1y e1yVar = this.q;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    lgp lgpVarL = q3yVar3.X0.l();
                    this.o = (byte) 1;
                    objM0 = ltt.m0(lgpVarL, this);
                    if (objM0 != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        er50.z(obj);
                        return tid0Var2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM0 = obj;
                vyr vyrVar = q3yVar3.f1;
                l0y l0yVar = (l0y) e1yVar;
                eds edsVarI = s3y.i(l0yVar.a, (vng) objM0);
                l0yVar.getClass();
                this.o = (byte) 2;
                vyr.B(vyrVar, edsVarI, 4);
                break;
            case 1:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    k5x k5xVar = q3yVar3.I1;
                    this.o = (byte) 1;
                    k5xVar.getClass();
                    objA = k5xVar.a(z0l.d, this);
                    if (objA != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return tid0Var2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA = obj;
                k160 k160Var = (k160) objA;
                if (k160Var != null) {
                    w0l w0lVar = x0l.Companion;
                    List list = ((wyx) e1yVar).a;
                    w0lVar.getClass();
                    x0l x0lVarA = w0l.a("bio_tool_write", list);
                    this.o = (byte) 2;
                    q3yVar3.O(k160Var, x0lVarA);
                    break;
                }
                return tid0Var2;
            case 2:
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    g1a0 g1a0Var = q3yVar3.w1.a;
                    this.o = (byte) 1;
                    objM02 = ltt.m0(g1a0Var, this);
                    if (objM02 == boiVar2) {
                        boiVar = boiVar2;
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    tid0Var = tid0Var2;
                    return tid0Var;
                }
                er50.z(obj);
                objM02 = obj;
                ae9 ae9Var = (ae9) objM02;
                yoh yohVar = ae9Var.b;
                awg awgVar = q3yVar3.W0;
                uzx uzxVar = (uzx) e1yVar;
                s3g s3gVar = new s3g(uzxVar.a.b);
                tla0 tla0Var = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
                String str = q3yVar3.M1.d;
                List list2 = uzxVar.a.l;
                this.o = (byte) 2;
                tid0Var = tid0Var2;
                boiVar = boiVar2;
                break;
            case 3:
                q3y q3yVar4 = this.p;
                g1a0 g1a0Var2 = q3yVar4.Y;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        er50.z(obj);
                        try {
                            mdh0 mdh0Var = q3yVar4.S1;
                            String strB = q3yVar4.D1.b();
                            String str2 = ((ryx) e1yVar).b;
                            this.o = (byte) 1;
                            objG = xm7.G(aoi.d(mdh0Var.e, "WritingBlockRepository/persistUpdates"), new vjf0((byte) 28, (cng) null, (Object) mdh0Var, (Object) strB, (Object) str2), this);
                            if (objG == boiVar2) {
                            }
                            return boiVar2;
                        } catch (Throwable th2) {
                            q3yVar = q3yVar4;
                            th = th2;
                            u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                            do {
                                value = g1a0Var2.getValue();
                            } while (!g1a0Var2.k(value, g1y.b((g1y) value, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -268435457, PrivateKeyType.INVALID)));
                            lmb0 lmb0Var2 = q3yVar.Q0;
                            if (lmb0Var2 == null) {
                                throw th;
                            }
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (b79.u(u0a0Var3, u0a0Var4)) {
                                throw th;
                            }
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            throw th;
                        }
                    }
                    if (b5 != 1) {
                        if (b5 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        q3yVar2 = q3yVar4;
                        u0a0Var = (u0a0) g1a0Var2.getValue();
                        do {
                            value4 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value4, g1y.b((g1y) value4, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -268435457, PrivateKeyType.INVALID)));
                        lmb0Var = q3yVar2.Q0;
                        if (lmb0Var == null) {
                            return tid0Var2;
                        }
                        u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return tid0Var2;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return tid0Var2;
                    }
                    er50.z(obj);
                    objG = obj;
                    u1d0 u1d0Var = (u1d0) objG;
                    if (!(u1d0Var instanceof n1d0)) {
                        g1y g1yVar = (g1y) q3yVar4.Z.getValue();
                        if (!g1yVar.H) {
                            String str3 = g1yVar.G;
                            if (str3 == null ? false : str3.equals(((ryx) e1yVar).b)) {
                                String str4 = ((ryx) e1yVar).a;
                                ((ryx) e1yVar).getClass();
                                ArrayList arrayList = ((ryx) e1yVar).c;
                                kv1 kv1Var = ((ryx) e1yVar).d;
                                bwx bwxVar = ((ryx) e1yVar).e;
                                this.o = (byte) 2;
                                q3yVar2 = q3yVar4;
                            }
                        }
                        u0a0Var = (u0a0) g1a0Var2.getValue();
                        do {
                            value2 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value2, g1y.b((g1y) value2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -268435457, PrivateKeyType.INVALID)));
                        lmb0Var = q3yVar4.Q0;
                        if (lmb0Var == null) {
                            return tid0Var2;
                        }
                        u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return tid0Var2;
                        }
                        break;
                    } else {
                        q3yVar4.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                        u0a0Var = (u0a0) g1a0Var2.getValue();
                        do {
                            value3 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value3, g1y.b((g1y) value3, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -268435457, PrivateKeyType.INVALID)));
                        lmb0Var = q3yVar4.Q0;
                        if (lmb0Var == null) {
                            return tid0Var2;
                        }
                        u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return tid0Var2;
                        }
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return tid0Var2;
                } catch (Throwable th3) {
                    th = th3;
                    q3yVar = q3yVar4;
                }
                break;
            default:
                byte b6 = this.o;
                if (b6 != 0) {
                    if (b6 == 1 || b6 == 2) {
                        er50.z(obj);
                        return tid0Var2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                q3y q3yVar5 = this.p;
                io0 io0Var = q3yVar5.s1;
                xm0 xm0Var = xm0.g;
                xzx xzxVar = (xzx) e1yVar;
                gw00 gw00Var = new gw00("message_id", xzxVar.a.a);
                String str5 = xzxVar.b;
                String str6 = str5 != null ? str5 : null;
                if (str6 == null) {
                    str6 = "";
                }
                io0Var.k(xm0Var, ukw.Z(gw00Var, new gw00("model_slug", str6), new gw00("force_search", xzxVar.c.name())));
                if (xzxVar.e) {
                    mhx mhxVar = xzxVar.a;
                    String str7 = xzxVar.d;
                    String str8 = xzxVar.b;
                    boolean z = xzxVar.f;
                    String str9 = xzxVar.g;
                    this.o = (byte) 1;
                    if (q3yVar5.b0(mhxVar, str7, str8, z, str9, this) != boiVar2) {
                        return tid0Var2;
                    }
                } else {
                    String str10 = xzxVar.d;
                    if (str10 != null) {
                        b8f b8fVar = (b8f) q3yVar5.N1.getValue();
                        y2f y2fVar = new y2f(str10);
                        naf nafVar = (naf) b8fVar;
                        nafVar.getClass();
                        nafVar.o(y2fVar);
                    }
                    mhx mhxVar2 = xzxVar.a;
                    String str11 = xzxVar.b;
                    ypp yppVar = xzxVar.c;
                    String str12 = xzxVar.d;
                    boolean z2 = xzxVar.f;
                    this.o = (byte) 2;
                    if (q3yVar5.Y(mhxVar2, str11, yppVar, str12, z2, this) != boiVar2) {
                        return tid0Var2;
                    }
                }
                return boiVar2;
        }
    }
}
