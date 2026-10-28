package defpackage;

import android.app.Application;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p400 extends n19 {
    public static final vx81 A1 = new vx81(16);
    public final c7v i1;
    public final Application j1;
    public final cn5 k1;
    public final ult l1;
    public final fy1 m1;
    public final gzw n1;
    public final j9z o1;
    public final v400 p1;
    public final je80 q1;
    public final xv80 r1;
    public final y600 s1;
    public final rzz t1;
    public vl80 u1;
    public final b7v v1;
    public final jh80 w1;
    public final ega0 x1;
    public final sl70 y1;
    public final sl70 z1;

    public p400(c7v c7vVar, Application application, cn5 cn5Var, ult ultVar, fy1 fy1Var, gzw gzwVar, j9z j9zVar, v400 v400Var, je80 je80Var, xv80 xv80Var, y600 y600Var, rzz rzzVar, sl70 sl70Var, sl70 sl70Var2, vu21 vu21Var) {
        super(vu21Var, gt61.c(c7vVar, j9zVar));
        this.i1 = c7vVar;
        this.j1 = application;
        this.k1 = cn5Var;
        this.l1 = ultVar;
        this.m1 = fy1Var;
        this.n1 = gzwVar;
        this.o1 = j9zVar;
        this.p1 = v400Var;
        this.q1 = je80Var;
        this.r1 = xv80Var;
        this.s1 = y600Var;
        this.t1 = rzzVar;
        this.u1 = c7vVar.f;
        b7v b7vVar = c7vVar.a;
        this.v1 = b7vVar;
        twp twpVar = null;
        a7v a7vVar = b7vVar instanceof a7v ? (a7v) b7vVar : null;
        this.w1 = a7vVar != null ? a7vVar.b() : null;
        this.x1 = mwq.M(6, "FilePreviewViewModel");
        this.y1 = w(sl70Var, new pco(this, (byte) 8), new ii5(this, (byte) 14));
        this.z1 = sl70Var2;
        u(new bs((Object) this, twpVar, (byte) 20));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        File fileP;
        String strE;
        File fileP2;
        a400 a400Var = (a400) yi60Var;
        if (a400Var.equals(p300.a)) {
            this.u1 = null;
            y();
            return;
        }
        if (a400Var.equals(s300.a)) {
            u(new bs((Object) this, (twp) , (byte) 20));
            return;
        }
        boolean zEquals = a400Var.equals(z300.a);
        c7v c7vVar = this.i1;
        if (zEquals) {
            String str = c7vVar.d;
            if (str != null && ((h400) j()).i() && J(x200.d)) {
                u(new fa1((byte) 23, , this, str));
                return;
            }
            return;
        }
        if (a400Var.equals(t300.a)) {
            if (((h400) j()).u() && (fileP2 = ((h400) j()).p()) != null) {
                String strO = ((h400) j()).o();
                if (J(x200.b)) {
                    u(new k91((Object) this, (Object) fileP2, (Object) strO, (twp) , (byte) 19));
                    return;
                }
                return;
            }
            return;
        }
        boolean zEquals2 = a400Var.equals(u300.a);
        jh80 jh80Var = this.w1;
        if (zEquals2) {
            if (((h400) j()).g() && ((h400) j()).f() == null && jh80Var != null) {
                yav yavVar = yav.b;
                String strH = jh80Var.h();
                String strG = jh80Var.g();
                String str2 = c7vVar.g;
                if (str2 == null) {
                    vl80 vl80Var = c7vVar.f;
                    strE = vl80Var != null ? vl80Var.e() : null;
                } else {
                    strE = str2;
                }
                n19.z(this, new zav(yavVar, strH, strG, null, strE), false, false, 6);
                return;
            }
            return;
        }
        boolean zEquals3 = a400Var.equals(r300.a);
        up80 up80Var = up80.e;
        if (zEquals3) {
            if (((h400) j()).u() && (fileP = ((h400) j()).p()) != null && J(x200.c)) {
                String strE2 = c7vVar.g;
                vl80 vl80Var2 = c7vVar.f;
                if (strE2 == null) {
                    strE2 = vl80Var2 != null ? vl80Var2.e() : null;
                }
                eiw0 eiw0VarE = pq81.e(strE2);
                if (jh80Var != null) {
                    this.l1.k(vl80Var2 != null ? ftz0.i(jh80Var, vl80Var2) : null, up80Var, null, Collections.singleton(jh80Var.h()));
                }
                u(new aa((Object) this, (Object) fileP, (Object) eiw0VarE, (twp) , (byte) 16));
                return;
            }
            return;
        }
        boolean zEquals4 = a400Var.equals(v300.a);
        sl70 sl70Var = this.y1;
        smw0 smw0Var = this.Y;
        if (zEquals4) {
            if (((h400) j()).t()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, h400.c((h400) value3, null, null, null, false, null, true, false, false, 14335)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            ((ruu) sl70Var.getValue()).z(new fuu(up80Var, c7vVar.f, a0n.P1(zx6.V(jh80Var != null ? jh80Var.h() : 0)), (Set) null, 8));
            return;
        }
        if (a400Var.equals(q300.a)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, h400.c((h400) value2, null, null, null, false, null, false, false, false, 14335)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (!a400Var.equals(o300.a)) {
            boolean zEquals5 = a400Var.equals(w300.a);
            sgy sgyVar = sgy.a;
            if (zEquals5) {
                O(null, sgyVar);
                return;
            }
            if (a400Var.equals(y300.a)) {
                O(this.j1.getString(R.string.c36), sgyVar);
                return;
            } else if (a400Var.equals(x300.a)) {
                O(null, Collections.singletonList("search"));
                return;
            } else {
                il.f();
                return;
            }
        }
        if (jh80Var != null && ((h400) j()).x()) {
            ruu ruuVar = (ruu) sl70Var.getValue();
            if (J(x200.e)) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, h400.c((h400) value, null, null, null, false, null, false, false, false, 14335)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                ruuVar.z(new guu(jh80Var, up80Var, null, c7vVar.f, 8));
            }
        }
    }

    public final boolean J(x200 x200Var) {
        if (((h400) j()).f() != null) {
            return false;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            x200 x200Var2 = x200Var;
            if (smw0Var.l(value, h400.c((h400) value, null, null, null, false, x200Var2, false, false, false, 16367))) {
                break;
            }
            x200Var = x200Var2;
        }
        g3q g3qVar = this.h1;
        if (g3qVar == null) {
            return true;
        }
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        if (kdd.l(bmw0Var, bmw0Var2)) {
            return true;
        }
        g3qVar.invoke(bmw0Var, bmw0Var2);
        return true;
    }

    public final void K(x200 x200Var) {
        Object value;
        h400 h400VarC;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            h400VarC = (h400) value;
            if (h400VarC.f() == x200Var) {
                h400VarC = h400.c(h400VarC, null, null, null, false, null, false, false, false, 16367);
            }
        } while (!smw0Var.l(value, h400VarC));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        if (r11 == r6) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
    
        if (r11 == r6) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(String str, String str2, vwp vwpVar) {
        o400 o400Var;
        Object hoe0Var;
        String str3;
        if (vwpVar instanceof o400) {
            o400Var = (o400) vwpVar;
            int i = o400Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o400Var.q = i - Integer.MIN_VALUE;
            } else {
                o400Var = new o400(this, vwpVar);
            }
        }
        Object objB = o400Var.o;
        int i2 = o400Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            jh80 jh80Var = this.w1;
            if ((jh80Var != null ? jh80Var.b() : null) == g280.d) {
                String strH = jh80Var.h();
                o400Var.n = str2;
                o400Var.q = 1;
                objB = ((r380) this.q1).e(strH, o400Var);
            } else if (str != null) {
                o400Var.n = str2;
                o400Var.q = 2;
                j500 j500Var = (j500) this.p1;
                j500Var.getClass();
                objB = j500.b(j500Var, str, o400Var);
            } else {
                hoe0Var = null;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            str2 = o400Var.n;
            vpq0.o(objB);
            hoe0Var = (ioe0) objB;
            if (hoe0Var instanceof hoe0) {
                hoe0Var = new hoe0(((zh80) ((hoe0) hoe0Var).a).a());
            } else if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = o400Var.n;
                vpq0.o(objB);
                k000 k000Var = (k000) ((nh01) objB).a();
                fileA = k000Var != null ? k000Var.a() : null;
                str2 = str3;
                M(fileA, str2);
                return a011.a;
            }
            str2 = o400Var.n;
            vpq0.o(objB);
            hoe0Var = (ioe0) objB;
            if (hoe0Var instanceof hoe0) {
                hoe0Var = new hoe0(((r500) ((hoe0) hoe0Var).a).a());
            } else if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
        }
        if (hoe0Var != null) {
            if (hoe0Var instanceof hoe0) {
                String str4 = (String) ((hoe0) hoe0Var).a;
                if (str4 != null) {
                    if (s4x0.k0(str4)) {
                        str4 = null;
                    }
                    if (str4 != null) {
                        o400Var.n = str2;
                        o400Var.q = 3;
                        objB = this.s1.e(o400Var, null, str4);
                        if (objB != yfsVar) {
                            str3 = str2;
                            k000 k000Var2 = (k000) ((nh01) objB).a();
                            if (k000Var2 != null) {
                            }
                            str2 = str3;
                        }
                        return yfsVar;
                    }
                }
            } else {
                if (!(hoe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                y7p0.p(this.x1, "Failed to fetch preview download url", ml51.n1((coe0) hoe0Var), tgy.a);
            }
        }
        M(fileA, str2);
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(File file, String str) {
        String str2;
        e300 e300VarA;
        nh01 hh01Var;
        dzy dzyVar = null;
        if (file != null) {
            try {
                try {
                    str2 = str;
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (TimeoutCancellationException e2) {
                e = e2;
                str2 = str;
                hh01Var = new ih01(e);
            } catch (SerializationException e3) {
                e = e3;
                str2 = str;
                hh01Var = new kh01((Throwable) e);
            } catch (Exception e4) {
                e = e4;
                str2 = str;
                hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
            }
            try {
                e300VarA = f300.a(file, str2, this.v1.a());
            } catch (TimeoutCancellationException e5) {
                e = e5;
                hh01Var = new ih01(e);
            } catch (SerializationException e6) {
                e = e6;
                hh01Var = new kh01((Throwable) e);
            } catch (Exception e7) {
                e = e7;
                if (!xcq0.j(e)) {
                }
            }
        } else {
            str2 = str;
            e300VarA = null;
        }
        hh01Var = new mh01(e300VarA);
        boolean z = hh01Var instanceof gh01;
        if (z) {
            y7p0.p(this.x1, "Unable to decode file preview", (gh01) hh01Var, tgy.a);
            if (file != null) {
                file.delete();
            }
        }
        e300 e300Var = (e300) hh01Var.a();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            h400 h400Var = (h400) value;
            File file2 = !z ? file : dzyVar;
            l300.f.getClass();
            p8z p8zVar = l300.g;
            j9z j9zVar = this.o1;
            if (smw0Var.l(value, h400.c(h400Var, str2, file2, e300Var, false, null, false, N(e300Var, ((Boolean) j9z.q(j9zVar, p8zVar, false, dzyVar, 14)).booleanValue()), N(e300Var, ((Boolean) j9z.q(j9zVar, l300.h, false, dzyVar, 14)).booleanValue()), 4080))) {
                break;
            }
            str2 = str;
            dzyVar = null;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final boolean N(e300 e300Var, boolean z) {
        if ((this.v1 instanceof x6v) && ((h400) j()).r() && z) {
            l300.f.getClass();
            v8z v8zVar = l300.i;
            j9z j9zVar = this.o1;
            if (gt61.d(e300Var, ((Number) j9z.q(j9zVar, v8zVar, false, null, 14)).intValue(), ((Number) j9z.q(j9zVar, l300.j, false, null, 14)).intValue())) {
                return true;
            }
        }
        return false;
    }

    public final void O(String str, List list) {
        if (((h400) j()).r()) {
            b7v b7vVar = this.v1;
            if (b7vVar instanceof x6v) {
                n19.z(this, g3v.f(m3v.Companion, null, null, str, null, null, null, list, null, false, false, null, null, false, null, null, null, null, null, null, null, Collections.singletonList(((x6v) b7vVar).b()), null, null, null, null, null, null, null, null, false, null, -536871173, 511), false, false, 6);
                return;
            }
            if (!(b7vVar instanceof a7v)) {
                il.f();
                return;
            }
            jh80 jh80VarB = ((a7v) b7vVar).b();
            if (jh80VarB == null) {
                return;
            }
            yjw0 yjw0Var = (yjw0) this.z1.getValue();
            c7v c7vVar = this.i1;
            String str2 = c7vVar.g;
            Set setSingleton = Collections.singleton(jh80VarB);
            vl80 vl80Var = c7vVar.f;
            yjw0Var.z(new wjw0(setSingleton, up80.e, str, list, null, vl80Var != null ? ftz0.i(jh80VarB, vl80Var) : null, str2, null, 304));
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        File fileP = ((h400) j()).p();
        if (fileP != null) {
            fileP.delete();
        }
    }
}
