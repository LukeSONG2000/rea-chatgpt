package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gic extends lz81 {
    public final aic b;
    public final String c;
    public final dic d;

    public gic(aic aicVar, String str, dic dicVar) {
        this.b = aicVar;
        this.c = str;
        this.d = dicVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x015b  */
    @Override // defpackage.lz81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yy90 yy90Var, e6j0 e6j0Var, twp twpVar) {
        fic ficVar;
        String strB;
        boolean z;
        List list;
        yhc yhcVar;
        irb irbVarJ;
        yy90 yy90Var2 = yy90Var;
        if (twpVar instanceof fic) {
            ficVar = (fic) twpVar;
            int i = ficVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ficVar.q = i - Integer.MIN_VALUE;
            } else {
                ficVar = new fic(this, (vwp) twpVar);
            }
        }
        Object objI = ficVar.o;
        yfs yfsVar = yfs.a;
        int i2 = ficVar.q;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (yy90Var2 == yy90.a) {
                dic dicVar = this.d;
                String str = this.c;
                synchronized (dicVar.a) {
                    cic cicVar = (cic) dicVar.b.get(str);
                    if (cicVar == null || (list = cicVar.a) == null) {
                        z = false;
                    } else if (!list.isEmpty()) {
                        z = true;
                    }
                }
                if (z) {
                    return new skp0((this.d.b(this.c) != null ? (byte) 1 : (byte) 0) ^ 1);
                }
            }
            int iOrdinal = yy90Var2.ordinal();
            if (iOrdinal == 0) {
                strB = null;
            } else {
                if (iOrdinal == 1) {
                    return new skp0(true);
                }
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                strB = this.d.b(this.c);
            }
            if (yy90Var2 == yy90.c && strB == null) {
                return new skp0(true);
            }
            aic aicVar = this.b;
            String strT = t4a.T(this.c);
            ficVar.n = yy90Var2;
            ficVar.q = 1;
            wu51 wu51Var = aicVar.a;
            objI = wu51Var.i(new ep(wu51Var, new zhc(strT, strB, twpVar2, b), twpVar2, (byte) 5), ficVar);
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yy90Var2 = ficVar.n;
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return new rkp0(((gh01) nh01VarA).b);
            }
            il.f();
            return null;
        }
        i5j0 i5j0Var = (i5j0) ((mh01) nh01VarA).b;
        List<tm3> list2 = i5j0Var.a;
        ArrayList arrayList = new ArrayList();
        for (tm3 tm3Var : list2) {
            fj3 fj3Var = tm3Var.a;
            if (fj3Var != null) {
                irbVarJ = ic81.j(jc81.o(fj3Var));
            } else {
                String str2 = tm3Var.b;
                if (str2 != null) {
                    String str3 = tm3Var.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = tm3Var.d;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = tm3Var.e;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = tm3Var.f;
                    Boolean bool = tm3Var.g;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    Boolean bool2 = tm3Var.h;
                    boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
                    Boolean bool3 = tm3Var.i;
                    irbVarJ = ic81.j(jc81.o(new fj3(str2, str3, str4, str5, str6, zBooleanValue, zBooleanValue2, bool3 != null ? bool3.booleanValue() : false)));
                } else {
                    yhcVar = null;
                    if (yhcVar == null) {
                        arrayList.add(yhcVar);
                    }
                }
            }
            yhcVar = new yhc(irbVarJ, bu81.H(tm3Var.j));
            if (yhcVar == null) {
            }
        }
        int iOrdinal2 = yy90Var2.ordinal();
        if (iOrdinal2 == 0) {
            dic dicVar2 = this.d;
            dicVar2.f(this.c, new y33(dicVar2, arrayList, i5j0Var.b));
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                il.f();
                return null;
            }
            dic dicVar3 = this.d;
            dicVar3.f(this.c, new tj2(dicVar3, arrayList, i5j0Var.b));
        }
        return new skp0(i5j0Var.b == null || i5j0Var.a.isEmpty());
    }
}
