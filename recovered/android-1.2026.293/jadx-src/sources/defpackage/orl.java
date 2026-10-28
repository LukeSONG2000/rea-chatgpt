package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class orl {
    public final nsl a;
    public final usk b;
    public pol c;
    public ezj d;
    public final rxt0 e = jm01.d(0, 64, 0, 5);

    public orl(nsl nslVar, usk uskVar) {
        this.a = nslVar;
        this.b = uskVar;
    }

    public final void a(s7m s7mVar, nrl nrlVar) {
        pol polVar;
        nsl nslVar = this.a;
        isl islVarC = nslVar.c();
        String str = s7mVar.a;
        this.b.a(nrlVar, str);
        nsl.h(nslVar, s7mVar.a, nrlVar, null, false, s7mVar.b, 12);
        isl islVarC2 = nslVar.c();
        if (!kdd.l(islVarC, islVarC2) && (polVar = this.c) != null) {
            polVar.invoke(islVarC, islVarC2);
        }
        ezj ezjVar = this.d;
        if (ezjVar != null) {
            ezjVar.invoke(str, nslVar.d(s7mVar));
        }
    }

    public final void b(String str, String str2, nrl nrlVar) {
        ezj ezjVar;
        pol polVar;
        nsl nslVar = this.a;
        isl islVarC = nslVar.c();
        this.b.a(nrlVar, str);
        nsl.h(nslVar, str, nrlVar, null, false, str2, 12);
        isl islVarC2 = nslVar.c();
        if (!kdd.l(islVarC, islVarC2) && (polVar = this.c) != null) {
            polVar.invoke(islVarC, islVarC2);
        }
        isl islVarF = nslVar.f(str, str2);
        if (islVarF == null || (ezjVar = this.d) == null) {
            return;
        }
        ezjVar.invoke(str, islVarF);
    }

    public final void c(String str, nrl nrlVar, nej nejVar) {
        String str2;
        String strF;
        isl islVarE;
        ezj ezjVar;
        pol polVar;
        nsl nslVar = this.a;
        isl islVarC = nslVar.c();
        if (str == null) {
            String strF2 = nrlVar != null ? a391.f(nrlVar) : null;
            if (strF2 == null) {
                strF2 = islVarC.b;
            }
            str2 = strF2;
        } else {
            str2 = str;
        }
        if ((nejVar instanceof dej) && str2 != null) {
            this.e.b(new abm(str2, ((dej) nejVar).a()));
        }
        boolean z = nejVar instanceof udj;
        usk uskVar = this.b;
        if (z) {
            uskVar.b(((udj) nejVar).b(), str2);
        }
        if (nrlVar != null) {
            uskVar.a(nrlVar, str2);
        }
        if (nejVar != null && str != null) {
            nsl.h(nslVar, str, nrlVar, nejVar, false, null, 24);
        } else if (nejVar != null) {
            if (nrlVar == null || (strF = a391.f(nrlVar)) == null) {
                strF = nslVar.i;
            }
            nsl.h(nslVar, strF, nrlVar, nejVar, false, null, 24);
        } else if (str != null) {
            if (nrlVar == null) {
                jl.d("Required value was null.");
                return;
            }
            nsl.h(nslVar, str, nrlVar, null, false, null, 28);
        } else {
            if (nrlVar == null) {
                jl.d("Required value was null.");
                return;
            }
            String strF3 = a391.f(nrlVar);
            if (strF3 == null) {
                strF3 = nslVar.i;
            }
            nsl.h(nslVar, strF3, nrlVar, null, (nrlVar instanceof npl) || (nrlVar instanceof opl), null, 20);
        }
        isl islVarC2 = nslVar.c();
        if (!kdd.l(islVarC, islVarC2) && (polVar = this.c) != null) {
            polVar.invoke(islVarC, islVarC2);
        }
        if (str2 == null || (islVarE = nslVar.e(str2)) == null || (ezjVar = this.d) == null) {
            return;
        }
        ezjVar.invoke(str2, islVarE);
    }
}
