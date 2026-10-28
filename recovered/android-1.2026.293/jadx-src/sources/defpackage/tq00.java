package defpackage;

import android.app.Activity;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tq00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq00(zfs0 zfs0Var, boolean z, Activity activity, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.r = zfs0Var;
        this.p = z;
        this.s = activity;
        this.q = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                tq00 tq00Var = new tq00((ar00) obj2, this.p, this.q, twpVar);
                tq00Var.r = obj;
                return tq00Var;
            default:
                boolean z = this.q;
                return new tq00((zfs0) this.r, this.p, (Activity) obj2, z, twpVar);
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
        return ((tq00) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object value;
        dr00 dr00Var;
        Object value2;
        dr00 dr00Var2;
        xl00 vl00Var;
        sh00 sh00Var;
        String str;
        String strT;
        Object objB;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.q;
        Object obj2 = this.s;
        boolean z2 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                ar00 ar00Var = (ar00) obj2;
                smw0 smw0Var = ar00Var.Y;
                sfs sfsVar = (sfs) this.r;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    n19.v(ar00Var, sfsVar, 0, new bs((Object) ar00Var, twpVar, (byte) 21), 3);
                    nn00 nn00Var = ar00Var.i1;
                    this.r = null;
                    this.o = true;
                    objD = nn00Var.d(this);
                    if (objD == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                        dr00Var2 = (dr00) value2;
                        pj00 pj00Var = (pj00) ((mh01) nh01Var).b;
                        int i = ar00.O1;
                        vl00Var = (pj00Var.d() && pj00Var.a().isEmpty()) ? tl00.a : new vl00(pj00Var);
                        sh00Var = pj00Var.c;
                    } while (!smw0Var.l(value2, dr00.c(dr00Var2, null, vl00Var, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, (sh00Var == null || (str = sh00Var.e) == null || (strT = t4a.T(str)) == null) ? null : new mh00(sh00Var, strT), false, null, false, null, false, -268435683, 7)));
                    g3q g3qVar = ar00Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else if (!(nh01Var instanceof gh01)) {
                    il.f();
                } else {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        dr00Var = (dr00) value;
                    } while (!smw0Var.l(value, dr00.c(dr00Var, null, z ? ul00.a : dr00Var.b, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, null, false, -227, 7)));
                    g3q g3qVar2 = ar00Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    if (z2) {
                        piw0 piw0Var = new piw0((gh01) nh01Var, (String) null, "FinanceViewModel.loadDashboard", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186);
                        int i2 = ar00.O1;
                        ar00Var.d(piw0Var);
                    }
                }
                break;
            default:
                zfs0 zfs0Var = (zfs0) this.r;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    objB = ((qxi) zfs0Var.l1.getValue()).b(z2, (Activity) obj2, z, this);
                    if (objB == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objB = obj;
                }
                vxi vxiVar = (vxi) objB;
                if (!kdd.l(vxiVar, rxi.a) && !kdd.l(vxiVar, sxi.a)) {
                    if (vxiVar instanceof txi) {
                        zfs0Var.b(new yds0(((txi) vxiVar).a));
                    } else if (!kdd.l(vxiVar, uxi.a)) {
                        il.f();
                    } else {
                        zfs0Var.d(new qiw0(R.string._501_res_0x7f13051e, 0));
                    }
                    break;
                }
                break;
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq00(ar00 ar00Var, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.s = ar00Var;
        this.p = z;
        this.q = z2;
    }
}
