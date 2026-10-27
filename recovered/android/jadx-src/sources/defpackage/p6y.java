package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p6y implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ q6y b;
    public final /* synthetic */ s6y c;
    public final /* synthetic */ nz60 d;
    public final /* synthetic */ wtt e;

    public /* synthetic */ p6y(q6y q6yVar, s6y s6yVar, nz60 nz60Var, wtt wttVar) {
        this.b = q6yVar;
        this.c = s6yVar;
        this.d = nz60Var;
        this.e = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hr70 hr70Var;
        kr70 kr70Var;
        List list;
        uu70 uu70Var;
        oub0 oub0Var;
        eh90 eh90Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                lt70 lt70Var = (lt70) obj;
                q6y q6yVar = q6y.c;
                nz60 nz60Var = this.d;
                if (!nz60Var.d(q6yVar) || (hr70Var = nz60Var.m) == null || (kr70Var = hr70Var.c) == null || (list = kr70Var.d) == null || (uu70Var = (uu70) fee.H0(list)) == null) {
                    oub0Var = null;
                } else {
                    tu70 tu70Var = uu70Var.d;
                    String str = tu70Var != null ? tu70Var.a : null;
                    List list2 = tu70Var != null ? tu70Var.b : null;
                    if (list2 == null) {
                        list2 = nin.a;
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String strE = xca0.e((String) it.next());
                        if (strE != null) {
                            eh90[] eh90VarArrValues = eh90.values();
                            int length = eh90VarArrValues.length;
                            for (int i = 0; i < length; i++) {
                                eh90Var = eh90VarArrValues[i];
                                if (!eh90Var.a.equalsIgnoreCase(strE)) {
                                }
                            }
                            eh90Var = null;
                        } else {
                            eh90Var = null;
                        }
                        if (eh90Var != null) {
                            arrayList.add(eh90Var);
                        }
                    }
                    oub0Var = new oub0(str, fee.y0(arrayList));
                }
                s6y s6yVar = this.c;
                oub0 oub0Var2 = s6yVar instanceof pub0 ? oub0Var : null;
                lt70.b(lt70Var, null, false, new zqe(-1665577000, new o6y(s6yVar, (byte) 3), true), new zqe(423747929, new dcv(s6yVar, oub0Var2, (byte) 29), true), new p6y(this.b, s6yVar, nz60Var, this.e), 15);
                if (oub0Var2 != null) {
                    lt70.b(lt70Var, null, false, ge5.C, null, new bjw(oub0Var2, nz60Var, (byte) 29), 47);
                }
                break;
            default:
                mt70.b((mt70) obj, null, false, new zqe(-1891005922, new c8x(this.b, this.c, this.d, this.e, (byte) 1), true), 15);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ p6y(nz60 nz60Var, s6y s6yVar, q6y q6yVar, wtt wttVar) {
        this.d = nz60Var;
        this.c = s6yVar;
        this.b = q6yVar;
        this.e = wttVar;
    }
}
