package defpackage;

import java.io.Serializable;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fp implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;

    public /* synthetic */ fp(lgp lgpVar, byte b) {
        this.a = b;
        this.b = lgpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        cp cpVar;
        xb1 xb1Var;
        rkc rkcVar;
        h9f h9fVar;
        j9f j9fVar;
        x9f x9fVar;
        z9f z9fVar;
        daf dafVar;
        faf fafVar;
        haf hafVar;
        c0h c0hVar;
        d4h d4hVar;
        mfh mfhVar;
        ofh ofhVar;
        q0i q0iVar;
        u0i u0iVar;
        ldi ldiVar;
        agi agiVar;
        egi egiVar;
        ggi ggiVar;
        igi igiVar;
        can canVar;
        mip mipVar;
        Object obj;
        vjq vjqVar;
        g6r g6rVar;
        pes pesVar;
        y2y y2yVar;
        a3y a3yVar;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 8;
        byte b4 = 9;
        byte b5 = 13;
        byte b6 = 4;
        byte b7 = 15;
        byte b8 = 2;
        byte b9 = 22;
        byte b10 = 1;
        tid0 tid0Var = tid0.a;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof cp) {
                    cpVar = (cp) cngVar;
                    int i = cpVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        cpVar.o = i - Integer.MIN_VALUE;
                    } else {
                        cpVar = new cp(this, cngVar);
                    }
                }
                Object obj2 = cpVar.n;
                int i2 = cpVar.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    ep epVar = new ep(ngpVar, (byte) 0);
                    cpVar.o = 1;
                    if (lgpVar.a(epVar, cpVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                }
                return tid0Var;
            case 1:
                Object objA = lgpVar.a(new ep(ngpVar, b8), cngVar);
                return objA == boiVar ? objA : tid0Var;
            case 2:
                if (cngVar instanceof xb1) {
                    xb1Var = (xb1) cngVar;
                    int i3 = xb1Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xb1Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xb1Var = new xb1(this, cngVar);
                    }
                }
                Object obj3 = xb1Var.n;
                int i4 = xb1Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    ep epVar2 = new ep(ngpVar, (byte) 3);
                    xb1Var.o = 1;
                    if (lgpVar.a(epVar2, xb1Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                return tid0Var;
            case 3:
                if (cngVar instanceof rkc) {
                    rkcVar = (rkc) cngVar;
                    int i5 = rkcVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        rkcVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        rkcVar = new rkc(this, cngVar);
                    }
                }
                Object obj4 = rkcVar.n;
                int i6 = rkcVar.o;
                if (i6 == 0) {
                    er50.z(obj4);
                    ep epVar3 = new ep(ngpVar, b2);
                    rkcVar.o = 1;
                    if (lgpVar.a(epVar3, rkcVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i6 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0Var;
            case 4:
                if (cngVar instanceof h9f) {
                    h9fVar = (h9f) cngVar;
                    int i7 = h9fVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        h9fVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        h9fVar = new h9f(this, cngVar);
                    }
                }
                Object obj5 = h9fVar.n;
                int i8 = h9fVar.o;
                if (i8 == 0) {
                    er50.z(obj5);
                    ep epVar4 = new ep(ngpVar, b3);
                    h9fVar.o = 1;
                    if (lgpVar.a(epVar4, h9fVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i8 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj5);
                }
                return tid0Var;
            case 5:
                if (cngVar instanceof j9f) {
                    j9fVar = (j9f) cngVar;
                    int i9 = j9fVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        j9fVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        j9fVar = new j9f(this, cngVar);
                    }
                }
                Object obj6 = j9fVar.n;
                int i10 = j9fVar.o;
                if (i10 == 0) {
                    er50.z(obj6);
                    ep epVar5 = new ep(ngpVar, b4);
                    j9fVar.o = 1;
                    if (lgpVar.a(epVar5, j9fVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i10 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj6);
                }
                return tid0Var;
            case 6:
                if (cngVar instanceof x9f) {
                    x9fVar = (x9f) cngVar;
                    int i11 = x9fVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        x9fVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        x9fVar = new x9f(this, cngVar);
                    }
                }
                Object obj7 = x9fVar.n;
                int i12 = x9fVar.o;
                if (i12 == 0) {
                    er50.z(obj7);
                    ep epVar6 = new ep(ngpVar, (byte) 10);
                    x9fVar.o = 1;
                    if (lgpVar.a(epVar6, x9fVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i12 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj7);
                }
                return tid0Var;
            case 7:
                if (cngVar instanceof z9f) {
                    z9fVar = (z9f) cngVar;
                    int i13 = z9fVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        z9fVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        z9fVar = new z9f(this, cngVar);
                    }
                }
                Object obj8 = z9fVar.n;
                int i14 = z9fVar.o;
                if (i14 == 0) {
                    er50.z(obj8);
                    ep epVar7 = new ep(ngpVar, (byte) 11);
                    z9fVar.o = 1;
                    if (lgpVar.a(epVar7, z9fVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i14 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj8);
                }
                return tid0Var;
            case 8:
                if (cngVar instanceof daf) {
                    dafVar = (daf) cngVar;
                    int i15 = dafVar.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        dafVar.o = i15 - Integer.MIN_VALUE;
                    } else {
                        dafVar = new daf(this, cngVar);
                    }
                }
                Object obj9 = dafVar.n;
                int i16 = dafVar.o;
                if (i16 == 0) {
                    er50.z(obj9);
                    ep epVar8 = new ep(ngpVar, b5);
                    dafVar.o = 1;
                    if (lgpVar.a(epVar8, dafVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i16 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj9);
                }
                return tid0Var;
            case 9:
                if (cngVar instanceof faf) {
                    fafVar = (faf) cngVar;
                    int i17 = fafVar.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        fafVar.o = i17 - Integer.MIN_VALUE;
                    } else {
                        fafVar = new faf(this, cngVar);
                    }
                }
                Object obj10 = fafVar.n;
                int i18 = fafVar.o;
                if (i18 == 0) {
                    er50.z(obj10);
                    ep epVar9 = new ep(ngpVar, (byte) 14);
                    fafVar.o = 1;
                    if (lgpVar.a(epVar9, fafVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i18 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj10);
                }
                return tid0Var;
            case 10:
                if (cngVar instanceof haf) {
                    hafVar = (haf) cngVar;
                    int i19 = hafVar.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        hafVar.o = i19 - Integer.MIN_VALUE;
                    } else {
                        hafVar = new haf(this, cngVar);
                    }
                }
                Object obj11 = hafVar.n;
                int i20 = hafVar.o;
                if (i20 == 0) {
                    er50.z(obj11);
                    ep epVar10 = new ep(ngpVar, b7);
                    hafVar.o = 1;
                    if (lgpVar.a(epVar10, hafVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i20 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj11);
                }
                return tid0Var;
            case 11:
                if (cngVar instanceof c0h) {
                    c0hVar = (c0h) cngVar;
                    int i21 = c0hVar.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        c0hVar.o = i21 - Integer.MIN_VALUE;
                    } else {
                        c0hVar = new c0h(this, cngVar);
                    }
                }
                Object obj12 = c0hVar.n;
                int i22 = c0hVar.o;
                if (i22 == 0) {
                    er50.z(obj12);
                    ep epVar11 = new ep(ngpVar, b9);
                    c0hVar.o = 1;
                    if (lgpVar.a(epVar11, c0hVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i22 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj12);
                }
                return tid0Var;
            case 12:
                if (cngVar instanceof d4h) {
                    d4hVar = (d4h) cngVar;
                    int i23 = d4hVar.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        d4hVar.o = i23 - Integer.MIN_VALUE;
                    } else {
                        d4hVar = new d4h(this, cngVar);
                    }
                }
                Object obj13 = d4hVar.n;
                int i24 = d4hVar.o;
                if (i24 == 0) {
                    er50.z(obj13);
                    ep epVar12 = new ep(ngpVar, (byte) 25);
                    d4hVar.o = 1;
                    if (lgpVar.a(epVar12, d4hVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i24 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj13);
                }
                return tid0Var;
            case 13:
                if (cngVar instanceof mfh) {
                    mfhVar = (mfh) cngVar;
                    int i25 = mfhVar.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        mfhVar.o = i25 - Integer.MIN_VALUE;
                    } else {
                        mfhVar = new mfh(this, cngVar);
                    }
                }
                Object obj14 = mfhVar.n;
                int i26 = mfhVar.o;
                if (i26 == 0) {
                    er50.z(obj14);
                    ep epVar13 = new ep(ngpVar, (byte) 26);
                    mfhVar.o = 1;
                    if (lgpVar.a(epVar13, mfhVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i26 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj14);
                }
                return tid0Var;
            case 14:
                if (cngVar instanceof ofh) {
                    ofhVar = (ofh) cngVar;
                    int i27 = ofhVar.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        ofhVar.o = i27 - Integer.MIN_VALUE;
                    } else {
                        ofhVar = new ofh(this, cngVar);
                    }
                }
                Object obj15 = ofhVar.n;
                int i28 = ofhVar.o;
                if (i28 == 0) {
                    er50.z(obj15);
                    ep epVar14 = new ep(ngpVar, (byte) 27);
                    ofhVar.o = 1;
                    if (lgpVar.a(epVar14, ofhVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i28 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj15);
                }
                return tid0Var;
            case 15:
                if (cngVar instanceof q0i) {
                    q0iVar = (q0i) cngVar;
                    int i29 = q0iVar.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        q0iVar.o = i29 - Integer.MIN_VALUE;
                    } else {
                        q0iVar = new q0i(this, cngVar);
                    }
                }
                Object obj16 = q0iVar.n;
                int i30 = q0iVar.o;
                if (i30 == 0) {
                    er50.z(obj16);
                    s0i s0iVar = new s0i(ngpVar, (byte) 0);
                    q0iVar.o = 1;
                    if (lgpVar.a(s0iVar, q0iVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i30 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj16);
                }
                return tid0Var;
            case 16:
                if (cngVar instanceof u0i) {
                    u0iVar = (u0i) cngVar;
                    int i31 = u0iVar.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        u0iVar.o = i31 - Integer.MIN_VALUE;
                    } else {
                        u0iVar = new u0i(this, cngVar);
                    }
                }
                Object obj17 = u0iVar.n;
                int i32 = u0iVar.o;
                if (i32 == 0) {
                    er50.z(obj17);
                    s0i s0iVar2 = new s0i(ngpVar, b10);
                    u0iVar.o = 1;
                    if (lgpVar.a(s0iVar2, u0iVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i32 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj17);
                }
                return tid0Var;
            case 17:
                if (cngVar instanceof ldi) {
                    ldiVar = (ldi) cngVar;
                    int i33 = ldiVar.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        ldiVar.o = i33 - Integer.MIN_VALUE;
                    } else {
                        ldiVar = new ldi(this, cngVar);
                    }
                }
                Object obj18 = ldiVar.n;
                int i34 = ldiVar.o;
                if (i34 == 0) {
                    er50.z(obj18);
                    s0i s0iVar3 = new s0i(ngpVar, b6);
                    ldiVar.o = 1;
                    if (lgpVar.a(s0iVar3, ldiVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i34 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj18);
                }
                return tid0Var;
            case 18:
                if (cngVar instanceof agi) {
                    agiVar = (agi) cngVar;
                    int i35 = agiVar.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        agiVar.o = i35 - Integer.MIN_VALUE;
                    } else {
                        agiVar = new agi(this, cngVar);
                    }
                }
                Object obj19 = agiVar.n;
                int i36 = agiVar.o;
                if (i36 == 0) {
                    er50.z(obj19);
                    s0i s0iVar4 = new s0i(ngpVar, (byte) 6);
                    agiVar.o = 1;
                    if (lgpVar.a(s0iVar4, agiVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i36 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj19);
                }
                return tid0Var;
            case 19:
                if (cngVar instanceof egi) {
                    egiVar = (egi) cngVar;
                    int i37 = egiVar.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        egiVar.o = i37 - Integer.MIN_VALUE;
                    } else {
                        egiVar = new egi(this, cngVar);
                    }
                }
                Object obj20 = egiVar.n;
                int i38 = egiVar.o;
                if (i38 == 0) {
                    er50.z(obj20);
                    s0i s0iVar5 = new s0i(ngpVar, b2);
                    egiVar.o = 1;
                    if (lgpVar.a(s0iVar5, egiVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i38 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj20);
                }
                return tid0Var;
            case 20:
                if (cngVar instanceof ggi) {
                    ggiVar = (ggi) cngVar;
                    int i39 = ggiVar.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        ggiVar.o = i39 - Integer.MIN_VALUE;
                    } else {
                        ggiVar = new ggi(this, cngVar);
                    }
                }
                Object obj21 = ggiVar.n;
                int i40 = ggiVar.o;
                if (i40 == 0) {
                    er50.z(obj21);
                    s0i s0iVar6 = new s0i(ngpVar, b3);
                    ggiVar.o = 1;
                    if (lgpVar.a(s0iVar6, ggiVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i40 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj21);
                }
                return tid0Var;
            case 21:
                if (cngVar instanceof igi) {
                    igiVar = (igi) cngVar;
                    int i41 = igiVar.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        igiVar.o = i41 - Integer.MIN_VALUE;
                    } else {
                        igiVar = new igi(this, cngVar);
                    }
                }
                Object obj22 = igiVar.n;
                int i42 = igiVar.o;
                if (i42 == 0) {
                    er50.z(obj22);
                    s0i s0iVar7 = new s0i(ngpVar, b4);
                    igiVar.o = 1;
                    if (lgpVar.a(s0iVar7, igiVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i42 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj22);
                }
                return tid0Var;
            case 22:
                if (cngVar instanceof can) {
                    canVar = (can) cngVar;
                    int i43 = canVar.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        canVar.o = i43 - Integer.MIN_VALUE;
                    } else {
                        canVar = new can(this, cngVar);
                    }
                }
                Object obj23 = canVar.n;
                int i44 = canVar.o;
                if (i44 == 0) {
                    er50.z(obj23);
                    s0i s0iVar8 = new s0i(ngpVar, b5);
                    canVar.o = 1;
                    if (lgpVar.a(s0iVar8, canVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i44 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj23);
                }
                return tid0Var;
            case 23:
                if (cngVar instanceof mip) {
                    mipVar = (mip) cngVar;
                    int i45 = mipVar.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        mipVar.o = i45 - Integer.MIN_VALUE;
                    } else {
                        mipVar = new mip(this, cngVar);
                    }
                }
                Object obj24 = mipVar.n;
                int i46 = mipVar.o;
                if (i46 != 0) {
                    if (i46 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = mipVar.q;
                    try {
                        er50.z(obj24);
                    } catch (AbortFlowException e) {
                        e = e;
                        if (e.a != obj) {
                            throw e;
                        }
                    }
                    break;
                } else {
                    er50.z(obj24);
                    Object obj25 = new Object();
                    try {
                        mo moVar = new mo((Serializable) new n050(), ngpVar, obj25, b6);
                        mipVar.q = obj25;
                        mipVar.o = 1;
                        if (lgpVar.a(moVar, mipVar) == boiVar) {
                            return boiVar;
                        }
                    } catch (AbortFlowException e2) {
                        e = e2;
                        obj = obj25;
                        if (e.a != obj) {
                        }
                    }
                }
                return tid0Var;
            case 24:
                Object objA2 = lgpVar.a(new s0i(ngpVar, b7), cngVar);
                return objA2 == boiVar ? objA2 : tid0Var;
            case 25:
                if (cngVar instanceof vjq) {
                    vjqVar = (vjq) cngVar;
                    int i47 = vjqVar.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        vjqVar.o = i47 - Integer.MIN_VALUE;
                    } else {
                        vjqVar = new vjq(this, cngVar);
                    }
                }
                Object obj26 = vjqVar.n;
                int i48 = vjqVar.o;
                if (i48 == 0) {
                    er50.z(obj26);
                    bhq bhqVar = new bhq(ngpVar, b8);
                    vjqVar.o = 1;
                    if (lgpVar.a(bhqVar, vjqVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i48 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj26);
                }
                return tid0Var;
            case 26:
                if (cngVar instanceof g6r) {
                    g6rVar = (g6r) cngVar;
                    int i49 = g6rVar.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        g6rVar.o = i49 - Integer.MIN_VALUE;
                    } else {
                        g6rVar = new g6r(this, cngVar);
                    }
                }
                Object obj27 = g6rVar.n;
                int i50 = g6rVar.o;
                if (i50 == 0) {
                    er50.z(obj27);
                    s0i s0iVar9 = new s0i(ngpVar, (byte) 16);
                    g6rVar.o = 1;
                    if (lgpVar.a(s0iVar9, g6rVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i50 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj27);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof pes) {
                    pesVar = (pes) cngVar;
                    int i51 = pesVar.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        pesVar.o = i51 - Integer.MIN_VALUE;
                    } else {
                        pesVar = new pes(this, cngVar);
                    }
                }
                Object obj28 = pesVar.n;
                int i52 = pesVar.o;
                if (i52 == 0) {
                    er50.z(obj28);
                    s0i s0iVar10 = new s0i(ngpVar, (byte) 18);
                    pesVar.o = 1;
                    if (lgpVar.a(s0iVar10, pesVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i52 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj28);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (cngVar instanceof y2y) {
                    y2yVar = (y2y) cngVar;
                    int i53 = y2yVar.o;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        y2yVar.o = i53 - Integer.MIN_VALUE;
                    } else {
                        y2yVar = new y2y(this, cngVar);
                    }
                }
                Object obj29 = y2yVar.n;
                int i54 = y2yVar.o;
                if (i54 == 0) {
                    er50.z(obj29);
                    s0i s0iVar11 = new s0i(ngpVar, (byte) 21);
                    y2yVar.o = 1;
                    if (lgpVar.a(s0iVar11, y2yVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i54 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj29);
                }
                return tid0Var;
            default:
                if (cngVar instanceof a3y) {
                    a3yVar = (a3y) cngVar;
                    int i55 = a3yVar.o;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        a3yVar.o = i55 - Integer.MIN_VALUE;
                    } else {
                        a3yVar = new a3y(this, cngVar);
                    }
                }
                Object obj30 = a3yVar.n;
                int i56 = a3yVar.o;
                if (i56 == 0) {
                    er50.z(obj30);
                    s0i s0iVar12 = new s0i(ngpVar, b9);
                    a3yVar.o = 1;
                    if (lgpVar.a(s0iVar12, a3yVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i56 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj30);
                }
                return tid0Var;
        }
    }
}
