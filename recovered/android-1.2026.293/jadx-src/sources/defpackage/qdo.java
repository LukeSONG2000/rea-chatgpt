package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qdo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qdo(mix mixVar, akx akxVar, ArrayList arrayList, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.o = mixVar;
        this.p = akxVar;
        this.q = arrayList;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                qdo qdoVar = new qdo(obj5, obj4, obj3, obj2, twpVar, (byte) 0);
                qdoVar.o = obj;
                return qdoVar;
            case 1:
                qdo qdoVar2 = new qdo(obj5, obj4, obj3, obj2, twpVar, (byte) 1);
                qdoVar2.o = obj;
                return qdoVar2;
            case 2:
                return new qdo((mix) this.o, (akx) obj5, (ArrayList) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
            default:
                qdo qdoVar3 = new qdo(obj5, obj4, obj3, obj2, twpVar, (byte) 3);
                qdoVar3.o = obj;
                return qdoVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((qdo) create((kxy0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((qdo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((qdo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0108  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = true;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.s;
        Object obj4 = this.p;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                eho ehoVar = (eho) this.o;
                vpq0.o(obj);
                if (ehoVar.f == ((t2f) obj4)) {
                    v5r v5rVar = ehoVar.e;
                    String str = (String) obj2;
                    String str2 = (String) obj5;
                    String str3 = (String) obj3;
                    if (!v5rVar.b || !kdd.l(v5rVar.a, str) || !kdd.l(v5rVar.c, str2)) {
                        z = false;
                    } else if (str3 != null) {
                        String str4 = v5rVar.d;
                        if (!(str4 == null ? false : str4.equals(str3))) {
                        }
                    }
                }
                break;
            case 1:
                dio0 dio0Var = ((n1u) obj2).s;
                a5e0 a5e0Var = (a5e0) obj3;
                kxy0 kxy0Var = (kxy0) this.o;
                vpq0.o(obj);
                if (kxy0Var instanceof qxy0) {
                    ((xje) obj4).a();
                    a5e0Var.setValue(null);
                } else if (!(kxy0Var instanceof oxy0)) {
                    a5e0Var.setValue(null);
                } else if (((oxy0) kxy0Var).a.a() == R.string._1a9b_res_0x7f131c3d && ((yhe) a5e0Var.getValue()) != dio0Var.a.getValue()) {
                    ((gie) obj5).a((yhe) dio0Var.a.getValue());
                    a5e0Var.setValue((yhe) dio0Var.a.getValue());
                }
                break;
            case 2:
                vpq0.o(obj);
                mix mixVar = (mix) this.o;
                if (mixVar.l && mixVar.k) {
                    z = false;
                }
                if (((akx) obj4).f() || z || !((ArrayList) obj2).contains(ekx.b)) {
                    ((a5e0) obj5).setValue(Boolean.FALSE);
                }
                if (z || !mixVar.d) {
                    ((a5e0) obj3).setValue(Boolean.FALSE);
                }
                break;
            default:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                dve.U(sfsVar, null, 0, new pk0((jpz0) obj5, twpVar, (byte) 27), 3);
                ((fy1) obj4).k(vu1.d, tgy.a);
                ((Function1) ((a5e0) obj3).getValue()).invoke(new mxc0((String) obj2));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qdo(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
