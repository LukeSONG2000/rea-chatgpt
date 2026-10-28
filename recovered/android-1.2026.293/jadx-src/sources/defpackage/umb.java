package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class umb extends lz81 {
    public final omb b;
    public final rmb c;
    public final jm6 d;

    public umb(omb ombVar, rmb rmbVar, jm6 jm6Var) {
        this.b = ombVar;
        this.c = rmbVar;
        this.d = jm6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lz81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(yy90 yy90Var, e6j0 e6j0Var, twp twpVar) {
        tmb tmbVar;
        String strB;
        boolean z;
        List list;
        if (twpVar instanceof tmb) {
            tmbVar = (tmb) twpVar;
            int i = tmbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmbVar.q = i - Integer.MIN_VALUE;
            } else {
                tmbVar = new tmb(this, (vwp) twpVar);
            }
        }
        Object objI = tmbVar.o;
        yfs yfsVar = yfs.a;
        int i2 = tmbVar.q;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (yy90Var == yy90.a) {
                rmb rmbVar = this.c;
                kmb kmbVar = kmb.a;
                synchronized (rmbVar.a) {
                    qmb qmbVar = (qmb) rmbVar.b.get(kmbVar);
                    if (qmbVar == null || (list = qmbVar.a) == null) {
                        z = false;
                    } else if (!list.isEmpty()) {
                        z = true;
                    }
                }
                if (z) {
                    return new skp0(!(this.c.b() != null));
                }
            }
            int iOrdinal = yy90Var.ordinal();
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
                strB = this.c.b();
            }
            if (yy90Var == yy90.c && strB == null) {
                return new skp0(true);
            }
            omb ombVar = this.b;
            wg3 wg3Var = wg3.b;
            tmbVar.n = yy90Var;
            tmbVar.q = 1;
            wu51 wu51Var = ombVar.a;
            objI = wu51Var.i(new pp(wu51Var, new ba((byte) 5, twpVar2, wg3Var, strB), twpVar2, (byte) 4), tmbVar);
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yy90Var = tmbVar.n;
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
        List<ug3> list2 = i5j0Var.a;
        ArrayList arrayList = new ArrayList();
        for (ug3 ug3Var : list2) {
            kmb kmbVar2 = kmb.a;
            String str = ug3Var.a;
            String str2 = ug3Var.d;
            String str3 = ug3Var.c;
            if (str == null) {
                str = str3 == null ? str2 : str3;
            }
            jmb jmbVarN = zt81.n(ug3Var, kmbVar2, str != null ? (irb) this.d.invoke(new e00(str)) : null);
            if (jmbVarN != null) {
                arrayList.add(jmbVarN);
            }
        }
        int iOrdinal2 = yy90Var.ordinal();
        if (iOrdinal2 == 0) {
            rmb rmbVar2 = this.c;
            rmbVar2.d(kmb.a, new l78(rmbVar2, arrayList, i5j0Var.b));
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                il.f();
                return null;
            }
            rmb rmbVar3 = this.c;
            rmbVar3.d(kmb.a, new i61(rmbVar3, arrayList, i5j0Var.b));
        }
        return new skp0(i5j0Var.b == null || i5j0Var.a.isEmpty());
    }
}
