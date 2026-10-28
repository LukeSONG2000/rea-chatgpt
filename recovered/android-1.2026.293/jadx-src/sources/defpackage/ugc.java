package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ugc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ugc(ank0 ank0Var, bwm bwmVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = (byte) 2;
        this.b = ank0Var;
        this.c = bwmVar;
        this.e = a5e0Var;
        this.f = a5e0Var2;
        this.d = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strE;
        byte b = this.a;
        cnk0 cnk0Var = cnk0.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.f;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                dnk0 dnk0Var = (dnk0) obj5;
                Function0 function0 = (Function0) obj4;
                mmf0 mmf0Var = (mmf0) obj3;
                a5e0 a5e0Var = (a5e0) obj;
                a5e0 a5e0Var2 = (a5e0) obj2;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    if (!o4a.z(dnk0Var)) {
                        function0.invoke();
                    }
                    if (dnk0Var.equals(cnk0Var)) {
                        a5e0Var2.setValue(Boolean.TRUE);
                    } else {
                        a5e0Var.setValue(Boolean.TRUE);
                        mmf0Var.b();
                    }
                }
                return a011Var;
            case 1:
                ((njm0) obj5).a();
                dve.U((sfs) obj4, null, 0, new aa(obj3, obj, obj2, (twp) null, (byte) 7), 3);
                return a011Var;
            case 2:
                bwm bwmVar = (bwm) obj4;
                a5e0 a5e0Var3 = (a5e0) obj;
                a5e0 a5e0Var4 = (a5e0) obj2;
                a5e0 a5e0Var5 = (a5e0) obj3;
                dnk0 dnk0VarD = ((ank0) obj5).d();
                if (kdd.l(dnk0VarD, cnk0Var)) {
                    ((Function1) a5e0Var3.getValue()).invoke(new zgk((ehk) a5e0Var4.getValue(), 1));
                    ((Function1) a5e0Var3.getValue()).invoke((ehk) a5e0Var4.getValue());
                } else {
                    if (!(dnk0VarD instanceof bnk0)) {
                        il.f();
                        return null;
                    }
                    ((Function1) a5e0Var3.getValue()).invoke(new zgk((ehk) a5e0Var4.getValue(), o4a.T(dnk0VarD) ? 3 : 2));
                    bnk0 bnk0Var = (bnk0) dnk0VarD;
                    if (bnk0Var.a || bnk0Var.b) {
                        a5e0Var5.setValue(Boolean.TRUE);
                    } else {
                        bwmVar.b();
                    }
                }
                return a011Var;
            case 3:
                xei0 xei0Var = (xei0) obj4;
                List list = (List) obj3;
                mzg0 mzg0Var = (mzg0) obj;
                kvg0 kvg0Var = (kvg0) obj2;
                u6h0 u6h0Var = ((u6h0[]) obj5)[0];
                if (u6h0Var != null) {
                    u6h0Var.d();
                }
                if (xei0Var == null) {
                    return null;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((kvg0) it.next()).b);
                }
                xei0 xei0VarF = xei0Var.f(arrayList);
                if (xei0VarF != null && mzg0Var.f(xei0VarF.a.toString()) == null && mzg0Var.n(kvg0Var) && (strE = mzg0Var.e()) != null) {
                    return new xei0(qy60.l(dz60.a.d(strE)));
                }
                return null;
            default:
                die0 die0Var = (die0) obj4;
                tjs0 tjs0Var = (tjs0) obj3;
                mhi mhiVar = (mhi) obj2;
                if (((Boolean) ((Function1) ((a5e0) obj).getValue()).invoke(new gsb((String) obj5))).booleanValue()) {
                    die0Var.l(new jtg0(tjs0Var, mhiVar), new hxw((byte) 29));
                }
                return a011Var;
        }
    }

    public /* synthetic */ ugc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ ugc(String str, die0 die0Var, tjs0 tjs0Var, mhi mhiVar, a5e0 a5e0Var) {
        this.a = (byte) 4;
        this.b = str;
        this.c = die0Var;
        this.d = tjs0Var;
        this.f = mhiVar;
        this.e = a5e0Var;
    }
}
