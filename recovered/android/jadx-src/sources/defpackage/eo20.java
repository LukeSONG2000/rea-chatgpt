package defpackage;

import com.stripe.android.model.StripeIntent$Status;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eo20 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public /* synthetic */ eo20(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:107:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x05e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        do20 do20Var;
        fo20 fo20Var;
        hu20 hu20Var;
        wv20 wv20Var;
        jx20 jx20Var;
        nz20 nz20Var;
        sa30 sa30Var;
        bn30 bn30Var;
        Iterator it;
        u1d0 u1d0Var;
        ngp ngpVar;
        mu30 mu30Var;
        nj40 nj40Var;
        wx50 wx50Var;
        gz50 gz50Var;
        hd60 hd60Var;
        qq60 qq60Var;
        sq60 sq60Var;
        os60 os60Var;
        eu60 eu60Var;
        dr70 dr70Var;
        gu70 gu70Var;
        kv70 kv70Var;
        qv70 qv70Var;
        sv70 sv70Var;
        uv70 uv70Var;
        iz70 iz70Var;
        jn80 jn80Var;
        mx80 mx80Var;
        haa0 haa0Var;
        laa0 laa0Var;
        cka0 cka0Var;
        pwa0 pwa0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngp ngpVar2 = this.b;
        boi boiVar = boi.a;
        boolean z = true;
        switch (b) {
            case 0:
                if (cngVar instanceof do20) {
                    do20Var = (do20) cngVar;
                    int i = do20Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        do20Var.o = i - Integer.MIN_VALUE;
                    } else {
                        do20Var = new do20(this, cngVar);
                    }
                }
                Object obj2 = do20Var.n;
                int i2 = do20Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    co20 co20Var = (co20) obj;
                    if ((co20Var instanceof yn20) || (co20Var instanceof bo20)) {
                        do20Var.o = 1;
                        if (ngpVar2.emit(obj, do20Var) == boiVar) {
                        }
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 1:
                if (cngVar instanceof fo20) {
                    fo20Var = (fo20) cngVar;
                    int i3 = fo20Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fo20Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        fo20Var = new fo20(this, cngVar);
                    }
                }
                Object obj3 = fo20Var.n;
                int i4 = fo20Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    co20 co20Var2 = (co20) obj;
                    bo20 bo20Var = co20Var2 instanceof bo20 ? (bo20) co20Var2 : null;
                    objR = bo20Var != null ? bo20Var.a : null;
                    fo20Var.o = 1;
                    if (ngpVar2.emit(objR, fo20Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            case 2:
                if (cngVar instanceof hu20) {
                    hu20Var = (hu20) cngVar;
                    int i5 = hu20Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        hu20Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        hu20Var = new hu20(this, cngVar);
                    }
                }
                Object obj4 = hu20Var.n;
                int i6 = hu20Var.o;
                if (i6 == 0) {
                    er50.z(obj4);
                    if (((Boolean) obj).booleanValue()) {
                        hu20Var.o = 1;
                        if (ngpVar2.emit(obj, hu20Var) == boiVar) {
                        }
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            case 3:
                if (cngVar instanceof wv20) {
                    wv20Var = (wv20) cngVar;
                    int i7 = wv20Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        wv20Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        wv20Var = new wv20(this, cngVar);
                    }
                }
                Object obj5 = wv20Var.n;
                int i8 = wv20Var.o;
                if (i8 == 0) {
                    er50.z(obj5);
                    gw20 gw20Var = (gw20) obj;
                    ew20 ew20Var = gw20Var instanceof ew20 ? (ew20) gw20Var : null;
                    if (ew20Var != null) {
                        List list = yv20.a;
                        if (ew20Var.d || ew20Var.b != null || ew20Var.e != null) {
                            ew20Var = null;
                        }
                        if (ew20Var != null) {
                            objR = ew20Var.a;
                        }
                    }
                    if (objR != null) {
                        wv20Var.o = 1;
                        if (ngpVar2.emit(objR, wv20Var) == boiVar) {
                        }
                    }
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj5);
                }
                break;
            case 4:
                if (cngVar instanceof jx20) {
                    jx20Var = (jx20) cngVar;
                    int i9 = jx20Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        jx20Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        jx20Var = new jx20(this, cngVar);
                    }
                }
                Object obj6 = jx20Var.n;
                int i10 = jx20Var.o;
                if (i10 == 0) {
                    er50.z(obj6);
                    gw20 gw20Var2 = (gw20) obj;
                    ew20 ew20Var2 = gw20Var2 instanceof ew20 ? (ew20) gw20Var2 : null;
                    objR = ew20Var2 != null ? ew20Var2.a : null;
                    if (objR == null) {
                        objR = nin.a;
                    }
                    jx20Var.o = 1;
                    if (ngpVar2.emit(objR, jx20Var) == boiVar) {
                    }
                } else if (i10 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj6);
                }
                break;
            case 5:
                if (cngVar instanceof nz20) {
                    nz20Var = (nz20) cngVar;
                    int i11 = nz20Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        nz20Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        nz20Var = new nz20(this, cngVar);
                    }
                }
                Object obj7 = nz20Var.n;
                int i12 = nz20Var.o;
                if (i12 == 0) {
                    er50.z(obj7);
                    StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) obj;
                    iz20 iz20Var = iz20.a;
                    if (stripeIntent$Status != null) {
                        switch (stripeIntent$Status.ordinal()) {
                            case 0:
                            case 1:
                            case 3:
                            case 4:
                            case 6:
                                iz20Var = iz20.c;
                                break;
                            case 2:
                                break;
                            case 5:
                                iz20Var = iz20.b;
                                break;
                            default:
                                n0z.a();
                                break;
                        }
                    }
                    nz20Var.o = 1;
                    if (ngpVar2.emit(iz20Var, nz20Var) == boiVar) {
                    }
                } else if (i12 == 1) {
                    er50.z(obj7);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 6:
                if (cngVar instanceof sa30) {
                    sa30Var = (sa30) cngVar;
                    int i13 = sa30Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        sa30Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        sa30Var = new sa30(this, cngVar);
                    }
                }
                Object obj8 = sa30Var.n;
                int i14 = sa30Var.o;
                if (i14 == 0) {
                    er50.z(obj8);
                    if (((Boolean) obj).booleanValue()) {
                        sa30Var.o = 1;
                        if (ngpVar2.emit(obj, sa30Var) == boiVar) {
                        }
                    }
                } else if (i14 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj8);
                }
                break;
            case 7:
                if (cngVar instanceof bn30) {
                    bn30Var = (bn30) cngVar;
                    int i15 = bn30Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        bn30Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        bn30Var = new bn30(this, cngVar);
                    }
                }
                Object obj9 = bn30Var.n;
                int i16 = bn30Var.o;
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 == 2 || i16 == 3) {
                            er50.z(obj9);
                        } else {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                        }
                        break;
                    } else {
                        it = bn30Var.s;
                        ngp ngpVar3 = bn30Var.r;
                        u1d0Var = bn30Var.q;
                        er50.z(obj9);
                        ngpVar = ngpVar3;
                        while (true) {
                            if (!it.hasNext()) {
                                t1d0 t1d0Var = new t1d0(new sh80((c22) it.next(), null));
                                bn30Var.q = u1d0Var;
                                bn30Var.r = ngpVar;
                                bn30Var.s = it;
                                bn30Var.o = 1;
                                if (ngpVar.emit(t1d0Var, bn30Var) == boiVar) {
                                }
                            } else if (!((uh80) ((t1d0) u1d0Var).b).b) {
                                t1d0 t1d0Var2 = new t1d0(rh80.a);
                                bn30Var.q = null;
                                bn30Var.r = null;
                                bn30Var.s = null;
                                bn30Var.o = 2;
                                if (ngpVar.emit(t1d0Var2, bn30Var) != boiVar) {
                                }
                            }
                        }
                    }
                } else {
                    er50.z(obj9);
                    u1d0 u1d0Var2 = (u1d0) obj;
                    if (u1d0Var2 instanceof t1d0) {
                        it = ((uh80) ((t1d0) u1d0Var2).b).a.iterator();
                        u1d0Var = u1d0Var2;
                        ngpVar = ngpVar2;
                        while (true) {
                            if (!it.hasNext()) {
                            }
                        }
                    } else if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        break;
                    } else {
                        bn30Var.q = null;
                        bn30Var.r = null;
                        bn30Var.o = 3;
                        if (ngpVar2.emit(u1d0Var2, bn30Var) != boiVar) {
                        }
                    }
                }
                break;
            case 8:
                if (cngVar instanceof mu30) {
                    mu30Var = (mu30) cngVar;
                    int i17 = mu30Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        mu30Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        mu30Var = new mu30(this, cngVar);
                    }
                }
                Object obj10 = mu30Var.n;
                int i18 = mu30Var.o;
                if (i18 == 0) {
                    er50.z(obj10);
                    pm pmVarB = ((np) obj).b();
                    mu30Var.o = 1;
                    if (ngpVar2.emit(pmVarB, mu30Var) == boiVar) {
                    }
                } else if (i18 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj10);
                }
                break;
            case 9:
                if (cngVar instanceof nj40) {
                    nj40Var = (nj40) cngVar;
                    int i19 = nj40Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        nj40Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        nj40Var = new nj40(this, cngVar);
                    }
                }
                Object obj11 = nj40Var.n;
                int i20 = nj40Var.o;
                if (i20 == 0) {
                    er50.z(obj11);
                    if (((Boolean) obj).booleanValue()) {
                        nj40Var.o = 1;
                        if (ngpVar2.emit(obj, nj40Var) == boiVar) {
                        }
                    }
                } else if (i20 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj11);
                }
                break;
            case 10:
                if (cngVar instanceof wx50) {
                    wx50Var = (wx50) cngVar;
                    int i21 = wx50Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        wx50Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        wx50Var = new wx50(this, cngVar);
                    }
                }
                Object obj12 = wx50Var.n;
                int i22 = wx50Var.o;
                if (i22 == 0) {
                    er50.z(obj12);
                    xu70 xu70Var = (xu70) obj;
                    objR = xu70Var != null ? dft.R(xu70Var) : null;
                    wx50Var.o = 1;
                    if (ngpVar2.emit(objR, wx50Var) == boiVar) {
                    }
                } else if (i22 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj12);
                }
                break;
            case 11:
                if (cngVar instanceof gz50) {
                    gz50Var = (gz50) cngVar;
                    int i23 = gz50Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        gz50Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        gz50Var = new gz50(this, cngVar);
                    }
                }
                Object obj13 = gz50Var.n;
                int i24 = gz50Var.o;
                if (i24 == 0) {
                    er50.z(obj13);
                    i8z i8zVar = (i8z) obj;
                    objR = i8zVar != null ? q4e0.X(i8zVar) : null;
                    gz50Var.o = 1;
                    if (ngpVar2.emit(objR, gz50Var) == boiVar) {
                    }
                } else if (i24 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj13);
                }
                break;
            case 12:
                if (cngVar instanceof hd60) {
                    hd60Var = (hd60) cngVar;
                    int i25 = hd60Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        hd60Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        hd60Var = new hd60(this, cngVar);
                    }
                }
                Object obj14 = hd60Var.n;
                int i26 = hd60Var.o;
                if (i26 == 0) {
                    er50.z(obj14);
                    pf60 pf60Var = ((dd60) obj).a;
                    hd60Var.o = 1;
                    if (ngpVar2.emit(pf60Var, hd60Var) == boiVar) {
                    }
                } else if (i26 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj14);
                }
                break;
            case 13:
                if (cngVar instanceof qq60) {
                    qq60Var = (qq60) cngVar;
                    int i27 = qq60Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        qq60Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        qq60Var = new qq60(this, cngVar);
                    }
                }
                Object obj15 = qq60Var.n;
                int i28 = qq60Var.o;
                if (i28 == 0) {
                    er50.z(obj15);
                    if (((g2a0) obj).a == grf0.d) {
                        qq60Var.o = 1;
                        if (ngpVar2.emit(obj, qq60Var) == boiVar) {
                        }
                    }
                } else if (i28 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj15);
                }
                break;
            case 14:
                if (cngVar instanceof sq60) {
                    sq60Var = (sq60) cngVar;
                    int i29 = sq60Var.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        sq60Var.o = i29 - Integer.MIN_VALUE;
                    } else {
                        sq60Var = new sq60(this, cngVar);
                    }
                }
                Object obj16 = sq60Var.n;
                int i30 = sq60Var.o;
                if (i30 == 0) {
                    er50.z(obj16);
                    sq60Var.o = 1;
                    if (ngpVar2.emit(tid0Var, sq60Var) == boiVar) {
                    }
                } else if (i30 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj16);
                }
                break;
            case 15:
                if (cngVar instanceof os60) {
                    os60Var = (os60) cngVar;
                    int i31 = os60Var.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        os60Var.o = i31 - Integer.MIN_VALUE;
                    } else {
                        os60Var = new os60(this, cngVar);
                    }
                }
                Object obj17 = os60Var.n;
                int i32 = os60Var.o;
                if (i32 == 0) {
                    er50.z(obj17);
                    if (!((Boolean) obj).booleanValue()) {
                        os60Var.o = 1;
                        if (ngpVar2.emit(obj, os60Var) == boiVar) {
                        }
                    }
                } else if (i32 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj17);
                }
                break;
            case 16:
                if (cngVar instanceof eu60) {
                    eu60Var = (eu60) cngVar;
                    int i33 = eu60Var.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        eu60Var.o = i33 - Integer.MIN_VALUE;
                    } else {
                        eu60Var = new eu60(this, cngVar);
                    }
                }
                Object obj18 = eu60Var.n;
                int i34 = eu60Var.o;
                if (i34 == 0) {
                    er50.z(obj18);
                    if (((Number) ((gw00) obj).b).intValue() != Integer.MAX_VALUE) {
                        eu60Var.o = 1;
                        if (ngpVar2.emit(obj, eu60Var) == boiVar) {
                        }
                    }
                } else if (i34 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj18);
                }
                break;
            case 17:
                if (cngVar instanceof dr70) {
                    dr70Var = (dr70) cngVar;
                    int i35 = dr70Var.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        dr70Var.o = i35 - Integer.MIN_VALUE;
                    } else {
                        dr70Var = new dr70(this, cngVar);
                    }
                }
                Object obj19 = dr70Var.n;
                int i36 = dr70Var.o;
                if (i36 == 0) {
                    er50.z(obj19);
                    if (((Boolean) ((gw00) obj).b).booleanValue()) {
                        dr70Var.o = 1;
                        if (ngpVar2.emit(obj, dr70Var) == boiVar) {
                        }
                    }
                } else if (i36 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj19);
                }
                break;
            case 18:
                if (cngVar instanceof gu70) {
                    gu70Var = (gu70) cngVar;
                    int i37 = gu70Var.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        gu70Var.o = i37 - Integer.MIN_VALUE;
                    } else {
                        gu70Var = new gu70(this, cngVar);
                    }
                }
                Object obj20 = gu70Var.n;
                int i38 = gu70Var.o;
                if (i38 == 0) {
                    er50.z(obj20);
                    Boolean boolValueOf = Boolean.valueOf(!wca0.j0((String) obj));
                    gu70Var.o = 1;
                    if (ngpVar2.emit(boolValueOf, gu70Var) == boiVar) {
                    }
                } else if (i38 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj20);
                }
                break;
            case 19:
                if (cngVar instanceof kv70) {
                    kv70Var = (kv70) cngVar;
                    int i39 = kv70Var.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        kv70Var.o = i39 - Integer.MIN_VALUE;
                    } else {
                        kv70Var = new kv70(this, cngVar);
                    }
                }
                Object obj21 = kv70Var.n;
                int i40 = kv70Var.o;
                if (i40 == 0) {
                    er50.z(obj21);
                    if (!wca0.j0((String) obj)) {
                        kv70Var.o = 1;
                        if (ngpVar2.emit(obj, kv70Var) == boiVar) {
                        }
                    }
                } else if (i40 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj21);
                }
                break;
            case 20:
                if (cngVar instanceof qv70) {
                    qv70Var = (qv70) cngVar;
                    int i41 = qv70Var.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        qv70Var.o = i41 - Integer.MIN_VALUE;
                    } else {
                        qv70Var = new qv70(this, cngVar);
                    }
                }
                Object obj22 = qv70Var.n;
                int i42 = qv70Var.o;
                if (i42 == 0) {
                    er50.z(obj22);
                    String str = ((xu70) obj).L.d;
                    qv70Var.o = 1;
                    if (ngpVar2.emit(str, qv70Var) == boiVar) {
                    }
                } else if (i42 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj22);
                }
                break;
            case 21:
                if (cngVar instanceof sv70) {
                    sv70Var = (sv70) cngVar;
                    int i43 = sv70Var.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        sv70Var.o = i43 - Integer.MIN_VALUE;
                    } else {
                        sv70Var = new sv70(this, cngVar);
                    }
                }
                Object obj23 = sv70Var.n;
                int i44 = sv70Var.o;
                if (i44 == 0) {
                    er50.z(obj23);
                    xu70 xu70VarD = xu70.d((xu70) obj, null, null, null, false, null, null, false, null, false, false, false, false, new ju70(62, z), null, 1610612735);
                    sv70Var.o = 1;
                    if (ngpVar2.emit(xu70VarD, sv70Var) == boiVar) {
                    }
                } else if (i44 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj23);
                }
                break;
            case 22:
                if (cngVar instanceof uv70) {
                    uv70Var = (uv70) cngVar;
                    int i45 = uv70Var.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        uv70Var.o = i45 - Integer.MIN_VALUE;
                    } else {
                        uv70Var = new uv70(this, cngVar);
                    }
                }
                Object obj24 = uv70Var.n;
                int i46 = uv70Var.o;
                if (i46 == 0) {
                    er50.z(obj24);
                    ek ekVar = ((xu70) obj).i;
                    uv70Var.o = 1;
                    if (ngpVar2.emit(ekVar, uv70Var) == boiVar) {
                    }
                } else if (i46 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj24);
                }
                break;
            case 23:
                if (cngVar instanceof iz70) {
                    iz70Var = (iz70) cngVar;
                    int i47 = iz70Var.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        iz70Var.o = i47 - Integer.MIN_VALUE;
                    } else {
                        iz70Var = new iz70(this, cngVar);
                    }
                }
                Object obj25 = iz70Var.n;
                int i48 = iz70Var.o;
                if (i48 == 0) {
                    er50.z(obj25);
                    u1d0 u1d0Var3 = (u1d0) obj;
                    objR = u1d0Var3 instanceof t1d0 ? (t1d0) u1d0Var3 : null;
                    if (objR != null) {
                        iz70Var.o = 1;
                        if (ngpVar2.emit(objR, iz70Var) == boiVar) {
                        }
                    }
                } else if (i48 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj25);
                }
                break;
            case 24:
                if (cngVar instanceof jn80) {
                    jn80Var = (jn80) cngVar;
                    int i49 = jn80Var.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        jn80Var.o = i49 - Integer.MIN_VALUE;
                    } else {
                        jn80Var = new jn80(this, cngVar);
                    }
                }
                Object obj26 = jn80Var.n;
                int i50 = jn80Var.o;
                if (i50 == 0) {
                    er50.z(obj26);
                    Boolean boolValueOf2 = Boolean.valueOf(((urb0) obj).isValid());
                    jn80Var.o = 1;
                    if (ngpVar2.emit(boolValueOf2, jn80Var) == boiVar) {
                    }
                } else if (i50 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj26);
                }
                break;
            case 25:
                if (cngVar instanceof mx80) {
                    mx80Var = (mx80) cngVar;
                    int i51 = mx80Var.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        mx80Var.o = i51 - Integer.MIN_VALUE;
                    } else {
                        mx80Var = new mx80(this, cngVar);
                    }
                }
                Object obj27 = mx80Var.n;
                int i52 = mx80Var.o;
                if (i52 == 0) {
                    er50.z(obj27);
                    if (((Boolean) obj).booleanValue()) {
                        mx80Var.o = 1;
                        if (ngpVar2.emit(obj, mx80Var) == boiVar) {
                        }
                    }
                } else if (i52 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj27);
                }
                break;
            case 26:
                if (cngVar instanceof haa0) {
                    haa0Var = (haa0) cngVar;
                    int i53 = haa0Var.o;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        haa0Var.o = i53 - Integer.MIN_VALUE;
                    } else {
                        haa0Var = new haa0(this, cngVar);
                    }
                }
                Object obj28 = haa0Var.n;
                int i54 = haa0Var.o;
                if (i54 == 0) {
                    er50.z(obj28);
                    if (obj instanceof hd30) {
                        haa0Var.o = 1;
                        if (ngpVar2.emit(obj, haa0Var) == boiVar) {
                        }
                    }
                } else if (i54 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj28);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof laa0) {
                    laa0Var = (laa0) cngVar;
                    int i55 = laa0Var.o;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        laa0Var.o = i55 - Integer.MIN_VALUE;
                    } else {
                        laa0Var = new laa0(this, cngVar);
                    }
                }
                Object obj29 = laa0Var.n;
                int i56 = laa0Var.o;
                if (i56 == 0) {
                    er50.z(obj29);
                    ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP;
                    laa0Var.o = 1;
                    if (ngpVar2.emit(chatgptDictationFinishTrigger, laa0Var) == boiVar) {
                    }
                } else if (i56 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj29);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (cngVar instanceof cka0) {
                    cka0Var = (cka0) cngVar;
                    int i57 = cka0Var.o;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        cka0Var.o = i57 - Integer.MIN_VALUE;
                    } else {
                        cka0Var = new cka0(this, cngVar);
                    }
                }
                Object obj30 = cka0Var.n;
                int i58 = cka0Var.o;
                if (i58 == 0) {
                    er50.z(obj30);
                    if (((Boolean) obj).booleanValue()) {
                        cka0Var.o = 1;
                        if (ngpVar2.emit(obj, cka0Var) == boiVar) {
                        }
                    }
                } else if (i58 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj30);
                }
                break;
            default:
                if (cngVar instanceof pwa0) {
                    pwa0Var = (pwa0) cngVar;
                    int i59 = pwa0Var.o;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        pwa0Var.o = i59 - Integer.MIN_VALUE;
                    } else {
                        pwa0Var = new pwa0(this, cngVar);
                    }
                }
                Object obj31 = pwa0Var.n;
                int i60 = pwa0Var.o;
                if (i60 == 0) {
                    er50.z(obj31);
                    if (obj instanceof hwa0) {
                        pwa0Var.o = 1;
                        if (ngpVar2.emit(obj, pwa0Var) == boiVar) {
                        }
                    }
                } else if (i60 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj31);
                }
                break;
        }
        return boiVar;
    }
}
