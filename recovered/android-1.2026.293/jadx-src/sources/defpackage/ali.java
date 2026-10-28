package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ali {
    public final wu51 a;

    public ali(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        vki vkiVar;
        if (vwpVar instanceof vki) {
            vkiVar = (vki) vwpVar;
            int i = vkiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vkiVar.p = i - Integer.MIN_VALUE;
            } else {
                vkiVar = new vki(this, vwpVar);
            }
        }
        Object objI = vkiVar.n;
        int i2 = vkiVar.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            jq jqVar = new jq((gx8) wu51Var, (kxx0) new dwc(b), twpVar, (byte) 6);
            vkiVar.p = 1;
            objI = wu51Var.i(jqVar, vkiVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(((xgi) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        wki wkiVar;
        if (vwpVar instanceof wki) {
            wkiVar = (wki) vwpVar;
            int i = wkiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wkiVar.p = i - Integer.MIN_VALUE;
            } else {
                wkiVar = new wki(this, vwpVar);
            }
        }
        Object objI = wkiVar.n;
        int i2 = wkiVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            fo foVar = new fo((gx8) wu51Var, (kxx0) new go((byte) 3), twpVar, (byte) 11);
            wkiVar.p = 1;
            objI = wu51Var.i(foVar, wkiVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List listA = ((ls3) ((hoe0) ioe0Var).a).a();
        ArrayList arrayList = new ArrayList(b0n.o0(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((is3) it.next()).a());
        }
        return new hoe0(a0n.H0(arrayList));
    }

    public final Object c(String str, cji cjiVar, kxx0 kxx0Var) {
        kji kjiVar;
        int iOrdinal = cjiVar.ordinal();
        if (iOrdinal == 0) {
            kjiVar = kji.b;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            kjiVar = kji.c;
        }
        return d(new tgi((ngi) null, (Boolean) null, new nji(str, kjiVar), 3), kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(tgi tgiVar, vwp vwpVar) {
        zki zkiVar;
        if (vwpVar instanceof zki) {
            zkiVar = (zki) vwpVar;
            int i = zkiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zkiVar.p = i - Integer.MIN_VALUE;
            } else {
                zkiVar = new zki(this, vwpVar);
            }
        }
        Object objI = zkiVar.n;
        int i2 = zkiVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            fq fqVar = new fq(wu51Var, new rb2(tgiVar, twpVar, (byte) 10), twpVar, (byte) 5);
            zkiVar.p = 1;
            objI = wu51Var.i(fqVar, zkiVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(((xgi) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
