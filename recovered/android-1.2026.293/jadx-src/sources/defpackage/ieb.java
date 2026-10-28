package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ieb extends kxx0 implements Function2 {
    public mh01 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ jeb q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ieb(jeb jebVar, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.q = jebVar;
        this.r = z;
        this.s = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ieb iebVar = new ieb(this.q, this.r, this.s, twpVar);
        iebVar.p = obj;
        return iebVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ieb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x010b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        nh01 nh01Var;
        nh01 nh01Var2;
        Object value;
        nh01 nh01Var3;
        Object value2;
        jeb jebVar = this.q;
        smw0 smw0Var = jebVar.Y;
        zdb zdbVar = jebVar.n1;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            cqb cqbVar = jebVar.i1;
            String str = zdbVar.a;
            uk3 uk3Var = zdbVar.b;
            this.p = sfsVar;
            this.o = (byte) 1;
            objQ = ew71.q(cqbVar, str, uk3Var, this.r, this);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var3 = this.n;
            vpq0.o(obj);
            nh01Var2 = nh01Var3;
            if (nh01Var2 instanceof gh01) {
                gh01 gh01Var = (gh01) nh01Var2;
                yyx.I(sfsVar);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, feb.c((feb) value2, null, new edn0(gh01Var), false, 5)));
                g3q g3qVar = jebVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            return a011.a;
        }
        vpq0.o(obj);
        objQ = obj;
        nh01 nh01Var4 = (nh01) objQ;
        if (nh01Var4 instanceof mh01) {
            mh01 mh01Var = (mh01) nh01Var4;
            ncq0 ncq0Var = (ncq0) mh01Var.b;
            yyx.I(sfsVar);
            ncq0 ncq0VarS = ew71.s(ncq0Var, zdbVar.b.a);
            String str2 = ncq0VarS.e;
            String str3 = ncq0VarS.c;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value3 = smw0Var.getValue();
                nh01Var = nh01Var4;
                if (smw0Var.l(value3, feb.c((feb) value3, str2, null, false, 6))) {
                    break;
                }
                nh01Var4 = nh01Var;
            }
            g3q g3qVar2 = jebVar.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            if (!zdbVar.c && (y2a0.a(str3, str2, true) != null || ew71.o(str3))) {
                jebVar.m1.getClass();
                k8u k8uVar = k8u.b;
                heb hebVar = new heb(jebVar, ncq0VarS, null);
                this.p = sfsVar;
                this.n = mh01Var;
                this.o = (byte) 2;
                if (dve.q0(k8uVar, hebVar, this) != yfsVar) {
                    nh01Var3 = nh01Var;
                    nh01Var2 = nh01Var3;
                    if (nh01Var2 instanceof gh01) {
                    }
                    return a011.a;
                }
                return yfsVar;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, feb.c((feb) value, null, new gdn0(new qdb(ncq0VarS, null, false)), false, 5)));
            g3q g3qVar3 = jebVar.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            if (this.s) {
                jebVar.J();
            }
        } else {
            nh01Var = nh01Var4;
        }
        nh01Var2 = nh01Var;
        if (nh01Var2 instanceof gh01) {
        }
        return a011.a;
    }
}
