package defpackage;

import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t4c implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ t4c(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r5v0, types: [g510] */
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
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        s4c s4cVar;
        hdd hddVar;
        mqy mqyVar;
        y620 y620Var;
        ab20 ab20Var;
        f3d0 f3d0Var;
        gyh0 gyh0Var;
        kbi0 kbi0Var;
        ryh0 ryh0Var;
        rsk0 rsk0Var;
        iql0 iql0Var;
        asl0 asl0Var;
        dtl0 dtl0Var;
        ram0 ram0Var;
        eap0 eap0Var;
        ojq0 ojq0Var;
        z0x0 z0x0Var;
        v9z0 v9z0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        ?? r5 = this.b;
        yfs yfsVar = yfs.a;
        kbi0VarB = null;
        kbi0 kbi0VarB = null;
        switch (b) {
            case 0:
                if (twpVar instanceof s4c) {
                    s4cVar = (s4c) twpVar;
                    int i = s4cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        s4cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        s4cVar = new s4c(this, twpVar);
                    }
                }
                Object obj2 = s4cVar.n;
                int i2 = s4cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    d2c d2cVar = (d2c) ((i6j0) obj).b;
                    String str = d2cVar.a;
                    s4cVar.o = 1;
                    if (r5.emit(d2cVar, s4cVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof hdd) {
                    hddVar = (hdd) twpVar;
                    int i3 = hddVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        hddVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        hddVar = new hdd(this, twpVar);
                    }
                }
                Object obj3 = hddVar.n;
                int i4 = hddVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    ccb ccbVar = (ccb) obj;
                     = ccbVar != null ? ccbVar.a : 0;
                    hddVar.o = 1;
                    if (r5.emit(, hddVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof mqy) {
                    mqyVar = (mqy) twpVar;
                    int i5 = mqyVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        mqyVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        mqyVar = new mqy(this, twpVar);
                    }
                }
                Object obj4 = mqyVar.n;
                int i6 = mqyVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    Object mh01Var = (nh01) obj;
                    if (mh01Var instanceof mh01) {
                        mbu0 mbu0Var = (mbu0) ((mh01) mh01Var).b;
                        mh01Var = new mh01(new toy(a0n.I0(mbu0Var.a, 1), mbu0Var.b));
                    } else if (!(mh01Var instanceof gh01)) {
                        il.f();
                    }
                    mqyVar.o = 1;
                    if (r5.emit(mh01Var, mqyVar) == yfsVar) {
                    }
                } else if (i6 == 1) {
                    vpq0.o(obj4);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                if (twpVar instanceof y620) {
                    y620Var = (y620) twpVar;
                    int i7 = y620Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        y620Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        y620Var = new y620(this, twpVar);
                    }
                }
                Object obj5 = y620Var.n;
                int i8 = y620Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    if (((Boolean) obj).booleanValue()) {
                        y620Var.o = 1;
                        if (r5.emit(obj, y620Var) == yfsVar) {
                        }
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof ab20) {
                    ab20Var = (ab20) twpVar;
                    int i9 = ab20Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ab20Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        ab20Var = new ab20(this, twpVar);
                    }
                }
                Object obj6 = ab20Var.n;
                int i10 = ab20Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    if (!s4x0.k0((String) obj)) {
                        ab20Var.o = 1;
                        if (r5.emit(obj, ab20Var) == yfsVar) {
                        }
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof f3d0) {
                    f3d0Var = (f3d0) twpVar;
                    int i11 = f3d0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        f3d0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        f3d0Var = new f3d0(this, twpVar);
                    }
                }
                Object obj7 = f3d0Var.n;
                int i12 = f3d0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    if (!(((bbq) obj).d instanceof nur)) {
                        f3d0Var.o = 1;
                        if (r5.emit(obj, f3d0Var) == yfsVar) {
                        }
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof gyh0) {
                    gyh0Var = (gyh0) twpVar;
                    int i13 = gyh0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        gyh0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        gyh0Var = new gyh0(this, twpVar);
                    }
                }
                Object obj8 = gyh0Var.n;
                int i14 = gyh0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    qmq0 qmq0Var = (qmq0) obj;
                    if (qmq0Var != null && (kbi0Var = (kbi0) qmq0Var.getValue()) != null) {
                        kbi0VarB = kbi0.b(kbi0Var, null, null, null, false, 0, null, null, qmq0Var.b(), 2047);
                    }
                    gyh0Var.o = 1;
                    if (r5.emit(kbi0VarB, gyh0Var) == yfsVar) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            case 7:
                if (twpVar instanceof ryh0) {
                    ryh0Var = (ryh0) twpVar;
                    int i15 = ryh0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        ryh0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        ryh0Var = new ryh0(this, twpVar);
                    }
                }
                Object obj9 = ryh0Var.n;
                int i16 = ryh0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    k5j0 k5j0VarR = gl71.r((k5j0) obj, new r7e(2, , (byte) 10));
                    ryh0Var.o = 1;
                    if (r5.emit(k5j0VarR, ryh0Var) == yfsVar) {
                    }
                } else if (i16 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
            case 8:
                if (twpVar instanceof rsk0) {
                    rsk0Var = (rsk0) twpVar;
                    int i17 = rsk0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        rsk0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        rsk0Var = new rsk0(this, twpVar);
                    }
                }
                Object obj10 = rsk0Var.n;
                int i18 = rsk0Var.o;
                if (i18 == 0) {
                    vpq0.o(obj10);
                    k4j k4jVar = (k4j) obj;
                    bsk0 bsk0Var = new bsk0(k4jVar.a, k4jVar.b, k4jVar.c, k4jVar.d);
                    rsk0Var.o = 1;
                    if (r5.emit(bsk0Var, rsk0Var) == yfsVar) {
                    }
                } else if (i18 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj10);
                }
                break;
            case 9:
                if (twpVar instanceof iql0) {
                    iql0Var = (iql0) twpVar;
                    int i19 = iql0Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        iql0Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        iql0Var = new iql0(this, twpVar);
                    }
                }
                Object obj11 = iql0Var.n;
                int i20 = iql0Var.o;
                if (i20 == 0) {
                    vpq0.o(obj11);
                    if (obj instanceof f0p) {
                        iql0Var.o = 1;
                        if (r5.emit(obj, iql0Var) == yfsVar) {
                        }
                    }
                } else if (i20 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj11);
                }
                break;
            case 10:
                if (twpVar instanceof asl0) {
                    asl0Var = (asl0) twpVar;
                    int i21 = asl0Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        asl0Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        asl0Var = new asl0(this, twpVar);
                    }
                }
                Object obj12 = asl0Var.n;
                int i22 = asl0Var.o;
                if (i22 == 0) {
                    vpq0.o(obj12);
                    if (obj instanceof f0p) {
                        asl0Var.o = 1;
                        if (r5.emit(obj, asl0Var) == yfsVar) {
                        }
                    }
                } else if (i22 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj12);
                }
                break;
            case 11:
                if (twpVar instanceof dtl0) {
                    dtl0Var = (dtl0) twpVar;
                    int i23 = dtl0Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        dtl0Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        dtl0Var = new dtl0(this, twpVar);
                    }
                }
                Object obj13 = dtl0Var.n;
                int i24 = dtl0Var.o;
                if (i24 == 0) {
                    vpq0.o(obj13);
                    if (obj instanceof j9m0) {
                        dtl0Var.o = 1;
                        if (r5.emit(obj, dtl0Var) == yfsVar) {
                        }
                    }
                } else if (i24 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj13);
                }
                break;
            case 12:
                if (twpVar instanceof ram0) {
                    ram0Var = (ram0) twpVar;
                    int i25 = ram0Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        ram0Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        ram0Var = new ram0(this, twpVar);
                    }
                }
                Object obj14 = ram0Var.n;
                int i26 = ram0Var.o;
                if (i26 == 0) {
                    vpq0.o(obj14);
                    ram0Var.o = 1;
                    if (r5.emit(a011Var, ram0Var) == yfsVar) {
                    }
                } else if (i26 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj14);
                }
                break;
            case 13:
                if (twpVar instanceof eap0) {
                    eap0Var = (eap0) twpVar;
                    int i27 = eap0Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        eap0Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        eap0Var = new eap0(this, twpVar);
                    }
                }
                Object obj15 = eap0Var.n;
                int i28 = eap0Var.o;
                if (i28 == 0) {
                    vpq0.o(obj15);
                    Boolean boolValueOf = Boolean.valueOf(((e1n0) obj).b());
                    eap0Var.o = 1;
                    if (r5.emit(boolValueOf, eap0Var) == yfsVar) {
                    }
                } else if (i28 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj15);
                }
                break;
            case 14:
                if (twpVar instanceof ojq0) {
                    ojq0Var = (ojq0) twpVar;
                    int i29 = ojq0Var.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        ojq0Var.o = i29 - Integer.MIN_VALUE;
                    } else {
                        ojq0Var = new ojq0(this, twpVar);
                    }
                }
                Object obj16 = ojq0Var.n;
                int i30 = ojq0Var.o;
                if (i30 == 0) {
                    vpq0.o(obj16);
                    Set setP1 = a0n.P1((List) obj);
                    ojq0Var.o = 1;
                    if (r5.emit(setP1, ojq0Var) == yfsVar) {
                    }
                } else if (i30 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj16);
                }
                break;
            case 15:
                if (twpVar instanceof z0x0) {
                    z0x0Var = (z0x0) twpVar;
                    int i31 = z0x0Var.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        z0x0Var.o = i31 - Integer.MIN_VALUE;
                    } else {
                        z0x0Var = new z0x0(this, twpVar);
                    }
                }
                Object obj17 = z0x0Var.n;
                int i32 = z0x0Var.o;
                if (i32 == 0) {
                    vpq0.o(obj17);
                    ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP;
                    z0x0Var.o = 1;
                    if (r5.emit(chatgptDictationFinishTrigger, z0x0Var) == yfsVar) {
                    }
                } else if (i32 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj17);
                }
                break;
            default:
                if (twpVar instanceof v9z0) {
                    v9z0Var = (v9z0) twpVar;
                    int i33 = v9z0Var.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        v9z0Var.o = i33 - Integer.MIN_VALUE;
                    } else {
                        v9z0Var = new v9z0(this, twpVar);
                    }
                }
                Object obj18 = v9z0Var.n;
                int i34 = v9z0Var.o;
                if (i34 == 0) {
                    vpq0.o(obj18);
                    gdn0 gdn0Var = new gdn0((bog0) obj);
                    v9z0Var.o = 1;
                    if (r5.emit(gdn0Var, v9z0Var) == yfsVar) {
                    }
                } else if (i34 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj18);
                }
                break;
        }
        return yfsVar;
    }
}
