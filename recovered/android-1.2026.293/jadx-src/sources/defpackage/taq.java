package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class taq extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ zaq o;
    public final /* synthetic */ qxp p;
    public final /* synthetic */ hri0 q;
    public final /* synthetic */ sfx0 r;
    public final /* synthetic */ hb20 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ ArrayList u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public taq(zaq zaqVar, qxp qxpVar, hri0 hri0Var, sfx0 sfx0Var, hb20 hb20Var, String str, ArrayList arrayList, twp twpVar) {
        super(1, twpVar);
        this.o = zaqVar;
        this.p = qxpVar;
        this.q = hri0Var;
        this.r = sfx0Var;
        this.s = hb20Var;
        this.t = str;
        this.u = arrayList;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new taq(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((taq) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        zaq zaqVar = this.o;
        if (!z) {
            vpq0.o(obj);
            jhr jhrVar = zaqVar.d;
            String strB = zaqVar.b.b();
            final qxp qxpVar = this.p;
            j52 j52Var = new j52(qxpVar, (byte) 13);
            final hri0 hri0Var = this.q;
            final sfx0 sfx0Var = this.r;
            final hb20 hb20Var = this.s;
            final String str = this.t;
            final zaq zaqVar2 = this.o;
            final ArrayList arrayList = this.u;
            Function1 function1 = new Function1() { // from class: saq
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    qxp qxpVar2 = (qxp) obj2;
                    String str2 = qxpVar.k;
                    hri0 hri0Var2 = hri0Var;
                    pwc0 pwc0Var = hri0Var2.d;
                    String str3 = hri0Var2.c;
                    sfx0 sfx0Var2 = sfx0Var;
                    String strB2 = sfx0Var2 != null ? sfx0Var2.b() : qxpVar2.j;
                    hb20 hb20Var2 = hb20.Snorlax;
                    hb20 hb20Var3 = hb20Var;
                    String str4 = hb20Var3 == hb20Var2 ? str : qxpVar2.m;
                    if (hb20Var3 != hb20Var2) {
                        hb20Var2 = qxpVar2.n;
                    }
                    qxp qxpVarB = qxp.b(qxpVar2, null, null, null, null, str3, null, null, null, null, strB2, str2, null, str4, hb20Var2, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, pwc0Var, null, false, null, -13841, 29);
                    zaq zaqVar3 = zaqVar2;
                    boolean zL = kdd.l(zaqVar3.F1.getValue(), new pur(true));
                    ArrayList<ycc0> arrayList2 = arrayList;
                    if (zL) {
                        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                        for (ycc0 ycc0VarA : arrayList2) {
                            if (ycc0VarA.e1 != vuc0.b) {
                                ycc0VarA = ycc0.a(ycc0VarA, null, null, null, null, null, null, null, null, null, null, null, zaqVar3.q1.a(), null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, vuc0.c, uuc0.a, false, null, null, null, null, null, null, null, null, null, null, -32769, -1, -1, -12289, -1, 1023);
                            }
                            arrayList3.add(ycc0VarA);
                        }
                        arrayList2 = arrayList3;
                    }
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        qxpVarB = qxpVarB.a(gly0.q((ycc0) it.next()), false);
                    }
                    return qxpVarB;
                }
            };
            this.n = true;
            obj = jhr.p(jhrVar, strB, j52Var, function1, this, 4);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof gh01) {
            zaqVar.z.k(q02.d, tgy.a);
        }
        return y7p0.h(nh01Var);
    }
}
