package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yn90 implements vmo {
    public final wko0 a;
    public final jau b;
    public final cbu c;

    public yn90(wko0 wko0Var, jau jauVar, cbu cbuVar) {
        this.a = wko0Var;
        this.b = jauVar;
        this.c = cbuVar;
    }

    public static lwj0 l(co90 co90Var) {
        if (co90Var instanceof zn90) {
            zn90 zn90Var = (zn90) co90Var;
            return new jwj0(zn90Var.a, zn90Var.b, zn90Var.c, zn90Var.d == ao90.b);
        }
        if (co90Var instanceof bo90) {
            bo90 bo90Var = (bo90) co90Var;
            return new kwj0(bo90Var.a, bo90Var.b, (g7u0) null, false, false, 56);
        }
        il.f();
        return null;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        return new sn90(jq0Var);
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ boolean b(ymo ymoVar, xmo xmoVar) {
        return true;
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        return new smo(((un90) parcelable2).a, xmoVar);
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        ((sn90) obj).a.invoke(new un90(((tn90) parcelable).a));
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof co90) {
            return (co90) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "LinkInlineSignup";
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.vmo
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(co90 co90Var, xmo xmoVar, vwp vwpVar) {
        vn90 vn90Var;
        if (vwpVar instanceof vn90) {
            vn90Var = (vn90) vwpVar;
            int i = vn90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vn90Var.p = i - Integer.MIN_VALUE;
            } else {
                vn90Var = new vn90(this, vwpVar);
            }
        }
        Object objK = vn90Var.n;
        int i2 = vn90Var.p;
        if (i2 == 0) {
            vpq0.o(objK);
            j4t j4tVar = xmoVar.b.o;
            vn90Var.p = 1;
            objK = k(j4tVar, co90Var, vn90Var);
            Object obj = yfs.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objK);
        }
        return new omo(new tn90((lwj0) objK), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(co90 co90Var, String str, gk11 gk11Var, vwp vwpVar) {
        wn90 wn90Var;
        Object obj;
        co90 co90Var2;
        ao90 ao90Var;
        Object obj2;
        ixj0 ixj0Var;
        ll90 ll90Var;
        boolean z;
        gq90 gq90Var;
        co90 co90Var3 = co90Var;
        if (vwpVar instanceof wn90) {
            wn90Var = (wn90) vwpVar;
            int i = wn90Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wn90Var.t = i - Integer.MIN_VALUE;
            } else {
                wn90Var = new wn90(this, vwpVar);
            }
        }
        Object obj3 = wn90Var.r;
        int i2 = wn90Var.t;
        cbu cbuVar = this.c;
        if (i2 == 0) {
            vpq0.o(obj3);
            if (gk11Var instanceof ek11) {
                this.b.a.a(pm90.a, null);
                return l(co90Var3);
            }
            ll90 ll90VarZ = co90Var3.Z();
            boolean z2 = co90Var3 instanceof zn90;
            wko0 wko0Var = this.a;
            yfs yfsVar = yfs.a;
            if (z2) {
                zn90 zn90Var = (zn90) co90Var3;
                ywj0 ywj0Var = zn90Var.a;
                ao90Var = zn90Var.d;
                ixj0 ixj0Var2 = zn90Var.c;
                wn90Var.n = co90Var3;
                wn90Var.o = ll90VarZ;
                wn90Var.p = ao90Var;
                wn90Var.q = ixj0Var2;
                wn90Var.t = 1;
                Object objB = wko0Var.b(ll90VarZ, ywj0Var, wn90Var);
                if (objB != yfsVar) {
                    obj2 = objB;
                    ixj0Var = ixj0Var2;
                    ll90Var = ll90VarZ;
                    if (obj2 instanceof kpq0) {
                    }
                    iq90 iq90Var = (iq90) obj2;
                    z = iq90Var instanceof eq90;
                    ao90 ao90Var2 = ao90.b;
                    if (!z) {
                    }
                }
            } else {
                if (!(co90Var3 instanceof bo90)) {
                    il.f();
                    return null;
                }
                if (str == null) {
                    return l(co90Var3);
                }
                hwj0 hwj0Var = ((bo90) co90Var3).a;
                wn90Var.n = co90Var3;
                wn90Var.o = null;
                wn90Var.t = 2;
                Object objA = wko0Var.a(ll90VarZ, str, hwj0Var, wn90Var);
                if (objA != yfsVar) {
                    obj = objA;
                    co90Var2 = co90Var3;
                    if (obj instanceof kpq0) {
                    }
                    gq90Var = (gq90) obj;
                    if (gq90Var != null) {
                    }
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            co90Var2 = wn90Var.n;
            vpq0.o(obj3);
            obj = ((spq0) obj3).a;
            if (obj instanceof kpq0) {
                obj = null;
            }
            gq90Var = (gq90) obj;
            if (gq90Var != null) {
                return l(co90Var2);
            }
            cbuVar.a();
            bo90 bo90Var = (bo90) co90Var2;
            return new kwj0(gq90Var.b, bo90Var != null ? bo90Var.b : null, (g7u0) null, false, false, 48);
        }
        ixj0Var = wn90Var.q;
        ao90 ao90Var3 = wn90Var.p;
        ll90Var = wn90Var.o;
        co90 co90Var4 = wn90Var.n;
        vpq0.o(obj3);
        obj2 = ((spq0) obj3).a;
        ao90Var = ao90Var3;
        co90Var3 = co90Var4;
        if (obj2 instanceof kpq0) {
            obj2 = null;
        }
        iq90 iq90Var2 = (iq90) obj2;
        z = iq90Var2 instanceof eq90;
        ao90 ao90Var22 = ao90.b;
        if (!z) {
            cbuVar.a();
            return new jwj0(((eq90) iq90Var2).b, ll90Var.h ? new dyj0(3, ao90Var.a, null) : new fyj0(ao90Var.a), ixj0Var, ao90Var == ao90Var22);
        }
        if (iq90Var2 instanceof fq90) {
            cbuVar.a();
            hwj0 hwj0Var2 = ((fq90) iq90Var2).b;
            ylo yloVar = (ao90Var == null || ao90Var != ao90Var22) ? null : ylo.c;
            if (yloVar == null) {
                yloVar = ylo.d;
            }
            return new kwj0(hwj0Var2, (lyj0) new dyj0(3, yloVar, null), (g7u0) null, true, true, 16);
        }
        if (iq90Var2 instanceof gq90) {
            cbuVar.a();
            return new kwj0(((gq90) iq90Var2).b, (lyj0) null, (g7u0) null, false, false, 48);
        }
        if (iq90Var2 == null) {
            return l(co90Var3);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x011d, code lost:
    
        if (r15 == r8) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(j4t j4tVar, co90 co90Var, vwp vwpVar) {
        xn90 xn90Var;
        String str;
        String str2;
        ll90 ll90VarZ;
        Object objY;
        j4t j4tVar2;
        gk11 gk11Var;
        Object objE;
        co90 co90Var2;
        j4t j4tVar3;
        if (vwpVar instanceof xn90) {
            xn90Var = (xn90) vwpVar;
            int i = xn90Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xn90Var.u = i - Integer.MIN_VALUE;
            } else {
                xn90Var = new xn90(this, vwpVar);
            }
        }
        Object objK = xn90Var.s;
        int i2 = xn90Var.u;
        wko0 wko0Var = this.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            if (j4tVar instanceof i4t) {
                str2 = ((i4t) j4tVar).b;
            } else {
                if (!(j4tVar instanceof h4t)) {
                    if (!(j4tVar instanceof g4t) && j4tVar != null) {
                        il.f();
                        return null;
                    }
                    str = null;
                    if (!(co90Var instanceof bo90) && str == null) {
                        return l(co90Var);
                    }
                    ll90VarZ = co90Var.Z();
                    gk11 gk11VarV1 = co90Var.V1();
                    nwc nwcVar = wko0Var.c(ll90VarZ).c().m;
                    xn90Var.n = j4tVar;
                    xn90Var.o = co90Var;
                    xn90Var.p = str;
                    xn90Var.q = ll90VarZ;
                    xn90Var.r = gk11VarV1;
                    xn90Var.u = 1;
                    objY = sht.y(nwcVar, xn90Var);
                    if (objY != obj) {
                        j4tVar2 = j4tVar;
                        gk11Var = gk11VarV1;
                    }
                    return obj;
                }
                str2 = ((h4t) j4tVar).b;
            }
            str = str2;
            if (!(co90Var instanceof bo90)) {
            }
            ll90VarZ = co90Var.Z();
            gk11 gk11VarV12 = co90Var.V1();
            nwc nwcVar2 = wko0Var.c(ll90VarZ).c().m;
            xn90Var.n = j4tVar;
            xn90Var.o = co90Var;
            xn90Var.p = str;
            xn90Var.q = ll90VarZ;
            xn90Var.r = gk11VarV12;
            xn90Var.u = 1;
            objY = sht.y(nwcVar2, xn90Var);
            if (objY != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            gk11Var = xn90Var.r;
            ll90 ll90Var = xn90Var.q;
            str = xn90Var.p;
            co90 co90Var3 = xn90Var.o;
            j4tVar2 = xn90Var.n;
            vpq0.o(objK);
            ll90VarZ = ll90Var;
            co90Var = co90Var3;
            objY = objK;
        } else {
            if (i2 == 2) {
                vpq0.o(objK);
                return objK;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objK);
                    return (lwj0) objK;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            co90Var2 = xn90Var.o;
            j4tVar3 = xn90Var.n;
            vpq0.o(objK);
            objE = ((spq0) objK).a;
            if (spq0.a(objE) == null) {
                return l(co90Var2);
            }
            ((Boolean) objE).getClass();
            xn90Var.n = null;
            xn90Var.o = null;
            xn90Var.p = null;
            xn90Var.q = null;
            xn90Var.r = null;
            xn90Var.u = 4;
            objK = k(j4tVar3, co90Var2, xn90Var);
        }
        tx txVar = (tx) objY;
        if (txVar instanceof sx) {
            xn90Var.n = null;
            xn90Var.o = null;
            xn90Var.p = null;
            xn90Var.q = null;
            xn90Var.r = null;
            xn90Var.u = 2;
            Object objJ = j(co90Var, str, gk11Var, xn90Var);
            if (objJ != obj) {
                return objJ;
            }
        } else {
            if (kdd.l(txVar, rx.a) || (txVar instanceof px)) {
                this.b.a.a(pm90.a, null);
                return l(co90Var);
            }
            if (!kdd.l(txVar, qx.a) && !(txVar instanceof ox)) {
                il.f();
                return null;
            }
            xn90Var.n = j4tVar2;
            xn90Var.o = co90Var;
            xn90Var.p = null;
            xn90Var.q = null;
            xn90Var.r = null;
            xn90Var.u = 3;
            objE = wko0Var.e(ll90VarZ, gk11Var, xn90Var);
            if (objE != obj) {
                co90Var2 = co90Var;
                j4tVar3 = j4tVar2;
                if (spq0.a(objE) == null) {
                }
            }
        }
        return obj;
    }
}
