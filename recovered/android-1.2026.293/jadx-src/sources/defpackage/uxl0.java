package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uxl0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uxl0(List list, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = list;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        List list = this.q;
        switch (b) {
            case 0:
                uxl0 uxl0Var = new uxl0(list, twpVar, (byte) 0);
                uxl0Var.p = obj;
                return uxl0Var;
            default:
                uxl0 uxl0Var2 = new uxl0(list, twpVar, (byte) 1);
                uxl0Var2.p = obj;
                return uxl0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((uxl0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((uxl0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        List list = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.a(dv30Var, "ps/plugins/batch");
                    h8p0.f(dv30Var, "OAI-Product-Sku", "CONNECTOR_SETTING");
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new ks4(list);
                    k4i k4iVarA = o2p0.a(ks4.class);
                    try {
                        mm01VarE = o2p0.e(ks4.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                sfs sfsVar = (sfs) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(dve.u(sfsVar, null, 0, new tnn0(it.next(), twpVar, (byte) 3), 3));
                    }
                    this.p = null;
                    this.o = true;
                    Object objQ = ist.q(arrayList, this);
                    if (objQ == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
