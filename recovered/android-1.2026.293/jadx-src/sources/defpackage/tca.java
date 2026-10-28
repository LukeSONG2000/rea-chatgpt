package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tca extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tca(Function1 function1, g7n g7nVar, List list, boolean z, String str, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = function1;
        this.r = g7nVar;
        this.s = list;
        this.o = z;
        this.p = str;
        this.t = a5e0Var;
        this.u = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.p;
        Object obj6 = this.r;
        switch (b) {
            case 0:
                return new tca((mxo0) this.q, (yca) obj4, (nka) obj3, (String) obj5, (p9g0) obj2, (mxo0) obj6, twpVar);
            case 1:
                return new tca((oq5) this.q, (vkv) obj6, (String) obj5, (tpt0) obj4, (z3a) obj3, (a5e0) obj2, twpVar);
            case 2:
                return new tca(this.q, obj6, obj4, obj3, (a5e0) obj5, obj2, twpVar, (byte) 2);
            case 3:
                return new tca((Function1) this.q, (g7n) obj6, (List) obj4, this.o, (String) obj5, (a5e0) obj3, (a5e0) obj2, twpVar);
            case 4:
                tca tcaVar = new tca((y52) obj6, (a5e0) obj4, (a5e0) obj3, (a5e0) obj5, (a5e0) obj2, twpVar);
                tcaVar.q = obj;
                return tcaVar;
            case 5:
                return new tca(this.q, obj6, obj4, obj3, (a5e0) obj5, obj2, twpVar, (byte) 5);
            default:
                return new tca(this.o, (by51) this.q, (fy1) obj6, (String) obj5, (String) obj4, (List) obj3, (nc61) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((tca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((tca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((tca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                return ((tca) create((xep) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((tca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((tca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0177  */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        lbd lbdVar;
        Object objQ2;
        glq glqVar;
        String strT;
        ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType chatgptWritingBlockSuggestedFollowupsRenderOutcomeType;
        String str;
        byte b = this.n;
        Object obj2 = yfs.a;
        a011 a011Var = a011.a;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.p;
        Object obj7 = this.r;
        switch (b) {
            case 0:
                mxo0 mxo0Var = (mxo0) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    mxo0Var.a = true;
                    pja pjaVar = ((yca) obj5).j;
                    nka nkaVar = (nka) obj4;
                    gja gjaVar = nkaVar.a;
                    String str2 = nkaVar.b;
                    String str3 = (String) obj6;
                    p9g0 p9g0Var = (p9g0) obj3;
                    obj = p9g0Var != null ? p9g0Var.a : null;
                    this.o = true;
                    objQ = pjaVar.q(gjaVar, str2, str3, obj, this);
                    if (objQ == obj2) {
                        return obj2;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                mxo0 mxo0Var2 = (mxo0) obj7;
                nh01 nh01Var = (nh01) objQ;
                boolean z2 = nh01Var instanceof mh01;
                mxo0Var.a = z2;
                if (z2 && ((Boolean) ((mh01) nh01Var).b).booleanValue()) {
                    z = true;
                }
                mxo0Var2.a = z;
                return objQ;
            case 1:
                vkv vkvVar = (vkv) obj7;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    oq5 oq5Var = (oq5) this.q;
                    if (oq5Var != null && (lbdVar = (lbd) oq5Var.A2.invoke()) != null) {
                        String str4 = vkvVar.b;
                        this.o = true;
                        objQ2 = ((edd) lbdVar).q(str4, this);
                        if (objQ2 == obj2) {
                            return obj2;
                        }
                    }
                    if (obj != null ? obj.equals(vkvVar.a) : false) {
                        String str5 = (String) obj6;
                        if (str5 != null) {
                            ((tpt0) obj5).b(str5);
                        }
                        ((z3a) obj4).a();
                    } else {
                        ((a5e0) obj3).setValue(Boolean.TRUE);
                    }
                    return a011Var;
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objQ2 = obj;
                nh01 nh01Var2 = (nh01) objQ2;
                if (nh01Var2 != null && (glqVar = (glq) nh01Var2.a()) != null) {
                    obj = glqVar.a;
                }
                if (obj != null ? obj.equals(vkvVar.a) : false) {
                }
                return a011Var;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new pp6((die0) obj7, (z1r0) obj5, (die0) obj4, (a5e0) obj6, (a5e0) obj3, (byte) 5));
                    sd30 sd30Var = new sd30((n19) this.q);
                    this.o = true;
                    if (umrVarM.a(sd30Var, this) == obj2) {
                        return obj2;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                int i = gd80.a;
                if (((Boolean) ((a5e0) obj4).getValue()).booleanValue() && ((k690) ((a5e0) obj3).getValue()).a(k690.e)) {
                    ((Function1) this.q).invoke(new kd80((g7n) obj7, (List) obj5, this.o, (String) obj6));
                }
                return a011Var;
            case 4:
                y52 y52Var = (y52) obj7;
                a5e0 a5e0Var = (a5e0) obj5;
                xep xepVar = (xep) this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i2 = xrd0.b;
                xep xepVarM = os71.m((dsd0) a5e0Var.getValue());
                dsd0 dsd0Var = (dsd0) a5e0Var.getValue();
                boolean zBooleanValue = ((Boolean) ((a5e0) obj4).getValue()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) ((a5e0) obj6).getValue()).booleanValue();
                int iOrdinal = xepVar.ordinal();
                dsd0 dsd0Var2 = dsd0.d;
                if (iOrdinal != 0) {
                    dsd0 dsd0Var3 = dsd0.b;
                    if (iOrdinal == 1) {
                        if (dsd0Var == dsd0Var3 || dsd0Var == dsd0Var2) {
                            dsd0Var2 = dsd0.c;
                        }
                        if (dsd0Var2 != null) {
                        }
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        dsd0Var2 = (!zBooleanValue || dsd0Var == dsd0Var3) ? null : dsd0Var3;
                        if (dsd0Var2 != null) {
                            ((Function1) ((a5e0) obj3).getValue()).invoke(dsd0Var2);
                        } else if (xepVar != xepVarM && y52Var.c().c(xepVarM)) {
                            jj01 jj01VarM0 = dve.m0(180, 0, null, 6);
                            this.q = null;
                            this.o = true;
                            if (dve.m(y52Var, xepVarM, jj01VarM0, this) == obj2) {
                                return obj2;
                            }
                        }
                    }
                } else {
                    if (!zBooleanValue2 || dsd0Var == dsd0Var2) {
                    }
                    if (dsd0Var2 != null) {
                    }
                }
                return a011Var;
            case 5:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    umr umrVarM2 = vpq0.m(new pp6((xvu) this.q, (g4s0) obj7, (rvi0) obj5, (rbj0) obj4, (rbj0) obj6, (byte) 8));
                    a08 a08Var = new a08((k6a) obj3, (byte) 8);
                    this.o = true;
                    if (umrVarM2.a(a08Var, this) == obj2) {
                        return obj2;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                by51 by51Var = (by51) this.q;
                vpq0.o(obj);
                if (this.o) {
                    return a011Var;
                }
                boolean z7 = by51Var.z();
                wx51 wx51Var = by51Var.j;
                if (z7) {
                    return a011Var;
                }
                fy1 fy1Var = (fy1) obj7;
                String str6 = (String) obj6;
                String str7 = (String) obj5;
                int size = ((List) obj4).size();
                nc61 nc61Var = (nc61) obj3;
                String str8 = str6 == null ? null : str6;
                String str9 = str7 == null ? null : str7;
                if (wx51Var == null || (str = wx51Var.a) == null || (strT = t4a.T(str)) == null) {
                    String strI = fu81.i(ValdiTextView.MenuActionIdKey, by51Var.o);
                    strT = strI != null ? t4a.T(strI) : null;
                }
                String str10 = !kdd.l(strT, String.valueOf(by51Var.g)) ? strT : null;
                String str11 = by51Var.k.a;
                Integer numValueOf = Integer.valueOf(size);
                if (nc61Var.equals(mc61.a)) {
                    chatgptWritingBlockSuggestedFollowupsRenderOutcomeType = ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_SHOWN;
                } else {
                    if (!(nc61Var instanceof lc61)) {
                        il.f();
                        return null;
                    }
                    chatgptWritingBlockSuggestedFollowupsRenderOutcomeType = ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType.CHATGPT_WRITING_BLOCK_SUGGESTED_FOLLOWUPS_RENDER_OUTCOME_TYPE_NOT_SHOWN;
                }
                ChatgptWritingBlockSuggestedFollowupsRenderOutcomeType chatgptWritingBlockSuggestedFollowupsRenderOutcomeType2 = chatgptWritingBlockSuggestedFollowupsRenderOutcomeType;
                lc61 lc61Var = nc61Var instanceof lc61 ? (lc61) nc61Var : null;
                fy1Var.b(new xsh(str8, str9, str10, str11, numValueOf, chatgptWritingBlockSuggestedFollowupsRenderOutcomeType2, lc61Var != null ? lc61Var.a : null, wx51Var != null ? wx51Var.f : null, sza.d));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tca(oq5 oq5Var, vkv vkvVar, String str, tpt0 tpt0Var, z3a z3aVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = oq5Var;
        this.r = vkvVar;
        this.p = str;
        this.s = tpt0Var;
        this.t = z3aVar;
        this.u = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tca(mxo0 mxo0Var, yca ycaVar, nka nkaVar, String str, p9g0 p9g0Var, mxo0 mxo0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = mxo0Var;
        this.s = ycaVar;
        this.t = nkaVar;
        this.p = str;
        this.u = p9g0Var;
        this.r = mxo0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tca(Object obj, Object obj2, Object obj3, Object obj4, a5e0 a5e0Var, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.p = a5e0Var;
        this.u = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tca(y52 y52Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.r = y52Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
        this.p = a5e0Var3;
        this.u = a5e0Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tca(boolean z, by51 by51Var, fy1 fy1Var, String str, String str2, List list, nc61 nc61Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.o = z;
        this.q = by51Var;
        this.r = fy1Var;
        this.p = str;
        this.s = str2;
        this.t = list;
        this.u = nc61Var;
    }
}
