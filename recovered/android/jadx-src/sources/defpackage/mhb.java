package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.voice.a;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import io.sentry.x4;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mhb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mhb(Object obj, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new mhb(this.p, obj2, cngVar, (byte) 0);
            case 1:
                return new mhb(obj2, this.p, cngVar, (byte) 1);
            case 2:
                mhb mhbVar = new mhb((a) obj2, cngVar, (byte) 2);
                mhbVar.p = ((Boolean) obj).booleanValue();
                return mhbVar;
            case 3:
                return new mhb(obj2, this.p, cngVar, (byte) 3);
            case 4:
                return new mhb(this.p, obj2, cngVar, (byte) 4);
            case 5:
                return new mhb(this.p, obj2, cngVar, (byte) 5);
            case 6:
                return new mhb((eaz) obj2, cngVar, (byte) 6);
            case 7:
                return new mhb(this.p, obj2, cngVar, (byte) 7);
            case 8:
                return new mhb(obj2, this.p, cngVar, (byte) 8);
            case 9:
                mhb mhbVar2 = new mhb((kjb0) obj2, cngVar, (byte) 9);
                mhbVar2.p = ((Boolean) obj).booleanValue();
                return mhbVar2;
            case 10:
                return new mhb((arf0) obj2, cngVar, (byte) 10);
            case 11:
                mhb mhbVar3 = new mhb((dkg0) obj2, cngVar, (byte) 11);
                mhbVar3.p = ((Boolean) obj).booleanValue();
                return mhbVar3;
            default:
                return new mhb(this.p, obj2, cngVar, (byte) 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((mhb) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((mhb) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((mhb) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((mhb) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x025e, code lost:
    
        if (r1.a(r5, r17) != r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x029c, code lost:
    
        if (r1.G(r0, r17) == r3) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r0 == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02e4, code lost:
    
        if (defpackage.wnm.w(r8, r17) != r1) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03d9, code lost:
    
        if (r0.q(r3, r17) == r1) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
    
        if (r0 == r9) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x041b, code lost:
    
        if (r2 == r1) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x04e1, code lost:
    
        if (r1 == r12) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x05bf, code lost:
    
        if (r1.M(r17) == r9) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0640, code lost:
    
        if (r1 == r9) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x064e, code lost:
    
        if (r1 == r9) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x06a9, code lost:
    
        if (r3.q(r17) == r1) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x06b6, code lost:
    
        if (r3.H(r17) == r1) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00db, code lost:
    
        if (r0 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x02e4 -> B:155:0x02e8). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws UnsupportedEncodingException {
        g4c g4cVarM;
        Object objK;
        Object objA;
        u1d0 u1d0Var;
        int i;
        Object objV;
        Object value;
        Object objB;
        Object value2;
        Object value3;
        Object value4;
        Object objC;
        Object objK2;
        Object objH;
        boolean z;
        boolean zBooleanValue;
        g1a0 g1a0Var;
        Object value5;
        baz bazVar;
        lmb0 lmb0Var;
        Object objM0;
        yzg yzgVar;
        Object objC2;
        boolean z2;
        pof0 pof0VarP;
        pof0 pof0VarP2;
        Object objK3;
        Object objV2;
        Object objQ;
        byte b = 6;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                ohb ohbVar = (ohb) this.q;
                boi boiVar = boi.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    if (!this.p) {
                        a aVarH = ohbVar.h();
                        this.o = (byte) 2;
                    } else {
                        a aVarH2 = ohbVar.h();
                        this.o = (byte) 1;
                    }
                    break;
                } else {
                    if (b2 != 1 && b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ohbVar.n();
                return tid0.a;
            case 1:
                boolean z3 = this.p;
                m5e m5eVar = (m5e) this.q;
                boi boiVar2 = boi.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    String str = ((h4e) m5eVar.f()).L.a;
                    i8d i8dVar = (str == null || (g4cVarM = ((h4e) m5eVar.f()).m(str)) == null) ? null : g4cVarM.a;
                    if (i8dVar != null) {
                        m5eVar.M(i8dVar);
                    }
                    if (z3) {
                        b6d b6dVar = m5eVar.z;
                        pld pldVar = (pld) ((AtomicReference) m5eVar.U.a).get();
                        Activity activity = (Activity) (pldVar != null ? pldVar.a.get() : null);
                        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                            activity = null;
                        }
                        hb3 hb3Var = new hb3(m5eVar, objArr == true ? 1 : 0, b);
                        this.o = (byte) 1;
                        objA = b6dVar.a(activity, hb3Var, this);
                        break;
                    } else {
                        r9d r9dVar = m5eVar.n;
                        this.o = (byte) 2;
                        objK = r9dVar.k(this);
                        break;
                    }
                    return boiVar2;
                }
                if (b3 == 1) {
                    er50.z(obj);
                    objA = obj;
                    u1d0Var = (u1d0) objA;
                } else {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK = obj;
                    u1d0Var = (u1d0) objK;
                }
                if (u1d0Var instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    if (z3) {
                        boolean z4 = n1d0Var instanceof s1d0;
                        Throwable th = n1d0Var.b;
                        if (z4) {
                            zE = l5d.e(th);
                        } else if (l5d.h(th) != null) {
                            zE = true;
                        }
                        if (zE) {
                            m5eVar.d(new ny90(n1d0Var, null, null, null, 126));
                        }
                    }
                }
                return tid0.a;
            case 2:
                tid0 tid0Var = tid0.a;
                a aVar = (a) this.q;
                boolean z5 = this.p;
                boi boiVar3 = boi.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    qae qaeVar = (qae) aVar.m.getValue();
                    if (!z5 && (i = qaeVar.a) != 4) {
                        if (gcb.f(i, qaeVar.d != null)) {
                            this.p = z5;
                            this.o = (byte) 1;
                            objV = aVar.v(this);
                            if (objV != boiVar3) {
                                if (!((Boolean) objV).booleanValue()) {
                                }
                            }
                            return boiVar3;
                        }
                    }
                    return tid0Var;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objV = obj;
                if (!((Boolean) objV).booleanValue()) {
                    this.p = z5;
                    this.o = (byte) 2;
                    int i2 = a.B;
                    break;
                }
                return tid0Var;
            case 3:
                tid0 tid0Var2 = tid0.a;
                bqf bqfVar = (bqf) this.q;
                String str2 = bqfVar.U0;
                xrf xrfVar = bqfVar.S0;
                g1a0 g1a0Var2 = bqfVar.Y;
                boi boiVar4 = boi.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, ypf.b((ypf) value, true)));
                    lmb0 lmb0Var2 = bqfVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var2.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    boolean z6 = this.p;
                    this.o = (byte) 1;
                    if (xrfVar.j(z6, this) != boiVar4) {
                    }
                    return boiVar4;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                    u1d0 u1d0Var2 = (u1d0) objB;
                    if (u1d0Var2 instanceof t1d0) {
                        wkf wkfVar = (wkf) ((t1d0) u1d0Var2).b;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value4 = g1a0Var2.getValue();
                            ((ypf) value4).getClass();
                        } while (!g1a0Var2.k(value4, new ypf(wkfVar, false)));
                        lmb0 lmb0Var3 = bqfVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var3.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                    }
                    if (u1d0Var2 instanceof n1d0) {
                        bqfVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                        u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                        do {
                            value3 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value3, ypf.b((ypf) value3, false)));
                        lmb0 lmb0Var4 = bqfVar.Q0;
                        if (lmb0Var4 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var4.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                    }
                    return tid0Var2;
                }
                er50.z(obj);
                Object value6 = xrfVar.l.getValue();
                yqf yqfVar = value6 instanceof yqf ? (yqf) value6 : null;
                wkf wkfVarB = yqfVar != null ? yqfVar.b(str2) : null;
                if (wkfVarB != null) {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                        ((ypf) value2).getClass();
                    } while (!g1a0Var2.k(value2, new ypf(wkfVarB, false)));
                    lmb0 lmb0Var5 = bqfVar.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var5.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    return tid0Var2;
                }
                this.o = (byte) 2;
                objB = xrf.b(xrfVar, str2, this, 6);
                break;
            case 4:
                o7m o7mVar = (o7m) this.q;
                boi boiVar5 = boi.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    if (this.p) {
                        this.o = (byte) 1;
                        if (o7mVar.G(this) != boiVar5) {
                        }
                        return boiVar5;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objC = obj;
                        k160 k160Var = (k160) objC;
                        if (k160Var == null) {
                            o7mVar.t();
                        } else {
                            o7mVar.d(new my90(k160Var, o7mVar.R0));
                        }
                        return tid0.a;
                    }
                    er50.z(obj);
                }
                this.o = (byte) 2;
                objC = o7mVar.b1.c(!o7mVar.V0.a.b, this);
                break;
            case 5:
                oxr oxrVar = (oxr) this.q;
                boi boiVar6 = boi.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    if (this.p) {
                        iwr iwrVar = new iwr(false);
                        this.o = (byte) 1;
                        if (oxrVar.q(iwrVar, this) != boiVar6) {
                        }
                        return boiVar6;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 == 2) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                nwr nwrVar = nwr.a;
                this.o = (byte) 2;
                break;
            case 6:
                eaz eazVar = (eaz) this.q;
                boi boiVar7 = boi.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    tfz tfzVar = eazVar.R0;
                    this.o = (byte) 1;
                    if (tfzVar.j(this) != boiVar7) {
                    }
                    return boiVar7;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        if (b8 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = this.p;
                        er50.z(obj);
                        objH = obj;
                        zBooleanValue = ((Boolean) objH).booleanValue();
                        g1a0Var = eazVar.Y;
                        u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                        do {
                            value5 = g1a0Var.getValue();
                            bazVar = (baz) value5;
                        } while (!g1a0Var.k(value5, baz.b(bazVar, null, null, false, null, !zBooleanValue ? Collections.singletonList(eazVar.T0.getString(R.string.e5c)) : bazVar.m, Boolean.valueOf(z), false, null, zBooleanValue, 463)));
                        lmb0Var = eazVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var9, u0a0Var10)) {
                                lmb0Var.invoke(u0a0Var9, u0a0Var10);
                            }
                        }
                        return tid0.a;
                    }
                    er50.z(obj);
                    objK2 = obj;
                    boolean zBooleanValue2 = ((Boolean) objK2).booleanValue();
                    this.p = zBooleanValue2;
                    this.o = (byte) 3;
                    objH = eazVar.H(this);
                    if (objH != boiVar7) {
                        z = zBooleanValue2;
                        zBooleanValue = ((Boolean) objH).booleanValue();
                        g1a0Var = eazVar.Y;
                        u0a0 u0a0Var92 = (u0a0) g1a0Var.getValue();
                        do {
                            value5 = g1a0Var.getValue();
                            bazVar = (baz) value5;
                        } while (!g1a0Var.k(value5, baz.b(bazVar, null, null, false, null, !zBooleanValue ? Collections.singletonList(eazVar.T0.getString(R.string.e5c)) : bazVar.m, Boolean.valueOf(z), false, null, zBooleanValue, 463)));
                        lmb0Var = eazVar.Q0;
                        if (lmb0Var != null) {
                        }
                        return tid0.a;
                    }
                    return boiVar7;
                }
                er50.z(obj);
                u2o u2oVar = eazVar.U0;
                mf00.f.getClass();
                f2o f2oVar = mf00.i;
                this.o = (byte) 2;
                objK2 = u2o.k(u2oVar, f2oVar, false, this, 14);
                if (objK2 != boiVar7) {
                    boolean zBooleanValue22 = ((Boolean) objK2).booleanValue();
                    this.p = zBooleanValue22;
                    this.o = (byte) 3;
                    objH = eazVar.H(this);
                    if (objH != boiVar7) {
                    }
                }
                return boiVar7;
            case 7:
                a010 a010Var = (a010) this.q;
                boi boiVar8 = boi.a;
                byte b9 = this.o;
                if (b9 != 0) {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        float f = hn00.a;
                        a010Var.m(1.0f);
                        if (this.p) {
                            return tid0.a;
                        }
                        long j = hn00.c;
                        this.o = (byte) 1;
                        if (wnm.w(j, this) != boiVar8) {
                            float f2 = hn00.a;
                            a010Var.m(0.0f);
                            long j2 = hn00.c;
                            this.o = (byte) 2;
                            break;
                        }
                        return boiVar8;
                    }
                    er50.z(obj);
                    float f22 = hn00.a;
                    a010Var.m(0.0f);
                    long j22 = hn00.c;
                    this.o = (byte) 2;
                    break;
                } else {
                    er50.z(obj);
                    float f3 = hn00.a;
                    a010Var.m(1.0f);
                    if (this.p) {
                    }
                }
                break;
            case 8:
                boolean z7 = this.p;
                ho60 ho60Var = (ho60) this.q;
                boi boiVar9 = boi.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (ho60Var.F(z7, this) != boiVar9) {
                    }
                    return boiVar9;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((ao60) ho60Var.n()).j == un60.b) {
                    this.o = (byte) 2;
                    break;
                }
                return tid0.a;
            case 9:
                tid0 tid0Var3 = tid0.a;
                kjb0 kjb0Var = (kjb0) this.q;
                boolean z8 = this.p;
                boi boiVar10 = boi.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    if (z8) {
                        lgp lgpVarA = kjb0Var.j.a();
                        this.p = z8;
                        this.o = (byte) 1;
                        objM0 = ltt.m0(lgpVarA, this);
                        if (objM0 != boiVar10) {
                            yzgVar = (yzg) objM0;
                            if (yzgVar.a == null) {
                                u2o u2oVar2 = kjb0Var.i;
                                lji.f.getClass();
                                boolean zBooleanValue3 = ((Boolean) u2o.A(u2oVar2, lji.A0, false, false, null, 14)).booleanValue();
                                ajb0 ajb0Var = kjb0Var.s;
                                this.p = z8;
                                this.o = (byte) 2;
                            }
                            break;
                        }
                        return boiVar10;
                    }
                    return tid0Var3;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        er50.z(obj);
                        return tid0Var3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM0 = obj;
                yzgVar = (yzg) objM0;
                if (yzgVar.a == null && kjb0Var.w(yzgVar) && sf90.o(kjb0Var.i)) {
                    u2o u2oVar22 = kjb0Var.i;
                    lji.f.getClass();
                    boolean zBooleanValue32 = ((Boolean) u2o.A(u2oVar22, lji.A0, false, false, null, 14)).booleanValue();
                    ajb0 ajb0Var2 = kjb0Var.s;
                    this.p = z8;
                    this.o = (byte) 2;
                    break;
                }
                return tid0Var3;
            case 10:
                tid0 tid0Var4 = tid0.a;
                boi boiVar11 = boi.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    er50.z(obj);
                    we80 we80Var = VoiceModeForegroundService.d;
                    khf0 khf0Var = VoiceModeForegroundService.g;
                    zE = (khf0Var != null ? khf0Var.b : null) == wnf0.b;
                    skc0 skc0Var = ((arf0) this.q).H;
                    lmc0 lmc0Var = lmc0.a;
                    this.p = zE;
                    this.o = (byte) 1;
                    if (((vlc0) skc0Var).n(lmc0Var, this) != boiVar11) {
                    }
                    return boiVar11;
                }
                if (b12 != 1) {
                    if (b12 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z2 = this.p;
                    er50.z(obj);
                    objC2 = obj;
                    if (((Boolean) objC2).booleanValue()) {
                        zE = z2;
                        if (zE) {
                            arf0 arf0Var = (arf0) this.q;
                            int i3 = arf0.t0;
                            if (b79.u(arf0Var.T.a.getValue(), gjf.a) && (pof0VarP2 = arf0Var.p()) != null && pof0VarP2.d) {
                                we80 we80Var2 = VoiceModeForegroundService.d;
                                Application application = ((arf0) this.q).c;
                                khf0 khf0Var2 = VoiceModeForegroundService.g;
                                Long lValueOf = khf0Var2 != null ? Long.valueOf(khf0Var2.a) : null;
                                if (lValueOf == null) {
                                    x4.a("VoiceModeForegroundService updateNotification skipped; no active notification");
                                    r3w.a(VoiceModeForegroundService.e, "Skipping VoiceModeForegroundService notification update because no active notification is known", null, null, 14);
                                } else {
                                    x4.a("VoiceModeForegroundService.updateNotification");
                                    r3w.a(VoiceModeForegroundService.e, "VoiceModeForegroundService.updateNotificationToAudioOnly", null, null, 14);
                                    try {
                                        application.startService(new Intent(application, (Class<?>) VoiceModeForegroundService.class).putExtra("start_time", lValueOf.longValue()).putExtra("mode", wnf0.a));
                                    } catch (Exception e) {
                                        r3w.f(VoiceModeForegroundService.e, "Failed to update foreground service to audio only", e, null, 12);
                                    }
                                }
                            } else {
                                we80 we80Var3 = VoiceModeForegroundService.d;
                                we80.r(((arf0) this.q).c);
                            }
                        }
                        arf0 arf0Var2 = (arf0) this.q;
                        int i4 = arf0.t0;
                        pof0VarP = arf0Var2.p();
                        if (pof0VarP != null) {
                            pof0VarP.b.B(wo0.w, oin.a);
                        }
                        break;
                    }
                    return tid0Var4;
                }
                zE = this.p;
                er50.z(obj);
                if (zE) {
                    arf0 arf0Var3 = (arf0) this.q;
                    this.p = zE;
                    this.o = (byte) 2;
                    int i5 = arf0.t0;
                    objC2 = arf0Var3.c(this);
                    if (objC2 != boiVar11) {
                        z2 = zE;
                        if (((Boolean) objC2).booleanValue()) {
                        }
                        return tid0Var4;
                    }
                    return boiVar11;
                }
                if (zE) {
                }
                arf0 arf0Var22 = (arf0) this.q;
                int i42 = arf0.t0;
                pof0VarP = arf0Var22.p();
                if (pof0VarP != null) {
                }
                return tid0Var4;
            case 11:
                boolean z9 = this.p;
                boi boiVar12 = boi.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    if (!z9) {
                        long j3 = dkg0.t;
                        this.p = z9;
                        this.o = (byte) 1;
                        if (wnm.w(j3, this) != boiVar12) {
                        }
                        return boiVar12;
                    }
                    return Boolean.valueOf(zE);
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK3 = obj;
                    if (!((Boolean) objK3).booleanValue()) {
                        zE = true;
                    }
                    return Boolean.valueOf(zE);
                }
                er50.z(obj);
                if (z9) {
                    u2o u2oVar3 = ((dkg0) this.q).d;
                    plg0.f.getClass();
                    f2o f2oVar2 = plg0.g;
                    this.p = z9;
                    this.o = (byte) 2;
                    objK3 = u2o.k(u2oVar3, f2oVar2, false, this, 14);
                    break;
                }
                return Boolean.valueOf(zE);
            default:
                boi boiVar13 = boi.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    boolean z10 = this.p;
                    qoh qohVar = (qoh) this.q;
                    if (z10) {
                        this.o = (byte) 1;
                        objQ = qohVar.q(this);
                        break;
                    } else {
                        this.o = (byte) 2;
                        bhy bhyVar = (bhy) qohVar.a;
                        nl50 nl50VarG0 = l5d0.g0((l85) bhyVar.n.a.getValue(), (agy) bhyVar.o.a.getValue(), ((ae9) qohVar.q.getValue()).b.b());
                        objV2 = nl50VarG0 != null ? qohVar.v(yc9.b, this, nl50VarG0.a, nl50VarG0.b.a, null, false) : Boolean.FALSE;
                        break;
                    }
                    return boiVar13;
                }
                if (b14 == 1) {
                    er50.z(obj);
                    objQ = obj;
                    ((Boolean) objQ).getClass();
                } else {
                    if (b14 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objV2 = obj;
                    ((Boolean) objV2).getClass();
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mhb(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mhb(boolean z, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.q = obj;
    }
}
