package defpackage;

import androidx.compose.material.ripple.RippleNode;
import com.google.mlkit.common.MlKitException;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.conscrypt.metrics.ConscryptStatsLog;
import protobuf_analytics_events.v1.ChatgptReactionsAssistantReactionReceived;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class io implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ io(Serializable serializable, ngp ngpVar, byte b) {
        this.a = b;
        this.c = serializable;
        this.b = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(cng cngVar, Object obj) {
        ayd0 ayd0Var;
        Boolean boolValueOf;
        uxd0 uxd0Var = (uxd0) this.c;
        if (cngVar instanceof ayd0) {
            ayd0Var = (ayd0) cngVar;
            int i = ayd0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ayd0Var.o = i - Integer.MIN_VALUE;
            } else {
                ayd0Var = new ayd0(this, cngVar);
            }
        }
        Object obj2 = ayd0Var.n;
        int i2 = ayd0Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            ngp ngpVar = (ngp) this.b;
            yxd0 yxd0Var = (yxd0) ((Map) obj).get(uxd0Var);
            if (yxd0Var == null) {
                boolValueOf = Boolean.FALSE;
            } else {
                boolean z = false;
                boolean z2 = uxd0Var.e == 2;
                if (!z2 || yxd0Var.d) {
                    boolean z3 = yxd0Var.a || uxd0Var.b;
                    boolean z4 = !yxd0Var.c && (z2 || !yxd0Var.e);
                    if (yxd0Var.b && (z3 || z4)) {
                        z = true;
                    }
                    boolValueOf = Boolean.valueOf(z);
                } else {
                    boolValueOf = Boolean.FALSE;
                }
            }
            ayd0Var.o = 1;
            Object objEmit = ngpVar.emit(boolValueOf, ayd0Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(boolean z, cng cngVar) throws Throwable {
        r6h r6hVar;
        v6h v6hVar = (v6h) this.c;
        if (cngVar instanceof r6h) {
            r6hVar = (r6h) cngVar;
            int i = r6hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r6hVar.p = i - Integer.MIN_VALUE;
            } else {
                r6hVar = new r6h(this, cngVar);
            }
        }
        Object obj = r6hVar.n;
        int i2 = r6hVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        l050 l050Var = (l050) this.b;
        if (l050Var.a) {
            l050Var.a = false;
            return tid0Var;
        }
        if (z && v6hVar.c.getValue() != null) {
            r6hVar.p = 1;
            Object objC = v6hVar.c(r6hVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x02cf, code lost:
    
        if (r0.emit(r1, r4) == r5) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
    
        if (r2 == r4) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0149, code lost:
    
        if (r5.emit(r15, r3) != r4) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0949  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0a52  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x07dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng, kotlin.jvm.internal.DefaultConstructorMarker, ot6] */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v5 */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ho hoVar;
        Set set;
        po poVar;
        pg4 pg4Var;
        Object p1d0Var;
        x3h x3hVar;
        loh lohVar;
        c7i c7iVar;
        da1 da1Var;
        da1 da1Var2;
        nhp nhpVar;
        sgy sgyVar;
        v160 v160Var;
        coa0 coa0Var;
        ngp ngpVar;
        pm pmVar;
        ngp ngpVar2;
        pm pmVar2;
        uqd0 uqd0Var;
        Object obj2;
        Object next;
        q1g0 q1g0Var;
        ngp ngpVar3;
        na50 na50Var;
        cnf0 cnf0Var;
        cnf0 cnf0Var2;
        int iOrdinal;
        w1g0 w1g0Var;
        Set set2;
        byte b = 4;
        byte b2 = 2;
        byte b3 = 1;
        ?? r14 = 0;
        td9 td9Var = null;
        switch (this.a) {
            case 0:
                if (cngVar instanceof ho) {
                    hoVar = (ho) cngVar;
                    int i = hoVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hoVar.o = i - Integer.MIN_VALUE;
                    } else {
                        hoVar = new ho(this, cngVar);
                    }
                }
                Object obj3 = hoVar.n;
                boi boiVar = boi.a;
                int i2 = hoVar.o;
                if (i2 == 0) {
                    er50.z(obj3);
                    ngp ngpVar4 = (ngp) this.b;
                    dg dgVar = ((pm) obj).a;
                    Boolean boolValueOf = Boolean.valueOf((dgVar == null || (set = dgVar.j) == null) ? false : set.contains((yf) this.c));
                    hoVar.o = 1;
                    if (ngpVar4.emit(boolValueOf, hoVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                return tid0.a;
            case 1:
                if (cngVar instanceof po) {
                    poVar = (po) cngVar;
                    int i3 = poVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        poVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        poVar = new po(this, cngVar);
                    }
                }
                Object obj4 = poVar.n;
                boi boiVar2 = boi.a;
                int i4 = poVar.o;
                if (i4 == 0) {
                    er50.z(obj4);
                    ngp ngpVar5 = (ngp) this.b;
                    String strA = ((pm) obj).a();
                    if (strA == null ? false : strA.equals(((ij) this.c).c)) {
                        poVar.o = 1;
                        if (ngpVar5.emit(obj, poVar) == boiVar2) {
                            return boiVar2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0.a;
            case 2:
                if (cngVar instanceof pg4) {
                    pg4Var = (pg4) cngVar;
                    int i5 = pg4Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        pg4Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        pg4Var = new pg4(this, cngVar);
                    }
                }
                Object obj5 = pg4Var.n;
                boi boiVar3 = boi.a;
                int i6 = pg4Var.o;
                if (i6 == 0) {
                    er50.z(obj5);
                    ngp ngpVar6 = (ngp) this.b;
                    b bVar = (b) obj;
                    qg4 qg4Var = (qg4) this.c;
                    int i7 = qg4.e;
                    try {
                        p1d0Var = new t1d0((zf4) xpt.a.a(zf4.Companion.serializer(), bVar));
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
                    if (p1d0Var instanceof t1d0) {
                        r14 = ((t1d0) p1d0Var).b;
                    } else {
                        if (!(p1d0Var instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        r3w.f(qg4Var.c, "Failed to decode auth challenge websocket payload", ((n1d0) p1d0Var).b, null, 12);
                    }
                    zf4 zf4Var = (zf4) r14;
                    if (zf4Var != null) {
                        pg4Var.o = 1;
                        if (ngpVar6.emit(zf4Var, pg4Var) == boiVar3) {
                            return boiVar3;
                        }
                    }
                    break;
                } else {
                    if (i6 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj5);
                }
                return tid0.a;
            case 3:
                if (cngVar instanceof x3h) {
                    x3hVar = (x3h) cngVar;
                    int i8 = x3hVar.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        x3hVar.o = i8 - Integer.MIN_VALUE;
                    } else {
                        x3hVar = new x3h(this, cngVar);
                    }
                }
                Object obj6 = x3hVar.n;
                boi boiVar4 = boi.a;
                int i9 = x3hVar.o;
                if (i9 == 0) {
                    er50.z(obj6);
                    ngp ngpVar7 = (ngp) this.b;
                    if (!((f4h) this.c).b.a.b) {
                        x3hVar.o = 1;
                        if (ngpVar7.emit(obj, x3hVar) == boiVar4) {
                            return boiVar4;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj6);
                }
                return tid0.a;
            case 4:
                tid0 tid0Var = tid0.a;
                l050 l050Var = (l050) this.c;
                if (obj == null && l050Var.a) {
                    l050Var.a = false;
                    return ((ngp) this.b).emit(tid0Var, cngVar);
                }
                if (obj == null) {
                    return tid0Var;
                }
                l050Var.a = true;
                return tid0Var;
            case 5:
                return a(((Boolean) obj).booleanValue(), cngVar);
            case 6:
                qoh qohVar = (qoh) this.c;
                if (cngVar instanceof loh) {
                    lohVar = (loh) cngVar;
                    int i10 = lohVar.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        lohVar.o = i10 - Integer.MIN_VALUE;
                    } else {
                        lohVar = new loh(this, cngVar);
                    }
                }
                Object obj7 = lohVar.n;
                boi boiVar5 = boi.a;
                int i11 = lohVar.o;
                if (i11 == 0) {
                    er50.z(obj7);
                    ngp ngpVar8 = (ngp) this.b;
                    wd9 wd9Var = (wd9) obj;
                    if (b79.u(wd9Var, vd9.a)) {
                        td9 td9Var2 = new td9();
                        if (qohVar.g()) {
                            xps xpsVar = qohVar.d;
                            if (xpsVar.g != null || xpsVar.m != null) {
                                td9Var = td9Var2;
                            }
                        }
                    } else {
                        if (!(wd9Var instanceof ud9)) {
                            n0z.a();
                            return null;
                        }
                        td9Var = ((ud9) wd9Var).a;
                    }
                    if (td9Var != null) {
                        lohVar.o = 1;
                        if (ngpVar8.emit(td9Var, lohVar) == boiVar5) {
                            return boiVar5;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj7);
                }
                return tid0.a;
            case 7:
                tid0 tid0Var2 = tid0.a;
                sfw sfwVar = (sfw) ((gw00) obj).a;
                int i12 = sfwVar == null ? -1 : j0i.a[sfwVar.ordinal()];
                if (i12 == 1 || i12 == 2 || i12 == 3 || i12 == 4) {
                    ltk ltkVar = (ltk) this.b;
                    ((b4z) ((puy) this.c).getValue()).f(ltk.f(ltkVar, null, null, null, null, false, false, null, 0, null, cya0.t(ltkVar.Z, ":previous"), null, -1, 3145727), null);
                }
                return tid0Var2;
            case 8:
                j7i j7iVar = (j7i) this.c;
                cc1 cc1Var = j7iVar.e;
                if (cngVar instanceof c7i) {
                    c7iVar = (c7i) cngVar;
                    int i13 = c7iVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        c7iVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        c7iVar = new c7i(this, cngVar);
                    }
                }
                Object obj8 = c7iVar.n;
                boi boiVar6 = boi.a;
                int i14 = c7iVar.o;
                if (i14 == 0) {
                    er50.z(obj8);
                    ngp ngpVar9 = (ngp) this.b;
                    ij ijVar = (ij) obj;
                    boolean z = ijVar != null ? ijVar.a.b : true;
                    wlv wlvVarT = gee.t();
                    byte b4 = 0;
                    wlvVarT.add(new da1(new r6i(ijVar, j7iVar, r14, b4), 0, new wb1(cc1Var.b.l, cc1Var, (byte) 0), new s6i(b3, r14, b4), !z));
                    if (z) {
                        wlvVarT.add(new da1(new kb1(), 100, new wb1(cc1Var.b.l, cc1Var, (byte) 0), new s6i(b3, r14, b3)));
                    } else {
                        if (!px0.m(j7iVar.h)) {
                            rxz rxzVar = (ijVar == null || !ijVar.a.d) ? rxz.a : rxz.b;
                            wlvVarT.add(new da1(new p8(j7iVar, rxzVar, r14, (byte) 22), 10, new wm(j7iVar.g.l, (byte) 22), new klc(rxzVar, j7iVar, r14, b3), false));
                        }
                        nrn nrnVar = uxd0.Z;
                        ArrayList arrayList = new ArrayList();
                        f4 f4Var = new f4(nrnVar, (byte) 0);
                        while (f4Var.hasNext()) {
                            uxd0 uxd0Var = (uxd0) f4Var.next();
                            yf yfVar = yf.r;
                            kj kjVar = j7iVar.b;
                            qo qoVar = j7iVar.f;
                            iyd0 iyd0Var = j7iVar.c;
                            switch (uxd0Var.ordinal()) {
                                case 0:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 19:
                                case 20:
                                case 25:
                                    da1Var = null;
                                    if (da1Var != null) {
                                        arrayList.add(da1Var);
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 1:
                                    da1Var = new da1(new mb1(b3, i7m.Memory), 500, iyd0Var.b(uxd0Var), new k5e((byte) 6));
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 2:
                                    da1Var = new da1(new mb1(b3, i7m.MemoryInSearch), 600, iyd0Var.b(uxd0Var), new k5e((byte) 7));
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 7:
                                    da1Var = new da1(new nb1(1, uxd0Var), 800, iyd0Var.b(uxd0Var), new k5e((byte) 8));
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 8:
                                    da1Var = new da1(new nb1(2, uxd0Var), 1000, iyd0Var.b(uxd0Var), new k5e((byte) 9));
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 9:
                                    da1Var = new da1(new nb1(3, uxd0Var), 1100, iyd0Var.b(uxd0Var), new k5e((byte) 10));
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 10:
                                    da1Var = new da1(new jb1(uxd0.m), 400, new no(iyd0Var.b(uxd0Var), qoVar.a(yfVar, null), new f7i((byte) 1), (byte) 2), new k5e((byte) 5));
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 11:
                                    byte b5 = 0;
                                    da1Var = new da1(new jb1(uxd0Var), MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, new no(iyd0Var.b(uxd0Var), qoVar.a(yfVar, null), new f7i(b5), (byte) 2), new g7i(j7iVar, r14, b5));
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 12:
                                    da1Var2 = new da1(new jb1(uxd0Var), 350, iyd0Var.b(uxd0Var), new g7i(j7iVar, r14, (byte) 1));
                                    da1Var = da1Var2;
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 13:
                                    da1Var2 = new da1(new jb1(uxd0Var), 130, iyd0Var.b(uxd0Var), new g7i(j7iVar, r14, (byte) 2));
                                    da1Var = da1Var2;
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 18:
                                    da1Var2 = new da1(new jb1(uxd0Var), 550, iyd0Var.b(uxd0Var), new g7i(j7iVar, r14, (byte) 3));
                                    da1Var = da1Var2;
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 21:
                                    da1Var2 = new da1(new jb1(uxd0Var), 150, new no(iyd0Var.b(uxd0Var), kjVar.b, new h7i((byte) 1), (byte) 2), new g7i(j7iVar, r14, (byte) 5));
                                    da1Var = da1Var2;
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 22:
                                    da1Var2 = new da1(new jb1(uxd0Var), 135, asv.s(iyd0Var.b(uxd0Var), qoVar.b, new ghp(b79.W(iyd0Var.a.j, new bej(uxd0Var, r14, (byte) 25)), new kme((byte) 2)), new tqh((Object) j7iVar, (cng) r14, (byte) 1)), new k5e((byte) 11));
                                    da1Var = da1Var2;
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 23:
                                    da1Var2 = new da1(new jb1(uxd0Var), 136, asv.r(iyd0Var.b(uxd0Var), kjVar.b, qoVar.b, j7iVar.i.l, new i7i(j7iVar, r14, (byte) 0)), new k5e((byte) 12));
                                    da1Var = da1Var2;
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                case 24:
                                    da1Var2 = new da1(new jb1(uxd0Var), ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, new no(iyd0Var.b(uxd0Var), kjVar.b, new h7i((byte) 0), b2), new g7i(j7iVar, r14, b));
                                    da1Var = da1Var2;
                                    if (da1Var != null) {
                                    }
                                    b = 4;
                                    b2 = 2;
                                    b3 = 1;
                                    break;
                                default:
                                    n0z.a();
                                    return null;
                            }
                        }
                        wlvVarT.addAll(arrayList);
                    }
                    wlv wlvVarL = gee.l(wlvVarT);
                    c7iVar.o = 1;
                    if (ngpVar9.emit(wlvVarL, c7iVar) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (i14 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj8);
                }
                return tid0.a;
            case 9:
                if (cngVar instanceof nhp) {
                    nhpVar = (nhp) cngVar;
                    int i15 = nhpVar.p;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        nhpVar.p = i15 - Integer.MIN_VALUE;
                    } else {
                        nhpVar = new nhp(this, cngVar);
                    }
                }
                Object obj9 = nhpVar.n;
                boi boiVar7 = boi.a;
                int i16 = nhpVar.p;
                if (i16 == 0) {
                    er50.z(obj9);
                    ngp ngpVar10 = (ngp) this.b;
                    nhpVar.p = 1;
                    if (ngpVar10.emit(obj, nhpVar) != boiVar7) {
                    }
                    return boiVar7;
                }
                if (i16 != 1) {
                    if (i16 == 2) {
                        er50.z(obj9);
                        return obj9;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj9);
                long j = ((lrm) ((Function0) this.c).invoke()).a;
                nhpVar.p = 2;
                Object objW = wnm.w(j, nhpVar);
                if (objW != boiVar7) {
                    return objW;
                }
                return boiVar7;
            case 10:
                long jCurrentTimeMillis = System.currentTimeMillis();
                o050 o050Var = (o050) this.c;
                if (jCurrentTimeMillis - o050Var.a < 5000) {
                    return tid0.a;
                }
                o050Var.a = jCurrentTimeMillis;
                return ((ngp) this.b).emit(obj, cngVar);
            case 11:
                p050 p050Var = (p050) this.b;
                miw miwVar = new miw();
                for (nhh nhhVar : ((yzg) obj).h) {
                    if (nhhVar instanceof ngh) {
                        for (mhx mhxVar : ((ngh) nhhVar).p()) {
                            if (mhxVar.e == xw50.b) {
                                mnx mnxVar = new mnx(mhxVar.a);
                                jux juxVar = mhxVar.C;
                                miwVar.put(mnxVar, juxVar != null ? juxVar.b : null);
                            }
                        }
                    }
                }
                miw miwVarB = miwVar.b();
                isx isxVar = (isx) this.c;
                u2o u2oVar = isxVar.b;
                Iterator it = ((o09) miwVarB.entrySet()).iterator();
                while (((kiw) it).hasNext()) {
                    Map.Entry entry = (Map.Entry) ((kiw) it).next();
                    mnx mnxVar2 = (mnx) entry.getKey();
                    String str = mnxVar2.a;
                    String str2 = (String) entry.getValue();
                    if (str2 != null && ((Map) p050Var.a).containsKey(mnxVar2) && !b79.u(((Map) p050Var.a).get(mnxVar2), str2) && ((p2o) u2oVar.a().getValue()).a) {
                        fxx.f.getClass();
                        if (((Boolean) u2o.A(u2oVar, fxx.O, true, false, null, 12)).booleanValue()) {
                            isxVar.c.i(new ChatgptReactionsAssistantReactionReceived(str2, r14, b2, r14));
                        }
                    }
                }
                p050Var.a = miwVarB;
                return tid0.a;
            case 12:
                if (cngVar instanceof sgy) {
                    sgyVar = (sgy) cngVar;
                    int i17 = sgyVar.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        sgyVar.o = i17 - Integer.MIN_VALUE;
                    } else {
                        sgyVar = new sgy(this, cngVar);
                    }
                }
                Object obj10 = sgyVar.n;
                boi boiVar8 = boi.a;
                int i18 = sgyVar.o;
                if (i18 == 0) {
                    er50.z(obj10);
                    ngp ngpVar11 = (ngp) this.b;
                    ((Boolean) obj).getClass();
                    if (((cqp) this.c).a().a() > 0) {
                        sgyVar.o = 1;
                        if (ngpVar11.emit(obj, sgyVar) == boiVar8) {
                            return boiVar8;
                        }
                    }
                } else {
                    if (i18 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj10);
                }
                return tid0.a;
            case 13:
                vct vctVar = (vct) obj;
                boolean z2 = vctVar instanceof id30;
                RippleNode rippleNode = (RippleNode) this.b;
                if (!z2) {
                    wni wniVar = (wni) this.c;
                    cw6 cw6Var = rippleNode.s;
                    if (cw6Var == null) {
                        cw6Var = new cw6(rippleNode.p, rippleNode.r);
                        wnm.L(rippleNode);
                        rippleNode.s = cw6Var;
                    }
                    cw6Var.h(vctVar, wniVar);
                } else if (rippleNode.v) {
                    rippleNode.s1((id30) vctVar);
                } else {
                    rippleNode.w.a(vctVar);
                }
                return tid0.a;
            case 14:
                if (cngVar instanceof v160) {
                    v160Var = (v160) cngVar;
                    int i19 = v160Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        v160Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        v160Var = new v160(this, cngVar);
                    }
                }
                Object obj11 = v160Var.n;
                boi boiVar9 = boi.a;
                int i20 = v160Var.o;
                if (i20 == 0) {
                    er50.z(obj11);
                    ngp ngpVar12 = (ngp) this.b;
                    awg awgVar = (awg) ((Function0) ukw.W(((y160) this.c).b, (epg) obj)).invoke();
                    v160Var.o = 1;
                    if (ngpVar12.emit(awgVar, v160Var) == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (i20 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj11);
                }
                return tid0.a;
            case 15:
                joa0 joa0Var = (joa0) this.c;
                u2o u2oVar2 = joa0Var.f;
                if (cngVar instanceof coa0) {
                    coa0Var = (coa0) cngVar;
                    int i21 = coa0Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        coa0Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        coa0Var = new coa0(this, cngVar);
                    }
                }
                Object obj12 = coa0Var.n;
                boi boiVar10 = boi.a;
                int i22 = coa0Var.o;
                if (i22 == 0) {
                    er50.z(obj12);
                    ngpVar = (ngp) this.b;
                    ij ijVar2 = (ij) obj;
                    if (ijVar2 != null && (pmVar = ijVar2.b) != null) {
                        coa0Var.p = ngpVar;
                        coa0Var.r = pmVar;
                        coa0Var.o = 1;
                        Enum enumK = joa0Var.k(pmVar, coa0Var);
                        if (enumK != boiVar10) {
                            ngpVar2 = ngpVar;
                            pmVar2 = pmVar;
                            obj2 = enumK;
                        }
                        return boiVar10;
                    }
                    uqd0Var = null;
                    coa0Var.p = null;
                    coa0Var.r = null;
                    coa0Var.o = 2;
                } else {
                    if (i22 != 1) {
                        if (i22 == 2) {
                            er50.z(obj12);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pmVar2 = coa0Var.r;
                    ngpVar2 = coa0Var.p;
                    er50.z(obj12);
                    obj2 = obj12;
                }
                xqd0 xqd0Var = (xqd0) obj2;
                if (xqd0Var == null) {
                    ngpVar = ngpVar2;
                    uqd0Var = null;
                    coa0Var.p = null;
                    coa0Var.r = null;
                    coa0Var.o = 2;
                } else {
                    rqd0 rqd0Var = new rqd0(xqd0Var, joa0.d(xqd0Var, pmVar2));
                    esa0.f.getClass();
                    Iterable<String> iterable = (Iterable) u2o.A(u2oVar2, esa0.j, true, false, null, 12);
                    ArrayList arrayList2 = new ArrayList();
                    for (String str3 : iterable) {
                        Iterator it2 = xqd0.i.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (((xqd0) next).a.equalsIgnoreCase(str3)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        xqd0 xqd0Var2 = (xqd0) next;
                        xqd0 xqd0VarU = xqd0Var2 != null ? o650.u(xqd0Var2, u2oVar2) : null;
                        if (xqd0VarU != null) {
                            arrayList2.add(xqd0VarU);
                        }
                    }
                    List listY0 = fee.y0(arrayList2);
                    if (listY0.isEmpty()) {
                        listY0 = Collections.singletonList(xqd0Var);
                    }
                    List<xqd0> list = listY0;
                    ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
                    for (xqd0 xqd0Var3 : list) {
                        arrayList3.add(xqd0Var3 == xqd0Var ? rqd0Var : new rqd0(xqd0Var3, joa0.d(xqd0Var3, pmVar2)));
                    }
                    ngp ngpVar13 = ngpVar2;
                    uqd0Var = new uqd0(rqd0Var, arrayList3);
                    ngpVar = ngpVar13;
                    coa0Var.p = null;
                    coa0Var.r = null;
                    coa0Var.o = 2;
                }
                break;
            case 16:
                n900 n900Var = (n900) obj;
                long j2 = n900Var.a;
                tid0 tid0Var3 = tid0.a;
                bqb0 bqb0Var = (bqb0) this.b;
                j51 j51Var = bqb0Var.v;
                if ((((n900) j51Var.d()).a & 9223372034707292159L) == 9205357640488583168L || (j2 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((n900) j51Var.d()).a & 4294967295L)) == Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    Object objF = j51Var.f(cngVar, n900Var);
                    return objF == boi.a ? objF : tid0Var3;
                }
                wnm.Q((wni) this.c, null, 0, new jr0((Object) bqb0Var, j2, (cng) null, (byte) 14), 3);
                return tid0Var3;
            case 17:
                return b(cngVar, obj);
            default:
                if (cngVar instanceof q1g0) {
                    q1g0Var = (q1g0) cngVar;
                    int i23 = q1g0Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        q1g0Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        q1g0Var = new q1g0(this, cngVar);
                    }
                }
                Object objJ = q1g0Var.n;
                boi boiVar11 = boi.a;
                int i24 = q1g0Var.o;
                if (i24 == 0) {
                    er50.z(objJ);
                    ngpVar3 = (ngp) this.b;
                    na50Var = (na50) obj;
                    if (na50Var.w == null && na50Var.a) {
                        mhk mhkVar = ((w1g0) this.c).o;
                        q1g0Var.p = ngpVar3;
                        q1g0Var.r = na50Var;
                        q1g0Var.o = 1;
                        objJ = mhkVar.J(q1g0Var);
                    }
                    cnf0 cnf0Var3 = na50Var.w;
                    Integer num = na50Var.x;
                    int i25 = ((w1g0) this.c).j.b.b;
                    gxf0 gxf0Var = ((w1g0) this.c).j.b.a;
                    r3w r3wVar = x1g0.a;
                    cnf0Var2 = cnf0Var != null ? cnf0Var3 : cnf0Var;
                    boolean z3 = num == null && num.intValue() >= i25;
                    iOrdinal = gxf0Var.ordinal();
                    if (iOrdinal != 0 || iOrdinal == 1) {
                        if (cnf0Var2 == cnf0.d) {
                            cnf0Var2 = null;
                        }
                        if (cnf0Var2 == null) {
                            cnf0Var2 = cnf0.Advanced;
                        }
                    } else if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            n0z.a();
                            return null;
                        }
                        if (cnf0Var2 != cnf0.c && !z3) {
                            cnf0Var2 = null;
                        }
                        if (cnf0Var2 == null) {
                            cnf0Var2 = cnf0.d;
                        }
                    } else if (cnf0Var2 == null) {
                        cnf0Var2 = cnf0.Advanced;
                    }
                    r3w.d(x1g0.a, "Resolved Voice mode: " + cnf0Var2 + " persistedMode=" + cnf0Var3 + ", persistedVersion=" + num + ", currentVersion=" + i25 + ", legacyMode=" + cnf0Var + ", rolloutPolicy=" + gxf0Var, null, null, 14);
                    if (cnf0Var != null && cnf0Var2 == cnf0.c) {
                        w1g0Var = (w1g0) this.c;
                        if (!w1g0Var.n) {
                            w1g0Var.n = true;
                            aoi.c(w1g0Var.f, "VoiceSettingsRepository/migrateVoiceMode", null, 0, new isf0(w1g0Var, cnf0Var2, r14, (byte) 5), 6);
                        }
                    }
                    q1g0Var.p = null;
                    q1g0Var.r = null;
                    q1g0Var.o = 2;
                } else {
                    if (i24 != 1) {
                        if (i24 == 2) {
                            er50.z(objJ);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    na50Var = q1g0Var.r;
                    ngpVar3 = q1g0Var.p;
                    er50.z(objJ);
                }
                tbj tbjVar = (tbj) objJ;
                cnf0Var = (tbjVar == null || (set2 = tbjVar.c) == null || !set2.contains(sbj.c)) ? null : cnf0.c;
                cnf0 cnf0Var32 = na50Var.w;
                Integer num2 = na50Var.x;
                int i252 = ((w1g0) this.c).j.b.b;
                gxf0 gxf0Var2 = ((w1g0) this.c).j.b.a;
                r3w r3wVar2 = x1g0.a;
                if (cnf0Var != null) {
                }
                if (num2 == null) {
                }
                iOrdinal = gxf0Var2.ordinal();
                if (iOrdinal != 0) {
                }
                if (cnf0Var2 == cnf0.d) {
                }
                if (cnf0Var2 == null) {
                }
                r3w.d(x1g0.a, "Resolved Voice mode: " + cnf0Var2 + " persistedMode=" + cnf0Var32 + ", persistedVersion=" + num2 + ", currentVersion=" + i252 + ", legacyMode=" + cnf0Var + ", rolloutPolicy=" + gxf0Var2, null, null, 14);
                if (cnf0Var != null) {
                    w1g0Var = (w1g0) this.c;
                    if (!w1g0Var.n) {
                    }
                }
                q1g0Var.p = null;
                q1g0Var.r = null;
                q1g0Var.o = 2;
                break;
        }
    }

    public /* synthetic */ io(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
