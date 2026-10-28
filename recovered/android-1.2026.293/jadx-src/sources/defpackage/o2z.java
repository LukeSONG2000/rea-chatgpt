package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o2z extends w770 implements Function0 {
    public final /* synthetic */ u2z a;
    public final /* synthetic */ f2z b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2z(u2z u2zVar, f2z f2zVar) {
        super(0);
        this.a = u2zVar;
        this.b = f2zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u2z u2zVar = this.a;
        u2zVar.getClass();
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = sgy.a;
        f2z f2zVar = u2zVar.a;
        if (f2zVar != null) {
            f2zVar.b(new gv2(qxo0Var, (byte) 1));
        }
        List list = (List) qxo0Var.a;
        List listM0 = a0n.M0(list);
        ArrayList arrayList = new ArrayList(b0n.o0(listM0, 10));
        Iterator it = listM0.iterator();
        while (it.hasNext()) {
            xak0 xak0Var = (xak0) it.next();
            oak0 oak0Var = xak0Var.a;
            uo8 uo8VarK = n181.k(oak0Var.a());
            String string = oak0Var.b().b().toString();
            String strA = oak0Var.d().a();
            String str = xak0Var.b;
            String string2 = oak0Var.c().m().toString();
            String strA2 = oak0Var.c().k().a();
            String strI = oak0Var.c().i();
            int iJ = oak0Var.c().j();
            long time = oak0Var.b().a().getTime();
            String strB = oak0Var.c().b();
            boolean zA = oak0Var.c().a();
            String strG = oak0Var.c().g();
            String strP = oak0Var.c().p();
            bo8 bo8Var = co8.Companion;
            qum0 qum0VarK = oak0Var.c().k();
            String strI2 = oak0Var.c().i();
            List list2 = listM0;
            String strP2 = oak0Var.c().p();
            Iterator it2 = it;
            String strO = oak0Var.c().o();
            bo8Var.getClass();
            arrayList.add(new lp8(new zn8(string, strA, str, string2, strA2, strI, iJ, time, strB, zA, strG, strP, bo8.a(qum0VarK, strI2, strP2, strO), oak0Var.c().e() != null ? "dismiss" : null, oak0Var.c().f(), oak0Var.c().h(), oak0Var.c().l(), oak0Var.c().c(), oak0Var.c().d(), uo8VarK.b(), uo8VarK.a(), uo8VarK.d(), uo8VarK.c(), uo8VarK.o(), uo8VarK.k(), uo8VarK.n(), uo8VarK.j(), uo8VarK.g(), uo8VarK.p(), uo8VarK.l(), uo8VarK.h(), uo8VarK.q(), uo8VarK.m(), uo8VarK.i(), uo8VarK.e(), uo8VarK.r(), uo8VarK.f(), uo8VarK.s())));
            listM0 = list2;
            it = it2;
        }
        if (((ArrayList) listM0).isEmpty()) {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var.c("[Purchases] - VERBOSE", "No legacy events to sync. Skipping legacy flush.");
            }
        } else {
            tea0 tea0Var2 = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var2.c("[Purchases] - VERBOSE", "Legacy event flush: posting " + arrayList.size() + " events.");
            }
            o8o0 o8o0Var = u2zVar.d;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList2.add(naz.A((lp8) it3.next()));
            }
            x2z x2zVar = new x2z(arrayList2);
            nru nruVar = nru.f;
            f2z f2zVar2 = this.b;
            o8o0Var.invoke(x2zVar, nruVar, new m2z(u2zVar, f2zVar2, list), new n2z(u2zVar, f2zVar2, list, (byte) 0));
        }
        return a011.a;
    }
}
