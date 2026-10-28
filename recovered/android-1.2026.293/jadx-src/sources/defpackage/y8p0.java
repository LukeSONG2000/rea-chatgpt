package defpackage;

import com.openai.auth.a;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y8p0 {
    public final af70 a;
    public final if70 b;
    public final qo20 c;
    public final fy1 d;
    public final j9z e;
    public final ega0 f = mwq.M(6, "SessionManager");

    public y8p0(af70 af70Var, if70 if70Var, qo20 qo20Var, fy1 fy1Var, j9z j9zVar) {
        this.a = af70Var;
        this.b = if70Var;
        this.c = qo20Var;
        this.d = fy1Var;
        this.e = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        q8p0 q8p0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof q8p0) {
            q8p0Var = (q8p0) vwpVar;
            int i = q8p0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8p0Var.p = i - Integer.MIN_VALUE;
            } else {
                q8p0Var = new q8p0(this, vwpVar);
            }
        }
        Object obj = q8p0Var.n;
        int i2 = q8p0Var.p;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                qo20 qo20Var = this.c;
                q8p0Var.p = 1;
                Object objA = qo20Var.a(q8p0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            mh01Var = new mh01(a011Var);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof gh01) {
            ega0.b(this.f, "Failed to delete the remembered account from Block Store", ((gh01) mh01Var).b, null, 12);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        r8p0 r8p0Var;
        if (vwpVar instanceof r8p0) {
            r8p0Var = (r8p0) vwpVar;
            int i = r8p0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r8p0Var.p = i - Integer.MIN_VALUE;
            } else {
                r8p0Var = new r8p0(this, vwpVar);
            }
        }
        Object objB = r8p0Var.n;
        int i2 = r8p0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            r8p0Var.p = 1;
            objB = this.b.b(r8p0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        hf70 hf70Var = (hf70) objB;
        return Boolean.valueOf((hf70Var == null || hf70Var.f) ? false : true);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(fg7 fg7Var, vwp vwpVar) {
        s8p0 s8p0Var;
        Object objA;
        if (vwpVar instanceof s8p0) {
            s8p0Var = (s8p0) vwpVar;
            int i = s8p0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s8p0Var.q = i - Integer.MIN_VALUE;
            } else {
                s8p0Var = new s8p0(this, vwpVar);
            }
        }
        Object obj = s8p0Var.o;
        int i2 = s8p0Var.q;
        Object obj2 = a011.a;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            s8p0Var.n = fg7Var;
            s8p0Var.q = 1;
            if (h(null, s8p0Var) != obj3) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fg7Var = s8p0Var.n;
        vpq0.o(obj);
        gg7 gg7VarC = a.c(fg7Var);
        s8p0Var.n = null;
        s8p0Var.q = 2;
        hf70.Companion.getClass();
        hf70 hf70VarA = gf70.a(gg7VarC, null);
        if (hf70VarA == null) {
            objA = a(s8p0Var);
            if (objA != obj3) {
            }
            return objA != obj3 ? obj3 : obj2;
        }
        this.c.e.p(new ko20(hf70VarA));
        objA = obj2;
        if (objA != obj3) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
    
        if (h(r11, r0) != r8) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(qqa0 qqa0Var, fg7 fg7Var, vwp vwpVar) {
        t8p0 t8p0Var;
        gf70 gf70Var;
        gg7 gg7Var;
        fg7 fg7Var2;
        hf70 hf70VarA;
        if (vwpVar instanceof t8p0) {
            t8p0Var = (t8p0) vwpVar;
            int i = t8p0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8p0Var.s = i - Integer.MIN_VALUE;
            } else {
                t8p0Var = new t8p0(this, vwpVar);
            }
        }
        Object obj = t8p0Var.q;
        int i2 = t8p0Var.s;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!qqa0Var.b()) {
                t8p0Var.n = null;
                t8p0Var.s = 1;
                if (h(null, t8p0Var) != obj2) {
                    t8p0Var.n = null;
                    t8p0Var.s = 2;
                    if (a(t8p0Var) != obj2) {
                    }
                }
            } else if (fg7Var != null) {
                gf70 gf70Var2 = hf70.Companion;
                gg7 gg7VarC = a.c(fg7Var);
                t8p0Var.n = fg7Var;
                t8p0Var.o = gf70Var2;
                t8p0Var.p = gg7VarC;
                t8p0Var.s = 3;
                Object objB = this.a.b(t8p0Var);
                if (objB != obj2) {
                    gf70Var = gf70Var2;
                    gg7Var = gg7VarC;
                    obj = objB;
                    fg7Var2 = fg7Var;
                    ze70 ze70Var = (ze70) obj;
                    if (ze70Var == null) {
                        gf70Var.getClass();
                        hf70VarA = gf70.a(gg7Var, str);
                        t8p0Var.n = null;
                        t8p0Var.o = hf70VarA;
                        t8p0Var.p = null;
                        t8p0Var.s = 4;
                    }
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            t8p0Var.n = null;
            t8p0Var.s = 2;
            if (a(t8p0Var) != obj2) {
                return obj2;
            }
        } else {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            if (i2 == 3) {
                gg7Var = t8p0Var.p;
                gf70Var = (gf70) t8p0Var.o;
                fg7Var2 = t8p0Var.n;
                vpq0.o(obj);
                ze70 ze70Var2 = (ze70) obj;
                String str = (ze70Var2 == null && kdd.l(ze70Var2.a, fg7Var2.o)) ? ze70Var2.b : null;
                gf70Var.getClass();
                hf70VarA = gf70.a(gg7Var, str);
                t8p0Var.n = null;
                t8p0Var.o = hf70VarA;
                t8p0Var.p = null;
                t8p0Var.s = 4;
            } else {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hf70VarA = (hf70) t8p0Var.o;
                vpq0.o(obj);
                if (hf70VarA != null) {
                    this.c.e.p(new ko20(hf70VarA));
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, dj7 dj7Var, vwp vwpVar) {
        u8p0 u8p0Var;
        dj7 dj7Var2;
        String str2;
        if (vwpVar instanceof u8p0) {
            u8p0Var = (u8p0) vwpVar;
            int i = u8p0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                u8p0Var.r = i - Integer.MIN_VALUE;
            } else {
                u8p0Var = new u8p0(this, vwpVar);
            }
        }
        Object obj = u8p0Var.p;
        int i2 = u8p0Var.r;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            u8p0Var.n = str;
            dj7Var2 = dj7Var;
            u8p0Var.o = dj7Var2;
            u8p0Var.r = 1;
            Object objB = b(u8p0Var);
            if (objB != obj2) {
                str2 = str;
                obj = objB;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dj7Var2 = u8p0Var.o;
        String str3 = u8p0Var.n;
        vpq0.o(obj);
        str2 = str3;
        if (!((Boolean) obj).booleanValue()) {
            hf70 hf70Var = new hf70(str2, dj7Var2.a(), null, null, null, 28);
            u8p0Var.n = null;
            u8p0Var.o = null;
            u8p0Var.r = 2;
            if (h(hf70Var, u8p0Var) == obj2) {
                return obj2;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        if (h(r10, r0) == r7) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(hf70 hf70Var, vwp vwpVar) {
        v8p0 v8p0Var;
        if (vwpVar instanceof v8p0) {
            v8p0Var = (v8p0) vwpVar;
            int i = v8p0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v8p0Var.q = i - Integer.MIN_VALUE;
            } else {
                v8p0Var = new v8p0(this, vwpVar);
            }
        }
        Object objB = v8p0Var.o;
        int i2 = v8p0Var.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            v8p0Var.n = hf70Var;
            v8p0Var.q = 1;
            objB = this.b.b(v8p0Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hf70Var = v8p0Var.n;
            vpq0.o(objB);
            this.d.b(new zg(Boolean.valueOf(hf70Var.d != null)));
            return a011Var;
        }
        hf70Var = v8p0Var.n;
        vpq0.o(objB);
        if (objB == null) {
            vg7.f.getClass();
            if (((Boolean) j9z.q(this.e, vg7.m, false, null, 14)).booleanValue()) {
                v8p0Var.n = hf70Var;
                v8p0Var.q = 2;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        w8p0 w8p0Var;
        if (vwpVar instanceof w8p0) {
            w8p0Var = (w8p0) vwpVar;
            int i = w8p0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w8p0Var.p = i - Integer.MIN_VALUE;
            } else {
                w8p0Var = new w8p0(this, vwpVar);
            }
        }
        Object objB = w8p0Var.n;
        int i2 = w8p0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            w8p0Var.p = 1;
            objB = this.b.b(w8p0Var);
            if (objB != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return objB;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        if (objB != null) {
            return null;
        }
        w8p0Var.p = 2;
        Object objC = this.c.c(w8p0Var);
        return objC == yfsVar ? yfsVar : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(hf70 hf70Var, vwp vwpVar) {
        x8p0 x8p0Var;
        if (vwpVar instanceof x8p0) {
            x8p0Var = (x8p0) vwpVar;
            int i = x8p0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x8p0Var.p = i - Integer.MIN_VALUE;
            } else {
                x8p0Var = new x8p0(this, vwpVar);
            }
        }
        Object obj = x8p0Var.n;
        int i2 = x8p0Var.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            yfs yfsVar = yfs.a;
            if70 if70Var = this.b;
            if (hf70Var != null) {
                rbh0 rbh0Var = new rbh0(hf70Var, (byte) 17);
                x8p0Var.p = 1;
                Object objM = if70Var.m(x8p0Var, rbh0Var, true);
                if (objM != yfsVar) {
                    obj = objM;
                }
            } else {
                x8p0Var.p = 2;
                if (dqm0.k(if70Var, x8p0Var) != yfsVar) {
                    return a011Var;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        y7p0.e((nh01) obj);
        return a011Var;
    }
}
