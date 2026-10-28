package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l7a extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7a(ruu ruuVar, Set set, kuu kuuVar, boolean z, bwf bwfVar, Set set2, Set set3, twp twpVar) {
        super(2, twpVar);
        this.q = ruuVar;
        this.r = set;
        this.s = kuuVar;
        this.p = z;
        this.t = bwfVar;
        this.u = set2;
        this.v = set3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        switch (b) {
            case 0:
                return new l7a(this.p, (a5e0) obj7, (a5e0) obj6, (xvu) obj4, (vi70) obj3, (a5e0) obj5, (o7a) obj2, twpVar);
            default:
                return new l7a((ruu) obj7, (Set) obj6, (kuu) obj5, this.p, (bwf) obj4, (Set) obj3, (Set) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((l7a) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Set set;
        Object objG;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        Object obj2 = this.s;
        Object obj3 = this.t;
        yfs yfsVar = yfs.a;
        Object obj4 = this.q;
        Object obj5 = this.v;
        Object obj6 = this.u;
        Object obj7 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ui70 ui70Var = (ui70) ((a5e0) obj4).getValue();
                if (ui70Var == null || !((Boolean) ((a5e0) obj7).getValue()).booleanValue()) {
                    return a011Var;
                }
                final float fE = (int) (ui70Var.e() >> 32);
                final float fE2 = (int) (ui70Var.e() & 4294967295L);
                final xvu xvuVar = (xvu) obj3;
                final vi70 vi70Var = (vi70) obj6;
                final a5e0 a5e0Var = (a5e0) obj2;
                e510 e510VarM = vpq0.m(new Function0() { // from class: k7a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        a5e0 a5e0Var2 = a5e0Var;
                        rvi0 rvi0Var = (rvi0) a5e0Var2.getValue();
                        vi70 vi70Var2 = vi70Var;
                        float fB = rvi0Var.b(vi70Var2);
                        xvu xvuVar2 = xvuVar;
                        float fO0 = xvuVar2.O0(fB);
                        float fO02 = xvuVar2.O0(((rvi0) a5e0Var2.getValue()).c(vi70Var2));
                        return new duo0(-fO0, -xvuVar2.O0(((rvi0) a5e0Var2.getValue()).d()), fE + fO02, fE2 + xvuVar2.O0(((rvi0) a5e0Var2.getValue()).a()));
                    }
                });
                if (!z) {
                    e510VarM = new y4c(e510VarM, (byte) 2);
                }
                v3 v3Var = new v3((o7a) obj5, twpVar, (byte) 7);
                this.o = true;
                return t4a.o(e510VarM, v3Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                Set set2 = (Set) obj7;
                Set set3 = (Set) obj6;
                Set set4 = (Set) obj5;
                ruu ruuVar = (ruu) obj4;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    hwp hwpVarI = w0a0.I(ruuVar.k, "DeleteLibraryItems/deleteSelected");
                    quu quuVar = new quu(ruuVar, (bwf) obj3, set3, set4, set2, this.p, null);
                    set = set4;
                    this.o = true;
                    objG = nq60.g(hwpVarI, quuVar, this, 3);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                    set = set4;
                }
                i6j0 i6j0Var = (i6j0) objG;
                Set set5 = (Set) i6j0Var.a;
                Set set6 = (Set) i6j0Var.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj8 : set2) {
                    if (!set5.contains(((jh80) obj8).a)) {
                        arrayList.add(obj8);
                    }
                }
                Set set7 = ((kuu) obj2).c;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj9 : set7) {
                    uf80 uf80Var = (uf80) obj9;
                    if (set.contains(uf80Var.a) && !set6.contains(uf80Var.a)) {
                        arrayList2.add(obj9);
                    }
                }
                ruuVar.E(new ouu(ruuVar, set5, set6, set3, set, this.p, arrayList, arrayList2));
                if (!z) {
                    int size = set6.size() + set5.size();
                    int size2 = arrayList2.size() + arrayList.size();
                    boolean zIsEmpty = set5.isEmpty();
                    x3x0 x3x0Var = ruuVar.i;
                    ruuVar.n(new qiw0(size2 > 0 ? x3x0Var.d(R.plurals.artifacts_bulk_delete_failure, size2, Integer.valueOf(size2)) : x3x0Var.d(!zIsEmpty ? R.plurals.artifacts_bulk_remove_success : R.plurals.artifacts_bulk_delete_success, size, Integer.valueOf(size)), null, null));
                }
                ruuVar.K();
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7a(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, xvu xvuVar, vi70 vi70Var, a5e0 a5e0Var3, o7a o7aVar, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = a5e0Var;
        this.r = a5e0Var2;
        this.t = xvuVar;
        this.u = vi70Var;
        this.s = a5e0Var3;
        this.v = o7aVar;
    }
}
