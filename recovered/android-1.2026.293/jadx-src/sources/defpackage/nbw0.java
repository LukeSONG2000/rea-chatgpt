package defpackage;

import android.app.Application;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.reporting.shake.SpiderwebFeedbackViewModel")
public final class nbw0 extends n19 {
    public final Application i1;
    public final vaw0 j1;
    public final r200 k1;
    public final gdt0 l1;
    public final fy1 m1;
    public final paw0 n1;
    public final m2t0 o1;
    public final h06 p1;
    public final gbw0 q1;
    public final Locale r1;
    public final gzw s1;
    public final q021 t1;
    public final jfi u1;
    public final ega0 v1;
    public final bmv w1;
    public final amv x1;

    /* JADX WARN: Illegal instructions before constructor call */
    public nbw0(Application application, vaw0 vaw0Var, r200 r200Var, z1r0 z1r0Var, gdt0 gdt0Var, fy1 fy1Var, paw0 paw0Var, m2t0 m2t0Var, h06 h06Var, gbw0 gbw0Var, j9z j9zVar, Locale locale, gzw gzwVar, q021 q021Var, jfi jfiVar, xu xuVar, vu21 vu21Var) {
        Object value;
        bmv bmvVar = (bmv) z1r0Var;
        amv amvVar = bmvVar.b;
        amv amvVar2 = amv.b;
        int i = 1;
        boolean z = amvVar == amvVar2;
        r6q0.f.getClass();
        boolean zA = j9z.A(j9zVar, r6q0.g, false, 14);
        String str = bmvVar.a;
        Uri uri = zA ? str != null ? Uri.parse(str) : null : null;
        boolean z2 = z && zA;
        boolean z3 = z && zA;
        boolean z4 = bmvVar.c == null && h06Var == h06.b && xuVar.h;
        boolean z5 = !z;
        int i2 = ibw0.a[amvVar.ordinal()];
        if (i2 != 1) {
            i = 2;
            if (i2 != 2) {
                il.f();
                throw null;
            }
        }
        super(vu21Var, new hbw0(uri, z2, z3, z4, z5, i, 1921));
        this.i1 = application;
        this.j1 = vaw0Var;
        this.k1 = r200Var;
        this.l1 = gdt0Var;
        this.m1 = fy1Var;
        this.n1 = paw0Var;
        this.o1 = m2t0Var;
        this.p1 = h06Var;
        this.q1 = gbw0Var;
        this.r1 = locale;
        this.s1 = gzwVar;
        this.t1 = q021Var;
        this.u1 = jfiVar;
        this.v1 = mwq.M(6, "SpiderwebFeedbackViewModelImpl");
        this.w1 = bmvVar;
        this.x1 = amvVar;
        if (bmvVar.d == null || amvVar == amvVar2) {
        }
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, hbw0.c((hbw0) value, null, false, false, false, 2559)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.j1.getClass();
        I(this.l1.c, new c43((byte) 11));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        ebw0 ebw0Var;
        Object value3;
        Object value4;
        Object value5;
        fbw0 fbw0Var = (fbw0) yi60Var;
        boolean z = fbw0Var instanceof abw0;
        smw0 smw0Var = this.Y;
        if (z) {
            long jE = ((abw0) fbw0Var).e();
            hbw0 hbw0Var = (hbw0) j();
            this.j1.getClass();
            if (hbw0Var.o()) {
                return;
            }
            if (s4x0.k0(hbw0Var.g())) {
                ega0.f(this.v1, "Spiderweb feedback description is empty; ignoring submission.", null, null, 14);
                Toast.makeText(this.i1, R.string._1530_res_0x7f131685, 0).show();
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, hbw0.c((hbw0) value5, null, false, false, true, 3839)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new mbw0(this, hbw0Var, jE, (twp) null));
            return;
        }
        if (fbw0Var instanceof cbw0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, hbw0.c((hbw0) value4, s4x0.W0(2000, ((cbw0) fbw0Var).e()), false, false, false, 4094)));
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
        if (fbw0Var instanceof bbw0) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, hbw0.c((hbw0) value3, null, ((bbw0) fbw0Var).e(), false, false, 4087)));
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
        if (fbw0Var instanceof dbw0) {
            ((hbw0) j()).getClass();
            return;
        }
        if (fbw0Var instanceof ebw0) {
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                ebw0Var = (ebw0) fbw0Var;
            } while (!smw0Var.l(value2, hbw0.c((hbw0) value2, null, false, ebw0Var.e(), false, 3967)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            this.l1.c(new cto0(fbw0Var, (byte) 18));
            this.m1.g(kp1.d, String.valueOf(ebw0Var.e()), tgy.a);
            return;
        }
        if (!(fbw0Var instanceof zaw0)) {
            il.f();
            return;
        }
        bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, hbw0.c((hbw0) value, null, false, false, false, 2047)));
        g3q g3qVar5 = this.h1;
        if (g3qVar5 != null) {
            bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var9, bmw0Var10)) {
                return;
            }
            g3qVar5.invoke(bmw0Var9, bmw0Var10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        jbw0 jbw0Var;
        if (vwpVar instanceof jbw0) {
            jbw0Var = (jbw0) vwpVar;
            int i = jbw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jbw0Var.p = i - Integer.MIN_VALUE;
            } else {
                jbw0Var = new jbw0(this, vwpVar);
            }
        }
        Object objA = jbw0Var.n;
        int i2 = jbw0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            jbw0Var.p = 1;
            objA = this.t1.a(jbw0Var);
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
        pjk0 pjk0Var = (pjk0) objA;
        if (pjk0Var != null) {
            return Collections.singletonList(new n75("perfetto_traces.json", pjk0Var.a(), "application/json"));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(hbw0 hbw0Var, long j, q75 q75Var, vwp vwpVar) {
        kbw0 kbw0Var;
        long j2;
        q75 q75Var2;
        hbw0 hbw0Var2;
        String str;
        Uri uriI;
        Object objQ0;
        hbw0 hbw0Var3;
        q75 q75Var3;
        String str2;
        String str3;
        String str4;
        q75 q75Var4;
        Object objJ;
        String str5;
        q75 q75Var5;
        bu90 bu90Var;
        bu90 bu90Var2;
        long j3;
        hbw0 hbw0Var4;
        Collection collection;
        int iOrdinal;
        String str6;
        String str7;
        String str8;
        String str9;
        if (vwpVar instanceof kbw0) {
            kbw0Var = (kbw0) vwpVar;
            int i = kbw0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                kbw0Var.w = i - Integer.MIN_VALUE;
            } else {
                kbw0Var = new kbw0(this, vwpVar);
            }
        }
        Object obj = kbw0Var.u;
        int i2 = kbw0Var.w;
        bmv bmvVar = this.w1;
        vaw0 vaw0Var = this.j1;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            vaw0Var.getClass();
            if (bmvVar.c != null) {
                j2 = j;
                q75Var2 = q75Var;
                hbw0Var2 = hbw0Var;
                kbw0Var.n = hbw0Var2;
                kbw0Var.o = q75Var2;
                kbw0Var.p = str;
                kbw0Var.t = j2;
                kbw0Var.w = 2;
                if (hbw0Var2.f()) {
                }
                objQ0 = null;
                if (objQ0 != obj2) {
                }
                return obj2;
            }
            kbw0Var.n = hbw0Var;
            q75Var2 = q75Var;
            kbw0Var.o = q75Var2;
            j2 = j;
            kbw0Var.t = j2;
            kbw0Var.w = 1;
            String strA = this.q1.a();
            if (strA != obj2) {
                hbw0Var2 = hbw0Var;
                str = strA;
                kbw0Var.n = hbw0Var2;
                kbw0Var.o = q75Var2;
                kbw0Var.p = str;
                kbw0Var.t = j2;
                kbw0Var.w = 2;
                if (hbw0Var2.f()) {
                    this.s1.getClass();
                    objQ0 = dve.q0(k8u.b, new xn0((byte) 22, twpVar, this, uriI), kbw0Var);
                    if (objQ0 != obj2) {
                    }
                }
                objQ0 = null;
                if (objQ0 != obj2) {
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            j2 = kbw0Var.t;
            q75Var2 = kbw0Var.o;
            hbw0Var2 = kbw0Var.n;
            vpq0.o(obj);
            glq glqVar = (glq) obj;
            str = glqVar != null ? glqVar.a : null;
            kbw0Var.n = hbw0Var2;
            kbw0Var.o = q75Var2;
            kbw0Var.p = str;
            kbw0Var.t = j2;
            kbw0Var.w = 2;
            if (hbw0Var2.f() && (uriI = hbw0Var2.i()) != null) {
                this.s1.getClass();
                objQ0 = dve.q0(k8u.b, new xn0((byte) 22, twpVar, this, uriI), kbw0Var);
            } else {
                objQ0 = null;
            }
            if (objQ0 != obj2) {
                hbw0Var3 = hbw0Var2;
                q75Var3 = q75Var2;
                str2 = str;
                obj = objQ0;
                str3 = (String) obj;
                hbw0Var3.getClass();
                q75 q75Var6 = q75Var3;
                str4 = str2;
                q75Var4 = q75Var6;
                bu90 bu90VarZ = zx6.z();
                kbw0Var.n = hbw0Var3;
                kbw0Var.o = q75Var4;
                kbw0Var.p = str4;
                kbw0Var.q = str3;
                kbw0Var.r = bu90VarZ;
                kbw0Var.s = bu90VarZ;
                kbw0Var.t = j2;
                kbw0Var.w = 4;
                objJ = J(kbw0Var);
                if (objJ != obj2) {
                }
            }
            return obj2;
        }
        if (i2 == 2) {
            j2 = kbw0Var.t;
            str2 = kbw0Var.p;
            q75Var3 = kbw0Var.o;
            hbw0Var3 = kbw0Var.n;
            vpq0.o(obj);
            str3 = (String) obj;
            hbw0Var3.getClass();
            q75 q75Var62 = q75Var3;
            str4 = str2;
            q75Var4 = q75Var62;
            bu90 bu90VarZ2 = zx6.z();
            kbw0Var.n = hbw0Var3;
            kbw0Var.o = q75Var4;
            kbw0Var.p = str4;
            kbw0Var.q = str3;
            kbw0Var.r = bu90VarZ2;
            kbw0Var.s = bu90VarZ2;
            kbw0Var.t = j2;
            kbw0Var.w = 4;
            objJ = J(kbw0Var);
            if (objJ != obj2) {
            }
            return obj2;
        }
        if (i2 != 3) {
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3 = kbw0Var.t;
            bu90Var = kbw0Var.s;
            bu90Var2 = kbw0Var.r;
            String str10 = kbw0Var.q;
            str4 = kbw0Var.p;
            q75 q75Var7 = kbw0Var.o;
            hbw0Var4 = kbw0Var.n;
            vpq0.o(obj);
            str5 = str10;
            q75Var5 = q75Var7;
            collection = (List) obj;
            if (collection == null) {
                collection = sgy.a;
            }
            bu90Var.addAll(collection);
            bu90 bu90VarR = zx6.r(bu90Var2);
            bu90 bu90Var3 = bu90VarR.isEmpty() ? bu90VarR : null;
            String strW0 = s4x0.W0(2000, hbw0Var4.g());
            String str11 = this.o1.a;
            String languageTag = this.r1.toLanguageTag();
            long jE = this.u1.a().e();
            String strValueOf = String.valueOf(2629319);
            iOrdinal = this.p1.ordinal();
            if (iOrdinal != 0) {
                str6 = "developer";
            } else if (iOrdinal == 1) {
                str6 = "internal";
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                str6 = "production";
            }
            String str12 = str6;
            String str13 = Build.MODEL;
            w75 w75Var = new w75((int) (j3 >> 32), (int) (4294967295L & j3));
            if (str4 == null) {
                glq glqVar2 = new glq(str4);
                if (glq.b(str4)) {
                    glqVar2 = null;
                }
                str7 = glqVar2 != null ? glqVar2.a : null;
            }
            str8 = bmvVar.c;
            if (str8 != null) {
                vaw0Var.getClass();
                str9 = null;
            } else {
                str9 = str8;
            }
            return new x75(strW0, str11, languageTag, jE, w75Var, q75Var5, strValueOf, str12, str5, bu90Var3, str7, str9, null, 131072);
        }
        j2 = kbw0Var.t;
        String str14 = kbw0Var.q;
        str4 = kbw0Var.p;
        q75 q75Var8 = kbw0Var.o;
        hbw0 hbw0Var5 = kbw0Var.n;
        vpq0.o(obj);
        vri0.y(obj);
        str3 = str14;
        q75Var4 = q75Var8;
        hbw0Var3 = hbw0Var5;
        bu90 bu90VarZ22 = zx6.z();
        kbw0Var.n = hbw0Var3;
        kbw0Var.o = q75Var4;
        kbw0Var.p = str4;
        kbw0Var.q = str3;
        kbw0Var.r = bu90VarZ22;
        kbw0Var.s = bu90VarZ22;
        kbw0Var.t = j2;
        kbw0Var.w = 4;
        objJ = J(kbw0Var);
        if (objJ != obj2) {
            str5 = str3;
            obj = objJ;
            q75Var5 = q75Var4;
            bu90Var = bu90VarZ22;
            bu90Var2 = bu90Var;
            j3 = j2;
            hbw0Var4 = hbw0Var3;
            collection = (List) obj;
            if (collection == null) {
            }
            bu90Var.addAll(collection);
            bu90 bu90VarR2 = zx6.r(bu90Var2);
            if (bu90VarR2.isEmpty()) {
            }
            String strW02 = s4x0.W0(2000, hbw0Var4.g());
            String str112 = this.o1.a;
            String languageTag2 = this.r1.toLanguageTag();
            long jE2 = this.u1.a().e();
            String strValueOf2 = String.valueOf(2629319);
            iOrdinal = this.p1.ordinal();
            if (iOrdinal != 0) {
            }
            String str122 = str6;
            String str132 = Build.MODEL;
            w75 w75Var2 = new w75((int) (j3 >> 32), (int) (4294967295L & j3));
            if (str4 == null) {
            }
            str8 = bmvVar.c;
            if (str8 != null) {
            }
            return new x75(strW02, str112, languageTag2, jE2, w75Var2, q75Var5, strValueOf2, str122, str5, bu90Var3, str7, str9, null, 131072);
        }
        return obj2;
    }
}
