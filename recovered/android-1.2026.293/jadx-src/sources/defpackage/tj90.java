package defpackage;

import android.app.Application;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tj90 {
    public final kaq0 a;
    public final Function0 b;
    public final Function0 c;
    public final r7x0 d;
    public final t8p e;
    public final dfs f;
    public final Locale g;
    public final qjo0 h;
    public final yt0 i;

    public tj90(Application application, kaq0 kaq0Var, Function0 function0, Function0 function02, r7x0 r7x0Var, t8p t8pVar, dfs dfsVar, Locale locale, qjo0 qjo0Var) {
        this.a = kaq0Var;
        this.b = function0;
        this.c = function02;
        this.d = r7x0Var;
        this.e = t8pVar;
        this.f = dfsVar;
        this.g = locale;
        this.h = qjo0Var;
        yt0 yt0VarF = m181.f(application, dfsVar);
        this.i = yt0VarF;
        yt0VarF.a();
    }

    public final o25 a() {
        return new o25((String) this.b.invoke(), (String) this.c.invoke(), 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, Boolean bool, String str, String str2) {
        wi90 wi90Var;
        if (vwpVar instanceof wi90) {
            wi90Var = (wi90) vwpVar;
            int i = wi90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wi90Var.p = i - Integer.MIN_VALUE;
            } else {
                wi90Var = new wi90(this, vwpVar);
            }
        }
        wi90 wi90Var2 = wi90Var;
        Object objA = wi90Var2.n;
        int i2 = wi90Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                t8p t8pVar = this.e;
                String str3 = this.a.a;
                o25 o25VarA = a();
                wi90Var2.p = 1;
                objA = t8pVar.a(str2, str, str3, bool, o25VarA, wi90Var2);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            if (objA != null) {
                return (y7p) objA;
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, String str3, String str4, String str5, k8p k8pVar, vwp vwpVar) {
        xi90 xi90Var;
        if (vwpVar instanceof xi90) {
            xi90Var = (xi90) vwpVar;
            int i = xi90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xi90Var.p = i - Integer.MIN_VALUE;
            } else {
                xi90Var = new xi90(this, vwpVar);
            }
        }
        xi90 xi90Var2 = xi90Var;
        Object objQ0 = xi90Var2.n;
        int i2 = xi90Var2.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            ver verVar = new ver(this, str, str2, str3, str4, str5, k8pVar, null, (byte) 4);
            xi90Var2.p = 1;
            objQ0 = dve.q0(this.f, verVar, xi90Var2);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, j6i j6iVar, vwp vwpVar) {
        yi90 yi90Var;
        if (vwpVar instanceof yi90) {
            yi90Var = (yi90) vwpVar;
            int i = yi90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yi90Var.p = i - Integer.MIN_VALUE;
            } else {
                yi90Var = new yi90(this, vwpVar);
            }
        }
        yi90 yi90Var2 = yi90Var;
        Object objQ0 = yi90Var2.n;
        int i2 = yi90Var2.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            drj drjVar = new drj(this, str3, str, str2, j6iVar, null, (byte) 4);
            yi90Var2.p = 1;
            objQ0 = dve.q0(this.f, drjVar, yi90Var2);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ywj0 ywj0Var, String str, String str2, j6i j6iVar, vwp vwpVar) {
        zi90 zi90Var;
        if (vwpVar instanceof zi90) {
            zi90Var = (zi90) vwpVar;
            int i = zi90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zi90Var.p = i - Integer.MIN_VALUE;
            } else {
                zi90Var = new zi90(this, vwpVar);
            }
        }
        zi90 zi90Var2 = zi90Var;
        Object objQ0 = zi90Var2.n;
        int i2 = zi90Var2.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            vfq vfqVar = new vfq((byte) 1, (twp) null, (Object) this, (Object) ywj0Var, (Object) str, (Object) j6iVar, str2);
            zi90Var2.p = 1;
            objQ0 = dve.q0(this.f, vfqVar, zi90Var2);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, qp90 qp90Var, vwp vwpVar) {
        aj90 aj90Var;
        if (vwpVar instanceof aj90) {
            aj90Var = (aj90) vwpVar;
            int i = aj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aj90Var.p = i - Integer.MIN_VALUE;
            } else {
                aj90Var = new aj90(this, vwpVar);
            }
        }
        aj90 aj90Var2 = aj90Var;
        Object obj = aj90Var2.n;
        int i2 = aj90Var2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String str3 = this.a.a;
        o25 o25VarA = a();
        aj90Var2.p = 1;
        Object objB = this.e.b(str, str2, qp90Var, str3, o25VarA, aj90Var2);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(hwj0 hwj0Var, String str, String str2, vwp vwpVar) {
        bj90 bj90Var;
        Object objC;
        if (vwpVar instanceof bj90) {
            bj90Var = (bj90) vwpVar;
            int i = bj90Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bj90Var.q = i - Integer.MIN_VALUE;
            } else {
                bj90Var = new bj90(this, vwpVar);
            }
        }
        bj90 bj90Var2 = bj90Var;
        Object obj = bj90Var2.o;
        int i2 = bj90Var2.q;
        if (i2 == 0) {
            vpq0.o(obj);
            String str3 = hwj0Var.a;
            String str4 = this.a.a;
            o25 o25VarA = a();
            bj90Var2.n = hwj0Var;
            bj90Var2.q = 1;
            objC = this.e.c(str, str3, str4, o25VarA, str2, bj90Var2);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hwj0Var = bj90Var2.n;
            vpq0.o(obj);
            objC = ((spq0) obj).a;
        }
        if (objC instanceof kpq0) {
            return objC;
        }
        try {
            return new gq90((j7p) a0n.P0(((k7p) objC).a), hwj0Var);
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, vwp vwpVar) {
        cj90 cj90Var;
        if (vwpVar instanceof cj90) {
            cj90Var = (cj90) vwpVar;
            int i = cj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cj90Var.p = i - Integer.MIN_VALUE;
            } else {
                cj90Var = new cj90(this, vwpVar);
            }
        }
        Object obj = cj90Var.n;
        int i2 = cj90Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        o25 o25VarA = a();
        cj90Var.p = 1;
        Object objT = this.d.t(o25VarA, cj90Var, str2, str);
        yfs yfsVar = yfs.a;
        return objT == yfsVar ? yfsVar : objT;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar, String str, Set set) {
        dj90 dj90Var;
        if (vwpVar instanceof dj90) {
            dj90Var = (dj90) vwpVar;
            int i = dj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dj90Var.p = i - Integer.MIN_VALUE;
            } else {
                dj90Var = new dj90(this, vwpVar);
            }
        }
        Object obj = dj90Var.n;
        int i2 = dj90Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        o25 o25VarA = a();
        dj90Var.p = 1;
        Object objE = this.d.E(o25VarA, dj90Var, str, set);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        ej90 ej90Var;
        if (vwpVar instanceof ej90) {
            ej90Var = (ej90) vwpVar;
            int i = ej90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ej90Var.p = i - Integer.MIN_VALUE;
            } else {
                ej90Var = new ej90(this, vwpVar);
            }
        }
        Object obj = ej90Var.n;
        int i2 = ej90Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        o25 o25VarA = a();
        ej90Var.p = 1;
        Object objF = this.d.F(str, o25VarA, ej90Var);
        yfs yfsVar = yfs.a;
        return objF == yfsVar ? yfsVar : objF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, vwp vwpVar) {
        fj90 fj90Var;
        if (vwpVar instanceof fj90) {
            fj90Var = (fj90) vwpVar;
            int i = fj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fj90Var.p = i - Integer.MIN_VALUE;
            } else {
                fj90Var = new fj90(this, vwpVar);
            }
        }
        Object objQ0 = fj90Var.n;
        int i2 = fj90Var.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            pj pjVar = new pj(this, str, str2, null, (byte) 26);
            fj90Var.p = 1;
            objQ0 = dve.q0(this.f, pjVar, fj90Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String str2, String str3, String str4, List list, vwp vwpVar) {
        gj90 gj90Var;
        if (vwpVar instanceof gj90) {
            gj90Var = (gj90) vwpVar;
            int i = gj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gj90Var.p = i - Integer.MIN_VALUE;
            } else {
                gj90Var = new gj90(this, vwpVar);
            }
        }
        gj90 gj90Var2 = gj90Var;
        Object objQ0 = gj90Var2.n;
        int i2 = gj90Var2.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            hj90 hj90Var = new hj90(this, str, str2, str3, list, str4, null);
            gj90Var2.p = 1;
            objQ0 = dve.q0(this.f, hj90Var, gj90Var2);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, String str2, vwp vwpVar) {
        ij90 ij90Var;
        if (vwpVar instanceof ij90) {
            ij90Var = (ij90) vwpVar;
            int i = ij90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ij90Var.p = i - Integer.MIN_VALUE;
            } else {
                ij90Var = new ij90(this, vwpVar);
            }
        }
        Object objQ0 = ij90Var.n;
        int i2 = ij90Var.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            n2b n2bVar = new n2b(this, str, str2, (twp) null);
            ij90Var.p = 1;
            objQ0 = dve.q0(this.f, n2bVar, ij90Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, i9y i9yVar, String str2, String str3, String str4, String str5, String str6, List list, String str7, vwp vwpVar) {
        jj90 jj90Var;
        if (vwpVar instanceof jj90) {
            jj90Var = (jj90) vwpVar;
            int i = jj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jj90Var.p = i - Integer.MIN_VALUE;
            } else {
                jj90Var = new jj90(this, vwpVar);
            }
        }
        jj90 jj90Var2 = jj90Var;
        Object objQ0 = jj90Var2.n;
        int i2 = jj90Var2.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            byv byvVar = new byv(this, str, i9yVar, str2, str3, str4, list, str5, str6, str7, (twp) null);
            jj90Var2.p = 1;
            objQ0 = dve.q0(this.f, byvVar, jj90Var2);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, String str2, String str3, String str4, String str5, k8p k8pVar, Long l, String str6, String str7, String str8, vwp vwpVar) {
        kj90 kj90Var;
        if (vwpVar instanceof kj90) {
            kj90Var = (kj90) vwpVar;
            int i = kj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kj90Var.p = i - Integer.MIN_VALUE;
            } else {
                kj90Var = new kj90(this, vwpVar);
            }
        }
        kj90 kj90Var2 = kj90Var;
        Object objQ0 = kj90Var2.n;
        int i2 = kj90Var2.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            lj90 lj90Var = new lj90(this, str2, str3, str4, str5, str, l, str6, k8pVar, str7, str8, null);
            kj90Var2.p = 1;
            objQ0 = dve.q0(this.f, lj90Var, kj90Var2);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(vwp vwpVar, String str, boolean z) {
        mj90 mj90Var;
        if (vwpVar instanceof mj90) {
            mj90Var = (mj90) vwpVar;
            int i = mj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mj90Var.p = i - Integer.MIN_VALUE;
            } else {
                mj90Var = new mj90(this, vwpVar);
            }
        }
        Object objQ0 = mj90Var.n;
        int i2 = mj90Var.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            qrm qrmVar = new qrm((byte) 2, null, this, str, z);
            mj90Var.p = 1;
            objQ0 = dve.q0(this.f, qrmVar, mj90Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar, String str, String str2, List list) {
        nj90 nj90Var;
        if (vwpVar instanceof nj90) {
            nj90Var = (nj90) vwpVar;
            int i = nj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nj90Var.p = i - Integer.MIN_VALUE;
            } else {
                nj90Var = new nj90(this, vwpVar);
            }
        }
        Object objQ0 = nj90Var.n;
        int i2 = nj90Var.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            tw0 tw0Var = new tw0((byte) 3, (twp) null, (Object) this, (Object) list, str, str2);
            nj90Var.p = 1;
            objQ0 = dve.q0(this.f, tw0Var, nj90Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(ywj0 ywj0Var, String str, String str2, j6i j6iVar, vwp vwpVar) {
        oj90 oj90Var;
        if (vwpVar instanceof oj90) {
            oj90Var = (oj90) vwpVar;
            int i = oj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oj90Var.p = i - Integer.MIN_VALUE;
            } else {
                oj90Var = new oj90(this, vwpVar);
            }
        }
        Object objQ0 = oj90Var.n;
        int i2 = oj90Var.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            la6 la6Var = new la6(ywj0Var, this, j6iVar, str2, str, (twp) null);
            oj90Var.p = 1;
            objQ0 = dve.q0(this.f, la6Var, oj90Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, String str2, String str3, String str4, String str5, String str6, j6i j6iVar, vwp vwpVar) {
        pj90 pj90Var;
        if (vwpVar instanceof pj90) {
            pj90Var = (pj90) vwpVar;
            int i = pj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pj90Var.p = i - Integer.MIN_VALUE;
            } else {
                pj90Var = new pj90(this, vwpVar);
            }
        }
        pj90 pj90Var2 = pj90Var;
        Object objQ0 = pj90Var2.n;
        int i2 = pj90Var2.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            qj90 qj90Var = new qj90(this, str5, str6, j6iVar, str, str2, str3, str4, null);
            pj90Var2.p = 1;
            objQ0 = dve.q0(this.f, qj90Var, pj90Var2);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(vwp vwpVar, String str, boolean z) {
        rj90 rj90Var;
        if (vwpVar instanceof rj90) {
            rj90Var = (rj90) vwpVar;
            int i = rj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rj90Var.p = i - Integer.MIN_VALUE;
            } else {
                rj90Var = new rj90(this, vwpVar);
            }
        }
        rj90 rj90Var2 = rj90Var;
        Object objL = rj90Var2.n;
        int i2 = rj90Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                t8p t8pVar = this.e;
                Locale locale = this.g;
                if (locale == null) {
                    locale = Locale.US;
                }
                String str2 = this.a.a;
                o25 o25VarA = a();
                rj90Var2.p = 1;
                objL = t8pVar.l(str, locale, str2, o25VarA, z, rj90Var2);
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objL);
            }
            if (objL != null) {
                return (y7p) objL;
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Throwable th) {
            return new kpq0(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(p7p p7pVar, String str, vwp vwpVar) {
        sj90 sj90Var;
        if (vwpVar instanceof sj90) {
            sj90Var = (sj90) vwpVar;
            int i = sj90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sj90Var.p = i - Integer.MIN_VALUE;
            } else {
                sj90Var = new sj90(this, vwpVar);
            }
        }
        Object obj = sj90Var.n;
        int i2 = sj90Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        o25 o25VarA = a();
        sj90Var.p = 1;
        Object objV = this.d.V(str, p7pVar, o25VarA, sj90Var);
        yfs yfsVar = yfs.a;
        return objV == yfsVar ? yfsVar : objV;
    }
}
