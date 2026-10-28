package defpackage;

import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h3r extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3r(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.o = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                return new h3r(this.p, (List) obj5, (Function1) obj4, (a5e0) obj3, twpVar, (byte) 0);
            case 1:
                return new h3r((j9w) obj2, (raw) obj5, (hzv) obj4, (a5e0) obj3, twpVar, (byte) 1);
            case 2:
                return new h3r((pvq0) obj2, (sfs) obj5, (zbb0) obj4, (ts2) obj3, twpVar, (byte) 2);
            case 3:
                return new h3r((gv8) obj2, (Typeface) obj5, (hko0) obj4, (String) obj3, twpVar, (byte) 3);
            case 4:
                return new h3r((co30) obj2, (ws10) obj5, (hop0) obj4, (jfy0) obj3, twpVar, (byte) 4);
            default:
                return new h3r((ac61) obj2, (tb61) obj5, (String) obj4, (String) obj3, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((h3r) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((h3r) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((h3r) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 3:
                ((h3r) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 4:
                ((h3r) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((h3r) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0Var.setValue(k3r.A((String) a5e0Var.getValue(), (List) obj4, (Function1) obj3, obj5 != null));
                break;
            case 1:
                vpq0.o(obj);
                j9w j9wVar = (j9w) obj5;
                h9w h9wVar = j9wVar instanceof h9w ? (h9w) j9wVar : null;
                if (h9wVar != null) {
                    uaw uawVar = (uaw) ((raw) obj4);
                    ((wxv) uawVar.i1).n(uawVar.p1, h9wVar.c.b, new da1(uawVar, new tj2(obj3, obj2, (byte) 18), (byte) 19));
                }
                break;
            case 2:
                vpq0.o(obj);
                pvq0 pvq0Var = (pvq0) obj5;
                if (pvq0Var.a) {
                    dve.U((sfs) obj4, null, 0, new gp((zbb0) obj3, pvq0Var, (ts2) obj2, null, (byte) 5), 3);
                }
                break;
            case 3:
                vpq0.o(obj);
                Typeface typeface = (Typeface) obj4;
                ((gv8) obj5).invoke(typeface);
                ArrayList arrayList = ((hko0) obj3).f;
                String str = (String) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : arrayList) {
                    if (((bko0) obj6).a.equals(str)) {
                        arrayList2.add(obj6);
                    }
                }
                f0n.x0(arrayList, new f28(str, (byte) 24));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((bko0) it.next()).b.invoke(typeface);
                }
                break;
            case 4:
                String str2 = ((jfy0) obj2).f;
                hop0 hop0Var = (hop0) obj3;
                m670 m670Var = (ws10) obj4;
                vpq0.o(obj);
                if (((co30) obj5).b == ds90.c) {
                    Function1 function1 = (Function1) m670Var;
                    String str3 = hop0Var.a;
                    String str4 = hop0Var.a;
                    function1.invoke(new fip0(hop0Var, str3));
                    function1.invoke(new dip0(str4, str2));
                    function1.invoke(new eip0(str4, str2));
                }
                break;
            default:
                vpq0.o(obj);
                ((ac61) obj5).e((tb61) obj4, (String) obj3, (String) obj2);
                break;
        }
        return a011Var;
    }
}
