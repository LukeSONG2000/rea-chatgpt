package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g8i implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public /* synthetic */ g8i(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(rcm rcmVar, cng cngVar) {
        tcm tcmVar;
        if (cngVar instanceof tcm) {
            tcmVar = (tcm) cngVar;
            int i = tcmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tcmVar.q = i - Integer.MIN_VALUE;
            } else {
                tcmVar = new tcm(this, cngVar);
            }
        }
        Object obj = tcmVar.o;
        int i2 = tcmVar.q;
        if (i2 == 0) {
            er50.z(obj);
            tcmVar.n = rcmVar;
            tcmVar.q = 1;
            Object objEmit = this.b.emit(rcmVar, tcmVar);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rcmVar = tcmVar.n;
            er50.z(obj);
        }
        if ((rcmVar instanceof ncm) || (rcmVar instanceof ocm)) {
            wnm.n(tcmVar.getContext(), null);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(lgp lgpVar, cng cngVar) throws Throwable {
        sip sipVar;
        if (cngVar instanceof sip) {
            sipVar = (sip) cngVar;
            int i = sipVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sipVar.p = i - Integer.MIN_VALUE;
            } else {
                sipVar = new sip(this, cngVar);
            }
        }
        Object obj = sipVar.n;
        int i2 = sipVar.p;
        if (i2 == 0) {
            er50.z(obj);
            sipVar.p = 1;
            Object objW = sij.w(this.b, lgpVar, sipVar);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0758  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        f8i f8iVar;
        i8i i8iVar;
        kbi kbiVar;
        yei yeiVar;
        u1d0 p1d0Var;
        lgi lgiVar;
        jhi jhiVar;
        mhi mhiVar;
        Object nvf0Var;
        cnf0 cnf0Var;
        gqj gqjVar;
        zxj zxjVar;
        ayj ayjVar;
        lyj lyjVar;
        myj myjVar;
        p8k p8kVar;
        rak rakVar;
        Object objEmit;
        xll xllVar;
        dnm dnmVar;
        spn spnVar;
        i8o i8oVar;
        tro troVar;
        qrp qrpVar;
        rrp rrpVar;
        ebq ebqVar;
        dfq dfqVar;
        gfq gfqVar;
        hgq hgqVar;
        qgq qgqVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof f8i) {
                    f8iVar = (f8i) cngVar;
                    int i = f8iVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        f8iVar.o = i - Integer.MIN_VALUE;
                    } else {
                        f8iVar = new f8i(this, cngVar);
                    }
                }
                Object obj2 = f8iVar.n;
                int i2 = f8iVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        er50.z(obj2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                f8iVar.o = 1;
                return ngpVar.emit(obj, f8iVar) == boiVar ? boiVar : tid0Var;
            case 1:
                if (cngVar instanceof i8i) {
                    i8iVar = (i8i) cngVar;
                    int i3 = i8iVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        i8iVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        i8iVar = new i8i(this, cngVar);
                    }
                }
                Object obj3 = i8iVar.n;
                int i4 = i8iVar.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    ((Boolean) obj).getClass();
                    i8iVar.o = 1;
                    return ngpVar.emit(tid0Var, i8iVar) == boiVar ? boiVar : tid0Var;
                }
                if (i4 == 1) {
                    er50.z(obj3);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (cngVar instanceof kbi) {
                    kbiVar = (kbi) cngVar;
                    int i5 = kbiVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        kbiVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        kbiVar = new kbi(this, cngVar);
                    }
                }
                Object obj4 = kbiVar.n;
                int i6 = kbiVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        er50.z(obj4);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj4);
                qgi qgiVar = (qgi) obj;
                a200 a200Var = new a200(qgiVar.A);
                if (qgiVar.z.l != null && ob6.U(qgiVar)) {
                    objA = a200Var;
                }
                if (objA == null) {
                    return tid0Var;
                }
                kbiVar.o = 1;
                return ngpVar.emit(objA, kbiVar) == boiVar ? boiVar : tid0Var;
            case 3:
                if (cngVar instanceof yei) {
                    yeiVar = (yei) cngVar;
                    int i7 = yeiVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        yeiVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        yeiVar = new yei(this, cngVar);
                    }
                }
                Object obj5 = yeiVar.n;
                int i8 = yeiVar.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        er50.z(obj5);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj5);
                b bVar = (b) obj;
                try {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    p1d0Var = new t1d0((uei) tptVar.a(uei.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                Object objA = p1d0Var.a();
                if (objA == null) {
                    return tid0Var;
                }
                yeiVar.o = 1;
                return ngpVar.emit(objA, yeiVar) == boiVar ? boiVar : tid0Var;
            case 4:
                if (cngVar instanceof lgi) {
                    lgiVar = (lgi) cngVar;
                    int i9 = lgiVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        lgiVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        lgiVar = new lgi(this, cngVar);
                    }
                }
                Object obj6 = lgiVar.n;
                int i10 = lgiVar.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        er50.z(obj6);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj6);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                lgiVar.o = 1;
                return ngpVar.emit(obj, lgiVar) == boiVar ? boiVar : tid0Var;
            case 5:
                if (cngVar instanceof jhi) {
                    jhiVar = (jhi) cngVar;
                    int i11 = jhiVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        jhiVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        jhiVar = new jhi(this, cngVar);
                    }
                }
                Object obj7 = jhiVar.n;
                int i12 = jhiVar.o;
                if (i12 == 0) {
                    er50.z(obj7);
                    j6g0 j6g0Var = ((iff0) obj).i;
                    jhiVar.o = 1;
                    return ngpVar.emit(j6g0Var, jhiVar) == boiVar ? boiVar : tid0Var;
                }
                if (i12 == 1) {
                    er50.z(obj7);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                if (cngVar instanceof mhi) {
                    mhiVar = (mhi) cngVar;
                    int i13 = mhiVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        mhiVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        mhiVar = new mhi(this, cngVar);
                    }
                }
                Object obj8 = mhiVar.n;
                int i14 = mhiVar.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        er50.z(obj8);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj8);
                iff0 iff0Var = (iff0) obj;
                boolean z = iff0Var.l;
                j6g0 j6g0Var2 = iff0Var.i;
                if (j6g0Var2 instanceof i6g0) {
                    nvf0Var = new nvf0(z ? 1 : 2);
                } else if (iff0Var.r || (j6g0Var2 instanceof z5g0)) {
                    if ((z || ((cnf0Var = iff0Var.t) != null && cnf0Var == cnf0.d)) && !iff0Var.v) {
                        i = 1;
                    }
                    nvf0Var = new nvf0(i);
                } else if (j6g0Var2 instanceof y5g0) {
                    nvf0Var = new nvf0(z ? 1 : 2);
                } else {
                    nvf0Var = mvf0.a;
                }
                mhiVar.o = 1;
                return ngpVar.emit(nvf0Var, mhiVar) == boiVar ? boiVar : tid0Var;
            case 7:
                if (cngVar instanceof gqj) {
                    gqjVar = (gqj) cngVar;
                    int i15 = gqjVar.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        gqjVar.o = i15 - Integer.MIN_VALUE;
                    } else {
                        gqjVar = new gqj(this, cngVar);
                    }
                }
                Object obj9 = gqjVar.n;
                int i16 = gqjVar.o;
                if (i16 != 0) {
                    if (i16 == 1) {
                        er50.z(obj9);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj9);
                String str = ((na50) obj).b;
                objA = str != null ? hsv.a(jsv.Companion, str) : null;
                gqjVar.o = 1;
                return ngpVar.emit(objA, gqjVar) == boiVar ? boiVar : tid0Var;
            case 8:
                if (cngVar instanceof zxj) {
                    zxjVar = (zxj) cngVar;
                    int i17 = zxjVar.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        zxjVar.o = i17 - Integer.MIN_VALUE;
                    } else {
                        zxjVar = new zxj(this, cngVar);
                    }
                }
                Object obj10 = zxjVar.n;
                int i18 = zxjVar.o;
                if (i18 != 0) {
                    if (i18 == 1) {
                        er50.z(obj10);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj10);
                if (!(obj instanceof yv8)) {
                    return tid0Var;
                }
                zxjVar.o = 1;
                return ngpVar.emit(obj, zxjVar) == boiVar ? boiVar : tid0Var;
            case 9:
                if (cngVar instanceof ayj) {
                    ayjVar = (ayj) cngVar;
                    int i19 = ayjVar.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        ayjVar.o = i19 - Integer.MIN_VALUE;
                    } else {
                        ayjVar = new ayj(this, cngVar);
                    }
                }
                Object obj11 = ayjVar.n;
                int i20 = ayjVar.o;
                if (i20 != 0) {
                    if (i20 == 1) {
                        er50.z(obj11);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj11);
                yv8 yv8Var = (yv8) obj;
                wv8 wv8Var = new wv8(yv8Var.a, yv8Var.b);
                ayjVar.o = 1;
                return ngpVar.emit(wv8Var, ayjVar) == boiVar ? boiVar : tid0Var;
            case 10:
                if (cngVar instanceof lyj) {
                    lyjVar = (lyj) cngVar;
                    int i21 = lyjVar.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        lyjVar.o = i21 - Integer.MIN_VALUE;
                    } else {
                        lyjVar = new lyj(this, cngVar);
                    }
                }
                Object obj12 = lyjVar.n;
                int i22 = lyjVar.o;
                if (i22 != 0) {
                    if (i22 == 1) {
                        er50.z(obj12);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj12);
                if (!(obj instanceof yv8)) {
                    return tid0Var;
                }
                lyjVar.o = 1;
                return ngpVar.emit(obj, lyjVar) == boiVar ? boiVar : tid0Var;
            case 11:
                if (cngVar instanceof myj) {
                    myjVar = (myj) cngVar;
                    int i23 = myjVar.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        myjVar.o = i23 - Integer.MIN_VALUE;
                    } else {
                        myjVar = new myj(this, cngVar);
                    }
                }
                Object obj13 = myjVar.n;
                int i24 = myjVar.o;
                if (i24 == 0) {
                    er50.z(obj13);
                    List listA = ((zv8) obj).a();
                    myjVar.o = 1;
                    return ngpVar.emit(listA, myjVar) == boiVar ? boiVar : tid0Var;
                }
                if (i24 == 1) {
                    er50.z(obj13);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                if (cngVar instanceof p8k) {
                    p8kVar = (p8k) cngVar;
                    int i25 = p8kVar.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        p8kVar.o = i25 - Integer.MIN_VALUE;
                    } else {
                        p8kVar = new p8k(this, cngVar);
                    }
                }
                Object obj14 = p8kVar.n;
                int i26 = p8kVar.o;
                if (i26 != 0) {
                    if (i26 == 1) {
                        er50.z(obj14);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj14);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                p8kVar.o = 1;
                return ngpVar.emit(obj, p8kVar) == boiVar ? boiVar : tid0Var;
            case 13:
                if (cngVar instanceof rak) {
                    rakVar = (rak) cngVar;
                    int i27 = rakVar.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        rakVar.o = i27 - Integer.MIN_VALUE;
                    } else {
                        rakVar = new rak(this, cngVar);
                    }
                }
                Object obj15 = rakVar.n;
                int i28 = rakVar.o;
                if (i28 != 0) {
                    if (i28 == 1) {
                        er50.z(obj15);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj15);
                ln10 ln10Var = (ln10) obj;
                if (!(ln10Var instanceof kn10) && !(ln10Var instanceof cn10) && !b79.u(ln10Var, zm10.b)) {
                    return tid0Var;
                }
                rakVar.o = 1;
                return ngpVar.emit(obj, rakVar) == boiVar ? boiVar : tid0Var;
            case 14:
                ru ruVar = (ru) obj;
                if (ruVar == null || ruVar.a != -1) {
                    objEmit = ngpVar.emit(eel.a, cngVar);
                    if (objEmit != boiVar) {
                        return tid0Var;
                    }
                } else {
                    objEmit = ngpVar.emit(gel.a, cngVar);
                    if (objEmit != boiVar) {
                        return tid0Var;
                    }
                }
                return objEmit;
            case 15:
                if (cngVar instanceof xll) {
                    xllVar = (xll) cngVar;
                    int i29 = xllVar.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        xllVar.o = i29 - Integer.MIN_VALUE;
                    } else {
                        xllVar = new xll(this, cngVar);
                    }
                }
                Object obj16 = xllVar.n;
                int i30 = xllVar.o;
                if (i30 == 0) {
                    er50.z(obj16);
                    Boolean boolValueOf = Boolean.valueOf(dm7.T((z0h) obj));
                    xllVar.o = 1;
                    return ngpVar.emit(boolValueOf, xllVar) == boiVar ? boiVar : tid0Var;
                }
                if (i30 == 1) {
                    er50.z(obj16);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                return a((rcm) obj, cngVar);
            case 17:
                Object objEmit2 = ngpVar.emit(new pcm(((Number) obj).intValue()), cngVar);
                return objEmit2 == boiVar ? objEmit2 : tid0Var;
            case 18:
                if (cngVar instanceof dnm) {
                    dnmVar = (dnm) cngVar;
                    int i31 = dnmVar.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        dnmVar.o = i31 - Integer.MIN_VALUE;
                    } else {
                        dnmVar = new dnm(this, cngVar);
                    }
                }
                Object obj17 = dnmVar.n;
                int i32 = dnmVar.o;
                if (i32 == 0) {
                    er50.z(obj17);
                    nvf0 nvf0Var2 = new nvf0(((Boolean) obj).booleanValue() ? 1 : 2);
                    dnmVar.o = 1;
                    return ngpVar.emit(nvf0Var2, dnmVar) == boiVar ? boiVar : tid0Var;
                }
                if (i32 == 1) {
                    er50.z(obj17);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                if (cngVar instanceof spn) {
                    spnVar = (spn) cngVar;
                    int i33 = spnVar.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        spnVar.o = i33 - Integer.MIN_VALUE;
                    } else {
                        spnVar = new spn(this, cngVar);
                    }
                }
                Object obj18 = spnVar.n;
                int i34 = spnVar.o;
                if (i34 == 0) {
                    er50.z(obj18);
                    u1d0 t1d0Var = (u1d0) obj;
                    if (t1d0Var instanceof t1d0) {
                        uh80 uh80Var = (uh80) ((t1d0) t1d0Var).b;
                        t1d0Var = new t1d0(new gon(fee.z0(uh80Var.a, 1), uh80Var.b));
                    } else if (!(t1d0Var instanceof n1d0)) {
                        n0z.a();
                    }
                    spnVar.o = 1;
                    return ngpVar.emit(t1d0Var, spnVar) == boiVar ? boiVar : tid0Var;
                }
                if (i34 == 1) {
                    er50.z(obj18);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                if (cngVar instanceof i8o) {
                    i8oVar = (i8o) cngVar;
                    int i35 = i8oVar.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        i8oVar.o = i35 - Integer.MIN_VALUE;
                    } else {
                        i8oVar = new i8o(this, cngVar);
                    }
                }
                Object obj19 = i8oVar.n;
                int i36 = i8oVar.o;
                if (i36 != 0) {
                    if (i36 == 1) {
                        er50.z(obj19);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj19);
                if (!(obj instanceof qj70)) {
                    return tid0Var;
                }
                i8oVar.o = 1;
                return ngpVar.emit(obj, i8oVar) == boiVar ? boiVar : tid0Var;
            case 21:
                if (cngVar instanceof tro) {
                    troVar = (tro) cngVar;
                    int i37 = troVar.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        troVar.o = i37 - Integer.MIN_VALUE;
                    } else {
                        troVar = new tro(this, cngVar);
                    }
                }
                Object obj20 = troVar.n;
                int i38 = troVar.o;
                if (i38 != 0) {
                    if (i38 == 1) {
                        er50.z(obj20);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj20);
                if (!(obj instanceof bto)) {
                    return tid0Var;
                }
                troVar.o = 1;
                return ngpVar.emit(obj, troVar) == boiVar ? boiVar : tid0Var;
            case 22:
                return b((lgp) obj, cngVar);
            case 23:
                if (cngVar instanceof qrp) {
                    qrpVar = (qrp) cngVar;
                    int i39 = qrpVar.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        qrpVar.o = i39 - Integer.MIN_VALUE;
                    } else {
                        qrpVar = new qrp(this, cngVar);
                    }
                }
                Object obj21 = qrpVar.n;
                int i40 = qrpVar.o;
                if (i40 != 0) {
                    if (i40 == 1) {
                        er50.z(obj21);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj21);
                ArrayList arrayList = new ArrayList();
                for (Object obj22 : (List) obj) {
                    Object obj23 = ((gw00) obj22).a;
                    msr.Companion.getClass();
                    if (b79.u(obj23, msr.w)) {
                        arrayList.add(obj22);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Boolean.valueOf(Boolean.parseBoolean(((brp) ((gw00) it.next()).b).a)));
                }
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((Boolean) it2.next()).booleanValue() ? xm10.b : xm10.c);
                }
                xm10 xm10Var = (xm10) fee.H0(arrayList3);
                if (xm10Var == null) {
                    xm10Var = xm10.d;
                }
                qrpVar.o = 1;
                return ngpVar.emit(xm10Var, qrpVar) == boiVar ? boiVar : tid0Var;
            case 24:
                if (cngVar instanceof rrp) {
                    rrpVar = (rrp) cngVar;
                    int i41 = rrpVar.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        rrpVar.o = i41 - Integer.MIN_VALUE;
                    } else {
                        rrpVar = new rrp(this, cngVar);
                    }
                }
                Object obj24 = rrpVar.n;
                int i42 = rrpVar.o;
                if (i42 == 0) {
                    er50.z(obj24);
                    Map mapL0 = ukw.l0((List) obj);
                    rrpVar.o = 1;
                    return ngpVar.emit(mapL0, rrpVar) == boiVar ? boiVar : tid0Var;
                }
                if (i42 == 1) {
                    er50.z(obj24);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                if (cngVar instanceof ebq) {
                    ebqVar = (ebq) cngVar;
                    int i43 = ebqVar.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        ebqVar.o = i43 - Integer.MIN_VALUE;
                    } else {
                        ebqVar = new ebq(this, cngVar);
                    }
                }
                Object obj25 = ebqVar.n;
                int i44 = ebqVar.o;
                if (i44 != 0) {
                    if (i44 == 1) {
                        er50.z(obj25);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj25);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                ebqVar.o = 1;
                return ngpVar.emit(obj, ebqVar) == boiVar ? boiVar : tid0Var;
            case 26:
                if (cngVar instanceof dfq) {
                    dfqVar = (dfq) cngVar;
                    int i45 = dfqVar.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        dfqVar.o = i45 - Integer.MIN_VALUE;
                    } else {
                        dfqVar = new dfq(this, cngVar);
                    }
                }
                Object obj26 = dfqVar.n;
                int i46 = dfqVar.o;
                if (i46 != 0) {
                    if (i46 == 1) {
                        er50.z(obj26);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj26);
                if (wca0.j0((String) obj)) {
                    return tid0Var;
                }
                dfqVar.o = 1;
                return ngpVar.emit(obj, dfqVar) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof gfq) {
                    gfqVar = (gfq) cngVar;
                    int i47 = gfqVar.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        gfqVar.o = i47 - Integer.MIN_VALUE;
                    } else {
                        gfqVar = new gfq(this, cngVar);
                    }
                }
                Object obj27 = gfqVar.n;
                int i48 = gfqVar.o;
                if (i48 != 0) {
                    if (i48 == 1) {
                        er50.z(obj27);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj27);
                if (!wca0.j0((String) obj)) {
                    return tid0Var;
                }
                gfqVar.o = 1;
                return ngpVar.emit(obj, gfqVar) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (cngVar instanceof hgq) {
                    hgqVar = (hgq) cngVar;
                    int i49 = hgqVar.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        hgqVar.o = i49 - Integer.MIN_VALUE;
                    } else {
                        hgqVar = new hgq(this, cngVar);
                    }
                }
                Object obj28 = hgqVar.n;
                int i50 = hgqVar.o;
                if (i50 == 0) {
                    er50.z(obj28);
                    List listK = nh70.K(nh70.v(new lee(((nfq) obj).a, (byte) 0), new gtf0((byte) 7)));
                    hgqVar.o = 1;
                    return ngpVar.emit(listK, hgqVar) == boiVar ? boiVar : tid0Var;
                }
                if (i50 == 1) {
                    er50.z(obj28);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (cngVar instanceof qgq) {
                    qgqVar = (qgq) cngVar;
                    int i51 = qgqVar.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        qgqVar.o = i51 - Integer.MIN_VALUE;
                    } else {
                        qgqVar = new qgq(this, cngVar);
                    }
                }
                Object obj29 = qgqVar.n;
                int i52 = qgqVar.o;
                if (i52 == 0) {
                    er50.z(obj29);
                    t1d0 t1d0Var2 = new t1d0((t9q) obj);
                    qgqVar.o = 1;
                    return ngpVar.emit(t1d0Var2, qgqVar) == boiVar ? boiVar : tid0Var;
                }
                if (i52 == 1) {
                    er50.z(obj29);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
