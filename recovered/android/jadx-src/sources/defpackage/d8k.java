package defpackage;

import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.state.a;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d8k {
    public final l9k a;
    public final n2k b;
    public final mew c;
    public final i3w d;
    public final r1k e;
    public final fp40 f;
    public final jni g;
    public final vzj h;
    public final r6k i;
    public final o6k j;
    public final a6o k;
    public final wq40 l;
    public final a9t m;
    public final ndk n;
    public final bb40 o;
    public final String p;
    public final cwj q;
    public final e8j r;
    public final xti s;
    public final o0g0 t;
    public final a5n u;
    public final uti v;
    public final sj10 w;
    public final dmh0 x;
    public final qrm y;
    public final lbf z;

    public d8k(l9k l9kVar, n2k n2kVar, mew mewVar, i3w i3wVar, r1k r1kVar, fp40 fp40Var, jni jniVar, vzj vzjVar, r6k r6kVar, o6k o6kVar, a6o a6oVar, wq40 wq40Var, a9t a9tVar, ndk ndkVar, bb40 bb40Var, String str, cwj cwjVar, e8j e8jVar, xti xtiVar, o0g0 o0g0Var, a5n a5nVar, uti utiVar, sj10 sj10Var, dmh0 dmh0Var, qrm qrmVar, lbf lbfVar) {
        this.a = l9kVar;
        this.b = n2kVar;
        this.c = mewVar;
        this.d = i3wVar;
        this.e = r1kVar;
        this.f = fp40Var;
        this.g = jniVar;
        this.h = vzjVar;
        this.i = r6kVar;
        this.j = o6kVar;
        this.k = a6oVar;
        this.l = wq40Var;
        this.m = a9tVar;
        this.n = ndkVar;
        this.o = bb40Var;
        this.p = str;
        this.q = cwjVar;
        this.r = e8jVar;
        this.s = xtiVar;
        this.t = o0g0Var;
        this.u = a5nVar;
        this.v = utiVar;
        this.w = sj10Var;
        this.x = dmh0Var;
        this.y = qrmVar;
        this.z = lbfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wie wieVar, eng engVar) {
        v7k v7kVar;
        boolean zBooleanValue;
        ro10 ro10Var;
        int i;
        if (engVar instanceof v7k) {
            v7kVar = (v7k) engVar;
            int i2 = v7kVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v7kVar.p = i2 - Integer.MIN_VALUE;
            } else {
                v7kVar = new v7k(this, engVar);
            }
        }
        Object objM0 = v7kVar.n;
        int i3 = v7kVar.p;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objM0);
            so10 so10Var = wieVar.c;
            zBooleanValue = false;
            if (so10Var != null && (ro10Var = so10Var.a) != null) {
                int iOrdinal = ro10Var.ordinal();
                if (iOrdinal == 0) {
                    i = 1;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    i = 2;
                }
                v7kVar.p = 1;
                n2k n2kVar = this.b;
                objM0 = ltt.m0(new a4h(new uuh(new m2k(n2kVar.a, i, new frq(1, false, false), true, true, n2kVar.c, n2kVar.b), cngVar, (byte) 6), (byte) 16), v7kVar);
                boi boiVar = boi.a;
                if (objM0 == boiVar) {
                    return boiVar;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        zBooleanValue = ((Boolean) objM0).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(wie wieVar, q4n q4nVar, lf10 lf10Var, khk khkVar, eng engVar) {
        u7k u7kVar;
        int i;
        int i2;
        mpa mpaVar;
        if (engVar instanceof u7k) {
            u7kVar = (u7k) engVar;
            int i3 = u7kVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                u7kVar.s = i3 - Integer.MIN_VALUE;
            } else {
                u7kVar = new u7k(this, engVar);
            }
        }
        Object obj = u7kVar.q;
        int i4 = u7kVar.s;
        wq40 wq40Var = this.l;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(obj);
            ff10 ff10Var = lf10Var instanceof ff10 ? (ff10) lf10Var : null;
            i = 0;
            if (ff10Var != null && (mpaVar = ff10Var.b) != null && mpaVar.r && mpaVar.s == 2 && wieVar.e == null) {
                i = 1;
            }
            if (!q4nVar.l) {
                wq40Var.a("Google Pay is not enabled for this session.");
            } else {
                if (wieVar.c != null) {
                    if (i != 0) {
                        wq40Var.a("Google Pay is disabled because automatic tax is configured to use the billing address and no default billing address was provided.");
                        return Boolean.FALSE;
                    }
                    u7kVar.n = q4nVar;
                    u7kVar.o = khkVar;
                    u7kVar.p = i;
                    u7kVar.s = 1;
                    Object objE0 = khkVar.e0(u7kVar);
                    if (objE0 != boiVar) {
                        int i5 = i;
                        obj = objE0;
                        i2 = i5;
                    }
                }
                wq40Var.a("GooglePayConfiguration is not set.");
            }
            if (q4nVar.l) {
                return Boolean.FALSE;
            }
            u7kVar.n = null;
            u7kVar.o = null;
            u7kVar.p = i;
            u7kVar.s = 2;
            Object objE02 = khkVar.e0(u7kVar);
            return objE02 == boiVar ? boiVar : objE02;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = u7kVar.p;
        khk khkVar2 = u7kVar.o;
        q4n q4nVar2 = u7kVar.n;
        er50.z(obj);
        khkVar = khkVar2;
        q4nVar = q4nVar2;
        if (!((Boolean) obj).booleanValue()) {
            wq40Var.a("Google Pay API check failed.\nPossible reasons:\n- Google Play service is not available on this device.\n- Google account is not signed in on this device.\nSee https://developers.google.com/android/reference/com/google/android/gms/wallet/PaymentsClient#public-taskboolean-isreadytopay-isreadytopayrequest-request for more details.");
        }
        i = i2;
        if (q4nVar.l) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(lf10 lf10Var, ef10 ef10Var, mf10 mf10Var, eng engVar) {
        w7k w7kVar;
        if (engVar instanceof w7k) {
            w7kVar = (w7k) engVar;
            int i = w7kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w7kVar.p = i - Integer.MIN_VALUE;
            } else {
                w7kVar = new w7k(this, engVar);
            }
        }
        w7k w7kVar2 = w7kVar;
        Object obj = w7kVar2.n;
        int i2 = w7kVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        adj adjVar = new adj(1, this, d8k.class, "reportFailedLoad", "reportFailedLoad(Ljava/lang/Throwable;)V", 0, (byte) 13);
        a aVar = new a(ef10Var, lf10Var, this, mf10Var, null);
        w7kVar2.p = 1;
        Object objX = zm7.X(this.g, adjVar, aVar, w7kVar2);
        boi boiVar = boi.a;
        return objX == boiVar ? boiVar : objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x015e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(mhk mhkVar, tj10 tj10Var, lbj lbjVar, boolean z, boolean z2, eng engVar) {
        a8k a8kVar;
        boolean z3;
        boolean z4;
        Object objJ;
        tj10 tj10Var2;
        Object kn10Var;
        List list;
        Object next;
        List list2;
        ei10 ei10Var;
        ei10 ei10Var2;
        gkv gkvVar;
        pfv pfvVar;
        LinkBrand linkBrand;
        List list3;
        Object next2;
        pfv pfvVar2;
        LinkBrand linkBrand2;
        lbj lbjVar2 = lbjVar;
        if (engVar instanceof a8k) {
            a8kVar = (a8k) engVar;
            int i = a8kVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                a8kVar.t = i - Integer.MIN_VALUE;
            } else {
                a8kVar = new a8k(this, engVar);
            }
        }
        Object obj = a8kVar.r;
        int i2 = a8kVar.t;
        zm10 zm10Var = zm10.b;
        if (i2 == 0) {
            er50.z(obj);
            a9j a9jVar = tj10Var.p;
            if (a9jVar != null ? a9jVar.i() : false) {
                if (lbjVar2 == null || (list = lbjVar2.a) == null) {
                    kn10Var = null;
                    z3 = z;
                    z4 = z2;
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        ei10 ei10Var3 = (ei10) next;
                        String str = lbjVar2.b;
                        if (str != null && b79.u(ei10Var3.a, str)) {
                            break;
                        }
                    }
                    ei10 ei10Var4 = (ei10) next;
                    if (ei10Var4 != null) {
                        kn10Var = new kn10(ei10Var4, null, null, 6);
                    }
                    z3 = z;
                    z4 = z2;
                }
                if (kn10Var == null) {
                    return kn10Var;
                }
                kn10 kn10Var2 = (lbjVar2 == null || (list2 = lbjVar2.a) == null || (ei10Var = (ei10) fee.H0(list2)) == null) ? null : new kn10(ei10Var, null, null, 6);
                if (kn10Var2 != null) {
                    return kn10Var2;
                }
                if (z4 || !z3) {
                    return null;
                }
                return zm10Var;
            }
            a8kVar.n = tj10Var;
            a8kVar.o = lbjVar2;
            z3 = z;
            a8kVar.p = z3;
            z4 = z2;
            a8kVar.q = z4;
            a8kVar.t = 1;
            objJ = mhkVar.J(a8kVar);
            Object obj2 = boi.a;
            if (objJ == obj2) {
                return obj2;
            }
            tj10Var2 = tj10Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = a8kVar.q;
            boolean z6 = a8kVar.p;
            lbj lbjVar3 = a8kVar.o;
            tj10 tj10Var3 = a8kVar.n;
            er50.z(obj);
            z4 = z5;
            tj10Var2 = tj10Var3;
            objJ = obj;
            z3 = z6;
            lbjVar2 = lbjVar3;
        }
        gi60 gi60Var = (gi60) objJ;
        if (gi60Var instanceof ci60) {
            kn10Var = (z4 || !z3) ? null : zm10Var;
        } else if (gi60Var instanceof di60) {
            gkv gkvVar2 = tj10Var2.c1;
            if (gkvVar2 != null && (pfvVar2 = gkvVar2.a) != null && (linkBrand2 = pfvVar2.R0) != null) {
                kn10Var = new cn10(linkBrand2, null, null, null, 14);
                if (z4) {
                }
            }
        } else {
            if (gi60Var instanceof fi60) {
                if (lbjVar2 == null || (list3 = lbjVar2.a) == null) {
                    ei10Var2 = null;
                } else {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        if (b79.u(((ei10) next2).a, ((fi60) gi60Var).a)) {
                            break;
                        }
                    }
                    ei10Var2 = (ei10) next2;
                }
                if (ei10Var2 != null) {
                    kn10Var = new kn10(ei10Var2, null, null, 6);
                } else if (((fi60) gi60Var).b && (gkvVar = tj10Var2.c1) != null && (pfvVar = gkvVar.a) != null && (linkBrand = pfvVar.R0) != null) {
                    kn10Var = new cn10(linkBrand, null, null, null, 14);
                    if (z4) {
                    }
                }
            } else if (!(gi60Var instanceof ei60)) {
                n0z.a();
                return null;
            }
        }
        if (kn10Var == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(wie wieVar, eng engVar) {
        b8k b8kVar;
        if (engVar instanceof b8k) {
            b8kVar = (b8k) engVar;
            int i = b8kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b8kVar.p = i - Integer.MIN_VALUE;
            } else {
                b8kVar = new b8k(this, engVar);
            }
        }
        Object objD = b8kVar.n;
        int i2 = b8kVar.p;
        if (i2 == 0) {
            er50.z(objD);
            oo10 oo10Var = wieVar.b;
            no10 no10Var = oo10Var != null ? oo10Var.c : null;
            if (!(no10Var instanceof lo10)) {
                if (!(no10Var instanceof mo10) && no10Var != null) {
                    n0z.a();
                }
                return null;
            }
            b8kVar.p = 1;
            objD = ((a1k) this.y).d(prm.d, new c8k(wieVar, this, false, false, null), b8kVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        if (objD instanceof fi60) {
            return (fi60) objD;
        }
        return null;
    }
}
