package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.openai.auth.AuthError;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.AdsTransparencyModalAction;
import protobuf_analytics_events.v1.AdsTransparencyModalActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vj3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vj3(List list, cng cngVar, ru8 ru8Var, int i) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = list;
        this.r = ru8Var;
        this.p = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new vj3(this.q, obj2, cngVar, (byte) 0);
            case 1:
                return new vj3((List) this.q, cngVar, (ru8) obj2, this.p);
            case 2:
                return new vj3(this.q, obj2, cngVar, (byte) 2);
            case 3:
                return new vj3(this.q, this.p, obj2, cngVar, (byte) 3);
            case 4:
                return new vj3(this.p, this.q, obj2, cngVar, (byte) 4);
            case 5:
                return new vj3(this.q, this.p, obj2, cngVar, (byte) 5);
            case 6:
                return new vj3(this.q, this.p, obj2, cngVar, (byte) 6);
            case 7:
                return new vj3(this.p, this.q, obj2, cngVar, (byte) 7);
            default:
                vj3 vj3Var = new vj3(this.p, (gkc0) obj2, cngVar);
                vj3Var.q = obj;
                return vj3Var;
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
        return ((vj3) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0211, code lost:
    
        if (r2.f(r3, r16) == r8) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03a7, code lost:
    
        if (r0 == r8) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
    
        if (r0 == r8) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00de, code lost:
    
        if (r0 == r8) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013b, code lost:
    
        if (r1.a(r6, r3, r16) == r8) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0158, code lost:
    
        if (r0 == r8) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006e -> B:16:0x004a). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        int i;
        Object objI;
        int i2;
        Object objD2;
        uy10 uy10Var;
        Object objM;
        Object objA;
        Object objB;
        Object objC;
        k160 k160Var;
        long jF0;
        byte b = this.n;
        boolean z = false;
        z = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.r;
        boi boiVar = boi.a;
        int i3 = 2;
        ot6 ot6Var = null;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                wj3 wj3Var = (wj3) this.q;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    ak3 ak3Var = wj3Var.b;
                    this.o = (byte) 1;
                    objD = ak3Var.d(this);
                    if (objD != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i4 = this.p;
                    er50.z(obj);
                    i = i4;
                    objI = obj;
                    f750.e((u1d0) objI);
                    if (i != 5) {
                        return tid0Var;
                    }
                    wj3Var.a((Activity) obj2);
                    return tid0Var;
                }
                er50.z(obj);
                objD = obj;
                i = ((zj3) objD).a + 1;
                ak3 ak3Var2 = wj3Var.b;
                uj3 uj3Var = new uj3(i, z ? (byte) 1 : (byte) 0);
                this.p = i;
                this.o = (byte) 2;
                objI = q830.i(ak3Var2, uj3Var, this);
                break;
            case 1:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    yjt.L("CXCP");
                    List list = (List) this.q;
                    this.o = (byte) 1;
                    if (lv10.O(list, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yjt.L("CXCP");
                int i5 = this.p;
                this.o = (byte) 2;
                if (((ru8) obj2).i(i5, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 2:
                uy10 uy10Var2 = (uy10) obj2;
                kyo kyoVar = (kyo) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    long j = kyo.t;
                    this.o = (byte) 1;
                    if (wnm.w(j, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        if (b4 == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = this.p;
                    er50.z(obj);
                    objD2 = obj;
                    uy10Var = ((l4p) objD2).c;
                    if (b79.u(uy10Var == null ? uy10Var.b : null, uy10Var2.b) && uy10Var.e != wy10.d) {
                        z = true;
                    }
                    if (i2 == 0 && z) {
                        r3w.f(kyoVar.e, "Timed out waiting for a restored finance Plaid Link result", null, null, 14);
                        this.p = i2;
                        this.o = (byte) 3;
                        if (kyoVar.p(uy10Var2, this) != boiVar) {
                            return tid0Var;
                        }
                        return boiVar;
                    }
                }
                er50.z(obj);
                int i6 = kyo.u;
                i2 = kyoVar.e() == axo.c ? 1 : 0;
                m4p m4pVar = kyoVar.b;
                this.p = i2;
                this.o = (byte) 2;
                objD2 = m4pVar.d(this);
                if (objD2 != boiVar) {
                    uy10Var = ((l4p) objD2).c;
                    if (b79.u(uy10Var == null ? uy10Var.b : null, uy10Var2.b)) {
                        z = true;
                    }
                    return i2 == 0 ? tid0Var : tid0Var;
                }
                return boiVar;
            case 3:
                csq csqVar = (csq) this.q;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objM = csqVar.m(this.p, (Intent) obj2, this);
                    if (objM != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM = obj;
                n980 n980Var = csqVar.V0;
                this.o = (byte) 2;
                if (n980Var.emit((rrq) objM, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 4:
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    if (this.p == 0) {
                        return tid0Var;
                    }
                    a4h a4hVarA = so50.A(new ndo((puy) obj2, (byte) 28));
                    gb1 gb1Var = new gb1(i3, null, (byte) 18);
                    this.o = (byte) 1;
                    if (ltt.n0(a4hVarA, gb1Var, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ol3 ol3Var = (ol3) this.q;
                sh90 sh90Var = ol3Var.c;
                String string = ol3Var.d.getString(R.string._1769_res_0x7f141973);
                this.o = (byte) 2;
                if (sh90.b(sh90Var, string, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 5:
                puy puyVar = (puy) obj2;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                    ls60 ls60Var = (ls60) this.q;
                    int i7 = this.p;
                    if (!zBooleanValue) {
                        this.o = (byte) 2;
                        break;
                    } else {
                        this.o = (byte) 1;
                        Object objF = bv50.f(ls60Var, i7 - ls60Var.a.k(), new iv90(7, null), this);
                        if (objF != boiVar) {
                            objF = tid0Var;
                        }
                        if (objF != boiVar) {
                            return tid0Var;
                        }
                    }
                    return boiVar;
                }
                if (b7 == 1) {
                    er50.z(obj);
                    return tid0Var;
                }
                if (b7 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 6:
                Activity activity = (Activity) obj2;
                int i8 = this.p;
                ra10 ra10Var = (ra10) this.q;
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        er50.z(obj);
                        u0a0 u0a0VarN = ra10Var.n();
                        ny60 ny60Var = ra10Var.V0;
                        if (((ia10) u0a0VarN).k) {
                            if (i8 != 1) {
                                if (!ny60Var.c()) {
                                    ra10Var.G();
                                    return tid0Var;
                                }
                                this.o = (byte) 2;
                                objA = ny60Var.a(activity, this);
                                break;
                            } else {
                                q810 q810Var = ra10Var.S0;
                                a910 a910Var = a910.Settings;
                                this.o = (byte) 1;
                                break;
                            }
                            return boiVar;
                        }
                        int iG = bya0.G(i8);
                        if (iG == 0) {
                            return tid0Var;
                        }
                        if (iG == 1) {
                            ra10Var.E();
                            return tid0Var;
                        }
                        n0z.a();
                    } else {
                        if (b8 == 1) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        if (b8 == 2) {
                            er50.z(obj);
                            objA = obj;
                            u1d0 u1d0Var = (u1d0) objA;
                            if (u1d0Var instanceof t1d0) {
                                if (((ia10) ra10Var.n()).k) {
                                    ra10Var.G();
                                    return tid0Var;
                                }
                                ra10Var.E();
                                return tid0Var;
                            }
                            if (u1d0Var instanceof n1d0) {
                                r3w r3wVar = ra10Var.W0;
                                String strConcat = "Failed to re-authenticate before ".concat(i8 != 1 ? i8 != 2 ? "null" : "PasskeyDeletion" : "Enrollment");
                                Throwable th = ((n1d0) u1d0Var).b;
                                r3w.b(r3wVar, strConcat, th, null, 12);
                                if (i8 == 2) {
                                    if (th instanceof AuthError.Cancelled) {
                                        ra10Var.C(pa10.b);
                                    } else {
                                        ra10Var.C(qa10.b);
                                    }
                                }
                                int iG2 = bya0.G(i8);
                                if (iG2 == 0) {
                                    return tid0Var;
                                }
                                if (iG2 == 1) {
                                    ra10Var.E();
                                    return tid0Var;
                                }
                                n0z.a();
                            } else {
                                n0z.a();
                            }
                        } else {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    return null;
                } finally {
                    ra10Var.F(false);
                }
            case 7:
                xqd0 xqd0Var = (xqd0) obj2;
                zw60 zw60Var = (zw60) this.q;
                moa0 moa0Var = zw60Var.f1;
                io0 io0Var = zw60Var.b1;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    if (this.p == 1) {
                        io0Var.i(new AdsTransparencyModalAction(AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_UPSELL, ot6Var, i3, objArr == true ? 1 : 0));
                    }
                    k9l k9lVar = k9l.SearchAds;
                    io0Var.k(po0.i, Collections.singletonMap("location", k9lVar.name()));
                    if (xqd0Var != null) {
                        u2o u2oVar = zw60Var.h1;
                        k90.f.getClass();
                        if (!u2o.y(u2oVar, k90.o, false, 14)) {
                            this.o = (byte) 2;
                            objB = moa0.b(moa0Var, k9lVar, null, this, 6);
                            break;
                        } else {
                            this.o = (byte) 1;
                            objC = moa0.c(moa0Var, k9lVar, xqd0Var, this, 116);
                            break;
                        }
                        return boiVar;
                    }
                } else if (b9 == 1) {
                    er50.z(obj);
                    objC = obj;
                    k160Var = (k160) objC;
                } else {
                    if (b9 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                    k160Var = (k160) objB;
                }
                am5.u(zw60Var, k160Var, false, false, 6);
                return tid0Var;
            default:
                int i9 = this.p;
                wni wniVar = (wni) this.q;
                byte b10 = this.o;
                trm trmVar = trm.MILLISECONDS;
                if (b10 == 0) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    long jF02 = gee.f0(i9, trmVar);
                    this.q = wniVar;
                    this.o = (byte) 1;
                    if (wnm.w(jF02, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        er50.z(obj);
                        g0h g0hVar2 = lrm.b;
                        jF0 = gee.f0(i9, trmVar);
                        this.q = wniVar;
                        this.o = (byte) 3;
                        if (wnm.w(jF0, this) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b10 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                er50.z(obj);
                if (!yrv.G0(wniVar)) {
                    this.q = wniVar;
                    this.o = (byte) 2;
                    if (((gkc0) obj2).j(ohg0.a, this) != boiVar) {
                        g0h g0hVar22 = lrm.b;
                        jF0 = gee.f0(i9, trmVar);
                        this.q = wniVar;
                        this.o = (byte) 3;
                        if (wnm.w(jF0, this) != boiVar) {
                            if (!yrv.G0(wniVar)) {
                                return tid0Var;
                            }
                        }
                    }
                    return boiVar;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vj3(int i, Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vj3(Object obj, int i, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = i;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vj3(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vj3(int i, gkc0 gkc0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.p = i;
        this.r = gkc0Var;
    }
}
