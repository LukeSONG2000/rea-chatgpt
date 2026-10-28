package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rj2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ rj2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        byte b3 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                tgm0 tgm0Var = (tgm0) obj6;
                tgm0Var.p.addView(tgm0Var, tgm0Var.q);
                tgm0Var.i((Function0) obj5, (ekm0) obj4, (String) obj3, (vi70) obj2);
                return new xj2(tgm0Var, b3);
            case 1:
                Function1 function1 = (Function1) obj5;
                to7 to7Var = (to7) obj;
                jv jvVar = new jv(function1, (dp7) obj6, (byte) 3);
                me7 me7Var = new me7(function1, b2);
                en7 en7Var = new en7(function1, b3);
                fn7 fn7Var = new fn7(function1, b3);
                to7Var.k = jvVar;
                to7Var.l = me7Var;
                to7Var.m = en7Var;
                to7Var.n = fn7Var;
                ((AtomicReference) obj4).set(to7Var);
                ((a5e0) obj3).setValue(to7Var);
                ((Function1) ((a5e0) obj2).getValue()).invoke(to7Var);
                return a011Var;
            case 2:
                d7h0 d7h0Var = (d7h0) obj6;
                rei0 rei0Var = (rei0) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                tfi0 tfi0Var = (tfi0) obj;
                if (!((Boolean) ((a5e0) obj4).getValue()).booleanValue() && d7h0Var.d() == null && rei0Var.b() == null && ((iig0) a5e0Var.getValue()) == null) {
                    a5e0Var2.setValue(tfi0Var);
                }
                return a011Var;
            case 3:
                qdy0 qdy0Var = (qdy0) obj6;
                m670 m670Var = (ws10) obj5;
                tbo tboVar = (tbo) obj4;
                eop0 eop0Var = (eop0) obj3;
                fnp0 fnp0Var = (fnp0) obj2;
                fhk fhkVar = (fhk) obj;
                if (qdy0Var != null) {
                    if (fhkVar instanceof yek) {
                        ((Function1) m670Var).invoke(new rhp0(qdy0.a(qdy0Var, ((yek) fhkVar).a, null, null, null, null, null, null, false, null, false, null, null, null, null, 16382)));
                    } else if (fhkVar instanceof zek) {
                        ((Function1) m670Var).invoke(new rhp0(dz81.n(qdy0Var, tboVar.a.f().toString(), ((zek) fhkVar).a)));
                    } else if (fhkVar instanceof sfk) {
                        ((Function1) m670Var).invoke(new rhp0(qdy0.a(qdy0Var, null, null, null, null, null, null, null, ((sfk) fhkVar).a, null, false, null, null, null, null, 16255)));
                    } else if (fhkVar instanceof xek) {
                        xek xekVar = (xek) fhkVar;
                        Iterator it = xekVar.a.iterator();
                        while (it.hasNext()) {
                            ((Function1) m670Var).invoke(new dhp0(eop0Var, Uri.parse((String) it.next()), xekVar.b));
                        }
                    } else if (fhkVar instanceof wek) {
                        ((Function1) m670Var).invoke(new hjp0(eop0Var, ((wek) fhkVar).a));
                    } else if (fhkVar instanceof vek) {
                        ((Function1) m670Var).invoke(new ejp0(eop0Var, ((vek) fhkVar).a));
                    } else if (!(fhkVar instanceof hgk)) {
                        fnp0Var.X(fhkVar);
                    }
                }
                return a011Var;
            case 4:
                xbo0 xbo0Var = (xbo0) obj6;
                rbo0 rbo0Var = (rbo0) obj5;
                qdy0 qdy0Var2 = (qdy0) obj4;
                qdy0 qdy0Var3 = (qdy0) obj3;
                a aVar = (a) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                List<xbo0> list = jfy0Var.W;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (xbo0 xbo0VarA : list) {
                    if (kdd.l(xbo0VarA, xbo0Var)) {
                        String str = rbo0Var.a.a;
                        qdy0 qdy0Var4 = xbo0Var.c;
                        xbo0VarA = xbo0.a(xbo0VarA, null, str, qdy0Var4 != null ? qdy0Var2 : null, null, xbo0Var.f ? aVar : xbo0Var.e, false, qdy0Var4 == null ? qdy0Var3 : null, 33);
                    }
                    arrayList.add(xbo0VarA);
                }
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, arrayList, null, -1, 196607);
            default:
                Function4 function4 = (Function4) obj5;
                pvq0 pvq0Var = (pvq0) obj4;
                hvq0 hvq0Var = (hvq0) obj3;
                zbb0 zbb0Var = (zbb0) obj2;
                s2r0 s2r0Var = (s2r0) obj;
                Iterator it2 = ((List) obj6).iterator();
                while (it2.hasNext()) {
                    s2r0Var.a.add(new fin(143881069, new d7e((zs6) it2.next(), function4, pvq0Var, hvq0Var, zbb0Var), true));
                }
                return a011Var;
        }
    }
}
