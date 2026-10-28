package defpackage;

import java.net.URLEncoder;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y9d extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ dad o;
    public final /* synthetic */ guc p;
    public final /* synthetic */ long q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9d(dad dadVar, guc gucVar, long j, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = dadVar;
        this.p = gucVar;
        this.q = j;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new y9d(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y9d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        Object value;
        Object value2;
        Object value3;
        l8d l8dVar;
        sub subVar;
        guc gucVar = this.p;
        uk3 uk3Var = gucVar.b;
        dad dadVar = this.o;
        smw0 smw0Var = dadVar.Y;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            cqb cqbVar = dadVar.n1;
            String strN = dadVar.N();
            this.n = true;
            objQ = ew71.q(cqbVar, strN, uk3Var, true, this);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objQ = obj;
        }
        nh01 nh01Var = (nh01) objQ;
        boolean z2 = nh01Var instanceof mh01;
        boolean z3 = this.r;
        long j = this.q;
        if (z2) {
            ncq0 ncq0Var = (ncq0) ((mh01) nh01Var).b;
            if (dadVar.O1 && ((l8d) dadVar.j()).Y && j == dadVar.P1) {
                ncq0 ncq0VarS = ew71.s(ncq0Var, uk3Var.a);
                String str = ncq0VarS.b;
                String str2 = ew71.r(ncq0VarS).c;
                if (z3) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                        l8dVar = (l8d) value3;
                        subVar = l8dVar.c;
                    } while (!smw0Var.l(value3, l8d.c(l8dVar, null, subVar != null ? sub.a(subVar, new gdn0(str), false, ncq0VarS.e, str2, 23) : null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                    g3q g3qVar = dadVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l8d.c((l8d) value2, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                    g3q g3qVar2 = dadVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    if (nc81.c(ncq0VarS.c, ncq0VarS.e)) {
                        dadVar.u1.z(zeb.a);
                        n19.z(dadVar, new r0v(((l8d) dadVar.j()).a, gucVar.a, URLEncoder.encode(str, "UTF-8"), ncq0VarS.e, str2), false, false, 6);
                    } else {
                        n19.z(dadVar, new zdb(dadVar.N(), new uk3(uk3Var.a, new p74(ncq0VarS.a, str, ncq0VarS.c, ncq0VarS.d, ncq0VarS.e), uk3Var.c, uk3Var.d, uk3Var.e), false), false, false, 6);
                    }
                }
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (dadVar.O1 && ((l8d) dadVar.j()).Y && j == dadVar.P1) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                g3q g3qVar3 = dadVar.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                if (z3) {
                    dadVar.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                } else {
                    n19.z(dadVar, new zdb(dadVar.N(), uk3Var, false), false, false, 6);
                }
            }
        }
        return a011.a;
    }
}
