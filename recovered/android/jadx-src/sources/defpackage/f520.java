package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f520 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public /* synthetic */ f520(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        e520 e520Var;
        h520 h520Var;
        pp20 pp20Var;
        l830 l830Var;
        s930 s930Var;
        u930 u930Var;
        da30 da30Var;
        ga30 ga30Var;
        oa30 oa30Var;
        ua30 ua30Var;
        wa30 wa30Var;
        ya30 ya30Var;
        ab30 ab30Var;
        cb30 cb30Var;
        eb30 eb30Var;
        e740 e740Var;
        g740 g740Var;
        tj40 tj40Var;
        t160 t160Var;
        x160 x160Var;
        ewa0 ewa0Var;
        zib0 zib0Var;
        fjb0 fjb0Var;
        qjd0 qjd0Var;
        fyd0 fyd0Var;
        hyd0 hyd0Var;
        bzf0 bzf0Var;
        wjg0 wjg0Var;
        iyg0 iyg0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof e520) {
                    e520Var = (e520) cngVar;
                    int i = e520Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        e520Var.o = i - Integer.MIN_VALUE;
                    } else {
                        e520Var = new e520(this, cngVar);
                    }
                }
                Object obj2 = e520Var.n;
                int i2 = e520Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        er50.z(obj2);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(obj2);
                    mhx mhxVar = (mhx) obj;
                    if (mhxVar != null && mhxVar.R0) {
                        e520Var.o = 1;
                        if (ngpVar.emit(obj, e520Var) == boiVar) {
                        }
                        break;
                    }
                }
                break;
            case 1:
                if (cngVar instanceof h520) {
                    h520Var = (h520) cngVar;
                    int i3 = h520Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        h520Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        h520Var = new h520(this, cngVar);
                    }
                }
                Object obj3 = h520Var.n;
                int i4 = h520Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    mhx mhxVar2 = (mhx) obj;
                    List list = mhxVar2 != null ? mhxVar2.Y0 : null;
                    h520Var.o = 1;
                    if (ngpVar.emit(list, h520Var) == boiVar) {
                    }
                } else if (i4 == 1) {
                    er50.z(obj3);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                if (cngVar instanceof pp20) {
                    pp20Var = (pp20) cngVar;
                    int i5 = pp20Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        pp20Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        pp20Var = new pp20(this, cngVar);
                    }
                }
                Object obj4 = pp20Var.n;
                int i6 = pp20Var.o;
                if (i6 == 0) {
                    er50.z(obj4);
                    String str = ((z2e0) obj).a;
                    pp20Var.o = 1;
                    if (ngpVar.emit(str, pp20Var) == boiVar) {
                    }
                } else if (i6 == 1) {
                    er50.z(obj4);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                if (cngVar instanceof l830) {
                    l830Var = (l830) cngVar;
                    int i7 = l830Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        l830Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        l830Var = new l830(this, cngVar);
                    }
                }
                Object obj5 = l830Var.n;
                int i8 = l830Var.o;
                if (i8 == 0) {
                    er50.z(obj5);
                    Object obj6 = ((xme0) obj).b;
                    l830Var.o = 1;
                    if (ngpVar.emit(obj6, l830Var) == boiVar) {
                    }
                } else if (i8 == 1) {
                    er50.z(obj5);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                if (cngVar instanceof s930) {
                    s930Var = (s930) cngVar;
                    int i9 = s930Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        s930Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        s930Var = new s930(this, cngVar);
                    }
                }
                Object obj7 = s930Var.n;
                int i10 = s930Var.o;
                if (i10 == 0) {
                    er50.z(obj7);
                    if (((Boolean) obj).booleanValue()) {
                        s930Var.o = 1;
                        if (ngpVar.emit(obj, s930Var) == boiVar) {
                        }
                    }
                } else if (i10 == 1) {
                    er50.z(obj7);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 5:
                if (cngVar instanceof u930) {
                    u930Var = (u930) cngVar;
                    int i11 = u930Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        u930Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        u930Var = new u930(this, cngVar);
                    }
                }
                Object obj8 = u930Var.n;
                int i12 = u930Var.o;
                if (i12 == 0) {
                    er50.z(obj8);
                    Boolean boolValueOf = Boolean.valueOf(((v7i) obj) instanceof r7i);
                    u930Var.o = 1;
                    if (ngpVar.emit(boolValueOf, u930Var) == boiVar) {
                    }
                } else if (i12 == 1) {
                    er50.z(obj8);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 6:
                if (cngVar instanceof da30) {
                    da30Var = (da30) cngVar;
                    int i13 = da30Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        da30Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        da30Var = new da30(this, cngVar);
                    }
                }
                Object obj9 = da30Var.n;
                int i14 = da30Var.o;
                if (i14 == 0) {
                    er50.z(obj9);
                    ib30 ib30Var = ib30.c;
                    da30Var.o = 1;
                    if (ngpVar.emit(ib30Var, da30Var) == boiVar) {
                    }
                } else if (i14 == 1) {
                    er50.z(obj9);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 7:
                if (cngVar instanceof ga30) {
                    ga30Var = (ga30) cngVar;
                    int i15 = ga30Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        ga30Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        ga30Var = new ga30(this, cngVar);
                    }
                }
                Object obj10 = ga30Var.n;
                int i16 = ga30Var.o;
                if (i16 == 0) {
                    er50.z(obj10);
                    Boolean bool = Boolean.TRUE;
                    ga30Var.o = 1;
                    if (ngpVar.emit(bool, ga30Var) == boiVar) {
                    }
                } else if (i16 == 1) {
                    er50.z(obj10);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 8:
                if (cngVar instanceof oa30) {
                    oa30Var = (oa30) cngVar;
                    int i17 = oa30Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        oa30Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        oa30Var = new oa30(this, cngVar);
                    }
                }
                Object obj11 = oa30Var.n;
                int i18 = oa30Var.o;
                if (i18 == 0) {
                    er50.z(obj11);
                    Boolean boolValueOf2 = Boolean.valueOf(((z2e0) obj).b);
                    oa30Var.o = 1;
                    if (ngpVar.emit(boolValueOf2, oa30Var) == boiVar) {
                    }
                } else if (i18 == 1) {
                    er50.z(obj11);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 9:
                if (cngVar instanceof ua30) {
                    ua30Var = (ua30) cngVar;
                    int i19 = ua30Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        ua30Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        ua30Var = new ua30(this, cngVar);
                    }
                }
                Object obj12 = ua30Var.n;
                int i20 = ua30Var.o;
                if (i20 == 0) {
                    er50.z(obj12);
                    ((Boolean) obj).getClass();
                    ib30 ib30Var2 = ib30.e;
                    ua30Var.o = 1;
                    if (ngpVar.emit(ib30Var2, ua30Var) == boiVar) {
                    }
                } else if (i20 == 1) {
                    er50.z(obj12);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 10:
                if (cngVar instanceof wa30) {
                    wa30Var = (wa30) cngVar;
                    int i21 = wa30Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        wa30Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        wa30Var = new wa30(this, cngVar);
                    }
                }
                Object obj13 = wa30Var.n;
                int i22 = wa30Var.o;
                if (i22 == 0) {
                    er50.z(obj13);
                    ((Boolean) obj).getClass();
                    ib30 ib30Var3 = ib30.d;
                    wa30Var.o = 1;
                    if (ngpVar.emit(ib30Var3, wa30Var) == boiVar) {
                    }
                } else if (i22 == 1) {
                    er50.z(obj13);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 11:
                if (cngVar instanceof ya30) {
                    ya30Var = (ya30) cngVar;
                    int i23 = ya30Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        ya30Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        ya30Var = new ya30(this, cngVar);
                    }
                }
                Object obj14 = ya30Var.n;
                int i24 = ya30Var.o;
                if (i24 == 0) {
                    er50.z(obj14);
                    ib30 ib30Var4 = ib30.e;
                    ya30Var.o = 1;
                    if (ngpVar.emit(ib30Var4, ya30Var) == boiVar) {
                    }
                } else if (i24 == 1) {
                    er50.z(obj14);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 12:
                if (cngVar instanceof ab30) {
                    ab30Var = (ab30) cngVar;
                    int i25 = ab30Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        ab30Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        ab30Var = new ab30(this, cngVar);
                    }
                }
                Object obj15 = ab30Var.n;
                int i26 = ab30Var.o;
                if (i26 == 0) {
                    er50.z(obj15);
                    ib30 ib30Var5 = ib30.e;
                    ab30Var.o = 1;
                    if (ngpVar.emit(ib30Var5, ab30Var) == boiVar) {
                    }
                } else if (i26 == 1) {
                    er50.z(obj15);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 13:
                if (cngVar instanceof cb30) {
                    cb30Var = (cb30) cngVar;
                    int i27 = cb30Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        cb30Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        cb30Var = new cb30(this, cngVar);
                    }
                }
                Object obj16 = cb30Var.n;
                int i28 = cb30Var.o;
                if (i28 == 0) {
                    er50.z(obj16);
                    ib30 ib30Var6 = ib30.e;
                    cb30Var.o = 1;
                    if (ngpVar.emit(ib30Var6, cb30Var) == boiVar) {
                    }
                } else if (i28 == 1) {
                    er50.z(obj16);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 14:
                if (cngVar instanceof eb30) {
                    eb30Var = (eb30) cngVar;
                    int i29 = eb30Var.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        eb30Var.o = i29 - Integer.MIN_VALUE;
                    } else {
                        eb30Var = new eb30(this, cngVar);
                    }
                }
                Object obj17 = eb30Var.n;
                int i30 = eb30Var.o;
                if (i30 == 0) {
                    er50.z(obj17);
                    ((Boolean) obj).getClass();
                    ib30 ib30Var7 = ib30.e;
                    eb30Var.o = 1;
                    if (ngpVar.emit(ib30Var7, eb30Var) == boiVar) {
                    }
                } else if (i30 == 1) {
                    er50.z(obj17);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 15:
                if (cngVar instanceof e740) {
                    e740Var = (e740) cngVar;
                    int i31 = e740Var.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        e740Var.o = i31 - Integer.MIN_VALUE;
                    } else {
                        e740Var = new e740(this, cngVar);
                    }
                }
                Object obj18 = e740Var.n;
                int i32 = e740Var.o;
                if (i32 == 0) {
                    er50.z(obj18);
                    if (((Boolean) obj).booleanValue()) {
                        e740Var.o = 1;
                        if (ngpVar.emit(obj, e740Var) == boiVar) {
                        }
                    }
                } else if (i32 == 1) {
                    er50.z(obj18);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 16:
                if (cngVar instanceof g740) {
                    g740Var = (g740) cngVar;
                    int i33 = g740Var.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        g740Var.o = i33 - Integer.MIN_VALUE;
                    } else {
                        g740Var = new g740(this, cngVar);
                    }
                }
                Object obj19 = g740Var.n;
                int i34 = g740Var.o;
                if (i34 == 0) {
                    er50.z(obj19);
                    Boolean boolValueOf3 = Boolean.valueOf(((eys) obj).m.contains("tatertot"));
                    g740Var.o = 1;
                    if (ngpVar.emit(boolValueOf3, g740Var) == boiVar) {
                    }
                } else if (i34 == 1) {
                    er50.z(obj19);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 17:
                if (cngVar instanceof tj40) {
                    tj40Var = (tj40) cngVar;
                    int i35 = tj40Var.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        tj40Var.o = i35 - Integer.MIN_VALUE;
                    } else {
                        tj40Var = new tj40(this, cngVar);
                    }
                }
                Object obj20 = tj40Var.n;
                int i36 = tj40Var.o;
                if (i36 == 0) {
                    er50.z(obj20);
                    qx50 qx50Var = new qx50(((Boolean) obj).booleanValue());
                    tj40Var.o = 1;
                    if (ngpVar.emit(qx50Var, tj40Var) == boiVar) {
                    }
                } else if (i36 == 1) {
                    er50.z(obj20);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 18:
                if (cngVar instanceof t160) {
                    t160Var = (t160) cngVar;
                    int i37 = t160Var.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        t160Var.o = i37 - Integer.MIN_VALUE;
                    } else {
                        t160Var = new t160(this, cngVar);
                    }
                }
                Object obj21 = t160Var.n;
                int i38 = t160Var.o;
                if (i38 == 0) {
                    er50.z(obj21);
                    epg epgVar = ((ae9) obj).c;
                    t160Var.o = 1;
                    if (ngpVar.emit(epgVar, t160Var) == boiVar) {
                    }
                } else if (i38 == 1) {
                    er50.z(obj21);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 19:
                if (cngVar instanceof x160) {
                    x160Var = (x160) cngVar;
                    int i39 = x160Var.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        x160Var.o = i39 - Integer.MIN_VALUE;
                    } else {
                        x160Var = new x160(this, cngVar);
                    }
                }
                Object obj22 = x160Var.n;
                int i40 = x160Var.o;
                if (i40 == 0) {
                    er50.z(obj22);
                    e1a0 e1a0VarC = ((awg) obj).c();
                    x160Var.o = 1;
                    if (ngpVar.emit(e1a0VarC, x160Var) == boiVar) {
                    }
                } else if (i40 == 1) {
                    er50.z(obj22);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 20:
                if (cngVar instanceof ewa0) {
                    ewa0Var = (ewa0) cngVar;
                    int i41 = ewa0Var.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        ewa0Var.o = i41 - Integer.MIN_VALUE;
                    } else {
                        ewa0Var = new ewa0(this, cngVar);
                    }
                }
                Object obj23 = ewa0Var.n;
                int i42 = ewa0Var.o;
                if (i42 == 0) {
                    er50.z(obj23);
                    rx50 rx50Var = new rx50((kwa0) obj);
                    ewa0Var.o = 1;
                    if (ngpVar.emit(rx50Var, ewa0Var) == boiVar) {
                    }
                } else if (i42 == 1) {
                    er50.z(obj23);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 21:
                if (cngVar instanceof zib0) {
                    zib0Var = (zib0) cngVar;
                    int i43 = zib0Var.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        zib0Var.o = i43 - Integer.MIN_VALUE;
                    } else {
                        zib0Var = new zib0(this, cngVar);
                    }
                }
                Object obj24 = zib0Var.n;
                int i44 = zib0Var.o;
                if (i44 == 0) {
                    er50.z(obj24);
                    Boolean bool2 = ((vib0) obj).a;
                    Boolean boolValueOf4 = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
                    zib0Var.o = 1;
                    if (ngpVar.emit(boolValueOf4, zib0Var) == boiVar) {
                    }
                } else if (i44 == 1) {
                    er50.z(obj24);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 22:
                if (cngVar instanceof fjb0) {
                    fjb0Var = (fjb0) cngVar;
                    int i45 = fjb0Var.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        fjb0Var.o = i45 - Integer.MIN_VALUE;
                    } else {
                        fjb0Var = new fjb0(this, cngVar);
                    }
                }
                Object obj25 = fjb0Var.n;
                int i46 = fjb0Var.o;
                if (i46 == 0) {
                    er50.z(obj25);
                    djb0 djb0Var = (djb0) obj;
                    List list2 = djb0Var.b.a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj26 : list2) {
                        if (djb0Var.a(((c4b0) obj26).a) == 1) {
                            arrayList.add(obj26);
                        }
                    }
                    b5b0 b5b0Var = new b5b0(arrayList);
                    fjb0Var.o = 1;
                    if (ngpVar.emit(b5b0Var, fjb0Var) == boiVar) {
                    }
                } else if (i46 == 1) {
                    er50.z(obj25);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 23:
                if (cngVar instanceof qjd0) {
                    qjd0Var = (qjd0) cngVar;
                    int i47 = qjd0Var.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        qjd0Var.o = i47 - Integer.MIN_VALUE;
                    } else {
                        qjd0Var = new qjd0(this, cngVar);
                    }
                }
                Object obj27 = qjd0Var.n;
                int i48 = qjd0Var.o;
                if (i48 == 0) {
                    er50.z(obj27);
                    Set set = ((ujd0) obj).a;
                    qjd0Var.o = 1;
                    if (ngpVar.emit(set, qjd0Var) == boiVar) {
                    }
                } else if (i48 == 1) {
                    er50.z(obj27);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 24:
                if (cngVar instanceof fyd0) {
                    fyd0Var = (fyd0) cngVar;
                    int i49 = fyd0Var.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        fyd0Var.o = i49 - Integer.MIN_VALUE;
                    } else {
                        fyd0Var = new fyd0(this, cngVar);
                    }
                }
                Object obj28 = fyd0Var.n;
                int i50 = fyd0Var.o;
                if (i50 == 0) {
                    er50.z(obj28);
                    xxd0 xxd0Var = new xxd0((na50) obj);
                    fyd0Var.o = 1;
                    if (ngpVar.emit(xxd0Var, fyd0Var) == boiVar) {
                    }
                } else if (i50 == 1) {
                    er50.z(obj28);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 25:
                if (cngVar instanceof hyd0) {
                    hyd0Var = (hyd0) cngVar;
                    int i51 = hyd0Var.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        hyd0Var.o = i51 - Integer.MIN_VALUE;
                    } else {
                        hyd0Var = new hyd0(this, cngVar);
                    }
                }
                Object obj29 = hyd0Var.n;
                int i52 = hyd0Var.o;
                if (i52 == 0) {
                    er50.z(obj29);
                    xxd0 xxd0Var2 = new xxd0((z2e0) obj);
                    hyd0Var.o = 1;
                    if (ngpVar.emit(xxd0Var2, hyd0Var) == boiVar) {
                    }
                } else if (i52 == 1) {
                    er50.z(obj29);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 26:
                if (cngVar instanceof bzf0) {
                    bzf0Var = (bzf0) cngVar;
                    int i53 = bzf0Var.o;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        bzf0Var.o = i53 - Integer.MIN_VALUE;
                    } else {
                        bzf0Var = new bzf0(this, cngVar);
                    }
                }
                Object obj30 = bzf0Var.n;
                int i54 = bzf0Var.o;
                if (i54 == 0) {
                    er50.z(obj30);
                    Boolean boolValueOf5 = Boolean.valueOf(((j6g0) obj) instanceof y5g0);
                    bzf0Var.o = 1;
                    if (ngpVar.emit(boolValueOf5, bzf0Var) == boiVar) {
                    }
                } else if (i54 == 1) {
                    er50.z(obj30);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof wjg0) {
                    wjg0Var = (wjg0) cngVar;
                    int i55 = wjg0Var.o;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        wjg0Var.o = i55 - Integer.MIN_VALUE;
                    } else {
                        wjg0Var = new wjg0(this, cngVar);
                    }
                }
                Object obj31 = wjg0Var.n;
                int i56 = wjg0Var.o;
                if (i56 == 0) {
                    er50.z(obj31);
                    b bVarA = ((jkg0) obj).b().a();
                    if (bVarA != null) {
                        wjg0Var.o = 1;
                        if (ngpVar.emit(bVarA, wjg0Var) == boiVar) {
                        }
                    }
                } else if (i56 == 1) {
                    er50.z(obj31);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (cngVar instanceof iyg0) {
                    iyg0Var = (iyg0) cngVar;
                    int i57 = iyg0Var.o;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        iyg0Var.o = i57 - Integer.MIN_VALUE;
                    } else {
                        iyg0Var = new iyg0(this, cngVar);
                    }
                }
                Object obj32 = iyg0Var.n;
                int i58 = iyg0Var.o;
                if (i58 == 0) {
                    er50.z(obj32);
                    if (((Boolean) obj).booleanValue()) {
                        iyg0Var.o = 1;
                        if (ngpVar.emit(obj, iyg0Var) == boiVar) {
                        }
                    }
                } else if (i58 == 1) {
                    er50.z(obj32);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return boiVar;
    }
}
