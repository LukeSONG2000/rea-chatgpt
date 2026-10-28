package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ntp0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ntp0(String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                ntp0 ntp0Var = new ntp0(this.p, twpVar, (byte) 0);
                ntp0Var.o = obj;
                return ntp0Var;
            default:
                ntp0 ntp0Var2 = new ntp0(this.p, twpVar, (byte) 1);
                ntp0Var2.o = obj;
                return ntp0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ntp0) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ntp0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        tup0 tup0Var;
        byte b = this.n;
        String str = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Collection collectionValues = ((Map) obj2).values();
                ArrayList arrayList = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    jfy0 jfy0Var = (jfy0) ((co30) it.next()).i.get(str);
                    if (jfy0Var != null) {
                        arrayList.add(jfy0Var);
                    }
                }
                jfy0 jfy0Var2 = (jfy0) a0n.w1(arrayList);
                z3m z3mVar = null;
                String str2 = jfy0Var2 != null ? jfy0Var2.b : null;
                if (str2 == null) {
                    str2 = "";
                }
                if (jfy0Var2 != null && (tup0Var = jfy0Var2.X) != null) {
                    z3mVar = (z3m) tup0Var.f.getValue();
                }
                return new rvm(str, str2, z3mVar);
            default:
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                ewp0.d(dv30Var.a, new String[]{"pages", str, "exports", "pdf"}, false);
                h8p0.b(dv30Var, vup.f);
                o3p.a(dv30Var.f, "/pages/{page_id}/exports/pdf");
                return new bx30(dv30Var, (rs30) obj2);
        }
    }
}
