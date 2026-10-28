package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iik extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public int o;
    public boolean p;
    public final /* synthetic */ int q;
    public Iterable r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iik(ic60 ic60Var, g4s0 g4s0Var, int i, int i2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.r = ic60Var;
        this.s = g4s0Var;
        this.o = i;
        this.q = i2;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new iik((ic60) this.r, (g4s0) obj3, this.o, this.q, (a5e0) obj2, twpVar);
            default:
                return new iik(this.q, (ar00) obj3, (vl00) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((iik) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Path cross not found for [B:19:0x0071, B:43:0x00bf], limit reached: 123 */
    /* JADX WARN: Path cross not found for [B:34:0x009f, B:43:0x00bf], limit reached: 123 */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0173  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0054 -> B:15:0x0059). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List listQ0;
        Object objG;
        Object value;
        Integer num;
        Object value2;
        byte b = this.n;
        Object obj2 = this.t;
        int iIntValue = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean z = this.p;
                if (!z) {
                    vpq0.o(obj);
                    w0z0 w0z0Var = (w0z0) ((a5e0) obj2).getValue();
                    if (w0z0Var != null) {
                        sxd0 sxd0Var = w0z0Var.b;
                        ic60 ic60Var = (ic60) this.r;
                        if (ic60Var != null) {
                            g4s0 g4s0Var = (g4s0) obj3;
                            int i = this.o;
                            int i2 = ic60Var.a;
                            if (i2 <= i) {
                                i = i2;
                            }
                            int iQ = hmb0.Q(sxd0Var.f(sxd0Var.d(i))) - iIntValue;
                            int i3 = iQ >= 0 ? iQ : 0;
                            this.p = true;
                            if (g4s0Var.g(i3, this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                ar00 ar00Var = (ar00) obj3;
                smw0 smw0Var = ar00Var.Y;
                boolean z2 = this.p;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i4 = this.o;
                    List list = (List) this.r;
                    vpq0.o(obj);
                    objG = obj;
                    nh01 nh01Var = (nh01) objG;
                    if (!(nh01Var instanceof mh01)) {
                        pj00 pj00Var = (pj00) ((mh01) nh01Var).b;
                        int i5 = ar00.O1;
                        if (((dr00) ar00Var.j()).f) {
                            xl00 xl00VarG = ((dr00) ar00Var.j()).G();
                            vl00 vl00Var = xl00VarG instanceof vl00 ? (vl00) xl00VarG : null;
                            pj00 pj00Var2 = vl00Var != null ? (pj00) vl00Var.a() : null;
                            Integer numC = pj00Var2 != null ? pj00Var2.c() : null;
                            if (numC != null && numC.intValue() == i4) {
                                if (pj00Var == null) {
                                    xl00 xl00VarG2 = ((dr00) ar00Var.j()).G();
                                    vl00 vl00Var2 = xl00VarG2 instanceof vl00 ? (vl00) xl00VarG2 : null;
                                    pj00Var = vl00Var2 != null ? (pj00) vl00Var2.a() : null;
                                    if (pj00Var == null) {
                                    }
                                    if (num != null) {
                                        List list2 = list;
                                        iIntValue = num.intValue();
                                        listQ0 = list2;
                                        nn00 nn00Var = ar00Var.i1;
                                        this.r = listQ0;
                                        this.o = iIntValue;
                                        this.p = true;
                                        objG = nn00Var.g(iIntValue, this);
                                        if (objG != yfsVar) {
                                            return yfsVar;
                                        }
                                        int i6 = iIntValue;
                                        list = listQ0;
                                        i4 = i6;
                                        nh01 nh01Var2 = (nh01) objG;
                                        if (!(nh01Var2 instanceof mh01)) {
                                            if (!(nh01Var2 instanceof gh01)) {
                                                il.f();
                                                return null;
                                            }
                                            int i7 = ar00.O1;
                                            if (((dr00) ar00Var.j()).f) {
                                                xl00 xl00VarG3 = ((dr00) ar00Var.j()).G();
                                                vl00 vl00Var3 = xl00VarG3 instanceof vl00 ? (vl00) xl00VarG3 : null;
                                                pj00 pj00Var3 = vl00Var3 != null ? (pj00) vl00Var3.a() : null;
                                                Integer numC2 = pj00Var3 != null ? pj00Var3.c() : null;
                                                if (numC2 != null && numC2.intValue() == i4) {
                                                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                                    do {
                                                        value = smw0Var.getValue();
                                                    } while (!smw0Var.l(value, dr00.c((dr00) value, null, null, null, false, false, false, false, true, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, NetError.ERR_SOCKET_SET_SEND_BUFFER_SIZE_ERROR, 7)));
                                                    g3q g3qVar = ar00Var.h1;
                                                    if (g3qVar != null) {
                                                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                                                            g3qVar.invoke(bmw0Var, bmw0Var2);
                                                        }
                                                    }
                                                    ar00Var.d(new piw0((gh01) nh01Var2, (String) null, "FinanceViewModel.loadMoreDashboard", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
                                                }
                                            }
                                        }
                                    }
                                }
                                ArrayList arrayListQ0 = ar00.q0(pj00Var);
                                num = pj00Var.d;
                                if (num == null || num.intValue() == i4 || !arrayListQ0.equals(list)) {
                                    num = null;
                                }
                                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                do {
                                    value2 = smw0Var.getValue();
                                } while (!smw0Var.l(value2, dr00.c((dr00) value2, null, (pj00Var.d() && pj00Var.a().isEmpty()) ? tl00.a : new vl00(pj00Var), null, false, false, num != null, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, NetError.ERR_SOCKET_SEND_BUFFER_SIZE_UNCHANGEABLE, 7)));
                                g3q g3qVar2 = ar00Var.h1;
                                if (g3qVar2 != null) {
                                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                    }
                                }
                                if (num != null) {
                                }
                            }
                        }
                        num = null;
                        if (num != null) {
                        }
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                listQ0 = ar00.q0((pj00) ((vl00) obj2).a);
                nn00 nn00Var2 = ar00Var.i1;
                this.r = listQ0;
                this.o = iIntValue;
                this.p = true;
                objG = nn00Var2.g(iIntValue, this);
                if (objG != yfsVar) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iik(int i, ar00 ar00Var, vl00 vl00Var, twp twpVar) {
        super(2, twpVar);
        this.q = i;
        this.s = ar00Var;
        this.t = vl00Var;
    }
}
