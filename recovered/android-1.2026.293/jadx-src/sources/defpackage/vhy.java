package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vhy extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ why o;
    public final /* synthetic */ String p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vhy(why whyVar, String str, boolean z, int i, twp twpVar) {
        super(2, twpVar);
        this.o = whyVar;
        this.p = str;
        this.q = z;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vhy(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vhy) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        pfy0 pfy0Var;
        gh01 gh01Var;
        Object value;
        Object obj2;
        a28 a28Var;
        Object obj3;
        Object value2;
        gdn0 gdn0Var;
        gdn0 gdn0Var2;
        why whyVar = this.o;
        ega0 ega0Var = whyVar.m;
        smw0 smw0Var = whyVar.c;
        jfi jfiVar = whyVar.j;
        boolean z = this.n;
        boolean z2 = this.q;
        pfy0 pfy0Var2 = null;
        if (!z) {
            vpq0.o(obj);
            cd8 cd8Var = whyVar.g;
            this.n = true;
            objD = cd8Var.d(this, this.p, null, z2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objD = obj;
        }
        nh01 nh01Var = (nh01) objD;
        boolean z3 = nh01Var instanceof mh01;
        a011 a011Var = a011.a;
        int i = this.r;
        String str = this.p;
        if (z3) {
            a28 a28Var2 = (a28) ((mh01) nh01Var).b;
            int iG = gvx0.G(i);
            if (iG == 0) {
                pfy0Var2 = pfy0.g;
            } else if (iG != 1) {
                il.f();
                return null;
            }
            pfy0 pfy0Var3 = pfy0Var2;
            if (pfy0Var3 != null) {
                whyVar.l.l(str, z2 ? 1 : 2, tx81.k(a28Var2, jfiVar.a()), pfy0Var3, true, null, a28Var2);
            }
            do {
                value2 = smw0Var.getValue();
                gdn0Var = new gdn0(ife.o(a28Var2, whyVar.h, jfiVar, whyVar.i, ega0Var));
                gdn0Var2 = new gdn0(a011Var);
                ((uhy) value2).getClass();
            } while (!smw0Var.l(value2, new uhy(gdn0Var, gdn0Var2)));
            return a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var2 = (gh01) nh01Var;
        int iG2 = gvx0.G(i);
        if (iG2 == 0) {
            pfy0Var = pfy0.g;
        } else {
            if (iG2 != 1) {
                il.f();
                return null;
            }
            pfy0Var = null;
        }
        if (pfy0Var != null) {
            rfy0 rfy0Var = whyVar.l;
            hdn0 hdn0Var = ((uhy) whyVar.p()).a;
            gdn0 gdn0Var3 = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
            a28 a28Var3 = (gdn0Var3 == null || (obj3 = gdn0Var3.a) == null) ? null : ((be8) obj3).a;
            int i2 = z2 ? 1 : 2;
            hdn0 hdn0Var2 = ((uhy) whyVar.p()).a;
            gdn0 gdn0Var4 = hdn0Var2 instanceof gdn0 ? (gdn0) hdn0Var2 : null;
            rfy0Var.l(str, i2, (gdn0Var4 == null || (obj2 = gdn0Var4.a) == null || (a28Var = ((be8) obj2).a) == null) ? 0 : tx81.k(a28Var, jfiVar.a()), pfy0Var, false, gh01Var2, a28Var3);
            gh01Var = gh01Var2;
        } else {
            gh01Var = gh01Var2;
        }
        ega0.b(ega0Var, "Failed to change automation status", gh01Var.b, null, 12);
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, uhy.c((uhy) value, new edn0(gh01Var))));
        whyVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        return a011Var;
    }
}
