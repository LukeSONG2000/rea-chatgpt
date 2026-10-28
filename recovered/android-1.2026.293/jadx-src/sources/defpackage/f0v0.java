package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.openai.navigation.destinations.b;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0v0 extends n19 {
    public final Application i1;
    public final wxu0 j1;
    public final rwu0 k1;
    public final oxu0 l1;
    public final sl70 m1;
    public final ayu0 n1;
    public final bzu0 o1;
    public final jfi p1;
    public final boolean q1;
    public boolean r1;
    public boolean s1;
    public final LinkedHashMap t1;

    /* JADX WARN: Illegal instructions before constructor call */
    public f0v0(Application application, wxu0 wxu0Var, rwu0 rwu0Var, oxu0 oxu0Var, sl70 sl70Var, z1r0 z1r0Var, ayu0 ayu0Var, bzu0 bzu0Var, jfi jfiVar, Locale locale, vu21 vu21Var) {
        byte b;
        twp twpVar;
        Object value;
        d0v0 d0v0Var;
        boolean z = z1r0Var instanceof b;
        boolean z2 = !z;
        dio0 dio0Var = rwu0Var.p;
        byte b2 = 1;
        super(vu21Var, new d0v0(dio0Var.a.getValue() instanceof wvu0, dio0Var.a.getValue() instanceof wvu0 ? (xxu0) wxu0Var.a().getValue() : new xxu0(), z2, !z && (dio0Var.a.getValue() instanceof wvu0) && h0v0.b((zvu0) rwu0Var.n.getValue()) && !((xxu0) wxu0Var.a().getValue()).c(), ((Boolean) bzu0Var.a().getValue()).booleanValue(), jfiVar.a().e(), 913));
        this.i1 = application;
        this.j1 = wxu0Var;
        this.k1 = rwu0Var;
        this.l1 = oxu0Var;
        this.m1 = sl70Var;
        this.n1 = ayu0Var;
        this.o1 = bzu0Var;
        this.p1 = jfiVar;
        this.q1 = z;
        this.s1 = dio0Var.a.getValue() instanceof wvu0;
        jty jtyVar = i2v0.d;
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (true) {
            b = 12;
            twpVar = null;
            if (!l5Var.hasNext()) {
                break;
            }
            Object next = l5Var.next();
            i2v0 i2v0Var = (i2v0) next;
            linkedHashMap.put(next, gly0.j(new d910(gly0.j(c810.d(kdd.N(this.Z, new hu(i2v0Var, twpVar, (byte) 20)), new itp0(b2, twpVar, this, i2v0Var)), this.X), kdd.N(this.Z, new n82(b)), new tk0(locale, twpVar, (byte) 6)), this.X));
        }
        this.t1 = linkedHashMap;
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
            d0v0Var = (d0v0) value;
        } while (!smw0Var.l(value, d0v0.f(d0v0Var, (e510) wbb0.a0(d0v0Var.t(), this.t1), false, null, null, false, false, false, null, null, 0L, 2046)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new kgu0(this, twpVar, (byte) 2));
        u(new ckh0(this, twpVar, b));
        I(this.k1.n, new czc(this, twpVar, (byte) 3));
        I(this.o1.a(), new xdc((byte) 7));
        this.k1.b(false);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        i2v0 i2v0Var;
        Object value2;
        String string;
        PendingIntent activity;
        Drawable drawable;
        Object value3;
        Object obj;
        Object value4;
        Object value5;
        aru0 aru0VarD;
        b0v0 b0v0Var = (b0v0) yi60Var;
        boolean z = b0v0Var instanceof xzu0;
        sl70 sl70Var = this.m1;
        smw0 smw0Var = this.Y;
        if (z) {
            String strE = ((xzu0) b0v0Var).e();
            Iterator it = ((d0v0) j()).o().b().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                Object next = it.next();
                if (kdd.l(((utu0) next).c(), strE)) {
                    obj = next;
                    break;
                }
            }
            utu0 utu0Var = (utu0) obj;
            if (utu0Var == null) {
                return;
            }
            int iL = sf81.l(utu0Var);
            int i = e0v0.a[utu0Var.b().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        il.f();
                        return;
                    } else {
                        if (iL == 3 && (aru0VarD = h0v0.d(utu0Var)) != null) {
                            ((gzu0) sl70Var.getValue()).e(utu0Var, ((d0v0) j()).t());
                            n19.z(this, new l3v0(aru0VarD, j3v0.b, 6), false, false, 4);
                            return;
                        }
                        return;
                    }
                }
                if (iL == 3 || iL == 7) {
                    ((gzu0) sl70Var.getValue()).e(utu0Var, ((d0v0) j()).t());
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value5 = smw0Var.getValue();
                    } while (!smw0Var.l(value5, d0v0.f((d0v0) value5, null, false, null, null, false, false, false, utu0Var.c(), null, 0L, 1791)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG = gvx0.G(iL);
            if (iG == 0 || iG == 2) {
                aru0 aru0VarD2 = h0v0.d(utu0Var);
                if (aru0VarD2 != null) {
                    ((gzu0) sl70Var.getValue()).e(utu0Var, ((d0v0) j()).t());
                    n19.z(this, new l3v0(aru0VarD2, j3v0.b, 4), false, false, 4);
                    return;
                } else {
                    if (iL == 1 && ((d0v0) j()).i()) {
                        ((gzu0) sl70Var.getValue()).e(utu0Var, ((d0v0) j()).t());
                        n19.z(this, h0v0.c(utu0Var), false, false, 6);
                        return;
                    }
                    return;
                }
            }
            if (iG != 6) {
                return;
            }
            ((gzu0) sl70Var.getValue()).e(utu0Var, ((d0v0) j()).t());
            if (!this.r1) {
                this.r1 = true;
                rwu0 rwu0Var = this.k1;
                I(rwu0Var.q, new r0t((byte) 10));
                rwu0Var.b(false);
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, d0v0.f((d0v0) value4, null, false, null, null, false, false, false, utu0Var.c(), null, 0L, 1791)));
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
        boolean z2 = b0v0Var instanceof yzu0;
        ayu0 ayu0Var = this.n1;
        if (!z2) {
            if (b0v0Var.equals(vzu0.a)) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, d0v0.f((d0v0) value2, null, false, null, null, false, false, false, null, null, 0L, 1791)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return;
                    }
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    return;
                }
                return;
            }
            if (b0v0Var instanceof uzu0) {
                m3v m3vVarA = ayu0Var.a();
                if (m3vVarA != null) {
                    ((gzu0) sl70Var.getValue()).a((d0v0) j(), ((uzu0) b0v0Var).e());
                    n19.z(this, m3vVarA, false, false, 4);
                    return;
                }
                return;
            }
            if (b0v0Var.equals(wzu0.a)) {
                ((gzu0) sl70Var.getValue()).b((d0v0) j());
                return;
            }
            if (!(b0v0Var instanceof a0v0)) {
                if (!(b0v0Var instanceof zzu0)) {
                    il.f();
                    return;
                }
                zzu0 zzu0Var = (zzu0) b0v0Var;
                ((gzu0) sl70Var.getValue()).d((d0v0) j(), zzu0Var.e());
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, d0v0.f((d0v0) value, null, false, null, null, false, false, false, null, zzu0Var.e(), 0L, 1535)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return;
                }
                return;
            }
            i2v0 i2v0VarE = ((a0v0) b0v0Var).e();
            if ((i2v0VarE != i2v0.b || ((d0v0) j()).u()) && i2v0VarE != ((d0v0) j()).t()) {
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value6 = smw0Var.getValue();
                    i2v0Var = i2v0VarE;
                    if (smw0Var.l(value6, d0v0.f((d0v0) value6, (e510) wbb0.a0(i2v0VarE, this.t1), false, null, i2v0Var, false, false, false, null, null, 0L, 2030))) {
                        break;
                    } else {
                        i2v0VarE = i2v0Var;
                    }
                }
                g3q g3qVar5 = this.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    }
                }
                ((gzu0) sl70Var.getValue()).f(i2v0Var);
                return;
            }
            return;
        }
        int iE = ((yzu0) b0v0Var).e();
        utu0 utu0VarR = ((d0v0) j()).r();
        if (utu0VarR != null && ((d0v0) j()).c(utu0VarR, iE)) {
            boolean z3 = utu0VarR.b() == pqu0.b;
            int iG2 = gvx0.G(iE);
            Application application = this.i1;
            wwu0 wwu0Var = wwu0.a;
            if (iG2 == 0) {
                aru0 aru0VarD3 = h0v0.d(utu0VarR);
                if (aru0VarD3 == null) {
                    return;
                }
                ((gzu0) sl70Var.getValue()).c(iE, utu0VarR, ((d0v0) j()).t());
                Intent intent = new Intent();
                zq81.m(intent, aru0VarD3.d(), false, null, 62);
                Intent intentL = z3 ? wn7.l(application, aru0VarD3, wwu0Var, hd81.h(utu0VarR), true) : null;
                Application application2 = this.l1.a;
                Bitmap bitmapN = (!z3 || (drawable = application2.getDrawable(R.drawable.ds_share_android_regular_24)) == null) ? null : xt81.n(drawable, 0, 0, 7);
                if (bitmapN != null) {
                    int iHashCode = aru0VarD3.b().hashCode();
                    if (intentL == null) {
                        string = null;
                        intentL = wn7.m(application2, aru0VarD3, null, null, 12);
                    } else {
                        string = null;
                    }
                    activity = PendingIntent.getActivity(application2, iHashCode, intentL, 201326592);
                } else {
                    string = null;
                    activity = null;
                }
                if (bitmapN != null) {
                    string = application2.getString(R.string._183e_res_0x7f1319a2);
                }
                od81.c(intent, bitmapN, string, activity);
                d(new giw0(intent));
            } else if (iG2 == 1 || iG2 == 2) {
                m3v m3vVarB = ayu0Var.b(utu0VarR.c(), utu0VarR.e(), utu0VarR.d(), iE == 3);
                if (m3vVarB == null) {
                    return;
                }
                ((gzu0) sl70Var.getValue()).c(iE, utu0VarR, ((d0v0) j()).t());
                n19.z(this, m3vVarB, false, false, 4);
            } else if (iG2 == 3) {
                aru0 aru0VarD4 = h0v0.d(utu0VarR);
                if (aru0VarD4 == null) {
                    return;
                }
                ((gzu0) sl70Var.getValue()).c(iE, utu0VarR, ((d0v0) j()).t());
                d(new giw0(wn7.m(application, aru0VarD4, wwu0Var, hd81.h(utu0VarR), 16)));
            } else if (iG2 == 4) {
                ((gzu0) sl70Var.getValue()).c(iE, utu0VarR, ((d0v0) j()).t());
                n19.z(this, h0v0.c(utu0VarR), false, false, 6);
            } else if (iG2 != 5) {
                il.f();
                return;
            } else {
                ((gzu0) sl70Var.getValue()).c(iE, utu0VarR, ((d0v0) j()).t());
                n19.z(this, new kuu0(utu0VarR.c()), false, false, 6);
            }
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, d0v0.f((d0v0) value3, null, false, null, null, false, false, false, null, null, 0L, 1791)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
            }
        }
    }

    public final d0v0 J(d0v0 d0v0Var, xxu0 xxu0Var, boolean z) {
        boolean z2 = d0v0Var.g() && z && !xxu0Var.c();
        i2v0 i2v0VarT = (z2 || d0v0Var.t() != i2v0.b) ? d0v0Var.t() : i2v0.a;
        return d0v0.f(d0v0Var, (e510) wbb0.a0(i2v0VarT, this.t1), true, xxu0Var, i2v0VarT, z2, false, false, null, null, d0v0Var.o().b() == xxu0Var.b(i2v0VarT).b() ? d0v0Var.p() : this.p1.a().e(), 968);
    }
}
