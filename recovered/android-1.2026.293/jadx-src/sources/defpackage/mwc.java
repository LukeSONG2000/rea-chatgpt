package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mwc implements g510 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ g510 b;
    public final /* synthetic */ String c;

    public mwc(g510 g510Var, String str) {
        this.b = g510Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        lwc lwcVar;
        Object objSingleton;
        kwl0 kwl0Var;
        Map map;
        fwl0 fwl0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        c cVarE = null;
        switch (b) {
            case 0:
                if (twpVar instanceof lwc) {
                    lwcVar = (lwc) twpVar;
                    int i = lwcVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        lwcVar.o = i - Integer.MIN_VALUE;
                    } else {
                        lwcVar = new lwc(this, twpVar);
                    }
                }
                Object obj2 = lwcVar.n;
                int i2 = lwcVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    List list = ((l3c) obj).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (kdd.l(((xhc) obj3).b, str)) {
                            arrayList.add(obj3);
                        }
                    }
                    int size = arrayList.size();
                    if (size == 0) {
                        objSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList.size());
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((xhc) it.next()).a);
                        }
                        objSingleton = d8t0.h(f7t0VarI);
                    } else {
                        objSingleton = Collections.singleton(((xhc) a0n.O0(arrayList)).a);
                    }
                    lwcVar.o = 1;
                    if (g510Var.emit(objSingleton, lwcVar) == yfsVar) {
                    }
                } else if (i2 == 1) {
                    vpq0.o(obj2);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                if (twpVar instanceof kwl0) {
                    kwl0Var = (kwl0) twpVar;
                    int i3 = kwl0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        kwl0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        kwl0Var = new kwl0(this, twpVar);
                    }
                }
                Object obj4 = kwl0Var.n;
                int i4 = kwl0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    gwl0 gwl0Var = (gwl0) obj;
                    if (gwl0Var != null && (map = gwl0Var.b) != null && (fwl0Var = (fwl0) map.get(new ato(str))) != null) {
                        cVarE = nwl0.e(fwl0Var);
                    }
                    kwl0Var.o = 1;
                    if (g510Var.emit(cVarE, kwl0Var) == yfsVar) {
                    }
                } else if (i4 == 1) {
                    vpq0.o(obj4);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }

    public mwc(g510 g510Var, String str, nwl0 nwl0Var) {
        this.b = g510Var;
        this.c = str;
    }
}
