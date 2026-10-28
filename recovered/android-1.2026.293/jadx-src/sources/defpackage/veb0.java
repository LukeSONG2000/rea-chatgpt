package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class veb0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ veb0(syx syxVar, lgb0 lgb0Var, g4s0 g4s0Var, ogb0 ogb0Var, Function2 function2, pgb0 pgb0Var, aay aayVar, boolean z, Function0 function0, Function0 function02, pdb0 pdb0Var, pcy pcyVar, int i) {
        this.c = syxVar;
        this.d = lgb0Var;
        this.e = g4s0Var;
        this.f = ogb0Var;
        this.g = function2;
        this.h = pgb0Var;
        this.i = aayVar;
        this.b = z;
        this.j = function0;
        this.k = function02;
        this.l = pdb0Var;
        this.m = pcyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        oz2 oz2VarSubSequence;
        int i;
        xrv0 xrv0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        qs10 qs10Var = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        Object obj12 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sfb0.b((syx) obj12, (lgb0) obj11, (g4s0) obj10, (ogb0) obj9, (Function2) qs10Var, (pgb0) obj8, (aay) obj7, this.b, (Function0) obj6, (Function0) obj5, (pdb0) obj4, (pcy) obj3, (bun) obj, hmb0.S(9));
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj11;
                wpe0 wpe0Var = (wpe0) obj10;
                rbj0 rbj0Var = (rbj0) obj9;
                Function3 function3 = (Function3) qs10Var;
                xrv0 xrv0Var2 = (xrv0) obj8;
                zbb0 zbb0Var = (zbb0) obj7;
                pvq0 pvq0Var = (pvq0) obj6;
                Map map = (Map) obj5;
                bcb0 bcb0Var = (bcb0) obj4;
                sfs sfsVar = (sfs) obj3;
                swk0 swk0Var = (swk0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                List list = swk0Var.b;
                oz2 oz2Var = swk0Var.a;
                ((a5e0) obj12).setValue(swk0Var);
                if (zBooleanValue || !this.b || list.size() <= 1) {
                    oz2VarSubSequence = oz2Var;
                } else {
                    int length = oz2Var.b.length();
                    Integer num = (Integer) a0n.b1(list);
                    int iIntValue = num != null ? num.intValue() : oz2Var.b.length();
                    if (length > iIntValue) {
                        length = iIntValue;
                    }
                    oz2VarSubSequence = oz2Var.subSequence(0, length);
                }
                oz2 oz2Var2 = (oz2) a5e0Var.getValue();
                int length2 = oz2VarSubSequence.b.length();
                String str = oz2Var2.b;
                a5e0Var.setValue((length2 >= str.length() || !z4x0.M(oz2Var.b, str, false)) ? oz2VarSubSequence : oz2Var.subSequence(0, str.length()));
                boolean zBooleanValue2 = ((Boolean) wpe0Var.c.getValue()).booleanValue();
                Iterable iterable = sgy.a;
                if (zBooleanValue2) {
                    Integer num2 = (Integer) a0n.b1(list);
                    rbj0Var.n(num2 != null ? num2.intValue() : rbj0Var.m());
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj13 : list) {
                        if (((Number) obj13).intValue() > rbj0Var.m()) {
                            arrayList.add(obj13);
                        }
                    }
                    if (((Boolean) wpe0Var.b.getValue()).booleanValue()) {
                        iterable = arrayList;
                    } else {
                        Integer num3 = (Integer) a0n.b1(arrayList);
                        rbj0Var.n(num3 != null ? num3.intValue() : rbj0Var.m());
                    }
                }
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    int iIntValue2 = ((Number) it.next()).intValue();
                    fpy0 fpy0Var = new fpy0(iIntValue2);
                    xrv0Var2.put(Integer.valueOf(iIntValue2), fpy0Var);
                    rbj0Var.n(iIntValue2);
                    zbb0Var.a(pvq0Var);
                    s9n s9nVar = (s9n) zbb0Var.b.getValue();
                    if (s9nVar != null) {
                        ews ewsVar = o0z0.a;
                        long j = -dnx.i(s9nVar.h());
                        if (j < 0) {
                            j = 0;
                        }
                        i = (int) j;
                    } else {
                        i = 0;
                    }
                    Integer numValueOf = Integer.valueOf(iIntValue2);
                    sfs sfsVar2 = sfsVar;
                    long jC = htd0.c();
                    ev00 ev00Var = dnx.b;
                    Iterator it2 = it;
                    swk0 swk0Var2 = swk0Var;
                    long jG0 = ab2.g0(i, lnx.MILLISECONDS);
                    int i2 = htd0.b;
                    map.put(numValueOf, new abz0(ist.W(jC, jG0)));
                    cia ciaVar = new cia((Object) fpy0Var, (Object) new mxo0(), (Object) pvq0Var, (byte) 25);
                    jj01 jj01VarM0 = dve.m0(pvq0Var.b, i, null, 4);
                    if (bcb0Var != null) {
                        ujt ujtVar = new ujt(xrv0Var2, iIntValue2);
                        if (yyx.M(sfsVar2)) {
                            bcb0Var.a.add(new acb0(sfsVar2, 0.0f, 1.0f, jj01VarM0, ciaVar, ujtVar));
                            bcb0Var.a();
                        }
                        xrv0Var = xrv0Var2;
                    } else {
                        xrv0Var = xrv0Var2;
                        dve.U(sfsVar2, null, 0, new l0z0(jj01VarM0, xrv0Var, iIntValue2, ciaVar, null), 3);
                    }
                    it = it2;
                    sfsVar = sfsVar2;
                    xrv0Var2 = xrv0Var;
                    swk0Var = swk0Var2;
                }
                function3.invoke(swk0Var, new abz0(htd0.c()), Boolean.FALSE);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ veb0(a5e0 a5e0Var, boolean z, a5e0 a5e0Var2, wpe0 wpe0Var, rbj0 rbj0Var, Function3 function3, xrv0 xrv0Var, zbb0 zbb0Var, pvq0 pvq0Var, Map map, bcb0 bcb0Var, sfs sfsVar) {
        this.c = a5e0Var;
        this.b = z;
        this.d = a5e0Var2;
        this.e = wpe0Var;
        this.f = rbj0Var;
        this.g = function3;
        this.h = xrv0Var;
        this.i = zbb0Var;
        this.j = pvq0Var;
        this.k = map;
        this.l = bcb0Var;
        this.m = sfsVar;
    }
}
