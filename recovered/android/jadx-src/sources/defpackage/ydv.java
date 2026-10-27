package defpackage;

import android.app.Application;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ydv {
    public final pj50 a;
    public final Function0 b;
    public final Function0 c;
    public final ufa0 d;
    public final j0g e;
    public final jni f;
    public final Locale g;
    public final fp40 h;
    public final d860 i;

    public ydv(Application application, pj50 pj50Var, Function0 function0, Function0 function02, ufa0 ufa0Var, j0g j0gVar, jni jniVar, Locale locale, fp40 fp40Var) {
        this.a = pj50Var;
        this.b = function0;
        this.c = function02;
        this.d = ufa0Var;
        this.e = j0gVar;
        this.f = jniVar;
        this.g = locale;
        this.h = fp40Var;
        d860 d860VarB = rpt.b(application, jniVar);
        this.i = d860VarB;
        d860VarB.n0();
    }

    public final ax2 a() {
        return new ax2((String) this.b.invoke(), (String) this.c.invoke(), 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, Boolean bool, String str, String str2) {
        ddv ddvVar;
        if (engVar instanceof ddv) {
            ddvVar = (ddv) engVar;
            int i = ddvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ddvVar.p = i - Integer.MIN_VALUE;
            } else {
                ddvVar = new ddv(this, engVar);
            }
        }
        ddv ddvVar2 = ddvVar;
        Object objA = ddvVar2.n;
        int i2 = ddvVar2.p;
        try {
            if (i2 == 0) {
                er50.z(objA);
                j0g j0gVar = this.e;
                String str3 = this.a.a;
                ax2 ax2VarA = a();
                ddvVar2.p = 1;
                objA = j0gVar.a(str2, str, str3, bool, ax2VarA, ddvVar2);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objA);
            }
            if (objA != null) {
                return (ozf) objA;
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, String str3, String str4, String str5, a0g a0gVar, eng engVar) {
        edv edvVar;
        if (engVar instanceof edv) {
            edvVar = (edv) engVar;
            int i = edvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                edvVar.p = i - Integer.MIN_VALUE;
            } else {
                edvVar = new edv(this, engVar);
            }
        }
        edv edvVar2 = edvVar;
        Object objX = edvVar2.n;
        int i2 = edvVar2.p;
        if (i2 == 0) {
            er50.z(objX);
            l04 l04Var = new l04((Object) this, (Object) str, (Object) str2, (Object) str3, (Object) str4, (Object) str5, (Object) a0gVar, (cng) null, (byte) 15);
            edvVar2.p = 1;
            objX = wnm.X(this.f, l04Var, edvVar2);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, gwa gwaVar, eng engVar) {
        fdv fdvVar;
        if (engVar instanceof fdv) {
            fdvVar = (fdv) engVar;
            int i = fdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fdvVar.p = i - Integer.MIN_VALUE;
            } else {
                fdvVar = new fdv(this, engVar);
            }
        }
        fdv fdvVar2 = fdvVar;
        Object objX = fdvVar2.n;
        int i2 = fdvVar2.p;
        if (i2 == 0) {
            er50.z(objX);
            chl chlVar = new chl((Object) this, (Object) str3, (Object) str, (Object) str2, (Object) gwaVar, (cng) null, (byte) 12);
            fdvVar2.p = 1;
            objX = wnm.X(this.f, chlVar, fdvVar2);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(wi10 wi10Var, String str, String str2, gwa gwaVar, eng engVar) {
        gdv gdvVar;
        if (engVar instanceof gdv) {
            gdvVar = (gdv) engVar;
            int i = gdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gdvVar.p = i - Integer.MIN_VALUE;
            } else {
                gdvVar = new gdv(this, engVar);
            }
        }
        Object objX = gdvVar.n;
        int i2 = gdvVar.p;
        if (i2 == 0) {
            er50.z(objX);
            hdv hdvVar = new hdv(this, str2, wi10Var, str, gwaVar, (cng) null);
            gdvVar.p = 1;
            objX = wnm.X(this.f, hdvVar, gdvVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, fiv fivVar, eng engVar) {
        idv idvVar;
        if (engVar instanceof idv) {
            idvVar = (idv) engVar;
            int i = idvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                idvVar.p = i - Integer.MIN_VALUE;
            } else {
                idvVar = new idv(this, engVar);
            }
        }
        idv idvVar2 = idvVar;
        Object obj = idvVar2.n;
        int i2 = idvVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String str3 = this.a.a;
        ax2 ax2VarA = a();
        idvVar2.p = 1;
        Object objB = this.e.b(str, str2, fivVar, str3, ax2VarA, idvVar2);
        boi boiVar = boi.a;
        return objB == boiVar ? boiVar : objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ei10 ei10Var, String str, String str2, eng engVar) {
        jdv jdvVar;
        Object objC;
        if (engVar instanceof jdv) {
            jdvVar = (jdv) engVar;
            int i = jdvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jdvVar.q = i - Integer.MIN_VALUE;
            } else {
                jdvVar = new jdv(this, engVar);
            }
        }
        jdv jdvVar2 = jdvVar;
        Object obj = jdvVar2.o;
        int i2 = jdvVar2.q;
        if (i2 == 0) {
            er50.z(obj);
            String str3 = ei10Var.a;
            String str4 = this.a.a;
            ax2 ax2VarA = a();
            jdvVar2.n = ei10Var;
            jdvVar2.q = 1;
            objC = this.e.c(str, str3, str4, ax2VarA, str2, jdvVar2);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ei10Var = jdvVar2.n;
            er50.z(obj);
            objC = ((br50) obj).a;
        }
        if (objC instanceof uq50) {
            return objC;
        }
        try {
            return new tiv((yyf) fee.F0(((zyf) objC).a), ei10Var);
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, eng engVar) {
        kdv kdvVar;
        if (engVar instanceof kdv) {
            kdvVar = (kdv) engVar;
            int i = kdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kdvVar.p = i - Integer.MIN_VALUE;
            } else {
                kdvVar = new kdv(this, engVar);
            }
        }
        Object obj = kdvVar.n;
        int i2 = kdvVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ax2 ax2VarA = a();
        kdvVar.p = 1;
        Object objT = this.d.t(ax2VarA, kdvVar, str2, str);
        boi boiVar = boi.a;
        return objT == boiVar ? boiVar : objT;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Set set, String str, eng engVar) {
        ldv ldvVar;
        if (engVar instanceof ldv) {
            ldvVar = (ldv) engVar;
            int i = ldvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ldvVar.p = i - Integer.MIN_VALUE;
            } else {
                ldvVar = new ldv(this, engVar);
            }
        }
        Object obj = ldvVar.n;
        int i2 = ldvVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ax2 ax2VarA = a();
        ldvVar.p = 1;
        Object objE = this.d.E(ax2VarA, ldvVar, str, set);
        boi boiVar = boi.a;
        return objE == boiVar ? boiVar : objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, eng engVar) {
        mdv mdvVar;
        if (engVar instanceof mdv) {
            mdvVar = (mdv) engVar;
            int i = mdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mdvVar.p = i - Integer.MIN_VALUE;
            } else {
                mdvVar = new mdv(this, engVar);
            }
        }
        Object obj = mdvVar.n;
        int i2 = mdvVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ax2 ax2VarA = a();
        mdvVar.p = 1;
        Object objF = this.d.F(str, ax2VarA, mdvVar);
        boi boiVar = boi.a;
        return objF == boiVar ? boiVar : objF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, eng engVar) {
        ndv ndvVar;
        if (engVar instanceof ndv) {
            ndvVar = (ndv) engVar;
            int i = ndvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ndvVar.p = i - Integer.MIN_VALUE;
            } else {
                ndvVar = new ndv(this, engVar);
            }
        }
        Object objX = ndvVar.n;
        int i2 = ndvVar.p;
        if (i2 == 0) {
            er50.z(objX);
            cbt cbtVar = new cbt((byte) 13, (cng) null, (Object) this, (Object) str, (Object) str2);
            ndvVar.p = 1;
            objX = wnm.X(this.f, cbtVar, ndvVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String str2, String str3, String str4, List list, eng engVar) {
        odv odvVar;
        if (engVar instanceof odv) {
            odvVar = (odv) engVar;
            int i = odvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                odvVar.p = i - Integer.MIN_VALUE;
            } else {
                odvVar = new odv(this, engVar);
            }
        }
        odv odvVar2 = odvVar;
        Object objX = odvVar2.n;
        int i2 = odvVar2.p;
        if (i2 == 0) {
            er50.z(objX);
            l04 l04Var = new l04((Object) this, (Object) str, (Object) str2, (Object) str3, (Object) list, (Object) str4, (cng) null, (byte) 16);
            odvVar2.p = 1;
            objX = wnm.X(this.f, l04Var, odvVar2);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, String str2, eng engVar) {
        pdv pdvVar;
        if (engVar instanceof pdv) {
            pdvVar = (pdv) engVar;
            int i = pdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pdvVar.p = i - Integer.MIN_VALUE;
            } else {
                pdvVar = new pdv(this, engVar);
            }
        }
        Object objX = pdvVar.n;
        int i2 = pdvVar.p;
        if (i2 == 0) {
            er50.z(objX);
            hcs hcsVar = new hcs((byte) 9, (cng) null, (Object) this, (Object) str, (Object) str2);
            pdvVar.p = 1;
            objX = wnm.X(this.f, hcsVar, pdvVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, rbn rbnVar, String str2, String str3, String str4, String str5, String str6, List list, String str7, eng engVar) {
        qdv qdvVar;
        if (engVar instanceof qdv) {
            qdvVar = (qdv) engVar;
            int i = qdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qdvVar.p = i - Integer.MIN_VALUE;
            } else {
                qdvVar = new qdv(this, engVar);
            }
        }
        qdv qdvVar2 = qdvVar;
        Object objX = qdvVar2.n;
        int i2 = qdvVar2.p;
        if (i2 == 0) {
            er50.z(objX);
            uhl uhlVar = new uhl(this, str, rbnVar, str2, str3, str4, list, str5, str6, str7, (cng) null);
            qdvVar2.p = 1;
            objX = wnm.X(this.f, uhlVar, qdvVar2);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, String str2, String str3, String str4, String str5, a0g a0gVar, Long l, String str6, String str7, String str8, eng engVar) {
        rdv rdvVar;
        if (engVar instanceof rdv) {
            rdvVar = (rdv) engVar;
            int i = rdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rdvVar.p = i - Integer.MIN_VALUE;
            } else {
                rdvVar = new rdv(this, engVar);
            }
        }
        rdv rdvVar2 = rdvVar;
        Object objX = rdvVar2.n;
        int i2 = rdvVar2.p;
        if (i2 == 0) {
            er50.z(objX);
            uhl uhlVar = new uhl(this, str2, str3, str4, str5, str, l, str6, a0gVar, str7, str8, null);
            rdvVar2.p = 1;
            objX = wnm.X(this.f, uhlVar, rdvVar2);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(eng engVar, String str, boolean z) {
        sdv sdvVar;
        if (engVar instanceof sdv) {
            sdvVar = (sdv) engVar;
            int i = sdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sdvVar.p = i - Integer.MIN_VALUE;
            } else {
                sdvVar = new sdv(this, engVar);
            }
        }
        Object objX = sdvVar.n;
        int i2 = sdvVar.p;
        if (i2 == 0) {
            er50.z(objX);
            h81 h81Var = new h81((Object) this, (Object) str, z, (cng) null, (byte) 15);
            sdvVar.p = 1;
            objX = wnm.X(this.f, h81Var, sdvVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(eng engVar, String str, String str2, List list) {
        tdv tdvVar;
        if (engVar instanceof tdv) {
            tdvVar = (tdv) engVar;
            int i = tdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tdvVar.p = i - Integer.MIN_VALUE;
            } else {
                tdvVar = new tdv(this, engVar);
            }
        }
        Object objX = tdvVar.n;
        int i2 = tdvVar.p;
        if (i2 == 0) {
            er50.z(objX);
            chl chlVar = new chl(this, str, str2, list, null, (byte) 13);
            tdvVar.p = 1;
            objX = wnm.X(this.f, chlVar, tdvVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(wi10 wi10Var, String str, String str2, gwa gwaVar, eng engVar) {
        udv udvVar;
        if (engVar instanceof udv) {
            udvVar = (udv) engVar;
            int i = udvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                udvVar.p = i - Integer.MIN_VALUE;
            } else {
                udvVar = new udv(this, engVar);
            }
        }
        Object objX = udvVar.n;
        int i2 = udvVar.p;
        if (i2 == 0) {
            er50.z(objX);
            hdv hdvVar = new hdv(wi10Var, this, gwaVar, str2, str, (cng) null);
            udvVar.p = 1;
            objX = wnm.X(this.f, hdvVar, udvVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, String str2, String str3, String str4, String str5, String str6, gwa gwaVar, eng engVar) {
        vdv vdvVar;
        if (engVar instanceof vdv) {
            vdvVar = (vdv) engVar;
            int i = vdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdvVar.p = i - Integer.MIN_VALUE;
            } else {
                vdvVar = new vdv(this, engVar);
            }
        }
        vdv vdvVar2 = vdvVar;
        Object objX = vdvVar2.n;
        int i2 = vdvVar2.p;
        if (i2 == 0) {
            er50.z(objX);
            ii7 ii7Var = new ii7(this, str5, str6, gwaVar, str, str2, str3, str4, (cng) null);
            vdvVar2.p = 1;
            objX = wnm.X(this.f, ii7Var, vdvVar2);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar, String str, boolean z) {
        wdv wdvVar;
        if (engVar instanceof wdv) {
            wdvVar = (wdv) engVar;
            int i = wdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wdvVar.p = i - Integer.MIN_VALUE;
            } else {
                wdvVar = new wdv(this, engVar);
            }
        }
        wdv wdvVar2 = wdvVar;
        Object objL = wdvVar2.n;
        int i2 = wdvVar2.p;
        try {
            if (i2 == 0) {
                er50.z(objL);
                j0g j0gVar = this.e;
                Locale locale = this.g;
                if (locale == null) {
                    locale = Locale.US;
                }
                String str2 = this.a.a;
                ax2 ax2VarA = a();
                wdvVar2.p = 1;
                objL = j0gVar.l(str, locale, str2, ax2VarA, z, wdvVar2);
                boi boiVar = boi.a;
                if (objL == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objL);
            }
            if (objL != null) {
                return (ozf) objL;
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Throwable th) {
            return new uq50(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(ezf ezfVar, String str, eng engVar) {
        xdv xdvVar;
        if (engVar instanceof xdv) {
            xdvVar = (xdv) engVar;
            int i = xdvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xdvVar.p = i - Integer.MIN_VALUE;
            } else {
                xdvVar = new xdv(this, engVar);
            }
        }
        Object obj = xdvVar.n;
        int i2 = xdvVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ax2 ax2VarA = a();
        xdvVar.p = 1;
        Object objV = this.d.V(str, ezfVar, ax2VarA, xdvVar);
        boi boiVar = boi.a;
        return objV == boiVar ? boiVar : objV;
    }
}
