package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xa0 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xa0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x0257, code lost:
    
        if (((kotlin.jvm.functions.Function3) r15).invoke(r1, r0, r3) == r6) goto L144;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) throws Throwable {
        va0 va0Var;
        hk3 hk3Var;
        my6 my6Var;
        fd7 fd7Var;
        id7 id7Var;
        gj7 gj7Var;
        vk7 vk7Var;
        h18 h18Var;
        dd8 dd8Var;
        mva mvaVar;
        d5e d5eVar;
        kzg kzgVar;
        fph fphVar;
        qdi qdiVar;
        vei veiVar;
        wgi wgiVar;
        dip dipVar;
        Object obj;
        ehq ehqVar;
        j2r j2rVar;
        e6r e6rVar;
        wwv wwvVar;
        ymx ymxVar;
        t2y t2yVar;
        a110 a110Var;
        ngp ngpVar2 = ngpVar;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 24;
        byte b4 = 9;
        int i = 0;
        boolean z = false;
        byte b5 = 6;
        cng cngVar2 = null;
        byte b6 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof va0) {
                    va0Var = (va0) cngVar;
                    int i2 = va0Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        va0Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        va0Var = new va0(this, cngVar);
                    }
                }
                Object obj4 = va0Var.n;
                int i3 = va0Var.o;
                if (i3 == 0) {
                    er50.z(obj4);
                    g8 g8Var = new g8(ngpVar2, (cb0) obj2, b6);
                    va0Var.o = 1;
                    if (((no) obj3).a(g8Var, va0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i3 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0Var;
            case 1:
                if (cngVar instanceof hk3) {
                    hk3Var = (hk3) cngVar;
                    int i4 = hk3Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        hk3Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        hk3Var = new hk3(this, cngVar);
                    }
                }
                Object obj5 = hk3Var.n;
                int i5 = hk3Var.o;
                if (i5 == 0) {
                    er50.z(obj5);
                    tj tjVar = new tj(ngpVar2, (lk3) obj2);
                    hk3Var.o = 1;
                    if (((io40) obj3).a.a(tjVar, hk3Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i5 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj5);
                }
                return tid0Var;
            case 2:
                if (cngVar instanceof my6) {
                    my6Var = (my6) cngVar;
                    int i6 = my6Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        my6Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        my6Var = new my6(this, cngVar);
                    }
                }
                Object obj6 = my6Var.n;
                int i7 = my6Var.o;
                if (i7 == 0) {
                    er50.z(obj6);
                    g8 g8Var2 = new g8(ngpVar2, (oy6) obj2, (byte) 3);
                    my6Var.o = 1;
                    if (((fp) obj3).a(g8Var2, my6Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i7 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj6);
                }
                return tid0Var;
            case 3:
                if (cngVar instanceof fd7) {
                    fd7Var = (fd7) cngVar;
                    int i8 = fd7Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        fd7Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        fd7Var = new fd7(this, cngVar);
                    }
                }
                Object obj7 = fd7Var.n;
                int i9 = fd7Var.o;
                if (i9 == 0) {
                    er50.z(obj7);
                    hd7 hd7Var = new hd7(ngpVar2, (sd7) obj2, (byte) 0);
                    fd7Var.o = 1;
                    if (((t07) obj3).a(hd7Var, fd7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i9 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj7);
                }
                return tid0Var;
            case 4:
                if (cngVar instanceof id7) {
                    id7Var = (id7) cngVar;
                    int i10 = id7Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        id7Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        id7Var = new id7(this, cngVar);
                    }
                }
                Object obj8 = id7Var.n;
                int i11 = id7Var.o;
                if (i11 == 0) {
                    er50.z(obj8);
                    hd7 hd7Var2 = new hd7(ngpVar2, (sd7) obj2, (byte) 1);
                    id7Var.o = 1;
                    if (((t07) obj3).a(hd7Var2, id7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i11 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj8);
                }
                return tid0Var;
            case 5:
                if (cngVar instanceof gj7) {
                    gj7Var = (gj7) cngVar;
                    int i12 = gj7Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        gj7Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        gj7Var = new gj7(this, cngVar);
                    }
                }
                Object obj9 = gj7Var.n;
                int i13 = gj7Var.o;
                if (i13 != 0) {
                    if (i13 == 1) {
                        er50.z(obj9);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj9);
                g8 g8Var3 = new g8(ngpVar2, (kj7) obj2, b2);
                gj7Var.o = 1;
                ((g1a0) obj3).a(g8Var3, gj7Var);
                return boiVar;
            case 6:
                if (cngVar instanceof vk7) {
                    vk7Var = (vk7) cngVar;
                    int i14 = vk7Var.o;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        vk7Var.o = i14 - Integer.MIN_VALUE;
                    } else {
                        vk7Var = new vk7(this, cngVar);
                    }
                }
                Object obj10 = vk7Var.n;
                int i15 = vk7Var.o;
                if (i15 == 0) {
                    er50.z(obj10);
                    xk7 xk7Var = new xk7(ngpVar2, (String) obj2, z ? 1 : 0);
                    vk7Var.o = 1;
                    if (((io40) obj3).a.a(xk7Var, vk7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i15 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj10);
                }
                return tid0Var;
            case 7:
                if (cngVar instanceof h18) {
                    h18Var = (h18) cngVar;
                    int i16 = h18Var.o;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        h18Var.o = i16 - Integer.MIN_VALUE;
                    } else {
                        h18Var = new h18(this, cngVar);
                    }
                }
                Object obj11 = h18Var.n;
                int i17 = h18Var.o;
                if (i17 != 0) {
                    if (i17 == 1) {
                        er50.z(obj11);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj11);
                g8 g8Var4 = new g8(ngpVar2, (ty7) obj2, b5);
                h18Var.o = 1;
                ((g1a0) obj3).a(g8Var4, h18Var);
                return boiVar;
            case 8:
                if (cngVar instanceof dd8) {
                    dd8Var = (dd8) cngVar;
                    int i18 = dd8Var.o;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        dd8Var.o = i18 - Integer.MIN_VALUE;
                    } else {
                        dd8Var = new dd8(this, cngVar);
                    }
                }
                Object obj12 = dd8Var.n;
                int i19 = dd8Var.o;
                if (i19 == 0) {
                    er50.z(obj12);
                    g8 g8Var5 = new g8(ngpVar2, (ArrayList) obj2, (byte) 7);
                    dd8Var.o = 1;
                    if (((lgp) obj3).a(g8Var5, dd8Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i19 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj12);
                }
                return tid0Var;
            case 9:
                lgp[] lgpVarArr = (lgp[]) obj3;
                Object objB = zn40.B(cngVar, ngpVar2, new h50(lgpVarArr, b5), new nd(cngVar2, obj2, (byte) 7), lgpVarArr);
                return objB == boiVar ? objB : tid0Var;
            case 10:
                if (cngVar instanceof mva) {
                    mvaVar = (mva) cngVar;
                    int i20 = mvaVar.o;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        mvaVar.o = i20 - Integer.MIN_VALUE;
                    } else {
                        mvaVar = new mva(this, cngVar);
                    }
                }
                Object obj13 = mvaVar.n;
                int i21 = mvaVar.o;
                if (i21 == 0) {
                    er50.z(obj13);
                    g8 g8Var6 = new g8(ngpVar2, (puy) obj2, (byte) 10);
                    mvaVar.o = 1;
                    if (((hip) obj3).a(g8Var6, mvaVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i21 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj13);
                }
                return tid0Var;
            case 11:
                if (cngVar instanceof d5e) {
                    d5eVar = (d5e) cngVar;
                    int i22 = d5eVar.o;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        d5eVar.o = i22 - Integer.MIN_VALUE;
                    } else {
                        d5eVar = new d5e(this, cngVar);
                    }
                }
                Object obj14 = d5eVar.n;
                int i23 = d5eVar.o;
                if (i23 == 0) {
                    er50.z(obj14);
                    lgp[] lgpVarArr2 = (lgp[]) obj3;
                    h50 h50Var = new h50(lgpVarArr2, b4);
                    nd ndVar = new nd(cngVar2, (List) obj2, b4);
                    d5eVar.o = 1;
                    if (zn40.B(d5eVar, ngpVar2, h50Var, ndVar, lgpVarArr2) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i23 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj14);
                }
                return tid0Var;
            case 12:
                if (cngVar instanceof kzg) {
                    kzgVar = (kzg) cngVar;
                    int i24 = kzgVar.o;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        kzgVar.o = i24 - Integer.MIN_VALUE;
                    } else {
                        kzgVar = new kzg(this, cngVar);
                    }
                }
                Object obj15 = kzgVar.n;
                int i25 = kzgVar.o;
                if (i25 == 0) {
                    er50.z(obj15);
                    g8 g8Var7 = new g8(ngpVar2, (mhx) obj2, (byte) 15);
                    kzgVar.o = 1;
                    if (((lgp) obj3).a(g8Var7, kzgVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i25 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj15);
                }
                return tid0Var;
            case 13:
                if (cngVar instanceof fph) {
                    fphVar = (fph) cngVar;
                    int i26 = fphVar.o;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        fphVar.o = i26 - Integer.MIN_VALUE;
                    } else {
                        fphVar = new fph(this, cngVar);
                    }
                }
                Object obj16 = fphVar.n;
                int i27 = fphVar.o;
                if (i27 == 0) {
                    er50.z(obj16);
                    g8 g8Var8 = new g8(ngpVar2, (iph) obj2, (byte) 17);
                    fphVar.o = 1;
                    if (((io40) obj3).a.a(g8Var8, fphVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i27 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj16);
                }
                return tid0Var;
            case 14:
                if (cngVar instanceof qdi) {
                    qdiVar = (qdi) cngVar;
                    int i28 = qdiVar.o;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        qdiVar.o = i28 - Integer.MIN_VALUE;
                    } else {
                        qdiVar = new qdi(this, cngVar);
                    }
                }
                Object obj17 = qdiVar.n;
                int i29 = qdiVar.o;
                if (i29 != 0) {
                    if (i29 == 1) {
                        er50.z(obj17);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj17);
                xk7 xk7Var2 = new xk7(ngpVar2, (String) obj2, b5);
                qdiVar.o = 1;
                ((g1a0) obj3).a(xk7Var2, qdiVar);
                return boiVar;
            case 15:
                if (cngVar instanceof vei) {
                    veiVar = (vei) cngVar;
                    int i30 = veiVar.o;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        veiVar.o = i30 - Integer.MIN_VALUE;
                    } else {
                        veiVar = new vei(this, cngVar);
                    }
                }
                Object obj18 = veiVar.n;
                int i31 = veiVar.o;
                if (i31 == 0) {
                    er50.z(obj18);
                    xk7 xk7Var3 = new xk7(ngpVar2, (String) obj2, (byte) 7);
                    veiVar.o = 1;
                    if (((t07) obj3).a(xk7Var3, veiVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i31 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj18);
                }
                return tid0Var;
            case 16:
                if (cngVar instanceof wgi) {
                    wgiVar = (wgi) cngVar;
                    int i32 = wgiVar.o;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        wgiVar.o = i32 - Integer.MIN_VALUE;
                    } else {
                        wgiVar = new wgi(this, cngVar);
                    }
                }
                Object obj19 = wgiVar.n;
                int i33 = wgiVar.o;
                if (i33 == 0) {
                    er50.z(obj19);
                    ygi ygiVar = new ygi(ngpVar2, (n7h) obj2, (byte) 0);
                    wgiVar.o = 1;
                    if (((a4h) obj3).a(ygiVar, wgiVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i33 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj19);
                }
                return tid0Var;
            case 17:
                Object objA = ((io40) obj3).a.a(new g8(ngpVar2, (r5k) obj2, (byte) 22), cngVar);
                return objA == boiVar ? objA : tid0Var;
            case 18:
                Object objA2 = ((kg20) obj3).a(new g8(ngpVar2, (xbm) obj2, (byte) 23), cngVar);
                return objA2 == boiVar ? objA2 : tid0Var;
            case 19:
                Object objA3 = ((rem) obj3).a(new g8(ngpVar2, (xem) obj2, b3), cngVar);
                return objA3 == boiVar ? objA3 : tid0Var;
            case 20:
                if (cngVar instanceof dip) {
                    dipVar = (dip) cngVar;
                    int i34 = dipVar.o;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        dipVar.o = i34 - Integer.MIN_VALUE;
                    } else {
                        dipVar = new dip(this, cngVar);
                    }
                }
                Object obj20 = dipVar.n;
                int i35 = dipVar.o;
                if (i35 == 0) {
                    er50.z(obj20);
                    dipVar.q = ngpVar2;
                    dipVar.r = 0;
                    dipVar.o = 1;
                    Serializable serializableI = ogt.i((lgp) obj3, ngpVar2, dipVar);
                    obj = serializableI;
                    if (serializableI != boiVar) {
                    }
                    return boiVar;
                }
                if (i35 != 1) {
                    if (i35 == 2) {
                        er50.z(obj20);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = dipVar.r;
                ngpVar2 = dipVar.q;
                er50.z(obj20);
                obj = obj20;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    dipVar.q = null;
                    dipVar.r = i;
                    dipVar.o = 2;
                    break;
                }
                return tid0Var;
            case 21:
                if (cngVar instanceof ehq) {
                    ehqVar = (ehq) cngVar;
                    int i36 = ehqVar.o;
                    if ((i36 & Integer.MIN_VALUE) != 0) {
                        ehqVar.o = i36 - Integer.MIN_VALUE;
                    } else {
                        ehqVar = new ehq(this, cngVar);
                    }
                }
                Object obj21 = ehqVar.n;
                int i37 = ehqVar.o;
                if (i37 == 0) {
                    er50.z(obj21);
                    xk7 xk7Var4 = new xk7(ngpVar2, (String) obj2, b4);
                    ehqVar.o = 1;
                    if (((ghp) obj3).a(xk7Var4, ehqVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i37 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj21);
                }
                return tid0Var;
            case 22:
                Object objA4 = ((lgp) obj3).a(new vfo(ngpVar2, (iuq) obj2, b2), cngVar);
                return objA4 == boiVar ? objA4 : tid0Var;
            case 23:
                if (cngVar instanceof j2r) {
                    j2rVar = (j2r) cngVar;
                    int i38 = j2rVar.o;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        j2rVar.o = i38 - Integer.MIN_VALUE;
                    } else {
                        j2rVar = new j2r(this, cngVar);
                    }
                }
                Object obj22 = j2rVar.n;
                int i39 = j2rVar.o;
                if (i39 == 0) {
                    er50.z(obj22);
                    vfo vfoVar = new vfo(ngpVar2, (l2r) obj2, b5);
                    j2rVar.o = 1;
                    if (((q59) obj3).a(vfoVar, j2rVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i39 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj22);
                }
                return tid0Var;
            case 24:
                if (cngVar instanceof e6r) {
                    e6rVar = (e6r) cngVar;
                    int i40 = e6rVar.o;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        e6rVar.o = i40 - Integer.MIN_VALUE;
                    } else {
                        e6rVar = new e6r(this, cngVar);
                    }
                }
                Object obj23 = e6rVar.n;
                int i41 = e6rVar.o;
                if (i41 == 0) {
                    er50.z(obj23);
                    xk7 xk7Var5 = new xk7(ngpVar2, (String) obj2, (byte) 11);
                    e6rVar.o = 1;
                    if (((a4h) obj3).a(xk7Var5, e6rVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i41 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj23);
                }
                return tid0Var;
            case 25:
                if (cngVar instanceof wwv) {
                    wwvVar = (wwv) cngVar;
                    int i42 = wwvVar.o;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        wwvVar.o = i42 - Integer.MIN_VALUE;
                    } else {
                        wwvVar = new wwv(this, cngVar);
                    }
                }
                Object obj24 = wwvVar.n;
                int i43 = wwvVar.o;
                if (i43 == 0) {
                    er50.z(obj24);
                    vfo vfoVar2 = new vfo(ngpVar2, (axv) obj2, (byte) 14);
                    wwvVar.o = 1;
                    if (((wx6) obj3).a(vfoVar2, wwvVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i43 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj24);
                }
                return tid0Var;
            case 26:
                if (cngVar instanceof ymx) {
                    ymxVar = (ymx) cngVar;
                    int i44 = ymxVar.o;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        ymxVar.o = i44 - Integer.MIN_VALUE;
                    } else {
                        ymxVar = new ymx(this, cngVar);
                    }
                }
                Object obj25 = ymxVar.n;
                int i45 = ymxVar.o;
                if (i45 == 0) {
                    er50.z(obj25);
                    ygi ygiVar2 = new ygi(ngpVar2, (n7h) obj2, (byte) 1);
                    ymxVar.o = 1;
                    if (((vh7) obj3).a(ygiVar2, ymxVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i45 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj25);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof t2y) {
                    t2yVar = (t2y) cngVar;
                    int i46 = t2yVar.o;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        t2yVar.o = i46 - Integer.MIN_VALUE;
                    } else {
                        t2yVar = new t2y(this, cngVar);
                    }
                }
                Object obj26 = t2yVar.n;
                int i47 = t2yVar.o;
                if (i47 == 0) {
                    er50.z(obj26);
                    xk7 xk7Var6 = new xk7(ngpVar2, (String) obj2, (byte) 13);
                    t2yVar.o = 1;
                    if (((efq) obj3).a(xk7Var6, t2yVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i47 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj26);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Object objA5 = ((lgp) obj3).a(new vfo(ngpVar2, (String[]) obj2, (byte) 19), cngVar);
                return objA5 == boiVar ? objA5 : tid0Var;
            default:
                if (cngVar instanceof a110) {
                    a110Var = (a110) cngVar;
                    int i48 = a110Var.o;
                    if ((i48 & Integer.MIN_VALUE) != 0) {
                        a110Var.o = i48 - Integer.MIN_VALUE;
                    } else {
                        a110Var = new a110(this, cngVar);
                    }
                }
                Object obj27 = a110Var.n;
                int i49 = a110Var.o;
                if (i49 == 0) {
                    er50.z(obj27);
                    vfo vfoVar3 = new vfo(ngpVar2, (d110) obj2, b3);
                    a110Var.o = 1;
                    if (((fp) obj3).a(vfoVar3, a110Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i49 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj27);
                }
                return tid0Var;
        }
    }
}
