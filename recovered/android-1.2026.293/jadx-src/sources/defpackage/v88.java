package defpackage;

import com.stripe.android.model.StripeIntent$Status;
import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v88 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ v88(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0165  */
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
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        u88 u88Var;
        String strG;
        mgu mguVar;
        u2w u2wVar;
        zf20 zf20Var;
        c1i0 c1i0Var;
        String string;
        t9i0 t9i0Var;
        fxh0 fxh0Var;
        ixh0 ixh0Var;
        fei0 fei0Var;
        fxh0 fxh0Var2;
        y8m0 y8m0Var;
        ffm0 ffm0Var;
        qft0 qft0Var;
        clu0 clu0Var;
        hhy0 hhy0Var;
        pn51 pn51Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        Object obj2 = yfs.a;
        obj = null;
        Object obj3 = null;
        tjs0Var = null;
        tjs0 tjs0Var = null;
        obj = null;
        obj = null;
        obj = null;
        Object obj4 = null;
        strT = null;
        String strT = null;
        switch (b) {
            case 0:
                if (twpVar instanceof u88) {
                    u88Var = (u88) twpVar;
                    int i = u88Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        u88Var.o = i - Integer.MIN_VALUE;
                    } else {
                        u88Var = new u88(this, twpVar);
                    }
                }
                Object obj5 = u88Var.n;
                int i2 = u88Var.o;
                if (i2 == 0) {
                    vpq0.o(obj5);
                    b bVar = (b) obj;
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    b bVar2 = cVar != null ? (b) cVar.get("payload") : null;
                    c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                    if (cVar2 != null) {
                        cVar = cVar2;
                    }
                    b bVar3 = cVar != null ? (b) cVar.get("automation_id") : null;
                    d dVar = bVar3 instanceof d ? (d) bVar3 : null;
                    if (dVar == null || (strG = qy60.g(dVar)) == null) {
                        strG = null;
                    }
                    Object xa8Var = strG != null ? new xa8(strG) : null;
                    if (xa8Var != null) {
                        u88Var.o = 1;
                        if (g510Var.emit(xa8Var, u88Var) == obj2) {
                        }
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 1:
                if (twpVar instanceof mgu) {
                    mguVar = (mgu) twpVar;
                    int i3 = mguVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        mguVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        mguVar = new mgu(this, twpVar);
                    }
                }
                Object obj6 = mguVar.n;
                int i4 = mguVar.o;
                if (i4 == 0) {
                    vpq0.o(obj6);
                    u1k0 u1k0Var = (u1k0) obj;
                    if ((u1k0Var instanceof t1k0) || (u1k0Var instanceof l1k0) || kdd.l(u1k0Var, i1k0.b)) {
                        mguVar.o = 1;
                        if (g510Var.emit(obj, mguVar) == obj2) {
                        }
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 2:
                if (twpVar instanceof u2w) {
                    u2wVar = (u2w) twpVar;
                    int i5 = u2wVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        u2wVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        u2wVar = new u2w(this, twpVar);
                    }
                }
                Object obj7 = u2wVar.n;
                int i6 = u2wVar.o;
                if (i6 == 0) {
                    vpq0.o(obj7);
                    j9w j9wVar = (j9w) obj;
                    g9w g9wVar = j9wVar instanceof g9w ? (g9w) j9wVar : null;
                    Object obj8 = g9wVar != null ? g9wVar.c : null;
                    u2wVar.o = 1;
                    if (g510Var.emit(obj8, u2wVar) == obj2) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 3:
                if (twpVar instanceof zf20) {
                    zf20Var = (zf20) twpVar;
                    int i7 = zf20Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        zf20Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        zf20Var = new zf20(this, twpVar);
                    }
                }
                Object obj9 = zf20Var.n;
                int i8 = zf20Var.o;
                if (i8 == 0) {
                    vpq0.o(obj9);
                    Object obj10 = eg20.k((oqo0) obj).a;
                    zf20Var.o = 1;
                    if (g510Var.emit(obj10, zf20Var) == obj2) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
            case 4:
                if (twpVar instanceof c1i0) {
                    c1i0Var = (c1i0) twpVar;
                    int i9 = c1i0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c1i0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        c1i0Var = new c1i0(this, twpVar);
                    }
                }
                Object obj11 = c1i0Var.n;
                int i10 = c1i0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj11);
                    String str = (String) obj;
                    if (str != null && (string = s4x0.Z0(str).toString()) != null) {
                        strT = t4a.T(string);
                    }
                    Object l6h0Var = (strT == null || strT.equalsIgnoreCase("o") || strT.equalsIgnoreCase(s4x0.Z0("dot").toString())) ? m6h0.a : new l6h0(strT);
                    c1i0Var.o = 1;
                    if (g510Var.emit(l6h0Var, c1i0Var) == obj2) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj11);
                }
                break;
            case 5:
                if (twpVar instanceof t9i0) {
                    t9i0Var = (t9i0) twpVar;
                    int i11 = t9i0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        t9i0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        t9i0Var = new t9i0(this, twpVar);
                    }
                }
                Object obj12 = t9i0Var.n;
                int i12 = t9i0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj12);
                    jxh0 jxh0Var = (jxh0) obj;
                    if (jxh0Var != null && (fxh0Var = jxh0Var.a) != null && (ixh0Var = fxh0Var.a) != null) {
                        if (!ixh0Var.e) {
                            ixh0Var = null;
                        }
                        if (ixh0Var != null) {
                            obj4 = ixh0Var.d;
                        }
                    }
                    t9i0Var.o = 1;
                    if (g510Var.emit(obj4, t9i0Var) == obj2) {
                    }
                } else if (i12 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj12);
                }
                break;
            case 6:
                if (twpVar instanceof fei0) {
                    fei0Var = (fei0) twpVar;
                    int i13 = fei0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        fei0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        fei0Var = new fei0(this, twpVar);
                    }
                }
                Object obj13 = fei0Var.n;
                int i14 = fei0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj13);
                    qmq0 qmq0Var = (qmq0) obj;
                    if (qmq0Var != null && (fxh0Var2 = (fxh0) qmq0Var.getValue()) != null) {
                        tjs0Var = fxh0Var2.b;
                    }
                    Object objValueOf = Boolean.valueOf(tjs0Var != null);
                    fei0Var.o = 1;
                    if (g510Var.emit(objValueOf, fei0Var) == obj2) {
                    }
                } else if (i14 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj13);
                }
                break;
            case 7:
                if (twpVar instanceof y8m0) {
                    y8m0Var = (y8m0) twpVar;
                    int i15 = y8m0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        y8m0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        y8m0Var = new y8m0(this, twpVar);
                    }
                }
                Object obj14 = y8m0Var.n;
                int i16 = y8m0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj14);
                    l9m0 l9m0Var = (l9m0) obj;
                    j9m0 j9m0Var = l9m0Var instanceof j9m0 ? (j9m0) l9m0Var : null;
                    if (j9m0Var != null) {
                        List list = a9m0.a;
                        if (j9m0Var.d || j9m0Var.b != null || j9m0Var.e != null) {
                            j9m0Var = null;
                        }
                        if (j9m0Var != null) {
                            obj3 = j9m0Var.a;
                        }
                    }
                    if (obj3 != null) {
                        y8m0Var.o = 1;
                        if (g510Var.emit(obj3, y8m0Var) == obj2) {
                        }
                    }
                } else if (i16 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj14);
                }
                break;
            case 8:
                if (twpVar instanceof ffm0) {
                    ffm0Var = (ffm0) twpVar;
                    int i17 = ffm0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        ffm0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        ffm0Var = new ffm0(this, twpVar);
                    }
                }
                Object obj15 = ffm0Var.n;
                int i18 = ffm0Var.o;
                if (i18 == 0) {
                    vpq0.o(obj15);
                    StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) obj;
                    Object obj16 = zem0.a;
                    if (stripeIntent$Status != null) {
                        switch (stripeIntent$Status.ordinal()) {
                            case 0:
                            case 1:
                            case 3:
                            case 4:
                            case 6:
                                obj16 = zem0.c;
                                break;
                            case 2:
                                break;
                            case 5:
                                obj16 = zem0.b;
                                break;
                            default:
                                il.f();
                                break;
                        }
                    }
                    ffm0Var.o = 1;
                    if (g510Var.emit(obj16, ffm0Var) == obj2) {
                    }
                } else if (i18 == 1) {
                    vpq0.o(obj15);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 9:
                if (twpVar instanceof qft0) {
                    qft0Var = (qft0) twpVar;
                    int i19 = qft0Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        qft0Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        qft0Var = new qft0(this, twpVar);
                    }
                }
                Object obj17 = qft0Var.n;
                int i20 = qft0Var.o;
                if (i20 == 0) {
                    vpq0.o(obj17);
                    Object objValueOf2 = Boolean.valueOf(!s4x0.k0((String) obj));
                    qft0Var.o = 1;
                    if (g510Var.emit(objValueOf2, qft0Var) == obj2) {
                    }
                } else if (i20 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj17);
                }
                break;
            case 10:
                if (twpVar instanceof clu0) {
                    clu0Var = (clu0) twpVar;
                    int i21 = clu0Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        clu0Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        clu0Var = new clu0(this, twpVar);
                    }
                }
                Object obj18 = clu0Var.n;
                int i22 = clu0Var.o;
                if (i22 == 0) {
                    vpq0.o(obj18);
                    Object objValueOf3 = Boolean.valueOf(((kxy0) obj).isValid());
                    clu0Var.o = 1;
                    if (g510Var.emit(objValueOf3, clu0Var) == obj2) {
                    }
                } else if (i22 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj18);
                }
                break;
            case 11:
                if (twpVar instanceof hhy0) {
                    hhy0Var = (hhy0) twpVar;
                    int i23 = hhy0Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        hhy0Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        hhy0Var = new hhy0(this, twpVar);
                    }
                }
                Object obj19 = hhy0Var.n;
                int i24 = hhy0Var.o;
                if (i24 == 0) {
                    vpq0.o(obj19);
                    if (!((List) obj).isEmpty()) {
                        hhy0Var.o = 1;
                        if (g510Var.emit(obj, hhy0Var) == obj2) {
                        }
                    }
                } else if (i24 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj19);
                }
                break;
            default:
                if (twpVar instanceof pn51) {
                    pn51Var = (pn51) twpVar;
                    int i25 = pn51Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        pn51Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        pn51Var = new pn51(this, twpVar);
                    }
                }
                Object obj20 = pn51Var.n;
                int i26 = pn51Var.o;
                if (i26 == 0) {
                    vpq0.o(obj20);
                    if (((Boolean) obj).booleanValue()) {
                        pn51Var.o = 1;
                        if (g510Var.emit(obj, pn51Var) == obj2) {
                        }
                    }
                } else if (i26 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj20);
                }
                break;
        }
        return obj2;
    }
}
