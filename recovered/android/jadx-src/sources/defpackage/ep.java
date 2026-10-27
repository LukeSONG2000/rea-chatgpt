package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ep implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public ep(ngp ngpVar, vh4 vh4Var) {
        this.a = (byte) 5;
        this.b = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        dp dpVar;
        au auVar;
        x41 x41Var;
        yb1 yb1Var;
        th4 th4Var;
        kj4 kj4Var;
        skc skcVar;
        Object objE;
        i9f i9fVar;
        k9f k9fVar;
        y9f y9fVar;
        aaf aafVar;
        caf cafVar;
        eaf eafVar;
        gaf gafVar;
        iaf iafVar;
        cpg cpgVar;
        wxg wxgVar;
        zxg zxgVar;
        azg azgVar;
        czg czgVar;
        fzg fzgVar;
        d0h d0hVar;
        z3h z3hVar;
        c4h c4hVar;
        e4h e4hVar;
        nfh nfhVar;
        pfh pfhVar;
        l0i l0iVar;
        o0i o0iVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        ngp ngpVar = this.b;
        Object obj3 = null;
        jll jllVar = null;
        obj3 = null;
        switch (b) {
            case 0:
                if (cngVar instanceof dp) {
                    dpVar = (dp) cngVar;
                    int i = dpVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        dpVar.o = i - Integer.MIN_VALUE;
                    } else {
                        dpVar = new dp(this, cngVar);
                    }
                }
                Object obj4 = dpVar.n;
                int i2 = dpVar.o;
                if (i2 == 0) {
                    er50.z(obj4);
                    Object objB = ((np) obj).b();
                    if (objB != null) {
                        dpVar.o = 1;
                        if (ngpVar.emit(objB, dpVar) == obj2) {
                        }
                    }
                } else if (i2 == 1) {
                    er50.z(obj4);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                if (cngVar instanceof au) {
                    auVar = (au) cngVar;
                    int i3 = auVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        auVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        auVar = new au(this, cngVar);
                    }
                }
                Object obj5 = auVar.n;
                int i4 = auVar.o;
                if (i4 == 0) {
                    er50.z(obj5);
                    Object objKeySet = ((Map) obj).keySet();
                    auVar.o = 1;
                    if (ngpVar.emit(objKeySet, auVar) == obj2) {
                    }
                } else if (i4 == 1) {
                    er50.z(obj5);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                if (cngVar instanceof x41) {
                    x41Var = (x41) cngVar;
                    int i5 = x41Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        x41Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        x41Var = new x41(this, cngVar);
                    }
                }
                Object obj6 = x41Var.n;
                int i6 = x41Var.o;
                if (i6 == 0) {
                    er50.z(obj6);
                    List list = ((arg0) obj).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj7 : list) {
                        if (obj7 instanceof m7r) {
                            arrayList.add(obj7);
                        }
                    }
                    x41Var.o = 1;
                    if (ngpVar.emit(arrayList, x41Var) == obj2) {
                    }
                } else if (i6 == 1) {
                    er50.z(obj6);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                if (cngVar instanceof yb1) {
                    yb1Var = (yb1) cngVar;
                    int i7 = yb1Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        yb1Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        yb1Var = new yb1(this, cngVar);
                    }
                }
                Object obj8 = yb1Var.n;
                int i8 = yb1Var.o;
                if (i8 == 0) {
                    er50.z(obj8);
                    Object objValueOf = Boolean.valueOf(!((ic1) obj).b);
                    yb1Var.o = 1;
                    if (ngpVar.emit(objValueOf, yb1Var) == obj2) {
                    }
                } else if (i8 == 1) {
                    er50.z(obj8);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                break;
            case 5:
                if (cngVar instanceof th4) {
                    th4Var = (th4) cngVar;
                    int i9 = th4Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        th4Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        th4Var = new th4(this, cngVar);
                    }
                }
                Object obj9 = th4Var.n;
                int i10 = th4Var.o;
                if (i10 == 0) {
                    er50.z(obj9);
                    zg4 zg4Var = (zg4) obj;
                    if (zg4Var != null && zg4Var.h == null) {
                        obj3 = zg4Var;
                    }
                    th4Var.o = 1;
                    if (ngpVar.emit(obj3, th4Var) == obj2) {
                    }
                } else if (i10 == 1) {
                    er50.z(obj9);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 6:
                if (cngVar instanceof kj4) {
                    kj4Var = (kj4) cngVar;
                    int i11 = kj4Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        kj4Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        kj4Var = new kj4(this, cngVar);
                    }
                }
                Object obj10 = kj4Var.n;
                int i12 = kj4Var.o;
                if (i12 == 0) {
                    er50.z(obj10);
                    if (obj instanceof d8y) {
                        kj4Var.o = 1;
                        if (ngpVar.emit(obj, kj4Var) == obj2) {
                        }
                    }
                } else if (i12 == 1) {
                    er50.z(obj10);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 7:
                if (cngVar instanceof skc) {
                    skcVar = (skc) cngVar;
                    int i13 = skcVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        skcVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        skcVar = new skc(this, cngVar);
                    }
                }
                Object obj11 = skcVar.n;
                int i14 = skcVar.o;
                if (i14 == 0) {
                    er50.z(obj11);
                    njc njcVar = njc.a;
                    String str = ((na50) obj).H;
                    if (str == null || (objE = xca0.e(str)) == null) {
                        objE = "default";
                    }
                    skcVar.o = 1;
                    if (ngpVar.emit(objE, skcVar) == obj2) {
                    }
                } else if (i14 == 1) {
                    er50.z(obj11);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 8:
                if (cngVar instanceof i9f) {
                    i9fVar = (i9f) cngVar;
                    int i15 = i9fVar.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        i9fVar.o = i15 - Integer.MIN_VALUE;
                    } else {
                        i9fVar = new i9f(this, cngVar);
                    }
                }
                Object obj12 = i9fVar.n;
                int i16 = i9fVar.o;
                if (i16 == 0) {
                    er50.z(obj12);
                    if (((Boolean) obj).booleanValue()) {
                        i9fVar.o = 1;
                        if (ngpVar.emit(obj, i9fVar) == obj2) {
                        }
                    }
                } else if (i16 == 1) {
                    er50.z(obj12);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 9:
                if (cngVar instanceof k9f) {
                    k9fVar = (k9f) cngVar;
                    int i17 = k9fVar.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        k9fVar.o = i17 - Integer.MIN_VALUE;
                    } else {
                        k9fVar = new k9f(this, cngVar);
                    }
                }
                Object obj13 = k9fVar.n;
                int i18 = k9fVar.o;
                if (i18 == 0) {
                    er50.z(obj13);
                    Object objValueOf2 = Boolean.valueOf(((taf) obj).e0);
                    k9fVar.o = 1;
                    if (ngpVar.emit(objValueOf2, k9fVar) == obj2) {
                    }
                } else if (i18 == 1) {
                    er50.z(obj13);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 10:
                if (cngVar instanceof y9f) {
                    y9fVar = (y9f) cngVar;
                    int i19 = y9fVar.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        y9fVar.o = i19 - Integer.MIN_VALUE;
                    } else {
                        y9fVar = new y9f(this, cngVar);
                    }
                }
                Object obj14 = y9fVar.n;
                int i20 = y9fVar.o;
                if (i20 == 0) {
                    er50.z(obj14);
                    if (((Boolean) obj).booleanValue()) {
                        y9fVar.o = 1;
                        if (ngpVar.emit(obj, y9fVar) == obj2) {
                        }
                    }
                } else if (i20 == 1) {
                    er50.z(obj14);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 11:
                if (cngVar instanceof aaf) {
                    aafVar = (aaf) cngVar;
                    int i21 = aafVar.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        aafVar.o = i21 - Integer.MIN_VALUE;
                    } else {
                        aafVar = new aaf(this, cngVar);
                    }
                }
                Object obj15 = aafVar.n;
                int i22 = aafVar.o;
                if (i22 == 0) {
                    er50.z(obj15);
                    if (((Boolean) obj).booleanValue()) {
                        aafVar.o = 1;
                        if (ngpVar.emit(obj, aafVar) == obj2) {
                        }
                    }
                } else if (i22 == 1) {
                    er50.z(obj15);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 12:
                if (cngVar instanceof caf) {
                    cafVar = (caf) cngVar;
                    int i23 = cafVar.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        cafVar.o = i23 - Integer.MIN_VALUE;
                    } else {
                        cafVar = new caf(this, cngVar);
                    }
                }
                Object obj16 = cafVar.n;
                int i24 = cafVar.o;
                if (i24 == 0) {
                    er50.z(obj16);
                    if (!((eys) obj).f.isEmpty()) {
                        cafVar.o = 1;
                        if (ngpVar.emit(obj, cafVar) == obj2) {
                        }
                    }
                } else if (i24 == 1) {
                    er50.z(obj16);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 13:
                if (cngVar instanceof eaf) {
                    eafVar = (eaf) cngVar;
                    int i25 = eafVar.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        eafVar.o = i25 - Integer.MIN_VALUE;
                    } else {
                        eafVar = new eaf(this, cngVar);
                    }
                }
                Object obj17 = eafVar.n;
                int i26 = eafVar.o;
                if (i26 != 0) {
                    if (i26 == 1) {
                        er50.z(obj17);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(obj17);
                    kus kusVar = (kus) obj;
                    if (kusVar != null && kusVar.a) {
                        eafVar.o = 1;
                        if (ngpVar.emit(obj, eafVar) == obj2) {
                        }
                        break;
                    }
                }
                break;
            case 14:
                if (cngVar instanceof gaf) {
                    gafVar = (gaf) cngVar;
                    int i27 = gafVar.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        gafVar.o = i27 - Integer.MIN_VALUE;
                    } else {
                        gafVar = new gaf(this, cngVar);
                    }
                }
                Object obj18 = gafVar.n;
                int i28 = gafVar.o;
                if (i28 == 0) {
                    er50.z(obj18);
                    Object obj19 = ((rsb0) obj).a.b;
                    gafVar.o = 1;
                    if (ngpVar.emit(obj19, gafVar) == obj2) {
                    }
                } else if (i28 == 1) {
                    er50.z(obj18);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 15:
                if (cngVar instanceof iaf) {
                    iafVar = (iaf) cngVar;
                    int i29 = iafVar.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        iafVar.o = i29 - Integer.MIN_VALUE;
                    } else {
                        iafVar = new iaf(this, cngVar);
                    }
                }
                Object obj20 = iafVar.n;
                int i30 = iafVar.o;
                if (i30 == 0) {
                    er50.z(obj20);
                    Object objValueOf3 = Boolean.valueOf(((taf) obj).q);
                    iafVar.o = 1;
                    if (ngpVar.emit(objValueOf3, iafVar) == obj2) {
                    }
                } else if (i30 == 1) {
                    er50.z(obj20);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 16:
                if (cngVar instanceof cpg) {
                    cpgVar = (cpg) cngVar;
                    int i31 = cpgVar.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        cpgVar.o = i31 - Integer.MIN_VALUE;
                    } else {
                        cpgVar = new cpg(this, cngVar);
                    }
                }
                Object obj21 = cpgVar.n;
                int i32 = cpgVar.o;
                if (i32 == 0) {
                    er50.z(obj21);
                    Object objN = ogt.N((Map) obj);
                    cpgVar.o = 1;
                    if (ngpVar.emit(objN, cpgVar) == obj2) {
                    }
                } else if (i32 == 1) {
                    er50.z(obj21);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 17:
                if (cngVar instanceof wxg) {
                    wxgVar = (wxg) cngVar;
                    int i33 = wxgVar.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        wxgVar.o = i33 - Integer.MIN_VALUE;
                    } else {
                        wxgVar = new wxg(this, cngVar);
                    }
                }
                Object obj22 = wxgVar.n;
                int i34 = wxgVar.o;
                if (i34 == 0) {
                    er50.z(obj22);
                    if (((Boolean) obj).booleanValue()) {
                        wxgVar.o = 1;
                        if (ngpVar.emit(obj, wxgVar) == obj2) {
                        }
                    }
                } else if (i34 == 1) {
                    er50.z(obj22);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 18:
                if (cngVar instanceof zxg) {
                    zxgVar = (zxg) cngVar;
                    int i35 = zxgVar.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        zxgVar.o = i35 - Integer.MIN_VALUE;
                    } else {
                        zxgVar = new zxg(this, cngVar);
                    }
                }
                Object obj23 = zxgVar.n;
                int i36 = zxgVar.o;
                if (i36 == 0) {
                    er50.z(obj23);
                    if (!((Boolean) obj).booleanValue()) {
                        zxgVar.o = 1;
                        if (ngpVar.emit(obj, zxgVar) == obj2) {
                        }
                    }
                } else if (i36 == 1) {
                    er50.z(obj23);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 19:
                if (cngVar instanceof azg) {
                    azgVar = (azg) cngVar;
                    int i37 = azgVar.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        azgVar.o = i37 - Integer.MIN_VALUE;
                    } else {
                        azgVar = new azg(this, cngVar);
                    }
                }
                Object obj24 = azgVar.n;
                int i38 = azgVar.o;
                if (i38 == 0) {
                    er50.z(obj24);
                    m7h m7hVar = (m7h) fee.P0((List) obj);
                    String str2 = m7hVar.a;
                    azgVar.o = 1;
                    if (ngpVar.emit(m7hVar, azgVar) == obj2) {
                    }
                } else if (i38 == 1) {
                    er50.z(obj24);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 20:
                if (cngVar instanceof czg) {
                    czgVar = (czg) cngVar;
                    int i39 = czgVar.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        czgVar.o = i39 - Integer.MIN_VALUE;
                    } else {
                        czgVar = new czg(this, cngVar);
                    }
                }
                Object obj25 = czgVar.n;
                int i40 = czgVar.o;
                if (i40 == 0) {
                    er50.z(obj25);
                    Object obj26 = ((yzg) obj).d;
                    czgVar.o = 1;
                    if (ngpVar.emit(obj26, czgVar) == obj2) {
                    }
                } else if (i40 == 1) {
                    er50.z(obj25);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 21:
                if (cngVar instanceof fzg) {
                    fzgVar = (fzg) cngVar;
                    int i41 = fzgVar.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        fzgVar.o = i41 - Integer.MIN_VALUE;
                    } else {
                        fzgVar = new fzg(this, cngVar);
                    }
                }
                Object obj27 = fzgVar.n;
                int i42 = fzgVar.o;
                if (i42 == 0) {
                    er50.z(obj27);
                    vng vngVar = (vng) obj;
                    String str3 = vngVar != null ? vngVar.b : null;
                    Object m7hVar2 = str3 != null ? new m7h(str3) : null;
                    fzgVar.o = 1;
                    if (ngpVar.emit(m7hVar2, fzgVar) == obj2) {
                    }
                } else if (i42 == 1) {
                    er50.z(obj27);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 22:
                if (cngVar instanceof d0h) {
                    d0hVar = (d0h) cngVar;
                    int i43 = d0hVar.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        d0hVar.o = i43 - Integer.MIN_VALUE;
                    } else {
                        d0hVar = new d0h(this, cngVar);
                    }
                }
                Object obj28 = d0hVar.n;
                int i44 = d0hVar.o;
                if (i44 == 0) {
                    er50.z(obj28);
                    lll lllVar = (lll) obj;
                    if (lllVar instanceof jll) {
                        jllVar = (jll) lllVar;
                    } else if (lllVar instanceof ill) {
                        jllVar = ((ill) lllVar).a;
                    } else if (lllVar instanceof kll) {
                        jllVar = ((kll) lllVar).a;
                    } else if (!b79.u(lllVar, hll.a)) {
                        n0z.a();
                    }
                    Object e0hVar = new e0h(jllVar == null ? yye.a : new zye(jllVar.b, jllVar.a), ovw.B(lllVar));
                    d0hVar.o = 1;
                    if (ngpVar.emit(e0hVar, d0hVar) == obj2) {
                    }
                } else if (i44 == 1) {
                    er50.z(obj28);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 23:
                if (cngVar instanceof z3h) {
                    z3hVar = (z3h) cngVar;
                    int i45 = z3hVar.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        z3hVar.o = i45 - Integer.MIN_VALUE;
                    } else {
                        z3hVar = new z3h(this, cngVar);
                    }
                }
                Object obj29 = z3hVar.n;
                int i46 = z3hVar.o;
                if (i46 == 0) {
                    er50.z(obj29);
                    if (!((List) ((gw00) obj).a).isEmpty()) {
                        z3hVar.o = 1;
                        if (ngpVar.emit(obj, z3hVar) == obj2) {
                        }
                    }
                } else if (i46 == 1) {
                    er50.z(obj29);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 24:
                if (cngVar instanceof c4h) {
                    c4hVar = (c4h) cngVar;
                    int i47 = c4hVar.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        c4hVar.o = i47 - Integer.MIN_VALUE;
                    } else {
                        c4hVar = new c4h(this, cngVar);
                    }
                }
                Object obj30 = c4hVar.n;
                int i48 = c4hVar.o;
                if (i48 == 0) {
                    er50.z(obj30);
                    t9q t9qVar = ((h4h) obj).a;
                    String str4 = t9qVar != null ? t9qVar.a : null;
                    Object sbqVar = str4 != null ? new sbq(str4) : null;
                    c4hVar.o = 1;
                    if (ngpVar.emit(sbqVar, c4hVar) == obj2) {
                    }
                } else if (i48 == 1) {
                    er50.z(obj30);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 25:
                if (cngVar instanceof e4h) {
                    e4hVar = (e4h) cngVar;
                    int i49 = e4hVar.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        e4hVar.o = i49 - Integer.MIN_VALUE;
                    } else {
                        e4hVar = new e4h(this, cngVar);
                    }
                }
                Object obj31 = e4hVar.n;
                int i50 = e4hVar.o;
                if (i50 == 0) {
                    er50.z(obj31);
                    String str5 = ((yzg) obj).j;
                    Object sbqVar2 = str5 != null ? new sbq(str5) : null;
                    e4hVar.o = 1;
                    if (ngpVar.emit(sbqVar2, e4hVar) == obj2) {
                    }
                } else if (i50 == 1) {
                    er50.z(obj31);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 26:
                if (cngVar instanceof nfh) {
                    nfhVar = (nfh) cngVar;
                    int i51 = nfhVar.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        nfhVar.o = i51 - Integer.MIN_VALUE;
                    } else {
                        nfhVar = new nfh(this, cngVar);
                    }
                }
                Object obj32 = nfhVar.n;
                int i52 = nfhVar.o;
                if (i52 == 0) {
                    er50.z(obj32);
                    if (((Boolean) obj).booleanValue()) {
                        nfhVar.o = 1;
                        if (ngpVar.emit(obj, nfhVar) == obj2) {
                        }
                    }
                } else if (i52 == 1) {
                    er50.z(obj32);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof pfh) {
                    pfhVar = (pfh) cngVar;
                    int i53 = pfhVar.o;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        pfhVar.o = i53 - Integer.MIN_VALUE;
                    } else {
                        pfhVar = new pfh(this, cngVar);
                    }
                }
                Object obj33 = pfhVar.n;
                int i54 = pfhVar.o;
                if (i54 == 0) {
                    er50.z(obj33);
                    if (((Boolean) obj).booleanValue()) {
                        pfhVar.o = 1;
                        if (ngpVar.emit(obj, pfhVar) == obj2) {
                        }
                    }
                } else if (i54 == 1) {
                    er50.z(obj33);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (cngVar instanceof l0i) {
                    l0iVar = (l0i) cngVar;
                    int i55 = l0iVar.o;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        l0iVar.o = i55 - Integer.MIN_VALUE;
                    } else {
                        l0iVar = new l0i(this, cngVar);
                    }
                }
                Object obj34 = l0iVar.n;
                int i56 = l0iVar.o;
                if (i56 == 0) {
                    er50.z(obj34);
                    if (((gw00) obj).b == sfw.a) {
                        l0iVar.o = 1;
                        if (ngpVar.emit(obj, l0iVar) == obj2) {
                        }
                    }
                } else if (i56 == 1) {
                    er50.z(obj34);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (cngVar instanceof o0i) {
                    o0iVar = (o0i) cngVar;
                    int i57 = o0iVar.o;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        o0iVar.o = i57 - Integer.MIN_VALUE;
                    } else {
                        o0iVar = new o0i(this, cngVar);
                    }
                }
                Object obj35 = o0iVar.n;
                int i58 = o0iVar.o;
                if (i58 == 0) {
                    er50.z(obj35);
                    if (((vng) obj).D.a(kqh.e) != null) {
                        o0iVar.o = 1;
                        if (ngpVar.emit(obj, o0iVar) == obj2) {
                        }
                    }
                } else if (i58 == 1) {
                    er50.z(obj35);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return obj2;
    }

    public /* synthetic */ ep(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }
}
