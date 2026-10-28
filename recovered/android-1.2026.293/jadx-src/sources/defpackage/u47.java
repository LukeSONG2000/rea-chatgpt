package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u47 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u47(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new u47((h57) obj, twpVar, (byte) 0);
            case 1:
                return new u47((i8t) obj, twpVar, (byte) 1);
            default:
                return new u47((aep0) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((u47) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objR;
        Object objI;
        Object objR2;
        byte b = this.n;
        int i = 2;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        ArrayList arrayList = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (b) {
            case 0:
                h57 h57Var = (h57) obj2;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    long j = h57.k;
                    u61 u61Var = new u61((Object) h57Var, (twp) (objArr == true ? 1 : 0), (byte) 3);
                    this.o = true;
                    objR = umq0.r(j, u61Var, this);
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                }
                boolean zL = kdd.l(objR, Boolean.TRUE);
                Object value = h57Var.i.getValue();
                i97 i97Var = value instanceof i97 ? (i97) value : null;
                a011 a011Var = a011.a;
                if (i97Var == null) {
                    return a011Var;
                }
                Long l = i97Var.a;
                boolean zA = h57Var.c.a();
                int i2 = zL ? 1 : 2;
                smw0 smw0Var = h57Var.h;
                smw0Var.n(null, p47.a((p47) smw0Var.getValue(), new g97(i2, l), null, null, 6));
                Function3 function3 = (Function3) h57Var.f.b;
                if (function3 == null) {
                    return a011Var;
                }
                StringBuilder sb = new StringBuilder("Audio capture route readiness reached; audio_generation=");
                sb.append(l);
                sb.append(" reason=");
                sb.append(i2 != 1 ? i2 != 2 ? "null" : "RouteTimeout" : "RouteConfirmed");
                sb.append(" barrier_release_requested=");
                sb.append(zA);
                lzr.x(function3, sb.toString());
                return a011Var;
            case 1:
                i8t i8tVar = (i8t) obj2;
                boolean z2 = this.o;
                byte b2 = 10;
                if (!z2) {
                    vpq0.o(obj);
                    g1t g1tVar = i8tVar.d;
                    this.o = true;
                    wu51 wu51Var = g1tVar.a;
                    objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new dwc(i, objArr3 == true ? 1 : 0, (byte) 4), (twp) (objArr2 == true ? 1 : 0), b2), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    nq4 nq4Var = (nq4) ((mh01) nh01VarA).b;
                    List<qq4> list = nq4Var.a;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                    for (qq4 qq4Var : list) {
                        arrayList2.add(new qrk0(qq4Var.a, qq4Var.b, qq4Var.c, qq4Var.d, qq4Var.g, qq4Var.h, qq4Var.e));
                    }
                    List list2 = nq4Var.d;
                    if (list2 != null) {
                        List list3 = list2;
                        arrayList = new ArrayList(b0n.o0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(yc81.h((k95) it.next()));
                        }
                    }
                    sgy sgyVar = sgy.a;
                    List list4 = arrayList == null ? sgyVar : arrayList;
                    List list5 = nq4Var.e;
                    List list6 = list5 == null ? sgyVar : list5;
                    ev00 ev00Var = dnx.b;
                    nh01VarA = new mh01(new nqk0(arrayList2, list4, list6, ab2.g0(nq4Var.b, lnx.SECONDS), nq4Var.f, nq4Var.c));
                } else if (!(nh01VarA instanceof gh01)) {
                    il.f();
                    return null;
                }
                nh01 nh01Var = nh01VarA;
                if (!(nh01Var instanceof mh01)) {
                    return nh01Var;
                }
                i8tVar.k = (nqk0) ((mh01) nh01Var).b;
                return nh01Var;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    aep0 aep0Var = (aep0) obj2;
                    pjl pjlVar = aep0Var.b;
                    String str = aep0Var.a.b.h;
                    this.o = true;
                    objR2 = pjlVar.r(str, this);
                    if (objR2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR2 = obj;
                }
                hjl hjlVar = (hjl) objR2;
                if (hjlVar != null) {
                    return hjlVar.b;
                }
                return null;
        }
    }
}
