package defpackage;

import com.openai.network.ApiServiceError;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vj7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public String o;
    public boolean p;
    public /* synthetic */ boolean q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vj7(ak7 ak7Var, uts utsVar, qqa0 qqa0Var, String str, fg7 fg7Var, twp twpVar) {
        super(2, twpVar);
        this.r = ak7Var;
        this.s = utsVar;
        this.t = qqa0Var;
        this.o = str;
        this.u = fg7Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                vj7 vj7Var = new vj7((ak7) this.r, (uts) obj4, (qqa0) obj3, this.o, (fg7) obj2, twpVar);
                vj7Var.q = ((Boolean) obj).booleanValue();
                return vj7Var;
            default:
                return new vj7((exi0) obj4, this.q, (lxi0) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((vj7) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((vj7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objQ0;
        jxi0 jxi0Var;
        String str;
        LinkedHashMap linkedHashMap;
        byte b = this.n;
        Object obj2 = this.u;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        Object obj4 = this.t;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.q;
                boolean z2 = this.p;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ak7 ak7Var = (ak7) this.r;
                uts utsVar = (uts) obj3;
                qqa0 qqa0Var = (qqa0) obj4;
                this.q = z;
                this.p = true;
                Object objD = ak7Var.d(utsVar, qqa0Var, new oj7(utsVar, this.o, (fg7) obj2, ak7Var, qqa0Var, z, null), this);
                return objD == yfsVar ? yfsVar : objD;
            default:
                lxi0 lxi0Var = (lxi0) obj4;
                exi0 exi0Var = (exi0) obj3;
                vbj0 vbj0Var = exi0Var.a;
                rbj0 rbj0Var = exi0Var.b;
                vbj0 vbj0Var2 = exi0Var.c;
                boolean z3 = this.p;
                a011 a011Var = a011.a;
                if (!z3) {
                    vpq0.o(obj);
                    jxi0 jxi0Var2 = (jxi0) vbj0Var2.getValue();
                    if (jxi0Var2 != null && this.q) {
                        String str2 = jxi0Var2.a;
                        w8e0 w8e0Var = lxi0Var.a;
                        this.r = jxi0Var2;
                        this.o = str2;
                        this.p = true;
                        objQ0 = dve.q0(((gzw) w8e0Var.b).c, new mx10((byte) 9, twpVar, (Object) w8e0Var, (Object) str2), this);
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                        jxi0Var = jxi0Var2;
                        str = str2;
                    }
                    return a011Var;
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str3 = this.o;
                jxi0Var = (jxi0) this.r;
                vpq0.o(obj);
                objQ0 = obj;
                str = str3;
                ioe0 ioe0Var = (ioe0) objQ0;
                sqo.s(getContext());
                if (kdd.l((jxi0) vbj0Var2.getValue(), jxi0Var) && ((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    if (ioe0Var instanceof hoe0) {
                        kxi0 kxi0VarA = exi0Var.a();
                        gwi0 gwi0Var = (gwi0) ((hoe0) ioe0Var).a;
                        LinkedHashSet linkedHashSetT = d8t0.t(zx6.V(str), kxi0VarA.f);
                        String str4 = gwi0Var.b;
                        ArrayList<ywi0> arrayList = gwi0Var.a;
                        boolean z4 = str4 != null && (str4.length() == 0 || linkedHashSetT.contains(str4));
                        if (str == null) {
                            linkedHashMap = new LinkedHashMap();
                        } else {
                            List list = kxi0VarA.a;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Object obj5 : list) {
                                linkedHashMap2.put(new zwi0(((ywi0) obj5).a), obj5);
                            }
                            linkedHashMap = linkedHashMap2;
                        }
                        for (ywi0 ywi0Var : arrayList) {
                            linkedHashMap.put(new zwi0(ywi0Var.a), ywi0Var);
                        }
                        vbj0Var.setValue(new kxi0(a0n.L1(linkedHashMap.values()), true, false, z4, !z4 ? str4 : null, linkedHashSetT, kxi0VarA.g, !z4 && arrayList.isEmpty() && str4 != null ? 2 : (z4 || str4 == null) ? 4 : 1));
                        if (exi0Var.a().h == 2) {
                            vbj0Var2.setValue(new jxi0(exi0Var.a().e, rbj0Var.m()));
                        } else {
                            vbj0Var2.setValue(null);
                        }
                    } else {
                        if (!(ioe0Var instanceof coe0)) {
                            il.f();
                            return null;
                        }
                        goe0 goe0Var = ioe0Var instanceof goe0 ? (goe0) ioe0Var : null;
                        Throwable th = ((coe0) ioe0Var).a;
                        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
                        String str5 = apiServiceError != null ? apiServiceError.c : null;
                        if (!exi0Var.a().g && goe0Var != null) {
                            int i = goe0Var.b;
                            cx30 cx30Var = cx30.c;
                            if (i == 409 && kdd.l(str5, "catalog_cursor_restart_required")) {
                                vbj0Var.setValue(new kxi0(191));
                                rbj0Var.n(rbj0Var.m() + 1);
                                vbj0Var2.setValue(new jxi0(null, rbj0Var.m()));
                            }
                        }
                        kxi0 kxi0VarA2 = exi0Var.a();
                        Integer num = goe0Var != null ? new Integer(goe0Var.b) : null;
                        cx30 cx30Var2 = cx30.c;
                        vbj0Var.setValue(a0n.G0(zx6.U(401, 403, 404), num) ? new kxi0(243) : (str == null || a0n.G0(zx6.U("catalog_invalid_cursor", "catalog_cursor_restart_required"), str5)) ? kxi0.a(kxi0VarA2, false, true, null, 4, 99) : kxi0.a(kxi0VarA2, false, false, str, 3, 107));
                        vbj0Var2.setValue(null);
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vj7(exi0 exi0Var, boolean z, lxi0 lxi0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.s = exi0Var;
        this.q = z;
        this.t = lxi0Var;
        this.u = a5e0Var;
    }
}
