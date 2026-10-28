package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wk2 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ wk2(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v0, types: [g510] */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v18 */
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
        vk2 vk2Var;
        l8c l8cVar;
        Object hh01Var;
        iud iudVar;
        gvr gvrVar;
        tt80 tt80Var;
        mkh0 mkh0Var;
        fxh0 fxh0Var;
        xli0 xli0Var;
        String string;
        cdm0 cdm0Var;
        kin0 kin0Var;
        mjq0 mjq0Var;
        dwr0 dwr0Var;
        p1v0 p1v0Var;
        br41 br41Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        ?? r2 = this.b;
        yfs yfsVar = yfs.a;
        ?? r7 = 0;
        r7 = 0;
        switch (b) {
            case 0:
                if (twpVar instanceof vk2) {
                    vk2Var = (vk2) twpVar;
                    int i = vk2Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        vk2Var.o = i - Integer.MIN_VALUE;
                    } else {
                        vk2Var = new vk2(this, twpVar);
                    }
                }
                Object obj2 = vk2Var.n;
                int i2 = vk2Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    Object obj3 = ((r2q0) obj).a;
                    vk2Var.o = 1;
                    return r2.emit(obj3, vk2Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i2 == 1) {
                    vpq0.o(obj2);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                if (twpVar instanceof l8c) {
                    l8cVar = (l8c) twpVar;
                    int i3 = l8cVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        l8cVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        l8cVar = new l8c(this, twpVar);
                    }
                }
                Object obj4 = l8cVar.n;
                int i4 = l8cVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                b bVar = (b) obj;
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((xvb) zy60Var.a(xvb.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                l8cVar.o = 1;
                return r2.emit(hh01Var, l8cVar) == yfsVar ? yfsVar : a011Var;
            case 2:
                if (twpVar instanceof iud) {
                    iudVar = (iud) twpVar;
                    int i5 = iudVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        iudVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        iudVar = new iud(this, twpVar);
                    }
                }
                Object obj5 = iudVar.n;
                int i6 = iudVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : (List) obj) {
                    if (obj6 instanceof tyb) {
                        arrayList.add(obj6);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new e00(((tyb) it.next()).a));
                }
                iudVar.o = 1;
                return r2.emit(arrayList2, iudVar) == yfsVar ? yfsVar : a011Var;
            case 3:
                if (twpVar instanceof gvr) {
                    gvrVar = (gvr) twpVar;
                    int i7 = gvrVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        gvrVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        gvrVar = new gvr(this, twpVar);
                    }
                }
                Object obj7 = gvrVar.n;
                int i8 = gvrVar.o;
                if (i8 == 0) {
                    vpq0.o(obj7);
                    ((Boolean) obj).getClass();
                    gvrVar.o = 1;
                    return r2.emit(a011Var, gvrVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i8 == 1) {
                    vpq0.o(obj7);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                if (twpVar instanceof tt80) {
                    tt80Var = (tt80) twpVar;
                    int i9 = tt80Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        tt80Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        tt80Var = new tt80(this, twpVar);
                    }
                }
                Object obj8 = tt80Var.n;
                int i10 = tt80Var.o;
                if (i10 == 0) {
                    vpq0.o(obj8);
                    k5j0 k5j0VarR = gl71.r((k5j0) obj, new j4c(2, r7, (byte) 5));
                    tt80Var.o = 1;
                    return r2.emit(k5j0VarR, tt80Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i10 == 1) {
                    vpq0.o(obj8);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                if (twpVar instanceof mkh0) {
                    mkh0Var = (mkh0) twpVar;
                    int i11 = mkh0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        mkh0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        mkh0Var = new mkh0(this, twpVar);
                    }
                }
                Object obj9 = mkh0Var.n;
                int i12 = mkh0Var.o;
                if (i12 != 0) {
                    if (i12 == 1) {
                        vpq0.o(obj9);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj9);
                jxh0 jxh0Var = (jxh0) obj;
                if (jxh0Var != null && (fxh0Var = jxh0Var.a) != null) {
                    r7 = fxh0Var.b;
                }
                mkh0Var.o = 1;
                return r2.emit(r7, mkh0Var) == yfsVar ? yfsVar : a011Var;
            case 6:
                if (twpVar instanceof xli0) {
                    xli0Var = (xli0) twpVar;
                    int i13 = xli0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        xli0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        xli0Var = new xli0(this, twpVar);
                    }
                }
                Object obj10 = xli0Var.n;
                int i14 = xli0Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        vpq0.o(obj10);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj10);
                h6h0 h6h0Var = (h6h0) obj;
                String str = h6h0Var != null ? h6h0Var.b : null;
                String strT = (str == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string);
                Object l6h0Var = (strT == null || strT.equalsIgnoreCase("o") || strT.equalsIgnoreCase(s4x0.Z0("dot").toString())) ? m6h0.a : new l6h0(strT);
                l6h0 l6h0Var2 = l6h0Var instanceof l6h0 ? (l6h0) l6h0Var : null;
                String str2 = l6h0Var2 != null ? l6h0Var2.a : null;
                xli0Var.o = 1;
                return r2.emit(str2, xli0Var) == yfsVar ? yfsVar : a011Var;
            case 7:
                if (twpVar instanceof cdm0) {
                    cdm0Var = (cdm0) twpVar;
                    int i15 = cdm0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        cdm0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        cdm0Var = new cdm0(this, twpVar);
                    }
                }
                Object obj11 = cdm0Var.n;
                int i16 = cdm0Var.o;
                if (i16 != 0) {
                    if (i16 == 1) {
                        vpq0.o(obj11);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj11);
                l9m0 l9m0Var = (l9m0) obj;
                j9m0 j9m0Var = l9m0Var instanceof j9m0 ? (j9m0) l9m0Var : null;
                Object obj12 = j9m0Var != null ? j9m0Var.a : null;
                if (obj12 == null) {
                    obj12 = sgy.a;
                }
                cdm0Var.o = 1;
                return r2.emit(obj12, cdm0Var) == yfsVar ? yfsVar : a011Var;
            case 8:
                if (twpVar instanceof kin0) {
                    kin0Var = (kin0) twpVar;
                    int i17 = kin0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        kin0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        kin0Var = new kin0(this, twpVar);
                    }
                }
                Object obj13 = kin0Var.n;
                int i18 = kin0Var.o;
                if (i18 == 0) {
                    vpq0.o(obj13);
                    b00 b00VarB = ((x10) obj).b();
                    kin0Var.o = 1;
                    return r2.emit(b00VarB, kin0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i18 == 1) {
                    vpq0.o(obj13);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                if (twpVar instanceof mjq0) {
                    mjq0Var = (mjq0) twpVar;
                    int i19 = mjq0Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        mjq0Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        mjq0Var = new mjq0(this, twpVar);
                    }
                }
                Object obj14 = mjq0Var.n;
                int i20 = mjq0Var.o;
                if (i20 == 0) {
                    vpq0.o(obj14);
                    Set setP1 = a0n.P1((List) obj);
                    mjq0Var.o = 1;
                    return r2.emit(setP1, mjq0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i20 == 1) {
                    vpq0.o(obj14);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                if (twpVar instanceof dwr0) {
                    dwr0Var = (dwr0) twpVar;
                    int i21 = dwr0Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        dwr0Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        dwr0Var = new dwr0(this, twpVar);
                    }
                }
                Object obj15 = dwr0Var.n;
                int i22 = dwr0Var.o;
                if (i22 == 0) {
                    vpq0.o(obj15);
                    String str3 = ((xa8) obj).a;
                    dwr0Var.o = 1;
                    return r2.emit(a011Var, dwr0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i22 == 1) {
                    vpq0.o(obj15);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                if (twpVar instanceof p1v0) {
                    p1v0Var = (p1v0) twpVar;
                    int i23 = p1v0Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        p1v0Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        p1v0Var = new p1v0(this, twpVar);
                    }
                }
                Object obj16 = p1v0Var.n;
                int i24 = p1v0Var.o;
                if (i24 != 0) {
                    if (i24 == 1) {
                        vpq0.o(obj16);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj16);
                svp0 svp0Var = (svp0) obj;
                Boolean boolValueOf = svp0Var.a ? Boolean.valueOf(kdd.l(svp0Var.X, Boolean.TRUE)) : null;
                p1v0Var.o = 1;
                return r2.emit(boolValueOf, p1v0Var) == yfsVar ? yfsVar : a011Var;
            default:
                if (twpVar instanceof br41) {
                    br41Var = (br41) twpVar;
                    int i25 = br41Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        br41Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        br41Var = new br41(this, twpVar);
                    }
                }
                Object obj17 = br41Var.n;
                int i26 = br41Var.o;
                if (i26 != 0) {
                    if (i26 == 1) {
                        vpq0.o(obj17);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj17);
                c37 c37Var = (c37) obj;
                xyf0 xyf0Var = c37Var != null ? new xyf0(c37Var.a, c37Var.b, c37Var, null) : null;
                br41Var.o = 1;
                return r2.emit(xyf0Var, br41Var) == yfsVar ? yfsVar : a011Var;
        }
    }
}
