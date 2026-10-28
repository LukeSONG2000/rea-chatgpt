package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.snap.valdi.views.ValdiTextView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mxj {
    public final ycj a;
    public final apl b;
    public final iim c;
    public final tnm d;
    public final s3m e;
    public final sfs f;
    public final oq2 g;
    public final bvj h;

    public mxj(ycj ycjVar, apl aplVar, iim iimVar, tnm tnmVar, s3m s3mVar, sfs sfsVar, oq2 oq2Var, bvj bvjVar) {
        this.a = ycjVar;
        this.b = aplVar;
        this.c = iimVar;
        this.d = tnmVar;
        this.e = s3mVar;
        this.f = sfsVar;
        this.g = oq2Var;
        this.h = bvjVar;
    }

    public static boolean H(isl islVar, String str) {
        if (islVar.k.isEmpty() || str == null) {
            return true;
        }
        List list = islVar.k;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (kdd.l(((alk) it.next()).a, str)) {
                return true;
            }
        }
        return false;
    }

    public static gtk f(ewj ewjVar, String str, String str2, String str3, gtk gtkVar) {
        gtk gtkVarM;
        hwj hwjVar = ewjVar.a;
        x3m x3mVar = ewjVar.b;
        if (kdd.l(hwjVar.a, str) && (gtkVarM = m(ewjVar.a.b, x3mVar)) != null) {
            itk itkVar = gtkVarM.a;
            String strM = bs61.m(x3mVar.d);
            boolean z = strM != null && strM.equals(bs61.m(str2));
            if (z || ((strM != null && strM.equals(bs61.m(str3))) || itkVar != itk.f)) {
                if (itkVar == itk.f && !z && str2 != null) {
                    ftk ftkVar = gtkVarM.b;
                    if (ftkVar == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    String str4 = ftkVar.c;
                    if (str4 == null || str4.equals("workspace-write")) {
                        mml mmlVar = ftkVar.d;
                        if (mmlVar == null) {
                            mmlVar = new mml(null, null, null, null);
                        }
                        return new gtk(itkVar, new ftk(ftkVar.a, ftkVar.b, str4, new mml(Collections.singletonList(str2), mmlVar.b, mmlVar.c, mmlVar.d)));
                    }
                }
                return gtkVarM;
            }
        }
        return gtkVar;
    }

    public static boolean k(fjm fjmVar, String str) {
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        String str2 = fjmVar.b;
        String str3 = fjmVar.c;
        String str4 = fjmVar.d;
        if (str4 == null) {
            str4 = "";
        }
        return s4x0.U(str2.toLowerCase(locale), lowerCase, false) || s4x0.U(str3.toLowerCase(locale), lowerCase, false) || s4x0.U(str4.toLowerCase(locale), lowerCase, false) || s4x0.U(fjmVar.a.toLowerCase(locale), lowerCase, false);
    }

    public static gtk m(isl islVar, x3m x3mVar) {
        Object obj;
        Object next;
        itk itkVar = x3mVar.k;
        if (itkVar == null) {
            return islVar.m;
        }
        Iterator it = islVar.n.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((gtk) next).a == itkVar) {
                break;
            }
        }
        gtk gtkVar = (gtk) next;
        if (gtkVar != null) {
            return gtkVar;
        }
        gtk gtkVar2 = islVar.m;
        if (gtkVar2.a != itkVar) {
            gtkVar2 = null;
        }
        if (gtkVar2 != null) {
            return gtkVar2;
        }
        Iterator it2 = gtk.h.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((gtk) next2).a == itkVar) {
                obj = next2;
                break;
            }
        }
        return (gtk) obj;
    }

    public static void t(String str, String str2) {
        if (!ju81.i(str) || kdd.l(str2, str)) {
            return;
        }
        ll.f("Cloud coordinator tools cannot access another host.");
    }

    public static void u(isl islVar) {
        kml kmlVar = islVar.g;
        if (kmlVar == null || !kmlVar.e) {
            if (!z4x0.G(kmlVar != null ? kmlVar.c : null, "windows", true)) {
                return;
            }
        }
        nw81.l("managed worktrees");
        throw null;
    }

    public static syj w(String str, String str2, hyj hyjVar) {
        t(hyjVar.a, str2);
        return new syj(str2, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dlk x(dlk dlkVar, isl islVar, dlk dlkVar2, String str, String str2, boolean z, boolean z2) {
        String string;
        boolean zEquals;
        Object next;
        boolean zEquals2;
        String string2;
        String str3;
        boolean zEquals3;
        String strT;
        String strT2;
        String str4 = null;
        if (str == null || (strT2 = t4a.T(str)) == null || (string = s4x0.Z0(strT2).toString()) == null) {
            string = null;
        }
        if (!H(islVar, string)) {
            if (string == null) {
                string = "null";
            }
            nl.g(evx0.u("Codex Remote model `", string, "` is unavailable on host `", islVar.b, "`."));
            return null;
        }
        if (!z2 && string == null) {
            dlkVar = null;
        }
        if (dlkVar == null) {
            dlkVar = dlkVar2;
        }
        if (string == null && (string = dlkVar.a) == null) {
            string = dlkVar2.a;
        }
        Iterator it = islVar.k.iterator();
        while (true) {
            zEquals = false;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (string == null ? false : kdd.l(((alk) next).a, string)) {
                break;
            }
        }
        alk alkVar = (alk) next;
        String str5 = dlkVar2.a;
        if (string == null) {
            zEquals2 = str5 == null;
        } else if (str5 != null) {
            zEquals2 = string.equals(str5);
        }
        String str6 = dlkVar.b;
        String str7 = dlkVar.a;
        if (str6 == null) {
            str6 = null;
        } else if (alkVar != null) {
            List list = alkVar.e;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((rhl) it2.next()).a, str6)) {
                        break;
                    }
                }
                str6 = null;
            }
        }
        if (str2 == null || (strT = t4a.T(str2)) == null || (string2 = s4x0.Z0(strT).toString()) == null) {
            string2 = null;
        } else if (alkVar != null) {
            List list2 = alkVar.e;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (kdd.l(((rhl) it3.next()).a, string2)) {
                        break;
                    }
                }
                string2 = null;
            }
        }
        if (string2 != null) {
            str6 = string2;
        } else if (str6 == null) {
            str6 = dlkVar2.b;
            if (!zEquals2) {
                str6 = null;
            }
        }
        String str8 = dlkVar.c;
        if (str8 != null) {
            kol kolVar = new kol(str8);
            if (!z) {
                if (alkVar != null) {
                    zEquals = az81.y(alkVar, str8);
                } else if (string == null) {
                    if (str7 == null) {
                        zEquals = true;
                    }
                } else if (str7 != null) {
                    zEquals = string.equals(str7);
                }
                if (!zEquals) {
                    kolVar = null;
                }
                str3 = kolVar != null ? kolVar.a : null;
            } else if (string == null) {
                zEquals3 = str7 == null;
                if (!zEquals3) {
                }
                if (kolVar != null) {
                }
            } else {
                if (str7 != null) {
                    zEquals3 = string.equals(str7);
                }
                if (!zEquals3) {
                }
                if (kolVar != null) {
                }
            }
        }
        if (str3 == null) {
            String str9 = dlkVar2.c;
            if (str9 != null) {
                kol kolVar2 = new kol(str9);
                if (zEquals2) {
                    if (!(alkVar != null ? az81.y(alkVar, str9) : true)) {
                    }
                    if (kolVar2 != null) {
                    }
                } else {
                    kolVar2 = null;
                    if (kolVar2 != null) {
                        str4 = kolVar2.a;
                    }
                }
            }
        } else {
            str4 = str3;
        }
        return new dlk(string, str6, str4);
    }

    public final hzk A(isl islVar) {
        String str;
        hzk hzkVar;
        kml kmlVar = islVar.g;
        if ((kmlVar == null || !kmlVar.e) && (str = islVar.b) != null && (hzkVar = (hzk) this.g.invoke(str)) != null && hzkVar.b && kdd.l(hzkVar.a, islVar.h)) {
            return hzkVar;
        }
        return null;
    }

    public final hwj B(String str) {
        isl islVarE = this.b.g.e(str);
        if (islVarE != null && kdd.l(islVarE.b, str)) {
            return new hwj(str, islVarE, new yjj((b) this.a, str));
        }
        ll.f(vri0.o("Unknown Codex Remote host: ", str, "."));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(ayj ayjVar, hyj hyjVar, twp twpVar) {
        fxj fxjVar;
        syj syjVar;
        syj syjVar2;
        syj syjVar3;
        syj syjVar4;
        if (twpVar instanceof fxj) {
            fxjVar = (fxj) twpVar;
            int i = fxjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxjVar.r = i - Integer.MIN_VALUE;
            } else {
                fxjVar = new fxj(this, twpVar);
            }
        }
        Object objB = fxjVar.p;
        int i2 = fxjVar.r;
        byte b = 0;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            String str = ayjVar.a;
            if (str != null) {
                String str2 = ayjVar.c;
                if (str2 == null) {
                    str2 = hyjVar.a;
                }
                syjVar = w(str, str2, hyjVar);
            } else {
                syjVar = new syj(hyjVar.a, hyjVar.b);
            }
            String str3 = syjVar.a;
            fxjVar.n = ayjVar;
            fxjVar.o = syjVar;
            fxjVar.r = 1;
            objB = B(str3);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                syjVar4 = fxjVar.o;
                vpq0.o(objB);
                return new myj(syjVar4, false);
            }
            if (i2 == 3) {
                syjVar4 = fxjVar.o;
                vpq0.o(objB);
                return new myj(syjVar4, false);
            }
            if (i2 == 4) {
                syjVar3 = fxjVar.o;
                vpq0.o(objB);
                y7p0.e((nh01) objB);
                return new myj(syjVar3, true);
            }
            if (i2 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            syjVar2 = fxjVar.o;
            vpq0.o(objB);
            String str4 = syjVar2.a;
            String str5 = syjVar2.b;
            iim iimVar = this.c;
            iimVar.r(str4, new rp(str5, (byte) 6));
            iimVar.a.n(new vhm(str4, str5, b));
            syjVar3 = syjVar2;
            return new myj(syjVar3, true);
        }
        syj syjVar5 = fxjVar.o;
        ayj ayjVar2 = fxjVar.n;
        vpq0.o(objB);
        syjVar = syjVar5;
        ayjVar = ayjVar2;
        hwj hwjVar = (hwj) objB;
        boolean z = ayjVar.b;
        apl aplVar = this.b;
        if (z) {
            if (kdd.l(syjVar.a, aplVar.g.c().b)) {
                String str6 = syjVar.a;
                String str7 = syjVar.b;
                fxjVar.n = null;
                fxjVar.o = syjVar;
                fxjVar.r = 4;
                objB = this.e.b(str6, str7, fxjVar);
                if (objB != yfsVar) {
                    syjVar3 = syjVar;
                    y7p0.e((nh01) objB);
                    return new myj(syjVar3, true);
                }
            } else {
                yjj yjjVar = hwjVar.c;
                kt ktVar = new kt((Object) syjVar, twpVar2, (byte) 12);
                fxjVar.n = null;
                fxjVar.o = syjVar;
                fxjVar.r = 5;
                if (yjjVar.a(ktVar, fxjVar) != yfsVar) {
                    syjVar2 = syjVar;
                    String str42 = syjVar2.a;
                    String str52 = syjVar2.b;
                    iim iimVar2 = this.c;
                    iimVar2.r(str42, new rp(str52, (byte) 6));
                    iimVar2.a.n(new vhm(str42, str52, b));
                    syjVar3 = syjVar2;
                    return new myj(syjVar3, true);
                }
            }
        } else if (kdd.l(syjVar.a, aplVar.g.c().b)) {
            String str8 = syjVar.b;
            fxjVar.n = null;
            fxjVar.o = syjVar;
            fxjVar.r = 2;
            objB = this.d.G(str8, fxjVar);
            if (objB != yfsVar) {
                syjVar4 = syjVar;
                return new myj(syjVar4, false);
            }
        } else {
            yjj yjjVar2 = hwjVar.c;
            pa paVar = new pa(syjVar, twpVar2, (byte) 18);
            fxjVar.n = null;
            fxjVar.o = syjVar;
            fxjVar.r = 3;
            objB = yjjVar2.a(paVar, fxjVar);
            if (objB != yfsVar) {
                syjVar4 = syjVar;
                return new myj(syjVar4, false);
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(dyj dyjVar, hyj hyjVar, twp twpVar) throws Throwable {
        gxj gxjVar;
        syj syjVarW;
        Object next;
        fjm fjmVar;
        dyj dyjVar2;
        syj syjVar;
        syj syjVar2;
        dyj dyjVar3 = dyjVar;
        if (twpVar instanceof gxj) {
            gxjVar = (gxj) twpVar;
            int i = gxjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gxjVar.r = i - Integer.MIN_VALUE;
            } else {
                gxjVar = new gxj(this, twpVar);
            }
        }
        Object objB = gxjVar.p;
        int i2 = gxjVar.r;
        byte b = 2;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            String str = dyjVar3.a;
            String str2 = dyjVar3.c;
            if (str2 == null) {
                str2 = hyjVar.a;
            }
            syjVarW = w(str, str2, hyjVar);
            String str3 = syjVarW.a;
            gxjVar.n = dyjVar3;
            gxjVar.o = syjVarW;
            gxjVar.r = 1;
            objB = B(str3);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                syjVar2 = gxjVar.o;
                dyjVar3 = gxjVar.n;
                vpq0.o(objB);
                y7p0.e((nh01) objB);
                return new pyj(syjVar2, dyjVar3.b);
            }
            syjVar = gxjVar.o;
            dyjVar2 = gxjVar.n;
            vpq0.o(objB);
            fjmVar = gjm.d((x3m) objB);
            dyj dyjVar4 = dyjVar2;
            syjVarW = syjVar;
            dyjVar3 = dyjVar4;
            String str4 = syjVarW.a;
            boolean z = dyjVar3.b;
            gxjVar.n = dyjVar3;
            gxjVar.o = syjVarW;
            gxjVar.r = 3;
            objB = this.c.u(str4, fjmVar, z, gxjVar);
            if (objB != yfsVar) {
                syjVar2 = syjVarW;
                y7p0.e((nh01) objB);
                return new pyj(syjVar2, dyjVar3.b);
            }
            return yfsVar;
        }
        syj syjVar3 = gxjVar.o;
        dyj dyjVar5 = gxjVar.n;
        vpq0.o(objB);
        syjVarW = syjVar3;
        dyjVar3 = dyjVar5;
        hwj hwjVar = (hwj) objB;
        Iterator it = hwjVar.b.q.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fjm) next).a, syjVarW.b)) {
                break;
            }
        }
        fjmVar = (fjm) next;
        if (fjmVar == null) {
            if (dyjVar3.b) {
                String str5 = syjVarW.b;
                gxjVar.n = dyjVar3;
                gxjVar.o = syjVarW;
                gxjVar.r = 2;
                boolean zG = ((b) this.a).G(hwjVar.a, z291.e(hwjVar.b, str5));
                yjj yjjVar = hwjVar.c;
                objB = zG ? yjjVar.a(new d28(str5, twpVar2, b), gxjVar) : yjjVar.a(new gq(str5, twpVar2, (byte) 4), gxjVar);
                if (objB != yfsVar) {
                    syj syjVar4 = syjVarW;
                    dyjVar2 = dyjVar3;
                    syjVar = syjVar4;
                    fjmVar = gjm.d((x3m) objB);
                    dyj dyjVar42 = dyjVar2;
                    syjVarW = syjVar;
                    dyjVar3 = dyjVar42;
                }
                return yfsVar;
            }
            String str6 = syjVarW.b;
            fjmVar = new fjm(str6, str6, "", null, null, null, null, null, false, null, false, false, false, null, null, null, null, null, null, null, 1048568);
        }
        String str42 = syjVarW.a;
        boolean z2 = dyjVar3.b;
        gxjVar.n = dyjVar3;
        gxjVar.o = syjVarW;
        gxjVar.r = 3;
        objB = this.c.u(str42, fjmVar, z2, gxjVar);
        if (objB != yfsVar) {
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
    
        if (r12.a(r1, r0) == r6) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(gyj gyjVar, hyj hyjVar, twp twpVar) {
        hxj hxjVar;
        syj syjVar;
        String strA;
        String str;
        syj syjVar2;
        if (twpVar instanceof hxj) {
            hxjVar = (hxj) twpVar;
            int i = hxjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hxjVar.s = i - Integer.MIN_VALUE;
            } else {
                hxjVar = new hxj(this, twpVar);
            }
        }
        Object objB = hxjVar.q;
        int i2 = hxjVar.s;
        byte b = 1;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            String str2 = gyjVar.a;
            if (str2 != null) {
                String str3 = gyjVar.c;
                if (str3 == null) {
                    str3 = hyjVar.a;
                }
                syjVar = w(str2, str3, hyjVar);
            } else {
                syjVar = new syj(hyjVar.a, hyjVar.b);
            }
            String str4 = syjVar.a;
            hxjVar.n = gyjVar;
            hxjVar.o = syjVar;
            hxjVar.s = 1;
            objB = B(str4);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str = hxjVar.p;
                syjVar2 = hxjVar.o;
                vpq0.o(objB);
                y7p0.e((nh01) objB);
                return new tyj(syjVar2, str);
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strA = hxjVar.p;
            syjVar = hxjVar.o;
            vpq0.o(objB);
            String str5 = syjVar.a;
            String str6 = syjVar.b;
            iim iimVar = this.c;
            iimVar.r(str5, new lgb(str6, strA, b));
            iimVar.a.n(new pj0((Object) str5, (Object) str6, (Object) strA, (byte) 9));
            str = strA;
            syjVar2 = syjVar;
            return new tyj(syjVar2, str);
        }
        syj syjVar3 = hxjVar.o;
        gyj gyjVar2 = hxjVar.n;
        vpq0.o(objB);
        syjVar = syjVar3;
        gyjVar = gyjVar2;
        hwj hwjVar = (hwj) objB;
        strA = hjm.a(gyjVar.b);
        if (strA == null) {
            ll.f("Codex Remote thread title must not be blank.");
            return null;
        }
        if (kdd.l(syjVar.a, this.b.g.c().b)) {
            String str7 = syjVar.a;
            String str8 = syjVar.b;
            hxjVar.n = null;
            hxjVar.o = syjVar;
            hxjVar.p = strA;
            hxjVar.s = 2;
            objB = this.e.f(str7, str8, strA, hxjVar);
            if (objB != yfsVar) {
                str = strA;
                syjVar2 = syjVar;
                y7p0.e((nh01) objB);
                return new tyj(syjVar2, str);
            }
        } else {
            yjj yjjVar = hwjVar.c;
            c91 c91Var = new c91((byte) 8, twpVar2, (Object) syjVar, strA);
            hxjVar.n = null;
            hxjVar.o = syjVar;
            hxjVar.p = strA;
            hxjVar.s = 3;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(kyj kyjVar, hyj hyjVar, twp twpVar) {
        ixj ixjVar;
        if (twpVar instanceof ixj) {
            ixjVar = (ixj) twpVar;
            int i = ixjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixjVar.p = i - Integer.MIN_VALUE;
            } else {
                ixjVar = new ixj(this, twpVar);
            }
        }
        Object objInvoke = ixjVar.n;
        int i2 = ixjVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            e7j e7jVar = this.h.b;
            ixjVar.p = 1;
            objInvoke = e7jVar.invoke(kyjVar, hyjVar, ixjVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        lyj lyjVar = (lyj) objInvoke;
        if (lyjVar != null) {
            return lyjVar;
        }
        nw81.l("speak_to_user");
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:21|(10:28|(1:30)(1:31)|(1:33)(1:34)|(1:36)|(1:41)|(1:43)(1:44)|70|45|(4:48|66|49|50)|62)|37|(1:39)|41|(0)(0)|70|45|(0)|62) */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00aa, code lost:
    
        r1 = r6;
        r6 = r12;
        r12 = r1;
        r8 = r0;
        r1 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(iwj iwjVar, vwp vwpVar) throws Throwable {
        jxj jxjVar;
        int i;
        int i2;
        iwj iwjVar2;
        Throwable th;
        int i3;
        Throwable th2;
        if (vwpVar instanceof jxj) {
            jxjVar = (jxj) vwpVar;
            int i4 = jxjVar.t;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                jxjVar.t = i4 - Integer.MIN_VALUE;
            } else {
                jxjVar = new jxj(this, vwpVar);
            }
        }
        jxj jxjVar2 = jxjVar;
        Object objA = jxjVar2.r;
        int i5 = jxjVar2.t;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        if (i5 == 0) {
            vpq0.o(objA);
            mwj mwjVar = iwjVar.a;
            yjj yjjVar = mwjVar.h().c;
            kml kmlVar = mwjVar.h().b.g;
            if ((kmlVar == null || !kmlVar.e) && iwjVar.d != null) {
                kwj kwjVar = mwjVar instanceof kwj ? (kwj) mwjVar : null;
                if ((kwjVar != null ? kwjVar.d : null) == null) {
                    i = 1;
                }
                i2 = (i == 0 || iwjVar.f != null) ? 1 : 0;
                vr vrVar = new vr((byte) 9, twpVar, (Object) iwjVar, (Object) (i2 == 0 ? gtk.e : iwjVar.c));
                jxjVar2.n = iwjVar;
                jxjVar2.p = i;
                jxjVar2.q = i2;
                jxjVar2.t = 1;
                objA = yjjVar.a(vrVar, jxjVar2);
                if (objA != yfsVar) {
                    i3 = i;
                    return (x3m) objA;
                }
                return yfsVar;
            }
            i = 0;
            if (i == 0) {
            }
            vr vrVar2 = new vr((byte) 9, twpVar, (Object) iwjVar, (Object) (i2 == 0 ? gtk.e : iwjVar.c));
            jxjVar2.n = iwjVar;
            jxjVar2.p = i;
            jxjVar2.q = i2;
            jxjVar2.t = 1;
            objA = yjjVar.a(vrVar2, jxjVar2);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th2 = jxjVar2.o;
            vpq0.o(objA);
            throw th2;
        }
        int i6 = jxjVar2.q;
        i3 = jxjVar2.p;
        iwj iwjVar3 = jxjVar2.n;
        try {
            vpq0.o(objA);
            i2 = i6;
            iwjVar = iwjVar3;
            try {
                return (x3m) objA;
            } catch (Throwable th3) {
                int i7 = i2;
                iwjVar2 = iwjVar;
                i6 = i7;
                th = th3;
                if (!d8t0.g(th, new cug((byte) 14))) {
                    throw th;
                }
                jxjVar2.n = null;
                jxjVar2.o = th;
                jxjVar2.p = i3;
                jxjVar2.q = i6;
                jxjVar2.t = 2;
                Object objV = dve.V(this.f, null, new gi9((Object) iwjVar2, (Object) iwjVar2.a.h().c, (Object) th, twpVar, (byte) 3), jxjVar2, 3);
                if (objV != yfsVar) {
                    objV = a011.a;
                }
                if (objV != yfsVar) {
                    th2 = th;
                    throw th2;
                }
                return yfsVar;
            }
        } catch (Throwable th4) {
            th = th4;
            iwjVar2 = iwjVar3;
            if (!d8t0.g(th, new cug((byte) 14))) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable I(hwj hwjVar, String str, String str2, int i, List list, vwp vwpVar) {
        kxj kxjVar;
        Object objA;
        String str3;
        int i2;
        String str4;
        List list2;
        ?? r3;
        ?? arrayList;
        String strB;
        String str5;
        hwj hwjVar2 = hwjVar;
        if (vwpVar instanceof kxj) {
            kxjVar = (kxj) vwpVar;
            int i3 = kxjVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kxjVar.v = i3 - Integer.MIN_VALUE;
            } else {
                kxjVar = new kxj(this, vwpVar);
            }
        }
        Object obj = kxjVar.t;
        int i4 = kxjVar.v;
        int i5 = 0;
        if (i4 == 0) {
            vpq0.o(obj);
            kml kmlVar = hwjVar2.b.g;
            int i6 = (kmlVar == null || !kmlVar.e) ? 0 : 1;
            if (str2 != null) {
                mlj mljVar = zcj.a;
                boolean z = zcj.d(kmlVar != null ? kmlVar.d : null);
                yjj yjjVar = hwjVar2.c;
                lxj lxjVar = new lxj(i, null, str2, z);
                kxjVar.n = hwjVar2;
                kxjVar.o = str;
                kxjVar.p = str2;
                kxjVar.q = list;
                kxjVar.r = i6;
                kxjVar.s = z ? 1 : 0;
                kxjVar.v = 1;
                objA = yjjVar.a(lxjVar, kxjVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                str3 = str2;
                i2 = i6;
                str4 = str;
                list2 = list;
                r3 = z;
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i7 = kxjVar.s;
            i2 = kxjVar.r;
            list2 = kxjVar.q;
            str3 = kxjVar.p;
            str4 = kxjVar.o;
            hwj hwjVar3 = kxjVar.n;
            vpq0.o(obj);
            r3 = i7;
            hwjVar2 = hwjVar3;
            objA = obj;
        }
        List list3 = (List) objA;
        isl islVar = hwjVar2.b;
        hzk hzkVarA = A(islVar);
        Map mapSingletonMap = tgy.a;
        Map mapQ = hzkVarA == null ? q(islVar, list2, str4) : mapSingletonMap;
        if (r3 != 0) {
            arrayList = list3;
        } else {
            arrayList = new ArrayList();
            for (Object obj2 : list3) {
                fjm fjmVar = (fjm) obj2;
                if (str3 == null || k(fjmVar, str3)) {
                    arrayList.add(obj2);
                }
            }
        }
        Set linkedHashSet = ghy.a;
        if (i2 != 0) {
            List list4 = list3;
            if (list4 instanceof Collection) {
                List list5 = list4;
                int size = list5.size();
                if (size != 0) {
                    if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list5.size());
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((fjm) it.next()).a);
                        }
                        linkedHashSet = d8t0.h(f7t0VarI);
                    } else {
                        linkedHashSet = Collections.singleton(((fjm) a0n.O0(list4)).a);
                    }
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((fjm) it2.next()).a);
                }
            }
        }
        ArrayList arrayListO1 = a0n.o1(islVar.q, list2);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayListO1) {
            fjm fjmVar2 = (fjm) obj3;
            if (!linkedHashSet.contains(fjmVar2.a) && (str3 == null || k(fjmVar2, str3))) {
                arrayList2.add(obj3);
            }
        }
        Collection collection = (Collection) arrayList;
        int size2 = collection.size();
        if (size2 != 0) {
            if (size2 != 1) {
                s6b0 s6b0Var = new s6b0(collection.size());
                for (Object obj4 : collection) {
                    int i8 = i5 + 1;
                    if (i5 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    s6b0Var.put(((fjm) obj4).a, new Integer(i5));
                    i5 = i8;
                }
                mapSingletonMap = s6b0Var.b();
            } else {
                mapSingletonMap = Collections.singletonMap(((fjm) a0n.O0(collection)).a, new Integer(0));
            }
        }
        ArrayList arrayListO12 = a0n.o1(collection, arrayList2);
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj5 : arrayListO12) {
            if (hashSet.add(((fjm) obj5).a)) {
                arrayList3.add(obj5);
            }
        }
        ArrayList<fjm> arrayList4 = new ArrayList();
        for (Object obj6 : arrayList3) {
            fjm fjmVar3 = (fjm) obj6;
            if (i2 == 0 || gjm.b(fjmVar3)) {
                arrayList4.add(obj6);
            }
        }
        ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
        for (fjm fjmVar4 : arrayList4) {
            String str6 = hwjVar2.a;
            if (hzkVarA != null) {
                String str7 = fjmVar4.s;
                strB = str7 != null ? nw81.b(str6, str7) : null;
            } else {
                strB = (String) mapQ.get(fjmVar4.d);
            }
            String str8 = fjmVar4.a;
            syj syjVar = new syj(str6, str8);
            String string = s4x0.Z0(fjmVar4.b).toString();
            if (string.length() == 0) {
                String string2 = s4x0.Z0(fjmVar4.c).toString();
                if (string2.length() != 0) {
                    str8 = string2;
                }
                str5 = str8;
            } else {
                str5 = string;
            }
            arrayList5.add(new fwj(new oyj(syjVar, fjm.a(fjmVar4, null, str5, null, null, null, null, false, null, false, false, null, null, null, null, null, null, null, 1048573), strB), (Integer) mapSingletonMap.get(fjmVar4.a)));
        }
        return arrayList5;
    }

    public final ArrayList a(String str) {
        LinkedHashMap linkedHashMapF = this.b.f();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMapF.entrySet()) {
            String str2 = (String) entry.getKey();
            isl islVar = (isl) entry.getValue();
            hwj hwjVar = null;
            if ((!ju81.i(str) || kdd.l(str2, str)) && kdd.l(islVar.b, str2) && islVar.c == hsl.c) {
                hwjVar = new hwj(str2, islVar, new yjj((b) this.a, str2));
            }
            if (hwjVar != null) {
                arrayList.add(hwjVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x010e, code lost:
    
        if (r5.G(r2, r7, r8, r9, r10) != r13) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[PHI: r0 r1 r2 r4
      0x0062: PHI (r0v4 x3m) = (r0v3 x3m), (r0v13 x3m) binds: [B:32:0x00c3, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x0062: PHI (r1v4 iwj) = (r1v3 iwj), (r1v13 iwj) binds: [B:32:0x00c3, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x0062: PHI (r2v3 hyj) = (r2v2 hyj), (r2v11 hyj) binds: [B:32:0x00c3, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x0062: PHI (r4v6 nvj) = (r4v5 nvj), (r4v11 nvj) binds: [B:32:0x00c3, B:20:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(nvj nvjVar, hyj hyjVar, twp twpVar) throws Throwable {
        owj owjVar;
        nvj nvjVar2;
        iwj iwjVar;
        x3m x3mVar;
        hyj hyjVar2;
        iwj iwjVar2;
        nvj nvjVar3 = nvjVar;
        hyj hyjVar3 = hyjVar;
        if (twpVar instanceof owj) {
            owjVar = (owj) twpVar;
            int i = owjVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                owjVar.t = i - Integer.MIN_VALUE;
            } else {
                owjVar = new owj(this, twpVar);
            }
        }
        owj owjVar2 = owjVar;
        Object objN = owjVar2.r;
        int i2 = owjVar2.t;
        bvj bvjVar = this.h;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            owjVar2.n = nvjVar3;
            owjVar2.o = hyjVar3;
            owjVar2.t = 1;
            objN = n(nvjVar3, hyjVar3, owjVar2);
            if (objN != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            hyj hyjVar4 = owjVar2.o;
            nvj nvjVar4 = owjVar2.n;
            vpq0.o(objN);
            hyjVar3 = hyjVar4;
            nvjVar3 = nvjVar4;
        } else {
            if (i2 == 2) {
                iwj iwjVar3 = owjVar2.p;
                hyj hyjVar5 = owjVar2.o;
                nvj nvjVar5 = owjVar2.n;
                vpq0.o(objN);
                nvjVar2 = nvjVar5;
                hyjVar3 = hyjVar5;
                iwjVar = iwjVar3;
                x3mVar = (x3m) objN;
                g7j g7jVar = bvjVar.d;
                String str = x3mVar.a;
                String str2 = iwjVar.a.h().a;
                owjVar2.n = nvjVar2;
                owjVar2.o = hyjVar3;
                owjVar2.p = iwjVar;
                owjVar2.q = x3mVar;
                owjVar2.t = 3;
                g7jVar.invoke(str, hyjVar3, str2, owjVar2);
                if (a011.a != obj) {
                    nvj nvjVar6 = nvjVar2;
                    String str3 = x3mVar.a;
                    owjVar2.n = null;
                    owjVar2.o = hyjVar3;
                    owjVar2.p = iwjVar;
                    owjVar2.q = x3mVar;
                    owjVar2.t = 4;
                    iwj iwjVar4 = iwjVar;
                    hyj hyjVar6 = hyjVar3;
                    objN = iwjVar.a.h().c.a(new mb9(str3, nvjVar6, hyjVar6, iwjVar4, (twp) null), owjVar2);
                    if (objN != obj) {
                    }
                }
                return obj;
            }
            if (i2 == 3) {
                x3mVar = owjVar2.q;
                iwjVar = owjVar2.p;
                hyjVar3 = owjVar2.o;
                nvjVar2 = owjVar2.n;
                vpq0.o(objN);
                nvj nvjVar62 = nvjVar2;
                String str32 = x3mVar.a;
                owjVar2.n = null;
                owjVar2.o = hyjVar3;
                owjVar2.p = iwjVar;
                owjVar2.q = x3mVar;
                owjVar2.t = 4;
                iwj iwjVar42 = iwjVar;
                hyj hyjVar62 = hyjVar3;
                objN = iwjVar.a.h().c.a(new mb9(str32, nvjVar62, hyjVar62, iwjVar42, (twp) null), owjVar2);
                if (objN != obj) {
                    hyjVar2 = hyjVar62;
                    iwjVar2 = iwjVar42;
                    String str4 = (String) objN;
                    f7j f7jVar = bvjVar.c;
                    String str5 = x3mVar.a;
                    String str6 = iwjVar2.a.h().a;
                    owjVar2.n = null;
                    owjVar2.o = null;
                    owjVar2.p = iwjVar2;
                    owjVar2.q = x3mVar;
                    owjVar2.t = 5;
                }
                return obj;
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                x3mVar = owjVar2.q;
                iwjVar2 = owjVar2.p;
                vpq0.o(objN);
                syj syjVar = new syj(iwjVar2.a.h().a, x3mVar.a);
                mwj mwjVar = iwjVar2.a;
                kwj kwjVar = mwjVar instanceof kwj ? (kwj) mwjVar : null;
                return new nyj(syjVar, kwjVar != null ? kwjVar.b : null);
            }
            x3mVar = owjVar2.q;
            iwjVar2 = owjVar2.p;
            hyj hyjVar7 = owjVar2.o;
            vpq0.o(objN);
            hyjVar2 = hyjVar7;
            String str42 = (String) objN;
            f7j f7jVar2 = bvjVar.c;
            String str52 = x3mVar.a;
            String str62 = iwjVar2.a.h().a;
            owjVar2.n = null;
            owjVar2.o = null;
            owjVar2.p = iwjVar2;
            owjVar2.q = x3mVar;
            owjVar2.t = 5;
        }
        iwj iwjVar5 = (iwj) objN;
        owjVar2.n = nvjVar3;
        owjVar2.o = hyjVar3;
        owjVar2.p = iwjVar5;
        owjVar2.t = 2;
        Object objG = G(iwjVar5, owjVar2);
        if (objG != obj) {
            nvjVar2 = nvjVar3;
            iwjVar = iwjVar5;
            objN = objG;
            x3mVar = (x3m) objN;
            g7j g7jVar2 = bvjVar.d;
            String str7 = x3mVar.a;
            String str22 = iwjVar.a.h().a;
            owjVar2.n = nvjVar2;
            owjVar2.o = hyjVar3;
            owjVar2.p = iwjVar;
            owjVar2.q = x3mVar;
            owjVar2.t = 3;
            g7jVar2.invoke(str7, hyjVar3, str22, owjVar2);
            if (a011.a != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(jwj jwjVar, vwp vwpVar) throws Throwable {
        pwj pwjVar;
        Throwable th;
        if (vwpVar instanceof pwj) {
            pwjVar = (pwj) vwpVar;
            int i = pwjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pwjVar.r = i - Integer.MIN_VALUE;
            } else {
                pwjVar = new pwj(this, vwpVar);
            }
        }
        Object objA = pwjVar.p;
        int i2 = pwjVar.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        try {
        } catch (Throwable th2) {
            if (!d8t0.g(th2, new cug((byte) 14))) {
                throw th2;
            }
            pwjVar.n = null;
            pwjVar.o = th2;
            pwjVar.r = 2;
            Object objV = dve.V(this.f, null, new gu((byte) 8, twpVar, (Object) jwjVar, (Object) th2), pwjVar, 3);
            if (objV != yfsVar) {
                objV = a011.a;
            }
            if (objV != yfsVar) {
                th = th2;
            }
            return yfsVar;
        }
        if (i2 == 0) {
            vpq0.o(objA);
            yjj yjjVar = jwjVar.b.c;
            ht htVar = new ht(jwjVar, twpVar, (byte) 15);
            pwjVar.n = jwjVar;
            pwjVar.r = 1;
            objA = yjjVar.a(htVar, pwjVar);
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = pwjVar.o;
                vpq0.o(objA);
                throw th;
            }
            jwjVar = pwjVar.n;
            vpq0.o(objA);
        }
        return (x3m) objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(uvj uvjVar, hyj hyjVar, twp twpVar) throws Throwable {
        qwj qwjVar;
        jwj jwjVar;
        Object objG;
        x3m x3mVar;
        if (twpVar instanceof qwj) {
            qwjVar = (qwj) twpVar;
            int i = qwjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qwjVar.s = i - Integer.MIN_VALUE;
            } else {
                qwjVar = new qwj(this, twpVar);
            }
        }
        qwj qwjVar2 = qwjVar;
        Object objO = qwjVar2.q;
        int i2 = qwjVar2.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objO);
            qwjVar2.n = hyjVar;
            qwjVar2.s = 1;
            objO = o(uvjVar, hyjVar, qwjVar2);
            if (objO != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                x3mVar = qwjVar2.p;
                jwjVar = qwjVar2.o;
                vpq0.o(objO);
                String str = x3mVar.a;
                syj syjVar = jwjVar.a;
                return new svj(new syj(syjVar.a, str), syjVar, jwjVar.c);
            }
            jwjVar = qwjVar2.o;
            hyjVar = qwjVar2.n;
            vpq0.o(objO);
            x3m x3mVar2 = (x3m) objO;
            String str2 = x3mVar2.a;
            String str3 = jwjVar.a.a;
            qwjVar2.n = null;
            qwjVar2.o = jwjVar;
            qwjVar2.p = x3mVar2;
            qwjVar2.s = 3;
            objG = this.h.c.G(str2, null, hyjVar, str3, qwjVar2);
            if (objG != obj) {
                objG = a011.a;
            }
            if (objG != obj) {
                x3mVar = x3mVar2;
                String str4 = x3mVar.a;
                syj syjVar2 = jwjVar.a;
                return new svj(new syj(syjVar2.a, str4), syjVar2, jwjVar.c);
            }
            return obj;
        }
        hyjVar = qwjVar2.n;
        vpq0.o(objO);
        jwj jwjVar2 = (jwj) objO;
        qwjVar2.n = hyjVar;
        qwjVar2.o = jwjVar2;
        qwjVar2.s = 2;
        Object objC = c(jwjVar2, qwjVar2);
        if (objC != obj) {
            objO = objC;
            jwjVar = jwjVar2;
            x3m x3mVar22 = (x3m) objO;
            String str22 = x3mVar22.a;
            String str32 = jwjVar.a.a;
            qwjVar2.n = null;
            qwjVar2.o = jwjVar;
            qwjVar2.p = x3mVar22;
            qwjVar2.s = 3;
            objG = this.h.c.G(str22, null, hyjVar, str32, qwjVar2);
            if (objG != obj) {
            }
            if (objG != obj) {
            }
        }
        return obj;
    }

    public final Object e(txj txjVar, hyj hyjVar, twp twpVar) throws Throwable {
        boolean z = txjVar instanceof nvj;
        yfs yfsVar = yfs.a;
        if (z) {
            Object objB = b((nvj) txjVar, hyjVar, twpVar);
            return objB == yfsVar ? objB : (uxj) objB;
        }
        if (txjVar instanceof awj) {
            Object objH = h((awj) txjVar, hyjVar, twpVar);
            return objH == yfsVar ? objH : (uxj) objH;
        }
        if (txjVar instanceof sxj) {
            Object objS = s((sxj) txjVar, hyjVar, twpVar);
            return objS == yfsVar ? objS : (uxj) objS;
        }
        if (txjVar instanceof xxj) {
            Object objY = y((xxj) txjVar, hyjVar, twpVar);
            return objY == yfsVar ? objY : (uxj) objY;
        }
        if (txjVar instanceof uvj) {
            Object objD = d((uvj) txjVar, hyjVar, twpVar);
            return objD == yfsVar ? objD : (uxj) objD;
        }
        if (txjVar instanceof dyj) {
            Object objD2 = D((dyj) txjVar, hyjVar, twpVar);
            return objD2 == yfsVar ? objD2 : (uxj) objD2;
        }
        if (txjVar instanceof ayj) {
            Object objC = C((ayj) txjVar, hyjVar, twpVar);
            return objC == yfsVar ? objC : (uxj) objC;
        }
        if (txjVar instanceof gyj) {
            Object objE = E((gyj) txjVar, hyjVar, twpVar);
            return objE == yfsVar ? objE : (uxj) objE;
        }
        if (kdd.l(txjVar, xvj.a)) {
            Object objG = g(hyjVar, twpVar);
            return objG == yfsVar ? objG : (uxj) objG;
        }
        if (txjVar instanceof kyj) {
            Object objF = F((kyj) txjVar, hyjVar, twpVar);
            return objF == yfsVar ? objF : (uxj) objF;
        }
        if (txjVar instanceof dwj) {
            Object objL = l((dwj) txjVar, hyjVar, twpVar);
            return objL == yfsVar ? objL : (uxj) objL;
        }
        if (txjVar instanceof qvj) {
            Object objZ = z((qvj) txjVar, hyjVar, twpVar);
            return objZ == yfsVar ? objZ : (uxj) objZ;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0074 -> B:24:0x0077). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(hyj hyjVar, twp twpVar) {
        rwj rwjVar;
        List list;
        Iterator it;
        Collection collection;
        if (twpVar instanceof rwj) {
            rwjVar = (rwj) twpVar;
            int i = rwjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rwjVar.s = i - Integer.MIN_VALUE;
            } else {
                rwjVar = new rwj(this, twpVar);
            }
        }
        Object objR = rwjVar.q;
        int i2 = rwjVar.s;
        if (i2 == 0) {
            vpq0.o(objR);
            ArrayList arrayListA = a(hyjVar.a);
            ArrayList arrayList = new ArrayList();
            list = arrayListA;
            it = arrayListA.iterator();
            collection = arrayList;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = rwjVar.p;
            collection = rwjVar.o;
            list = rwjVar.n;
            vpq0.o(objR);
            f0n.t0(collection, (Iterable) objR);
            if (it.hasNext()) {
                hwj hwjVar = (hwj) it.next();
                boolean z = list.size() > 1;
                rwjVar.n = list;
                rwjVar.o = collection;
                rwjVar.p = it;
                rwjVar.s = 1;
                objR = r(hwjVar, z, rwjVar);
                Object obj = yfs.a;
                if (objR == obj) {
                    return obj;
                }
                f0n.t0(collection, (Iterable) objR);
                if (it.hasNext()) {
                    return new pxj((List) collection);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0117 -> B:42:0x011a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(awj awjVar, hyj hyjVar, twp twpVar) {
        swj swjVar;
        String strD;
        Object objY;
        String str;
        List listA;
        Map map;
        awj awjVar2;
        Map map2;
        hyj hyjVar2;
        String str2;
        awj awjVar3;
        hyj hyjVar3;
        Map map3;
        Collection arrayList;
        Iterator it;
        String str3;
        mxj mxjVar = this;
        awj awjVar4 = awjVar;
        hyj hyjVar4 = hyjVar;
        if (twpVar instanceof swj) {
            swjVar = (swj) twpVar;
            int i = swjVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                swjVar.v = i - Integer.MIN_VALUE;
            } else {
                swjVar = new swj(mxjVar, twpVar);
            }
        }
        Object obj = swjVar.t;
        int i2 = swjVar.v;
        byte b = 3;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String str4 = awjVar4.c;
            if (str4 != null) {
                t(hyjVar4.a, str4);
            }
            strD = awjVar4.d();
            mzp mzpVarG = mxjVar.c.g();
            swjVar.n = awjVar4;
            swjVar.o = hyjVar4;
            swjVar.p = strD;
            swjVar.v = 1;
            objY = sht.y(mzpVarG, swjVar);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            String str5 = swjVar.p;
            hyjVar4 = swjVar.o;
            awj awjVar5 = swjVar.n;
            vpq0.o(obj);
            strD = str5;
            awjVar4 = awjVar5;
            objY = obj;
        } else if (i2 == 2) {
            map2 = swjVar.q;
            str2 = swjVar.p;
            hyjVar2 = swjVar.o;
            awjVar2 = swjVar.n;
            vpq0.o(obj);
            listA = Collections.singletonList(obj);
            awj awjVar6 = awjVar2;
            map = map2;
            awjVar4 = awjVar6;
            hyj hyjVar5 = hyjVar2;
            str = str2;
            hyjVar4 = hyjVar5;
            awjVar3 = awjVar4;
            hyjVar3 = hyjVar4;
            map3 = map;
            arrayList = new ArrayList();
            it = listA.iterator();
            str3 = str;
            swj swjVar2 = swjVar;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Iterator it2 = swjVar.s;
            Collection collection = swjVar.r;
            Map map4 = swjVar.q;
            String str6 = swjVar.p;
            hyj hyjVar6 = swjVar.o;
            awj awjVar7 = swjVar.n;
            vpq0.o(obj);
            map3 = map4;
            hyjVar3 = hyjVar6;
            awjVar3 = awjVar7;
            it = it2;
            arrayList = collection;
            f0n.t0(arrayList, (Iterable) obj);
            mxjVar = this;
            str3 = str6;
            swj swjVar22 = swjVar;
            if (it.hasNext()) {
                hwj hwjVar = (hwj) it.next();
                String str7 = hyjVar3.a;
                int iB = awjVar3.b();
                List list = (List) map3.get(hwjVar.a);
                if (list == null) {
                    list = sgy.a;
                }
                swjVar22.n = awjVar3;
                swjVar22.o = hyjVar3;
                swjVar22.p = str3;
                swjVar22.q = map3;
                swjVar22.r = arrayList;
                swjVar22.s = it;
                swjVar22.v = 3;
                Serializable serializableI = mxjVar.I(hwjVar, str7, str3, iB, list, swjVar22);
                if (serializableI != yfsVar) {
                    swjVar = swjVar22;
                    str6 = str3;
                    obj = serializableI;
                    f0n.t0(arrayList, (Iterable) obj);
                    mxjVar = this;
                    str3 = str6;
                    swj swjVar222 = swjVar;
                    if (it.hasNext()) {
                        int iB2 = awjVar3.b();
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : (List) arrayList) {
                            if (hashSet.add(((fwj) obj2).a.a)) {
                                arrayList2.add(obj2);
                            }
                        }
                        List listD1 = a0n.D1(str3 == null ? a0n.y1(arrayList2, new dqz0(b)) : a0n.y1(arrayList2, new zwj(new ywj(new gg0((byte) 4), (byte) 0), (byte) 0)), iB2);
                        ArrayList arrayList3 = new ArrayList(b0n.o0(listD1, 10));
                        Iterator it3 = listD1.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((fwj) it3.next()).a);
                        }
                        return new uyj(str3, arrayList3);
                    }
                }
                return yfsVar;
            }
        }
        Map map5 = ((mim) objY).a;
        String str8 = awjVar4.c;
        if (str8 != null) {
            swjVar.n = awjVar4;
            swjVar.o = hyjVar4;
            swjVar.p = strD;
            swjVar.q = map5;
            swjVar.v = 2;
            hwj hwjVarB = mxjVar.B(str8);
            if (hwjVarB != yfsVar) {
                awjVar2 = awjVar4;
                map2 = map5;
                hyjVar2 = hyjVar4;
                str2 = strD;
                obj = hwjVarB;
                listA = Collections.singletonList(obj);
                awj awjVar62 = awjVar2;
                map = map2;
                awjVar4 = awjVar62;
                hyj hyjVar52 = hyjVar2;
                str = str2;
                hyjVar4 = hyjVar52;
                awjVar3 = awjVar4;
                hyjVar3 = hyjVar4;
                map3 = map;
                arrayList = new ArrayList();
                it = listA.iterator();
                str3 = str;
                swj swjVar2222 = swjVar;
                if (it.hasNext()) {
                }
            }
            return yfsVar;
        }
        str = strD;
        listA = mxjVar.a(hyjVar4.a);
        map = map5;
        awjVar3 = awjVar4;
        hyjVar3 = hyjVar4;
        map3 = map;
        arrayList = new ArrayList();
        it = listA.iterator();
        str3 = str;
        swj swjVar22222 = swjVar;
        if (it.hasNext()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(hyj hyjVar, vwp vwpVar) {
        twj twjVar;
        hwj hwjVar;
        if (vwpVar instanceof twj) {
            twjVar = (twj) vwpVar;
            int i = twjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                twjVar.r = i - Integer.MIN_VALUE;
            } else {
                twjVar = new twj(this, vwpVar);
            }
        }
        Object objB = twjVar.p;
        int i2 = twjVar.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            String str = hyjVar.a;
            twjVar.n = hyjVar;
            twjVar.r = 1;
            objB = B(str);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hwjVar = twjVar.o;
            vpq0.o(objB);
            return new ewj(hwjVar, (x3m) objB);
        }
        hyjVar = twjVar.n;
        vpq0.o(objB);
        hwj hwjVar2 = (hwj) objB;
        String str2 = hyjVar.b;
        twjVar.n = null;
        twjVar.o = hwjVar2;
        twjVar.r = 2;
        Object objJ = j(hwjVar2, str2, twjVar);
        if (objJ != obj) {
            objB = objJ;
            hwjVar = hwjVar2;
            return new ewj(hwjVar, (x3m) objB);
        }
        return obj;
    }

    public final Object j(hwj hwjVar, String str, vwp vwpVar) {
        boolean zG = ((b) this.a).G(hwjVar.a, z291.e(hwjVar.b, str));
        yjj yjjVar = hwjVar.c;
        twp twpVar = null;
        return zG ? yjjVar.a(new mmb(str, twpVar, (byte) 1), vwpVar) : yjjVar.a(new had(str, twpVar, (byte) 5), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(dwj dwjVar, hyj hyjVar, twp twpVar) {
        uwj uwjVar;
        if (twpVar instanceof uwj) {
            uwjVar = (uwj) twpVar;
            int i = uwjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uwjVar.p = i - Integer.MIN_VALUE;
            } else {
                uwjVar = new uwj(this, twpVar);
            }
        }
        Object objInvoke = uwjVar.n;
        int i2 = uwjVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            String str = dwjVar.b;
            if (str == null) {
                str = hyjVar.a;
            }
            t(hyjVar.a, str);
            d7j d7jVar = this.h.a;
            dwj dwjVar2 = new dwj(dwjVar.a, str);
            uwjVar.p = 1;
            objInvoke = d7jVar.invoke(dwjVar2, hyjVar, uwjVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        nyj nyjVar = (nyj) objInvoke;
        if (nyjVar != null) {
            return nyjVar;
        }
        nw81.l("navigate_to_codex_page");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(nvj nvjVar, hyj hyjVar, vwp vwpVar) {
        vwj vwjVar;
        nvj nvjVar2;
        Object objI;
        nvj nvjVar3;
        ewj ewjVar;
        mwj mwjVar;
        kml kmlVar;
        String str;
        yjj yjjVar;
        String strD;
        mwj mwjVar2;
        isl islVar;
        yjj yjjVar2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        kwj kwjVar;
        mwj mwjVar3;
        String str7;
        nvj nvjVar4;
        isl islVar2;
        smm smmVar;
        isl islVar3;
        mwj mwjVar4;
        ewj ewjVar2;
        boolean z;
        kml kmlVar2;
        boolean z2;
        hyj hyjVar2 = hyjVar;
        if (vwpVar instanceof vwj) {
            vwjVar = (vwj) vwpVar;
            int i = vwjVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                vwjVar.y = i - Integer.MIN_VALUE;
            } else {
                vwjVar = new vwj(this, vwpVar);
            }
        }
        Object objA = vwjVar.w;
        int i2 = vwjVar.y;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            nvjVar2 = nvjVar;
            vwjVar.n = nvjVar2;
            vwjVar.o = hyjVar2;
            vwjVar.y = 1;
            objI = i(hyjVar2, vwjVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ewj ewjVar3 = vwjVar.p;
                nvj nvjVar5 = vwjVar.n;
                vpq0.o(objA);
                ewjVar = ewjVar3;
                nvjVar3 = nvjVar5;
                mwjVar = (mwj) objA;
                isl islVar4 = mwjVar.h().b;
                kmlVar = islVar4.g;
                str = mwjVar.h().a;
                yjjVar = mwjVar.h().c;
                strD = u291.d(ewjVar.b.e);
                if (kmlVar != null || !kmlVar.e || !kdd.l(ewjVar.a.a, str)) {
                    strD = null;
                }
                if (!(mwjVar instanceof kwj)) {
                    str4 = ((kwj) mwjVar).d;
                    if (str4 == null) {
                        kt ktVar = new kt((Object) nvjVar3, twpVar, (byte) 11);
                        vwjVar.n = nvjVar3;
                        vwjVar.o = null;
                        vwjVar.p = ewjVar;
                        vwjVar.q = mwjVar;
                        vwjVar.r = islVar4;
                        vwjVar.s = str;
                        vwjVar.t = yjjVar;
                        vwjVar.u = strD;
                        vwjVar.y = 3;
                        objA = yjjVar.a(ktVar, vwjVar);
                        if (objA != obj) {
                            mwjVar2 = mwjVar;
                            islVar = islVar4;
                            yjjVar2 = yjjVar;
                            str2 = strD;
                            str6 = (String) objA;
                            yjjVar = yjjVar2;
                            str5 = str2;
                            str3 = str6;
                            if (!(mwjVar2 instanceof kwj)) {
                            }
                            if (kwjVar != null) {
                            }
                            mwjVar3 = mwjVar2;
                            str7 = null;
                            nvjVar4 = nvjVar3;
                            islVar2 = islVar;
                            String str8 = str5;
                            if (str7 != null) {
                            }
                            hwj hwjVar = ewjVar.a;
                            x3m x3mVar = ewjVar.b;
                            z = false;
                            if (kdd.l(hwjVar.a, str)) {
                            }
                            dlk dlkVar = x3mVar.i;
                            dlk dlkVar2 = islVar2.j;
                            kmlVar2 = islVar2.g;
                            dlk dlkVarX = x(dlkVar, islVar2, dlkVar2, nvjVar4.c, nvjVar4.d, false, z);
                            if (!(mwjVar3 instanceof kwj)) {
                            }
                            gtk gtkVarF = f(ewjVar, str, str, kwjVar == null ? kwjVar.d : null, islVar2.m);
                            wyj wyjVar = wyj.a;
                            if (kmlVar2 != null) {
                            }
                            dvj dvjVarK = wyj.k(islVar2.k, z2);
                            if (kmlVar2 != null) {
                            }
                            ArrayList arrayListJ = wyj.j(dvj.a(dvjVarK, !z, null, 503));
                            return new iwj(mwjVar3, dlkVarX, gtkVarF, str, str8, str7, new gwj(uw81.n(arrayListJ), xna.E(arrayListJ)));
                        }
                        return obj;
                    }
                    mwjVar2 = mwjVar;
                    islVar = islVar4;
                    str3 = str4;
                } else {
                    if (!(mwjVar instanceof lwj)) {
                        il.f();
                        return null;
                    }
                    if (kmlVar == null || !kmlVar.e) {
                        r3 r3Var = new r3(mwjVar, twpVar, (byte) 19);
                        vwjVar.n = nvjVar3;
                        vwjVar.o = null;
                        vwjVar.p = ewjVar;
                        vwjVar.q = mwjVar;
                        vwjVar.r = islVar4;
                        vwjVar.s = str;
                        vwjVar.t = yjjVar;
                        vwjVar.u = strD;
                        vwjVar.y = 4;
                        objA = yjjVar.a(r3Var, vwjVar);
                        if (objA != obj) {
                            mwjVar2 = mwjVar;
                            islVar = islVar4;
                            yjjVar2 = yjjVar;
                            str2 = strD;
                            str6 = (String) objA;
                            yjjVar = yjjVar2;
                            str5 = str2;
                            str3 = str6;
                            if (!(mwjVar2 instanceof kwj)) {
                            }
                            if (kwjVar != null) {
                            }
                            mwjVar3 = mwjVar2;
                            str7 = null;
                            nvjVar4 = nvjVar3;
                            islVar2 = islVar;
                            String str82 = str5;
                            if (str7 != null) {
                            }
                            hwj hwjVar2 = ewjVar.a;
                            x3m x3mVar2 = ewjVar.b;
                            z = false;
                            if (kdd.l(hwjVar2.a, str)) {
                            }
                            dlk dlkVar3 = x3mVar2.i;
                            dlk dlkVar22 = islVar2.j;
                            kmlVar2 = islVar2.g;
                            dlk dlkVarX2 = x(dlkVar3, islVar2, dlkVar22, nvjVar4.c, nvjVar4.d, false, z);
                            if (!(mwjVar3 instanceof kwj)) {
                            }
                            gtk gtkVarF2 = f(ewjVar, str, str, kwjVar == null ? kwjVar.d : null, islVar2.m);
                            wyj wyjVar2 = wyj.a;
                            if (kmlVar2 != null) {
                            }
                            dvj dvjVarK2 = wyj.k(islVar2.k, z2);
                            if (kmlVar2 != null) {
                            }
                            ArrayList arrayListJ2 = wyj.j(dvj.a(dvjVarK2, !z, null, 503));
                            return new iwj(mwjVar3, dlkVarX2, gtkVarF2, str, str82, str7, new gwj(uw81.n(arrayListJ2), xna.E(arrayListJ2)));
                        }
                        return obj;
                    }
                    if (strD != null) {
                        str4 = "/workspace";
                        mwjVar2 = mwjVar;
                        islVar = islVar4;
                        str3 = str4;
                    } else {
                        mwjVar2 = mwjVar;
                        islVar = islVar4;
                        str3 = null;
                    }
                }
                str5 = strD;
                if (!(mwjVar2 instanceof kwj)) {
                }
                if (kwjVar != null) {
                }
                mwjVar3 = mwjVar2;
                str7 = null;
                nvjVar4 = nvjVar3;
                islVar2 = islVar;
                String str822 = str5;
                if (str7 != null) {
                }
                hwj hwjVar22 = ewjVar.a;
                x3m x3mVar22 = ewjVar.b;
                z = false;
                if (kdd.l(hwjVar22.a, str)) {
                }
                dlk dlkVar32 = x3mVar22.i;
                dlk dlkVar222 = islVar2.j;
                kmlVar2 = islVar2.g;
                dlk dlkVarX22 = x(dlkVar32, islVar2, dlkVar222, nvjVar4.c, nvjVar4.d, false, z);
                if (!(mwjVar3 instanceof kwj)) {
                }
                gtk gtkVarF22 = f(ewjVar, str, str, kwjVar == null ? kwjVar.d : null, islVar2.m);
                wyj wyjVar22 = wyj.a;
                if (kmlVar2 != null) {
                }
                dvj dvjVarK22 = wyj.k(islVar2.k, z2);
                if (kmlVar2 != null) {
                }
                ArrayList arrayListJ22 = wyj.j(dvj.a(dvjVarK22, !z, null, 503));
                return new iwj(mwjVar3, dlkVarX22, gtkVarF22, str, str822, str7, new gwj(uw81.n(arrayListJ22), xna.E(arrayListJ22)));
            }
            if (i2 == 3) {
                str2 = vwjVar.u;
                yjjVar2 = vwjVar.t;
                str = vwjVar.s;
                islVar = vwjVar.r;
                mwjVar2 = vwjVar.q;
                ewjVar = vwjVar.p;
                nvjVar3 = vwjVar.n;
                vpq0.o(objA);
                str6 = (String) objA;
                yjjVar = yjjVar2;
                str5 = str2;
                str3 = str6;
                if (!(mwjVar2 instanceof kwj)) {
                }
                if (kwjVar != null) {
                }
                mwjVar3 = mwjVar2;
                str7 = null;
                nvjVar4 = nvjVar3;
                islVar2 = islVar;
                String str8222 = str5;
                if (str7 != null) {
                }
                hwj hwjVar222 = ewjVar.a;
                x3m x3mVar222 = ewjVar.b;
                z = false;
                if (kdd.l(hwjVar222.a, str)) {
                }
                dlk dlkVar322 = x3mVar222.i;
                dlk dlkVar2222 = islVar2.j;
                kmlVar2 = islVar2.g;
                dlk dlkVarX222 = x(dlkVar322, islVar2, dlkVar2222, nvjVar4.c, nvjVar4.d, false, z);
                if (!(mwjVar3 instanceof kwj)) {
                }
                gtk gtkVarF222 = f(ewjVar, str, str, kwjVar == null ? kwjVar.d : null, islVar2.m);
                wyj wyjVar222 = wyj.a;
                if (kmlVar2 != null) {
                }
                dvj dvjVarK222 = wyj.k(islVar2.k, z2);
                if (kmlVar2 != null) {
                }
                ArrayList arrayListJ222 = wyj.j(dvj.a(dvjVarK222, !z, null, 503));
                return new iwj(mwjVar3, dlkVarX222, gtkVarF222, str, str8222, str7, new gwj(uw81.n(arrayListJ222), xna.E(arrayListJ222)));
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = vwjVar.v;
                str5 = vwjVar.u;
                str = vwjVar.s;
                islVar3 = vwjVar.r;
                mwjVar4 = vwjVar.q;
                ewjVar2 = vwjVar.p;
                nvjVar4 = vwjVar.n;
                vpq0.o(objA);
                islVar2 = islVar3;
                ewjVar = ewjVar2;
                str7 = (String) objA;
                mwjVar3 = mwjVar4;
                String str82222 = str5;
                String str9 = str7 != null ? str3 : str7;
                hwj hwjVar2222 = ewjVar.a;
                x3m x3mVar2222 = ewjVar.b;
                z = false;
                boolean z3 = !kdd.l(hwjVar2222.a, str) || H(islVar2, x3mVar2222.i.a);
                dlk dlkVar3222 = x3mVar2222.i;
                dlk dlkVar22222 = islVar2.j;
                kmlVar2 = islVar2.g;
                dlk dlkVarX2222 = x(dlkVar3222, islVar2, dlkVar22222, nvjVar4.c, nvjVar4.d, false, z3);
                kwj kwjVar2 = !(mwjVar3 instanceof kwj) ? (kwj) mwjVar3 : null;
                gtk gtkVarF2222 = f(ewjVar, str, str9, kwjVar2 == null ? kwjVar2.d : null, islVar2.m);
                wyj wyjVar2222 = wyj.a;
                if (kmlVar2 != null || !kmlVar2.e) {
                    z2 = z4x0.G(kmlVar2 == null ? kmlVar2.c : null, "windows", true);
                }
                dvj dvjVarK2222 = wyj.k(islVar2.k, z2);
                if (kmlVar2 != null && kmlVar2.e) {
                    z = true;
                }
                ArrayList arrayListJ2222 = wyj.j(dvj.a(dvjVarK2222, !z, null, 503));
                return new iwj(mwjVar3, dlkVarX2222, gtkVarF2222, str9, str82222, str7, new gwj(uw81.n(arrayListJ2222), xna.E(arrayListJ2222)));
            }
            str2 = vwjVar.u;
            yjjVar2 = vwjVar.t;
            str = vwjVar.s;
            islVar = vwjVar.r;
            mwjVar2 = vwjVar.q;
            ewjVar = vwjVar.p;
            nvjVar3 = vwjVar.n;
            vpq0.o(objA);
            str6 = (String) objA;
            yjjVar = yjjVar2;
            str5 = str2;
            str3 = str6;
            kwjVar = !(mwjVar2 instanceof kwj) ? (kwj) mwjVar2 : null;
            if (kwjVar != null || (smmVar = kwjVar.e) == null) {
                mwjVar3 = mwjVar2;
                str7 = null;
                nvjVar4 = nvjVar3;
                islVar2 = islVar;
                String str822222 = str5;
                if (str7 != null) {
                }
                hwj hwjVar22222 = ewjVar.a;
                x3m x3mVar22222 = ewjVar.b;
                z = false;
                if (kdd.l(hwjVar22222.a, str)) {
                }
                dlk dlkVar32222 = x3mVar22222.i;
                dlk dlkVar222222 = islVar2.j;
                kmlVar2 = islVar2.g;
                dlk dlkVarX22222 = x(dlkVar32222, islVar2, dlkVar222222, nvjVar4.c, nvjVar4.d, false, z3);
                if (!(mwjVar3 instanceof kwj)) {
                }
                gtk gtkVarF22222 = f(ewjVar, str, str9, kwjVar2 == null ? kwjVar2.d : null, islVar2.m);
                wyj wyjVar22222 = wyj.a;
                if (kmlVar2 != null) {
                    if (z4x0.G(kmlVar2 == null ? kmlVar2.c : null, "windows", true)) {
                    }
                }
                dvj dvjVarK22222 = wyj.k(islVar2.k, z2);
                if (kmlVar2 != null) {
                    z = true;
                }
                ArrayList arrayListJ22222 = wyj.j(dvj.a(dvjVarK22222, !z, null, 503));
                return new iwj(mwjVar3, dlkVarX22222, gtkVarF22222, str9, str822222, str7, new gwj(uw81.n(arrayListJ22222), xna.E(arrayListJ22222)));
            }
            vr vrVar = new vr((byte) 8, twpVar, (Object) mwjVar2, (Object) smmVar);
            vwjVar.n = nvjVar3;
            vwjVar.o = null;
            vwjVar.p = ewjVar;
            vwjVar.q = mwjVar2;
            vwjVar.r = islVar;
            vwjVar.s = str;
            vwjVar.t = null;
            vwjVar.u = str5;
            vwjVar.v = str3;
            vwjVar.y = 5;
            objA = yjjVar.a(vrVar, vwjVar);
            if (objA != obj) {
                islVar3 = islVar;
                mwjVar4 = mwjVar2;
                ewjVar2 = ewjVar;
                nvjVar4 = nvjVar3;
                islVar2 = islVar3;
                ewjVar = ewjVar2;
                str7 = (String) objA;
                mwjVar3 = mwjVar4;
                String str8222222 = str5;
                if (str7 != null) {
                }
                hwj hwjVar222222 = ewjVar.a;
                x3m x3mVar222222 = ewjVar.b;
                z = false;
                if (kdd.l(hwjVar222222.a, str)) {
                }
                dlk dlkVar322222 = x3mVar222222.i;
                dlk dlkVar2222222 = islVar2.j;
                kmlVar2 = islVar2.g;
                dlk dlkVarX222222 = x(dlkVar322222, islVar2, dlkVar2222222, nvjVar4.c, nvjVar4.d, false, z3);
                if (!(mwjVar3 instanceof kwj)) {
                }
                gtk gtkVarF222222 = f(ewjVar, str, str9, kwjVar2 == null ? kwjVar2.d : null, islVar2.m);
                wyj wyjVar222222 = wyj.a;
                if (kmlVar2 != null) {
                }
                dvj dvjVarK222222 = wyj.k(islVar2.k, z2);
                if (kmlVar2 != null) {
                }
                ArrayList arrayListJ222222 = wyj.j(dvj.a(dvjVarK222222, !z, null, 503));
                return new iwj(mwjVar3, dlkVarX222222, gtkVarF222222, str9, str8222222, str7, new gwj(uw81.n(arrayListJ222222), xna.E(arrayListJ222222)));
            }
            return obj;
        }
        hyjVar2 = vwjVar.o;
        nvj nvjVar6 = vwjVar.n;
        vpq0.o(objA);
        objI = objA;
        nvjVar2 = nvjVar6;
        ewj ewjVar4 = (ewj) objI;
        vwjVar.n = nvjVar2;
        vwjVar.o = null;
        vwjVar.p = ewjVar4;
        vwjVar.y = 2;
        Object objV = v(nvjVar2, hyjVar2, vwjVar);
        if (objV != obj) {
            nvjVar3 = nvjVar2;
            ewjVar = ewjVar4;
            objA = objV;
            mwjVar = (mwj) objA;
            isl islVar42 = mwjVar.h().b;
            kmlVar = islVar42.g;
            str = mwjVar.h().a;
            yjjVar = mwjVar.h().c;
            strD = u291.d(ewjVar.b.e);
            if (kmlVar != null) {
                strD = null;
                if (!(mwjVar instanceof kwj)) {
                }
                str5 = strD;
                if (!(mwjVar2 instanceof kwj)) {
                }
                if (kwjVar != null) {
                }
                mwjVar3 = mwjVar2;
                str7 = null;
                nvjVar4 = nvjVar3;
                islVar2 = islVar;
            }
            String str82222222 = str5;
            if (str7 != null) {
            }
            hwj hwjVar2222222 = ewjVar.a;
            x3m x3mVar2222222 = ewjVar.b;
            z = false;
            if (kdd.l(hwjVar2222222.a, str)) {
            }
            dlk dlkVar3222222 = x3mVar2222222.i;
            dlk dlkVar22222222 = islVar2.j;
            kmlVar2 = islVar2.g;
            dlk dlkVarX2222222 = x(dlkVar3222222, islVar2, dlkVar22222222, nvjVar4.c, nvjVar4.d, false, z3);
            if (!(mwjVar3 instanceof kwj)) {
            }
            gtk gtkVarF2222222 = f(ewjVar, str, str9, kwjVar2 == null ? kwjVar2.d : null, islVar2.m);
            wyj wyjVar2222222 = wyj.a;
            if (kmlVar2 != null) {
            }
            dvj dvjVarK2222222 = wyj.k(islVar2.k, z2);
            if (kmlVar2 != null) {
            }
            ArrayList arrayListJ2222222 = wyj.j(dvj.a(dvjVarK2222222, !z, null, 503));
            return new iwj(mwjVar3, dlkVarX2222222, gtkVarF2222222, str9, str82222222, str7, new gwj(uw81.n(arrayListJ2222222), xna.E(arrayListJ2222222)));
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(uvj uvjVar, hyj hyjVar, vwp vwpVar) {
        wwj wwjVar;
        uvj uvjVar2;
        Object objI;
        ewj ewjVar;
        syj syjVar;
        uvj uvjVar3;
        hwj hwjVar;
        isl islVar;
        kml kmlVar;
        Object objJ;
        syj syjVar2;
        isl islVar2;
        hwj hwjVar2;
        yjj yjjVar;
        x3m x3mVar;
        String str;
        syj syjVar3;
        tvj tvjVar;
        isl islVar3;
        String str2;
        isl islVar4;
        ewj ewjVar2;
        x3m x3mVar2;
        hwj hwjVar3;
        gtk gtkVarM;
        hyj hyjVar2 = hyjVar;
        if (vwpVar instanceof wwj) {
            wwjVar = (wwj) vwpVar;
            int i = wwjVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                wwjVar.z = i - Integer.MIN_VALUE;
            } else {
                wwjVar = new wwj(this, vwpVar);
            }
        }
        Object obj = wwjVar.x;
        int i2 = wwjVar.z;
        byte b = 2;
        boolean z = true;
        String str3 = null;
        Object[] objArr = 0;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            uvjVar2 = uvjVar;
            wwjVar.n = uvjVar2;
            wwjVar.o = hyjVar2;
            wwjVar.z = 1;
            objI = i(hyjVar2, wwjVar);
            if (objI != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                syjVar = wwjVar.q;
                ewjVar = wwjVar.p;
                uvj uvjVar4 = wwjVar.n;
                vpq0.o(obj);
                uvjVar3 = uvjVar4;
                hwjVar = (hwj) obj;
                islVar = hwjVar.b;
                kmlVar = islVar.g;
                if (kmlVar == null && kmlVar.e) {
                    jl.d("Cloud does not support forking tasks.");
                    return null;
                }
                yjj yjjVar2 = hwjVar.c;
                String str4 = syjVar.b;
                wwjVar.n = uvjVar3;
                wwjVar.o = null;
                wwjVar.p = ewjVar;
                wwjVar.q = syjVar;
                wwjVar.r = hwjVar;
                wwjVar.s = islVar;
                wwjVar.t = yjjVar2;
                wwjVar.z = 3;
                objJ = j(hwjVar, str4, wwjVar);
                if (objJ != obj2) {
                    syjVar2 = syjVar;
                    islVar2 = islVar;
                    hwjVar2 = hwjVar;
                    obj = objJ;
                    yjjVar = yjjVar2;
                    x3mVar = (x3m) obj;
                    str = x3mVar.d;
                    if (str != null) {
                    }
                }
                return obj2;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tvjVar = wwjVar.w;
                str2 = wwjVar.v;
                x3mVar2 = wwjVar.u;
                islVar4 = wwjVar.s;
                hwjVar2 = wwjVar.r;
                syjVar3 = wwjVar.q;
                ewjVar2 = wwjVar.p;
                vpq0.o(obj);
                str3 = (String) obj;
                x3mVar = x3mVar2;
                islVar3 = islVar4;
                ewjVar = ewjVar2;
                String str5 = str3;
                String str6 = str5 == null ? str2 : str5;
                hwjVar3 = ewjVar.a;
                x3m x3mVar3 = ewjVar.b;
                if (!kdd.l(hwjVar3.a, syjVar3.a) && !H(islVar3, x3mVar3.i.a)) {
                    z = false;
                }
                boolean z2 = z;
                dlk dlkVarX = x(x3mVar3.i, islVar3, z2 ? zy81.n(x3mVar.i, islVar3.j) : islVar3.j, null, null, false, z2);
                String str7 = syjVar3.a;
                gtkVarM = m(islVar3, x3mVar);
                if (gtkVarM == null) {
                    gtkVarM = islVar3.m;
                }
                return new jwj(syjVar3, hwjVar2, tvjVar, str6, str5, dlkVarX, f(ewjVar, str7, str6, str2, gtkVarM));
            }
            yjjVar = wwjVar.t;
            islVar2 = wwjVar.s;
            hwj hwjVar4 = wwjVar.r;
            syj syjVar4 = wwjVar.q;
            ewj ewjVar3 = wwjVar.p;
            uvjVar3 = wwjVar.n;
            vpq0.o(obj);
            hwjVar2 = hwjVar4;
            ewjVar = ewjVar3;
            syjVar2 = syjVar4;
            x3mVar = (x3m) obj;
            str = x3mVar.d;
            if (str != null) {
                jl.d("Cannot fork Codex Remote thread without a working directory.");
                return null;
            }
            tvj tvjVar2 = uvjVar3.b;
            if (tvjVar2 == null) {
                tvjVar2 = tvj.a;
            }
            if (tvjVar2 != tvj.b) {
                syjVar3 = syjVar2;
                tvjVar = tvjVar2;
                islVar3 = islVar2;
                str2 = str;
                String str52 = str3;
                if (str52 == null) {
                }
                hwjVar3 = ewjVar.a;
                x3m x3mVar32 = ewjVar.b;
                if (!kdd.l(hwjVar3.a, syjVar3.a)) {
                }
                boolean z22 = z;
                dlk dlkVarX2 = x(x3mVar32.i, islVar3, z22 ? zy81.n(x3mVar.i, islVar3.j) : islVar3.j, null, null, false, z22);
                String str72 = syjVar3.a;
                gtkVarM = m(islVar3, x3mVar);
                if (gtkVarM == null) {
                }
                return new jwj(syjVar3, hwjVar2, tvjVar, str6, str52, dlkVarX2, f(ewjVar, str72, str6, str2, gtkVarM));
            }
            u(islVar2);
            sjj sjjVar = new sjj(str, objArr == true ? 1 : 0, b);
            wwjVar.n = null;
            wwjVar.o = null;
            wwjVar.p = ewjVar;
            wwjVar.q = syjVar2;
            wwjVar.r = hwjVar2;
            wwjVar.s = islVar2;
            wwjVar.t = null;
            wwjVar.u = x3mVar;
            wwjVar.v = str;
            wwjVar.w = tvjVar2;
            wwjVar.z = 4;
            Object objA = yjjVar.a(sjjVar, wwjVar);
            if (objA != obj2) {
                islVar4 = islVar2;
                ewjVar2 = ewjVar;
                syjVar3 = syjVar2;
                str2 = str;
                x3mVar2 = x3mVar;
                obj = objA;
                tvjVar = tvjVar2;
                str3 = (String) obj;
                x3mVar = x3mVar2;
                islVar3 = islVar4;
                ewjVar = ewjVar2;
                String str522 = str3;
                if (str522 == null) {
                }
                hwjVar3 = ewjVar.a;
                x3m x3mVar322 = ewjVar.b;
                if (!kdd.l(hwjVar3.a, syjVar3.a)) {
                    z = false;
                }
                boolean z222 = z;
                dlk dlkVarX22 = x(x3mVar322.i, islVar3, z222 ? zy81.n(x3mVar.i, islVar3.j) : islVar3.j, null, null, false, z222);
                String str722 = syjVar3.a;
                gtkVarM = m(islVar3, x3mVar);
                if (gtkVarM == null) {
                }
                return new jwj(syjVar3, hwjVar2, tvjVar, str6, str522, dlkVarX22, f(ewjVar, str722, str6, str2, gtkVarM));
            }
            return obj2;
        }
        hyjVar2 = wwjVar.o;
        uvj uvjVar5 = wwjVar.n;
        vpq0.o(obj);
        objI = obj;
        uvjVar2 = uvjVar5;
        ewjVar = (ewj) objI;
        String str8 = uvjVar2.a;
        if (str8 != null) {
            String str9 = uvjVar2.c;
            if (str9 == null) {
                str9 = hyjVar2.a;
            }
            syjVar = w(str8, str9, hyjVar2);
        } else {
            syjVar = new syj(hyjVar2.a, hyjVar2.b);
        }
        String str10 = syjVar.a;
        wwjVar.n = uvjVar2;
        wwjVar.o = null;
        wwjVar.p = ewjVar;
        wwjVar.q = syjVar;
        wwjVar.z = 2;
        Object objB = B(str10);
        if (objB != obj2) {
            uvjVar3 = uvjVar2;
            obj = objB;
            hwjVar = (hwj) obj;
            islVar = hwjVar.b;
            kmlVar = islVar.g;
            if (kmlVar == null) {
            }
            yjj yjjVar22 = hwjVar.c;
            String str42 = syjVar.b;
            wwjVar.n = uvjVar3;
            wwjVar.o = null;
            wwjVar.p = ewjVar;
            wwjVar.q = syjVar;
            wwjVar.r = hwjVar;
            wwjVar.s = islVar;
            wwjVar.t = yjjVar22;
            wwjVar.z = 3;
            objJ = j(hwjVar, str42, wwjVar);
            if (objJ != obj2) {
            }
        }
        return obj2;
    }

    public final List p(isl islVar, List list, boolean z) {
        kml kmlVar = islVar.g;
        String str = islVar.b;
        if ((kmlVar == null || !kmlVar.e) && str != null) {
            hzk hzkVar = (hzk) this.g.invoke(str);
            if (hzkVar == null || !kdd.l(hzkVar.a, islVar.h)) {
                hzkVar = null;
            }
            boolean zG = z4x0.G(kmlVar != null ? kmlVar.c : null, "windows", true);
            boolean z2 = !zG;
            if (hzkVar != null && hzkVar.b) {
                List<gyk> list2 = hzkVar.c;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (gyk gykVar : list2) {
                    String str2 = gykVar.a;
                    List list3 = gykVar.c;
                    arrayList.add(new oxj(nw81.b(str, str2), gykVar.b, (String) a0n.R0(list3), gykVar.a, (zG || list3.isEmpty()) ? false : true));
                }
                return arrayList;
            }
            if (hzkVar != null && hzkVar.f) {
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(islVar.i);
                Iterator it = islVar.q.iterator();
                while (it.hasNext()) {
                    bu90VarZ.add(((fjm) it.next()).d);
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    bu90VarZ.add(((fjm) it2.next()).d);
                }
                bu90 bu90VarR = zx6.r(bu90VarZ);
                ArrayList arrayList2 = new ArrayList();
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    }
                    String strE = bs61.e((String) au90Var.next());
                    if (strE != null) {
                        arrayList2.add(strE);
                    }
                }
                List<String> listH0 = a0n.H0(arrayList2);
                ArrayList arrayList3 = new ArrayList(b0n.o0(listH0, 10));
                for (String str3 : listH0) {
                    arrayList3.add(new oxj(z ? vri0.o(str, "::", str3) : str3, bs61.c(str3), str3, null, z2));
                }
                return arrayList3;
            }
        }
        return sgy.a;
    }

    public final LinkedHashMap q(isl islVar, List list, String str) {
        List<oxj> listP = p(islVar, list, a(str).size() > 1);
        int iX = xbb0.X(b0n.o0(listP, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (oxj oxjVar : listP) {
            linkedHashMap.put(oxjVar.c, oxjVar.a);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable r(hwj hwjVar, boolean z, vwp vwpVar) {
        xwj xwjVar;
        if (vwpVar instanceof xwj) {
            xwjVar = (xwj) vwpVar;
            int i = xwjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xwjVar.r = i - Integer.MIN_VALUE;
            } else {
                xwjVar = new xwj(this, vwpVar);
            }
        }
        Object objY = xwjVar.p;
        int i2 = xwjVar.r;
        if (i2 == 0) {
            vpq0.o(objY);
            mzp mzpVarG = this.c.g();
            xwjVar.n = hwjVar;
            xwjVar.o = z;
            xwjVar.r = 1;
            objY = sht.y(mzpVarG, xwjVar);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = xwjVar.o;
            hwjVar = xwjVar.n;
            vpq0.o(objY);
        }
        List list = (List) ((mim) objY).a.get(hwjVar.a);
        if (list == null) {
            list = sgy.a;
        }
        List listP = p(hwjVar.b, list, z);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listP) {
            if (hashSet.add(((oxj) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:370:0x0ad4  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x01ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0274  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(sxj sxjVar, hyj hyjVar, twp twpVar) {
        axj axjVar;
        sxj sxjVar2;
        syj syjVar;
        Object objA;
        isl islVar;
        boolean z;
        syj syjVar2;
        sxj sxjVar3;
        hyj hyjVar2;
        yjj yjjVar;
        sxj sxjVar4;
        Object objA2;
        hyj hyjVar3;
        isl islVar2;
        syj syjVar3;
        i6j0 i6j0Var;
        isl islVar3;
        hyj hyjVar4;
        Object objA3;
        Object obj;
        x3m x3mVar;
        isl islVar4;
        Object objY;
        Object obj2;
        hyj hyjVar5;
        emm emmVar;
        x3m x3mVar2;
        syj syjVar4;
        List list;
        hzk hzkVarA;
        Iterator it;
        Object next;
        String strB;
        String str;
        Iterator it2;
        Iterator it3;
        boolean z2;
        String str2;
        syj syjVar5;
        ArrayList arrayList;
        szj szjVar;
        int i;
        ArrayList arrayList2;
        uz60 uz60Var;
        tgy tgyVar;
        szj szjVar2;
        tgy tgyVar2;
        c cVar;
        c cVarA;
        ArrayList arrayList3;
        char c;
        c cVar2;
        char c2;
        Boolean bool;
        String strT;
        c cVarA2;
        String strT2;
        String str3;
        kotlinx.serialization.json.b bVarC;
        String str4;
        List list2;
        c cVar3;
        List list3;
        c cVarH;
        szj szjVar3;
        int i2;
        Iterator it4;
        tgy tgyVar3;
        c cVar4;
        String str5;
        c cVar5;
        hyj hyjVar6 = hyjVar;
        if (twpVar instanceof axj) {
            axjVar = (axj) twpVar;
            int i3 = axjVar.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                axjVar.x = i3 - Integer.MIN_VALUE;
            } else {
                axjVar = new axj(this, twpVar);
            }
        }
        Object obj3 = axjVar.v;
        int i4 = axjVar.x;
        byte b = 1;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj3);
            String str6 = sxjVar.a;
            String str7 = sxjVar.f;
            if (str7 == null) {
                str7 = hyjVar6.a;
            }
            syj syjVarW = w(str6, str7, hyjVar6);
            String str8 = syjVarW.a;
            axjVar.n = sxjVar;
            axjVar.o = hyjVar6;
            axjVar.p = syjVarW;
            axjVar.x = 1;
            hwj hwjVarB = B(str8);
            if (hwjVarB != yfsVar) {
                sxjVar2 = sxjVar;
                syjVar = syjVarW;
                obj3 = hwjVarB;
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                z = axjVar.u;
                islVar2 = axjVar.q;
                syjVar3 = axjVar.p;
                hyjVar3 = axjVar.o;
                sxjVar4 = axjVar.n;
                vpq0.o(obj3);
                objA2 = obj3;
                i6j0Var = (i6j0) objA2;
                syj syjVar6 = syjVar3;
                islVar3 = islVar2;
                hyjVar4 = hyjVar3;
                syjVar2 = syjVar6;
                x3m x3mVar3 = (x3m) i6j0Var.a;
                emm emmVar2 = (emm) i6j0Var.b;
                mzp mzpVarG = this.c.g();
                axjVar.n = sxjVar4;
                axjVar.o = hyjVar4;
                axjVar.p = syjVar2;
                axjVar.q = islVar3;
                axjVar.r = null;
                axjVar.s = x3mVar3;
                axjVar.t = emmVar2;
                axjVar.u = z;
                axjVar.x = 5;
                objY = sht.y(mzpVarG, axjVar);
                if (objY != yfsVar) {
                }
                return yfsVar;
            }
            if (i4 == 3) {
                z = axjVar.u;
                yjjVar = axjVar.r;
                islVar = axjVar.q;
                syjVar2 = axjVar.p;
                hyjVar2 = axjVar.o;
                sxjVar3 = axjVar.n;
                vpq0.o(obj3);
                objA = obj3;
                x3m x3mVar4 = (x3m) objA;
                qc1 qc1Var = new qc1((byte) 6, twpVar2, syjVar2, sxjVar3);
                axjVar.n = sxjVar3;
                axjVar.o = hyjVar2;
                axjVar.p = syjVar2;
                axjVar.q = islVar;
                axjVar.r = null;
                axjVar.s = x3mVar4;
                axjVar.u = z;
                axjVar.x = 4;
                objA3 = yjjVar.a(qc1Var, axjVar);
                if (objA3 != yfsVar) {
                    isl islVar5 = islVar;
                    obj = objA3;
                    x3mVar = x3mVar4;
                    islVar4 = islVar5;
                    i6j0 i6j0Var2 = new i6j0(x3mVar, (emm) obj);
                    islVar3 = islVar4;
                    i6j0Var = i6j0Var2;
                    hyjVar4 = hyjVar2;
                    sxjVar4 = sxjVar3;
                    x3m x3mVar32 = (x3m) i6j0Var.a;
                    emm emmVar22 = (emm) i6j0Var.b;
                    mzp mzpVarG2 = this.c.g();
                    axjVar.n = sxjVar4;
                    axjVar.o = hyjVar4;
                    axjVar.p = syjVar2;
                    axjVar.q = islVar3;
                    axjVar.r = null;
                    axjVar.s = x3mVar32;
                    axjVar.t = emmVar22;
                    axjVar.u = z;
                    axjVar.x = 5;
                    objY = sht.y(mzpVarG2, axjVar);
                    if (objY != yfsVar) {
                    }
                }
                return yfsVar;
            }
            if (i4 == 4) {
                z = axjVar.u;
                x3mVar = axjVar.s;
                isl islVar6 = axjVar.q;
                syjVar2 = axjVar.p;
                hyjVar2 = axjVar.o;
                sxjVar3 = axjVar.n;
                vpq0.o(obj3);
                islVar4 = islVar6;
                obj = obj3;
                i6j0 i6j0Var22 = new i6j0(x3mVar, (emm) obj);
                islVar3 = islVar4;
                i6j0Var = i6j0Var22;
                hyjVar4 = hyjVar2;
                sxjVar4 = sxjVar3;
                x3m x3mVar322 = (x3m) i6j0Var.a;
                emm emmVar222 = (emm) i6j0Var.b;
                mzp mzpVarG22 = this.c.g();
                axjVar.n = sxjVar4;
                axjVar.o = hyjVar4;
                axjVar.p = syjVar2;
                axjVar.q = islVar3;
                axjVar.r = null;
                axjVar.s = x3mVar322;
                axjVar.t = emmVar222;
                axjVar.u = z;
                axjVar.x = 5;
                objY = sht.y(mzpVarG22, axjVar);
                if (objY != yfsVar) {
                    obj2 = objY;
                    hyjVar5 = hyjVar4;
                    emmVar = emmVar222;
                    x3mVar2 = x3mVar322;
                    syjVar4 = syjVar2;
                    list = (List) ((mim) obj2).a.get(syjVar4.a);
                    sgy sgyVar = sgy.a;
                    if (list == null) {
                    }
                    hzkVarA = A(islVar3);
                    tgy tgyVar4 = tgy.a;
                    if (hzkVarA != null) {
                    }
                    it = islVar3.q.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    fjm fjmVar = (fjm) next;
                    int i5 = 0;
                    int i6 = 20000;
                    if (!sxjVar4.d) {
                    }
                    szj szjVar4 = new szj();
                    szjVar4.a = i;
                    String str9 = syjVar4.a;
                    if (hzkVarA == null) {
                    }
                    if (fjmVar == null) {
                    }
                    syj syjVar7 = new syj(str9, x3mVar2.a);
                    fjm fjmVarD = gjm.d(x3mVar2);
                    Long l = x3mVar2.g;
                    oyj oyjVar = new oyj(syjVar7, fjm.a(fjmVarD, null, null, null, null, null, l != null ? l : l, false, null, false, false, null, null, null, null, null, null, null, 1048511), strB);
                    int iB = sxjVar4.b();
                    str = emmVar.b;
                    if (str == null) {
                    }
                    qyj qyjVar = new qyj(iB, str);
                    List listD1 = a0n.D1(new stq0(emmVar.a), sxjVar4.b());
                    ArrayList arrayList4 = new ArrayList(b0n.o0(listD1, 10));
                    it2 = listD1.iterator();
                    while (it2.hasNext()) {
                    }
                    return new ryj(oyjVar, qyjVar, arrayList4);
                }
                return yfsVar;
            }
            if (i4 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            emmVar = axjVar.t;
            x3mVar2 = axjVar.s;
            islVar3 = axjVar.q;
            syjVar4 = axjVar.p;
            hyjVar5 = axjVar.o;
            sxj sxjVar5 = axjVar.n;
            vpq0.o(obj3);
            sxjVar4 = sxjVar5;
            obj2 = obj3;
            list = (List) ((mim) obj2).a.get(syjVar4.a);
            sgy sgyVar2 = sgy.a;
            if (list == null) {
                list = sgyVar2;
            }
            hzkVarA = A(islVar3);
            tgy tgyVar42 = tgy.a;
            Map mapQ = hzkVarA != null ? q(islVar3, list, hyjVar5.a) : tgyVar42;
            it = islVar3.q.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((fjm) next).a, x3mVar2.a)) {
                    break;
                }
            }
            fjm fjmVar2 = (fjm) next;
            int i52 = 0;
            int i62 = 20000;
            int i7 = !sxjVar4.d ? 20000 : 0;
            szj szjVar42 = new szj();
            szjVar42.a = i7;
            String str92 = syjVar4.a;
            if (hzkVarA == null) {
                String str10 = x3mVar2.D;
                strB = str10 != null ? nw81.b(str92, str10) : null;
            } else {
                strB = (String) mapQ.get(x3mVar2.d);
            }
            Long l2 = fjmVar2 == null ? fjmVar2.g : null;
            syj syjVar72 = new syj(str92, x3mVar2.a);
            fjm fjmVarD2 = gjm.d(x3mVar2);
            Long l3 = x3mVar2.g;
            oyj oyjVar2 = new oyj(syjVar72, fjm.a(fjmVarD2, null, null, null, null, null, l3 != null ? l2 : l3, false, null, false, false, null, null, null, null, null, null, null, 1048511), strB);
            int iB2 = sxjVar4.b();
            str = emmVar.b;
            if (str == null) {
                str = null;
            }
            qyj qyjVar2 = new qyj(iB2, str);
            List listD12 = a0n.D1(new stq0(emmVar.a), sxjVar4.b());
            ArrayList arrayList42 = new ArrayList(b0n.o0(listD12, 10));
            it2 = listD12.iterator();
            while (it2.hasNext()) {
                qkm qkmVar = (qkm) it2.next();
                String str11 = syjVar4.b;
                boolean z3 = sxjVar4.d;
                Integer num = sxjVar4.e;
                int iO = w0a0.o(num != null ? num.intValue() : 2000, i52, i62);
                uz60 uz60Var2 = new uz60();
                mwq.Y(uz60Var2, ValdiTextView.MenuActionIdKey, qkmVar.a);
                int iG = gvx0.G(qkmVar.b);
                if (iG != 0) {
                    it3 = it2;
                    if (iG == 1) {
                        z2 = z3;
                        str2 = "completed";
                    } else if (iG == 2) {
                        z2 = z3;
                        str2 = "interrupted";
                    } else if (iG == 3) {
                        z2 = z3;
                        str2 = "failed";
                    } else {
                        if (iG != 4) {
                            il.f();
                            return null;
                        }
                        z2 = z3;
                        str2 = "unknown";
                    }
                } else {
                    it3 = it2;
                    z2 = z3;
                    str2 = "inProgress";
                }
                mwq.Y(uz60Var2, "status", str2);
                String str12 = qkmVar.e;
                boolean z4 = z2;
                if (str12 != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    syjVar5 = syjVar4;
                    String str13 = qkmVar.f;
                    if (str13 != null) {
                    }
                    uz60Var2.b("error", new c(linkedHashMap));
                } else {
                    syjVar5 = syjVar4;
                }
                Long l4 = qkmVar.h;
                if (l4 != null) {
                    mwq.a0(uz60Var2, "startedAt", Long.valueOf(l4.longValue()));
                }
                Long l5 = qkmVar.i;
                if (l5 != null) {
                    mwq.a0(uz60Var2, "completedAt", Long.valueOf(l5.longValue()));
                }
                Long l6 = qkmVar.j;
                if (l6 != null) {
                    mwq.a0(uz60Var2, "durationMs", Long.valueOf(l6.longValue()));
                }
                List list4 = qkmVar.c;
                sgy sgyVar3 = sgyVar2;
                ArrayList arrayList5 = new ArrayList(b0n.o0(list4, 10));
                Iterator it5 = list4.iterator();
                while (it5.hasNext()) {
                    rkm rkmVar = (rkm) it5.next();
                    wlm wlmVar = rkmVar.b;
                    String str14 = rkmVar.a;
                    Iterator it6 = it5;
                    String str15 = str11;
                    sxj sxjVar6 = sxjVar4;
                    qyj qyjVar3 = qyjVar2;
                    oyj oyjVar3 = oyjVar2;
                    if (wlmVar instanceof ulm) {
                        arrayList = arrayList42;
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        ulm ulmVar = (ulm) wlmVar;
                        List list5 = ulmVar.c;
                        if (list5.isEmpty()) {
                            list5 = null;
                        }
                        if (list5 != null) {
                            List list6 = list5;
                            arrayList2 = arrayList5;
                            uz60Var = uz60Var2;
                            ArrayList arrayList6 = new ArrayList(b0n.o0(list6, 10));
                            Iterator it7 = list6.iterator();
                            while (it7.hasNext()) {
                                clm clmVar = (clm) it7.next();
                                if (clmVar instanceof alm) {
                                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                    alm almVar = (alm) clmVar;
                                    it4 = it7;
                                    wkm wkmVar = almVar.b;
                                    if (wkmVar != null) {
                                        tgyVar3 = tgyVar42;
                                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                        i2 = iO;
                                        szjVar3 = szjVar42;
                                    } else {
                                        szjVar3 = szjVar42;
                                        i2 = iO;
                                        tgyVar3 = tgyVar42;
                                    }
                                    cVar5 = new c(linkedHashMap3);
                                } else {
                                    szjVar3 = szjVar42;
                                    i2 = iO;
                                    it4 = it7;
                                    tgyVar3 = tgyVar42;
                                    if (clmVar instanceof xkm) {
                                        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                        cVar4 = new c(linkedHashMap5);
                                    } else if (clmVar instanceof ykm) {
                                        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                        cVar4 = new c(linkedHashMap6);
                                    } else if (clmVar instanceof zkm) {
                                        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                                        zkm zkmVar = (zkm) clmVar;
                                        int iG2 = gvx0.G(zkmVar.a);
                                        if (iG2 == 0) {
                                            str5 = "skill";
                                        } else {
                                            if (iG2 != 1) {
                                                il.f();
                                                return null;
                                            }
                                            str5 = "mention";
                                        }
                                        cVar4 = new c(linkedHashMap7);
                                    } else {
                                        if (!(clmVar instanceof blm)) {
                                            il.f();
                                            return null;
                                        }
                                        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                                        cVar4 = new c(linkedHashMap8);
                                    }
                                    cVar5 = cVar4;
                                }
                                arrayList6.add(cVar5);
                                it7 = it4;
                                tgyVar42 = tgyVar3;
                                iO = i2;
                                szjVar42 = szjVar3;
                            }
                            szjVar = szjVar42;
                            i = iO;
                            tgyVar = tgyVar42;
                            list3 = arrayList6;
                        } else {
                            szjVar = szjVar42;
                            i = iO;
                            arrayList2 = arrayList5;
                            uz60Var = uz60Var2;
                            tgyVar = tgyVar42;
                            List<vkm> list7 = ulmVar.b;
                            String str16 = ulmVar.a;
                            if (list7.isEmpty()) {
                                List listSingletonList = str16 != null ? Collections.singletonList(ow81.h(str16)) : null;
                                list3 = listSingletonList == null ? sgyVar3 : listSingletonList;
                            } else {
                                ArrayList arrayList7 = new ArrayList();
                                for (vkm vkmVar : list7) {
                                    if (vkmVar instanceof tkm) {
                                        cVarH = ow81.h(((tkm) vkmVar).a);
                                    } else if (vkmVar instanceof skm) {
                                        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                                        cVarH = new c(linkedHashMap9);
                                    } else {
                                        if (!(vkmVar instanceof ukm)) {
                                            il.f();
                                            return null;
                                        }
                                        iy6 iy6Var = ((ukm) vkmVar).a;
                                        if (iy6Var instanceof vn40) {
                                            LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                                            cVarH = new c(linkedHashMap10);
                                        } else if (iy6Var instanceof ezz) {
                                            cVarH = ow81.h("Attached file: " + ((ezz) iy6Var).b);
                                        } else {
                                            cVarH = null;
                                        }
                                    }
                                    if (cVarH != null) {
                                        arrayList7.add(cVarH);
                                    }
                                }
                                list3 = arrayList7;
                            }
                        }
                        cVar3 = new c(linkedHashMap2);
                    } else {
                        arrayList = arrayList42;
                        szjVar = szjVar42;
                        i = iO;
                        arrayList2 = arrayList5;
                        uz60Var = uz60Var2;
                        tgyVar = tgyVar42;
                        if (wlmVar instanceof elm) {
                            LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                            elm elmVar = (elm) wlmVar;
                            String str17 = elmVar.a;
                            String str18 = elmVar.b;
                            if (str18 != null) {
                            }
                            cVarA = new c(linkedHashMap11);
                        } else if (wlmVar instanceof plm) {
                            LinkedHashMap linkedHashMap12 = new LinkedHashMap();
                            String str19 = ((plm) wlmVar).a;
                            cVarA = new c(linkedHashMap12);
                        } else if (wlmVar instanceof mlm) {
                            LinkedHashMap linkedHashMap13 = new LinkedHashMap();
                            cVarA = new c(linkedHashMap13);
                        } else if (wlmVar instanceof olm) {
                            LinkedHashMap linkedHashMap14 = new LinkedHashMap();
                            cVar3 = new c(linkedHashMap14);
                        } else if (wlmVar instanceof rlm) {
                            LinkedHashMap linkedHashMap15 = new LinkedHashMap();
                            cVarA = new c(linkedHashMap15);
                        } else if (wlmVar instanceof nlm) {
                            LinkedHashMap linkedHashMap16 = new LinkedHashMap();
                            cVarA = new c(linkedHashMap16);
                        } else {
                            if (wlmVar instanceof qlm) {
                                qlm qlmVar = (qlm) wlmVar;
                                LinkedHashMap linkedHashMap17 = new LinkedHashMap();
                                String str20 = qlmVar.a;
                                if (str20 != null) {
                                }
                                List list8 = qlmVar.c;
                                if (list8 != null) {
                                    List list9 = list8;
                                    ArrayList arrayList8 = new ArrayList(b0n.o0(list9, 10));
                                    Iterator it8 = list9.iterator();
                                    while (it8.hasNext()) {
                                        arrayList8.add(qy60.c((String) it8.next()));
                                    }
                                }
                                if (!z4 || (list2 = qlmVar.d) == null) {
                                    szjVar2 = szjVar;
                                } else {
                                    List list10 = list2;
                                    ArrayList arrayList9 = new ArrayList(b0n.o0(list10, 10));
                                    Iterator it9 = list10.iterator();
                                    int length = i;
                                    while (it9.hasNext()) {
                                        c cVarB = szjVar.b(length, (String) it9.next());
                                        length -= qy60.m((kotlinx.serialization.json.b) wbb0.a0("text", cVarB)).a().length();
                                        arrayList9.add(cVarB);
                                    }
                                    szjVar2 = szjVar;
                                }
                                cVarA = new c(linkedHashMap17);
                                arrayList3 = arrayList2;
                                tgyVar2 = tgyVar;
                                iO = i;
                            } else {
                                szjVar2 = szjVar;
                                if (wlmVar instanceof flm) {
                                    qqj qqjVar = ((flm) wlmVar).a;
                                    uz60 uz60Var3 = new uz60();
                                    mwq.Y(uz60Var3, ValdiTextView.MenuActionIdKey, str14);
                                    mwq.Y(uz60Var3, "type", "commandExecution");
                                    mwq.Y(uz60Var3, "command", qqjVar.a);
                                    String str21 = qqjVar.b;
                                    if (str21 == null || (bVarC = qy60.c(str21)) == null) {
                                        bVarC = JsonNull.INSTANCE;
                                    }
                                    uz60Var3.b("cwd", bVarC);
                                    mwq.Y(uz60Var3, "status", ow81.b(qqjVar.c));
                                    Long l7 = qqjVar.e;
                                    if (l7 != null) {
                                        mwq.a0(uz60Var3, "durationMs", Long.valueOf(l7.longValue()));
                                    }
                                    Integer num2 = qqjVar.d;
                                    if (num2 != null) {
                                        mwq.a0(uz60Var3, "exitCode", Integer.valueOf(num2.intValue()));
                                    }
                                    if (!z4 || (str4 = qqjVar.g) == null) {
                                        iO = i;
                                    } else {
                                        iO = i;
                                        uz60Var3.b("output", szjVar2.b(iO, str4));
                                    }
                                    cVarA2 = uz60Var3.a();
                                } else {
                                    iO = i;
                                    if (wlmVar instanceof klm) {
                                        y2k y2kVar = ((klm) wlmVar).a;
                                        LinkedHashMap linkedHashMap18 = new LinkedHashMap();
                                        List<w2k> list11 = y2kVar.b;
                                        ArrayList arrayList10 = new ArrayList(b0n.o0(list11, 10));
                                        for (w2k w2kVar : list11) {
                                            LinkedHashMap linkedHashMap19 = new LinkedHashMap();
                                            int i8 = w2kVar.b;
                                            String str22 = w2kVar.c;
                                            int i9 = i8 == 0 ? -1 : uzj.a[gvx0.G(i8)];
                                            if (i9 != -1) {
                                                if (i9 == 1) {
                                                    strT2 = "add";
                                                } else if (i9 == 2) {
                                                    strT2 = "delete";
                                                } else {
                                                    if (i9 != 3) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    strT2 = "update";
                                                }
                                            } else if (str22 == null || (strT2 = t4a.T(str22)) == null) {
                                                strT2 = "unknown";
                                            }
                                            if (z4 && (str3 = w2kVar.d) != null) {
                                            }
                                            arrayList10.add(new c(linkedHashMap19));
                                        }
                                        cVarA2 = new c(linkedHashMap18);
                                    } else if (wlmVar instanceof llm) {
                                        k6k k6kVar = ((llm) wlmVar).a;
                                        nqj nqjVar = k6kVar.i;
                                        String str23 = k6kVar.b;
                                        qom qomVar = k6kVar.d;
                                        if (nqjVar != null) {
                                            uz60 uz60Var4 = new uz60();
                                            mwq.Y(uz60Var4, ValdiTextView.MenuActionIdKey, str14);
                                            mwq.Y(uz60Var4, "type", "collabAgentToolCall");
                                            String str24 = nqjVar.e;
                                            if (str24 == null) {
                                                str24 = str15;
                                            }
                                            mwq.Y(uz60Var4, "senderThreadId", str24);
                                            List list12 = nqjVar.c;
                                            ArrayList arrayList11 = new ArrayList(b0n.o0(list12, 10));
                                            Iterator it10 = list12.iterator();
                                            while (it10.hasNext()) {
                                                arrayList11.add(qy60.c((String) it10.next()));
                                            }
                                            uz60Var4.b("receiverThreadIds", new a(arrayList11));
                                            mwq.Y(uz60Var4, "status", ow81.b(qomVar));
                                            mwq.Y(uz60Var4, "tool", str23);
                                            String str25 = nqjVar.f;
                                            if (str25 != null) {
                                                mwq.Y(uz60Var4, "model", str25);
                                            }
                                            String str26 = nqjVar.b;
                                            if (str26 != null) {
                                                mwq.Y(uz60Var4, "prompt", str26);
                                            }
                                            String str27 = nqjVar.g;
                                            if (str27 != null) {
                                                mwq.Y(uz60Var4, "reasoningEffort", str27);
                                            }
                                            cVarA2 = uz60Var4.a();
                                        } else {
                                            String str28 = k6kVar.a;
                                            if (str28 == null || (strT = t4a.T(str28)) == null) {
                                                tgyVar2 = tgyVar;
                                                LinkedHashMap linkedHashMap20 = new LinkedHashMap();
                                                cVarA = new c(linkedHashMap20);
                                            } else {
                                                uz60 uz60Var5 = new uz60();
                                                mwq.Y(uz60Var5, ValdiTextView.MenuActionIdKey, str14);
                                                mwq.Y(uz60Var5, "type", "mcpToolCall");
                                                mwq.Y(uz60Var5, "server", strT);
                                                mwq.Y(uz60Var5, "tool", str23);
                                                kotlinx.serialization.json.b cVar6 = k6kVar.c;
                                                if (cVar6 == null) {
                                                    tgyVar2 = tgyVar;
                                                    cVar6 = new c(tgyVar2);
                                                } else {
                                                    tgyVar2 = tgyVar;
                                                }
                                                uz60Var5.b("arguments", cVar6);
                                                mwq.Y(uz60Var5, "status", ow81.b(qomVar));
                                                Long l8 = k6kVar.e;
                                                if (l8 != null) {
                                                    mwq.a0(uz60Var5, "durationMs", Long.valueOf(l8.longValue()));
                                                }
                                                cVarA = uz60Var5.a();
                                            }
                                            arrayList3 = arrayList2;
                                        }
                                    } else {
                                        tgyVar2 = tgyVar;
                                        if (wlmVar instanceof hlm) {
                                            uz60 uz60Var6 = new uz60();
                                            mwq.Y(uz60Var6, ValdiTextView.MenuActionIdKey, str14);
                                            mwq.Y(uz60Var6, "type", "dynamicToolCall");
                                            k6k k6kVar2 = ((hlm) wlmVar).a;
                                            String str29 = k6kVar2.b;
                                            qom qomVar2 = k6kVar2.d;
                                            mwq.Y(uz60Var6, "tool", str29);
                                            kotlinx.serialization.json.b cVar7 = k6kVar2.c;
                                            if (cVar7 == null) {
                                                cVar7 = new c(tgyVar2);
                                            }
                                            uz60Var6.b("arguments", cVar7);
                                            mwq.Y(uz60Var6, "status", ow81.b(qomVar2));
                                            String str30 = k6kVar2.a;
                                            if (str30 != null) {
                                                mwq.Y(uz60Var6, "namespace", str30);
                                            }
                                            Long l9 = k6kVar2.e;
                                            if (l9 != null) {
                                                mwq.a0(uz60Var6, "durationMs", Long.valueOf(l9.longValue()));
                                            }
                                            int iOrdinal = qomVar2.ordinal();
                                            if (iOrdinal != 0) {
                                                if (iOrdinal != 1) {
                                                    c2 = 3;
                                                    if (iOrdinal == 2 || iOrdinal == 3) {
                                                        bool = Boolean.FALSE;
                                                    } else if (iOrdinal != 4) {
                                                        il.f();
                                                        return null;
                                                    }
                                                } else {
                                                    c2 = 3;
                                                    bool = Boolean.TRUE;
                                                }
                                                if (bool != null) {
                                                    mwq.Z(uz60Var6, "success", bool);
                                                }
                                                cVarA = uz60Var6.a();
                                                arrayList3 = arrayList2;
                                            } else {
                                                c2 = 3;
                                            }
                                            bool = null;
                                            if (bool != null) {
                                            }
                                            cVarA = uz60Var6.a();
                                            arrayList3 = arrayList2;
                                        } else {
                                            if (wlmVar instanceof vlm) {
                                                LinkedHashMap linkedHashMap21 = new LinkedHashMap();
                                                ssm ssmVar = ((vlm) wlmVar).a;
                                                String str31 = ssmVar.a;
                                                xsm xsmVar = ssmVar.d;
                                                if (xsmVar != null) {
                                                    if (xsmVar instanceof vsm) {
                                                        LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                                                        vsm vsmVar = (vsm) xsmVar;
                                                        String str32 = vsmVar.a;
                                                        if (str32 != null) {
                                                        }
                                                        List list13 = vsmVar.b;
                                                        c = '\n';
                                                        ArrayList arrayList12 = new ArrayList(b0n.o0(list13, 10));
                                                        Iterator it11 = list13.iterator();
                                                        while (it11.hasNext()) {
                                                            arrayList12.add(qy60.c((String) it11.next()));
                                                        }
                                                        cVar2 = new c(linkedHashMap22);
                                                    } else {
                                                        c = '\n';
                                                        if (xsmVar instanceof usm) {
                                                            LinkedHashMap linkedHashMap23 = new LinkedHashMap();
                                                            String str33 = ((usm) xsmVar).a;
                                                            if (str33 != null) {
                                                            }
                                                            cVar2 = new c(linkedHashMap23);
                                                        } else if (xsmVar instanceof tsm) {
                                                            LinkedHashMap linkedHashMap24 = new LinkedHashMap();
                                                            tsm tsmVar = (tsm) xsmVar;
                                                            String str34 = tsmVar.a;
                                                            if (str34 != null) {
                                                            }
                                                            String str35 = tsmVar.b;
                                                            if (str35 != null) {
                                                            }
                                                            cVar2 = new c(linkedHashMap24);
                                                        } else {
                                                            if (!(xsmVar instanceof wsm)) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            LinkedHashMap linkedHashMap25 = new LinkedHashMap();
                                                            cVar2 = new c(linkedHashMap25);
                                                        }
                                                    }
                                                } else {
                                                    c = '\n';
                                                }
                                                cVarA = new c(linkedHashMap21);
                                            } else {
                                                if (wlmVar instanceof glm) {
                                                    LinkedHashMap linkedHashMap26 = new LinkedHashMap();
                                                    cVar = new c(linkedHashMap26);
                                                } else if (wlmVar instanceof ilm) {
                                                    LinkedHashMap linkedHashMap27 = new LinkedHashMap();
                                                    cVar = new c(linkedHashMap27);
                                                } else if (wlmVar instanceof jlm) {
                                                    LinkedHashMap linkedHashMap28 = new LinkedHashMap();
                                                    cVar = new c(linkedHashMap28);
                                                } else if (wlmVar instanceof slm) {
                                                    uz60 uz60Var7 = new uz60();
                                                    mwq.Y(uz60Var7, ValdiTextView.MenuActionIdKey, str14);
                                                    mwq.Y(uz60Var7, "type", "subAgentActivity");
                                                    slm slmVar = (slm) wlmVar;
                                                    mwq.Y(uz60Var7, "agentPath", slmVar.a);
                                                    mwq.Y(uz60Var7, "agentThreadId", slmVar.b);
                                                    mwq.Y(uz60Var7, "kind", slmVar.c);
                                                    cVarA = uz60Var7.a();
                                                } else {
                                                    if (!(wlmVar instanceof tlm)) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    LinkedHashMap linkedHashMap29 = new LinkedHashMap();
                                                    cVar = new c(linkedHashMap29);
                                                }
                                                cVarA = cVar;
                                            }
                                            arrayList3 = arrayList2;
                                        }
                                        arrayList3.add(cVarA);
                                        szjVar42 = szjVar2;
                                        tgyVar42 = tgyVar2;
                                        it5 = it6;
                                        str11 = str15;
                                        sxjVar4 = sxjVar6;
                                        qyjVar2 = qyjVar3;
                                        oyjVar2 = oyjVar3;
                                        uz60Var2 = uz60Var;
                                        arrayList5 = arrayList3;
                                        arrayList42 = arrayList;
                                    }
                                }
                                cVarA = cVarA2;
                                arrayList3 = arrayList2;
                                tgyVar2 = tgyVar;
                            }
                            arrayList3.add(cVarA);
                            szjVar42 = szjVar2;
                            tgyVar42 = tgyVar2;
                            it5 = it6;
                            str11 = str15;
                            sxjVar4 = sxjVar6;
                            qyjVar2 = qyjVar3;
                            oyjVar2 = oyjVar3;
                            uz60Var2 = uz60Var;
                            arrayList5 = arrayList3;
                            arrayList42 = arrayList;
                        }
                        arrayList3 = arrayList2;
                        tgyVar2 = tgyVar;
                        iO = i;
                        szjVar2 = szjVar;
                        arrayList3.add(cVarA);
                        szjVar42 = szjVar2;
                        tgyVar42 = tgyVar2;
                        it5 = it6;
                        str11 = str15;
                        sxjVar4 = sxjVar6;
                        qyjVar2 = qyjVar3;
                        oyjVar2 = oyjVar3;
                        uz60Var2 = uz60Var;
                        arrayList5 = arrayList3;
                        arrayList42 = arrayList;
                    }
                    cVarA = cVar3;
                    arrayList3 = arrayList2;
                    tgyVar2 = tgyVar;
                    iO = i;
                    szjVar2 = szjVar;
                    arrayList3.add(cVarA);
                    szjVar42 = szjVar2;
                    tgyVar42 = tgyVar2;
                    it5 = it6;
                    str11 = str15;
                    sxjVar4 = sxjVar6;
                    qyjVar2 = qyjVar3;
                    oyjVar2 = oyjVar3;
                    uz60Var2 = uz60Var;
                    arrayList5 = arrayList3;
                    arrayList42 = arrayList;
                }
                uz60 uz60Var8 = uz60Var2;
                uz60Var8.b("items", new a(arrayList5));
                arrayList42 = arrayList42;
                arrayList42.add(uz60Var8.a());
                tgyVar42 = tgyVar42;
                it2 = it3;
                syjVar4 = syjVar5;
                sgyVar2 = sgyVar3;
                sxjVar4 = sxjVar4;
                qyjVar2 = qyjVar2;
                i62 = 20000;
                i52 = 0;
            }
            return new ryj(oyjVar2, qyjVar2, arrayList42);
        }
        syj syjVar8 = axjVar.p;
        hyjVar6 = axjVar.o;
        sxj sxjVar7 = axjVar.n;
        vpq0.o(obj3);
        syjVar = syjVar8;
        sxjVar2 = sxjVar7;
        hwj hwjVar = (hwj) obj3;
        isl islVar7 = hwjVar.b;
        yjj yjjVar2 = hwjVar.c;
        x5m x5mVarE = z291.e(islVar7, syjVar.b);
        boolean zG = ((b) this.a).G(syjVar.a, x5mVarE);
        if (zG) {
            bxj bxjVar = new bxj((Object) yjjVar2, (Object) syjVar, (Object) x5mVarE, (Object) sxjVar2, (twp) null, (byte) 0);
            sxjVar4 = sxjVar2;
            axjVar.n = sxjVar4;
            axjVar.o = hyjVar6;
            axjVar.p = syjVar;
            axjVar.q = islVar7;
            axjVar.r = null;
            axjVar.u = zG;
            axjVar.x = 2;
            objA2 = t6m.a(t6m.a, bxjVar, axjVar);
            if (objA2 != yfsVar) {
                hyjVar3 = hyjVar6;
                islVar2 = islVar7;
                z = zG;
                syjVar3 = syjVar;
                i6j0Var = (i6j0) objA2;
                syj syjVar62 = syjVar3;
                islVar3 = islVar2;
                hyjVar4 = hyjVar3;
                syjVar2 = syjVar62;
                x3m x3mVar3222 = (x3m) i6j0Var.a;
                emm emmVar2222 = (emm) i6j0Var.b;
                mzp mzpVarG222 = this.c.g();
                axjVar.n = sxjVar4;
                axjVar.o = hyjVar4;
                axjVar.p = syjVar2;
                axjVar.q = islVar3;
                axjVar.r = null;
                axjVar.s = x3mVar3222;
                axjVar.t = emmVar2222;
                axjVar.u = z;
                axjVar.x = 5;
                objY = sht.y(mzpVarG222, axjVar);
                if (objY != yfsVar) {
                }
            }
        } else {
            sxj sxjVar8 = sxjVar2;
            String str36 = syjVar.b;
            axjVar.n = sxjVar8;
            axjVar.o = hyjVar6;
            axjVar.p = syjVar;
            axjVar.q = islVar7;
            axjVar.r = yjjVar2;
            axjVar.u = zG;
            axjVar.x = 3;
            objA = yjjVar2.a(new mmb(str36, twpVar2, b), axjVar);
            if (objA != yfsVar) {
                islVar = islVar7;
                z = zG;
                syjVar2 = syjVar;
                sxjVar3 = sxjVar8;
                hyjVar2 = hyjVar6;
                yjjVar = yjjVar2;
                x3m x3mVar42 = (x3m) objA;
                qc1 qc1Var2 = new qc1((byte) 6, twpVar2, syjVar2, sxjVar3);
                axjVar.n = sxjVar3;
                axjVar.o = hyjVar2;
                axjVar.p = syjVar2;
                axjVar.q = islVar;
                axjVar.r = null;
                axjVar.s = x3mVar42;
                axjVar.u = z;
                axjVar.x = 4;
                objA3 = yjjVar.a(qc1Var2, axjVar);
                if (objA3 != yfsVar) {
                }
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r18v0, types: [mxj] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [smm] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a4 -> B:29:0x00ac). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(nvj nvjVar, hyj hyjVar, vwp vwpVar) {
        cxj cxjVar;
        mvj mvjVar;
        Collection arrayList;
        Iterator it;
        mvj mvjVar2;
        List list;
        Object next;
        ?? r7;
        nvj nvjVar2;
        Object next2;
        Object objO;
        nvj nvjVar3 = nvjVar;
        hyj hyjVar2 = hyjVar;
        if (vwpVar instanceof cxj) {
            cxjVar = (cxj) vwpVar;
            int i = cxjVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxjVar.w = i - Integer.MIN_VALUE;
            } else {
                cxjVar = new cxj(this, vwpVar);
            }
        }
        Object obj = cxjVar.u;
        int i2 = cxjVar.w;
        int i3 = 1;
        nvj nvjVar4 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            mvj mvjVar3 = nvjVar3.b;
            if (!(mvjVar3 instanceof kvj)) {
                if (!(mvjVar3 instanceof lvj)) {
                    il.f();
                    return null;
                }
                String str = hyjVar2.a;
                cxjVar.n = nvjVar3;
                cxjVar.o = null;
                cxjVar.p = mvjVar3;
                cxjVar.w = 2;
                hwj hwjVarB = B(str);
                if (hwjVarB != yfsVar) {
                    obj = hwjVarB;
                    mvjVar = mvjVar3;
                }
                return yfsVar;
            }
            ArrayList arrayListA = a(hyjVar2.a);
            arrayList = new ArrayList();
            it = arrayListA.iterator();
            mvjVar2 = mvjVar3;
            list = arrayListA;
            if (it.hasNext()) {
            }
        } else if (i2 == 1) {
            hwj hwjVar = cxjVar.t;
            Iterator it2 = cxjVar.s;
            arrayList = cxjVar.r;
            List list2 = cxjVar.q;
            mvj mvjVar4 = cxjVar.p;
            hyj hyjVar3 = cxjVar.o;
            vpq0.o(obj);
            Iterator it3 = it2;
            hyjVar2 = hyjVar3;
            mvj mvjVar5 = mvjVar4;
            List list3 = list2;
            Iterator it4 = ((Iterable) obj).iterator();
            while (true) {
                if (it4.hasNext()) {
                    nvjVar2 = nvjVar4;
                    next2 = nvjVar2;
                    break;
                }
                next2 = it4.next();
                oxj oxjVar = (oxj) next2;
                String str2 = oxjVar.a;
                String str3 = oxjVar.c;
                kvj kvjVar = (kvj) mvjVar5;
                nvjVar2 = nvjVar4;
                String str4 = kvjVar.a;
                String str5 = kvjVar.a;
                if (kdd.l(str2, str4)) {
                    break;
                }
                if (oxjVar.e == null) {
                    if (kdd.l(str3, str5)) {
                        break;
                    }
                    if (str3 != null) {
                        String str6 = hwjVar.a;
                        objO = str3;
                        if (str6 != null) {
                            objO = vri0.o(str6, "::", str3);
                        }
                    } else {
                        objO = nvjVar2;
                    }
                    if (kdd.l(objO, str5)) {
                        break;
                    }
                }
                nvjVar4 = nvjVar2;
            }
            oxj oxjVar2 = (oxj) next2;
            Object i6j0Var = oxjVar2 == null ? new i6j0(hwjVar, oxjVar2) : nvjVar2;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
            list = list3;
            it = it3;
            mvjVar2 = mvjVar5;
            nvjVar4 = nvjVar2;
            i3 = 1;
            if (it.hasNext()) {
                hwj hwjVar2 = (hwj) it.next();
                ?? r11 = list.size() > i3 ? i3 : 0;
                cxjVar.n = nvjVar4;
                cxjVar.o = hyjVar2;
                cxjVar.p = mvjVar2;
                cxjVar.q = list;
                cxjVar.r = arrayList;
                cxjVar.s = it;
                cxjVar.t = hwjVar2;
                cxjVar.w = i3;
                Serializable serializableR = r(hwjVar2, r11, cxjVar);
                if (serializableR != yfsVar) {
                    Iterator it5 = it;
                    list3 = list;
                    hwjVar = hwjVar2;
                    obj = serializableR;
                    mvjVar5 = mvjVar2;
                    it3 = it5;
                    Iterator it42 = ((Iterable) obj).iterator();
                    while (true) {
                        if (it42.hasNext()) {
                        }
                        nvjVar4 = nvjVar2;
                    }
                    oxj oxjVar22 = (oxj) next2;
                    if (oxjVar22 == null) {
                    }
                    if (i6j0Var != null) {
                    }
                    list = list3;
                    it = it3;
                    mvjVar2 = mvjVar5;
                    nvjVar4 = nvjVar2;
                    i3 = 1;
                    if (it.hasNext()) {
                        nvj nvjVar5 = nvjVar4;
                        List list4 = (List) arrayList;
                        Iterator it6 = list4.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                next = nvjVar5;
                                break;
                            }
                            next = it6.next();
                            if (kdd.l(((hwj) ((i6j0) next).a).a, hyjVar2.a)) {
                                break;
                            }
                        }
                        i6j0 i6j0Var2 = (i6j0) next;
                        if (i6j0Var2 == null && (i6j0Var2 = (i6j0) a0n.R0(list4)) == null) {
                            ll.f(vri0.o("Unknown Codex Remote project: ", ((kvj) mvjVar2).a, "."));
                            return nvjVar5;
                        }
                        hwj hwjVar3 = (hwj) i6j0Var2.a;
                        oxj oxjVar3 = (oxj) i6j0Var2.b;
                        kvj kvjVar2 = (kvj) mvjVar2;
                        jvj jvjVar = kvjVar2.b;
                        if (jvjVar.equals(hvj.a)) {
                            r7 = nvjVar5;
                        } else {
                            if (!(jvjVar instanceof ivj)) {
                                il.f();
                                return nvjVar5;
                            }
                            if (oxjVar3.c == null) {
                                ll.f("Projects without a directory do not support worktrees.");
                                return nvjVar5;
                            }
                            u(hwjVar3.b);
                            Object obj2 = ((ivj) jvjVar).a;
                            if (obj2 == null) {
                                obj2 = qmm.a;
                            }
                            r7 = obj2;
                        }
                        return new kwj(hwjVar3, kvjVar2.a, oxjVar3.e, oxjVar3.c, r7);
                    }
                }
                return yfsVar;
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mvjVar = cxjVar.p;
            nvjVar3 = cxjVar.n;
            vpq0.o(obj);
        }
        hwj hwjVar4 = (hwj) obj;
        String str7 = ((lvj) mvjVar).a;
        if (str7 == null) {
            str7 = nvjVar3.a;
        }
        return new lwj(hwjVar4, str7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x018f, code lost:
    
        if (r4.G(r5, (java.lang.String) r2, r7, r8, r9) != r11) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(xxj xxjVar, hyj hyjVar, twp twpVar) {
        dxj dxjVar;
        xxj xxjVar2;
        Object objI;
        ewj ewjVar;
        String str;
        Object objB;
        hyj hyjVar2;
        syj syjVar;
        xxj xxjVar3;
        isl islVar;
        yjj yjjVar;
        hyj hyjVar3;
        xxj xxjVar4;
        syj syjVar2;
        ewj ewjVar2;
        x3m x3mVar;
        dlk dlkVarX;
        gtk gtkVarM;
        yjj yjjVar2;
        gtk gtkVar;
        syj syjVar3;
        hyj hyjVar4;
        hyj hyjVar5 = hyjVar;
        if (twpVar instanceof dxj) {
            dxjVar = (dxj) twpVar;
            int i = dxjVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                dxjVar.y = i - Integer.MIN_VALUE;
            } else {
                dxjVar = new dxj(this, twpVar);
            }
        }
        dxj dxjVar2 = dxjVar;
        Object objJ = dxjVar2.w;
        int i2 = dxjVar2.y;
        bvj bvjVar = this.h;
        Object obj = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objJ);
                xxjVar2 = xxjVar;
                dxjVar2.n = xxjVar2;
                dxjVar2.o = hyjVar5;
                dxjVar2.y = 1;
                objI = i(hyjVar5, dxjVar2);
                if (objI != obj) {
                    ewjVar = (ewj) objI;
                    String str2 = xxjVar2.a;
                    str = xxjVar2.e;
                    if (str == null) {
                        str = hyjVar5.a;
                    }
                    syj syjVarW = w(str2, str, hyjVar5);
                    String str3 = syjVarW.a;
                    dxjVar2.n = xxjVar2;
                    dxjVar2.o = hyjVar5;
                    dxjVar2.p = ewjVar;
                    dxjVar2.q = syjVarW;
                    dxjVar2.y = 2;
                    objB = B(str3);
                    if (objB != obj) {
                        hyjVar2 = hyjVar5;
                        syjVar = syjVarW;
                        xxjVar3 = xxjVar2;
                        objJ = objB;
                        hwj hwjVar = (hwj) objJ;
                        isl islVar2 = hwjVar.b;
                        yjj yjjVar3 = hwjVar.c;
                        String str4 = syjVar.b;
                        dxjVar2.n = xxjVar3;
                        dxjVar2.o = hyjVar2;
                        dxjVar2.p = ewjVar;
                        dxjVar2.q = syjVar;
                        dxjVar2.r = islVar2;
                        dxjVar2.s = yjjVar3;
                        dxjVar2.y = 3;
                        objJ = j(hwjVar, str4, dxjVar2);
                        if (objJ != obj) {
                            islVar = islVar2;
                            yjjVar = yjjVar3;
                            hyjVar3 = hyjVar2;
                            xxjVar4 = xxjVar3;
                            syjVar2 = syjVar;
                            ewjVar2 = ewjVar;
                            x3mVar = (x3m) objJ;
                            dlkVarX = x(x3mVar.i, islVar, zy81.n(x3mVar.i, islVar.j), xxjVar4.c, xxjVar4.d, true, true);
                            String str5 = syjVar2.a;
                            String str6 = x3mVar.d;
                            gtkVarM = m(islVar, x3mVar);
                            if (gtkVarM == null) {
                                gtkVarM = islVar.m;
                            }
                            gtk gtkVarF = f(ewjVar2, str5, str6, null, gtkVarM);
                            g7j g7jVar = bvjVar.d;
                            String str7 = syjVar2.b;
                            String str8 = syjVar2.a;
                            dxjVar2.n = xxjVar4;
                            dxjVar2.o = hyjVar3;
                            dxjVar2.p = null;
                            dxjVar2.q = syjVar2;
                            dxjVar2.r = null;
                            dxjVar2.s = yjjVar;
                            dxjVar2.t = x3mVar;
                            dxjVar2.u = dlkVarX;
                            dxjVar2.v = gtkVarF;
                            dxjVar2.y = 4;
                            g7jVar.invoke(str7, hyjVar3, str8, dxjVar2);
                            if (a011.a != obj) {
                                yjjVar2 = yjjVar;
                                gtkVar = gtkVarF;
                                syj syjVar4 = syjVar2;
                                hyj hyjVar6 = hyjVar3;
                                up2 up2Var = new up2((Object) syjVar4, (Object) xxjVar4, (Object) hyjVar6, (Object) x3mVar, (Object) dlkVarX, (Object) gtkVar, (twp) null, (byte) 2);
                                dxjVar2.n = null;
                                dxjVar2.o = hyjVar6;
                                dxjVar2.p = null;
                                dxjVar2.q = syjVar4;
                                dxjVar2.r = null;
                                dxjVar2.s = null;
                                dxjVar2.t = null;
                                dxjVar2.u = null;
                                dxjVar2.v = null;
                                dxjVar2.y = 5;
                                objJ = yjjVar2.a(up2Var, dxjVar2);
                                if (objJ != obj) {
                                    syjVar3 = syjVar4;
                                    hyjVar4 = hyjVar6;
                                    f7j f7jVar = bvjVar.c;
                                    String str9 = syjVar3.b;
                                    String str10 = syjVar3.a;
                                    dxjVar2.n = null;
                                    dxjVar2.o = null;
                                    dxjVar2.p = null;
                                    dxjVar2.q = syjVar3;
                                    dxjVar2.r = null;
                                    dxjVar2.s = null;
                                    dxjVar2.t = null;
                                    dxjVar2.u = null;
                                    dxjVar2.v = null;
                                    dxjVar2.y = 6;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                hyjVar5 = dxjVar2.o;
                xxj xxjVar5 = dxjVar2.n;
                vpq0.o(objJ);
                objI = objJ;
                xxjVar2 = xxjVar5;
                ewjVar = (ewj) objI;
                String str22 = xxjVar2.a;
                str = xxjVar2.e;
                if (str == null) {
                }
                syj syjVarW2 = w(str22, str, hyjVar5);
                String str32 = syjVarW2.a;
                dxjVar2.n = xxjVar2;
                dxjVar2.o = hyjVar5;
                dxjVar2.p = ewjVar;
                dxjVar2.q = syjVarW2;
                dxjVar2.y = 2;
                objB = B(str32);
                if (objB != obj) {
                }
                return obj;
            case 2:
                syjVar = dxjVar2.q;
                ewjVar = dxjVar2.p;
                hyjVar2 = dxjVar2.o;
                xxjVar3 = dxjVar2.n;
                vpq0.o(objJ);
                hwj hwjVar2 = (hwj) objJ;
                isl islVar22 = hwjVar2.b;
                yjj yjjVar32 = hwjVar2.c;
                String str42 = syjVar.b;
                dxjVar2.n = xxjVar3;
                dxjVar2.o = hyjVar2;
                dxjVar2.p = ewjVar;
                dxjVar2.q = syjVar;
                dxjVar2.r = islVar22;
                dxjVar2.s = yjjVar32;
                dxjVar2.y = 3;
                objJ = j(hwjVar2, str42, dxjVar2);
                if (objJ != obj) {
                }
                return obj;
            case 3:
                yjjVar = dxjVar2.s;
                isl islVar3 = dxjVar2.r;
                syj syjVar5 = dxjVar2.q;
                ewjVar2 = dxjVar2.p;
                hyj hyjVar7 = dxjVar2.o;
                xxj xxjVar6 = dxjVar2.n;
                vpq0.o(objJ);
                islVar = islVar3;
                xxjVar4 = xxjVar6;
                hyjVar3 = hyjVar7;
                syjVar2 = syjVar5;
                x3mVar = (x3m) objJ;
                dlkVarX = x(x3mVar.i, islVar, zy81.n(x3mVar.i, islVar.j), xxjVar4.c, xxjVar4.d, true, true);
                String str52 = syjVar2.a;
                String str62 = x3mVar.d;
                gtkVarM = m(islVar, x3mVar);
                if (gtkVarM == null) {
                }
                gtk gtkVarF2 = f(ewjVar2, str52, str62, null, gtkVarM);
                g7j g7jVar2 = bvjVar.d;
                String str72 = syjVar2.b;
                String str82 = syjVar2.a;
                dxjVar2.n = xxjVar4;
                dxjVar2.o = hyjVar3;
                dxjVar2.p = null;
                dxjVar2.q = syjVar2;
                dxjVar2.r = null;
                dxjVar2.s = yjjVar;
                dxjVar2.t = x3mVar;
                dxjVar2.u = dlkVarX;
                dxjVar2.v = gtkVarF2;
                dxjVar2.y = 4;
                g7jVar2.invoke(str72, hyjVar3, str82, dxjVar2);
                if (a011.a != obj) {
                }
                return obj;
            case 4:
                gtk gtkVar2 = dxjVar2.v;
                dlkVarX = dxjVar2.u;
                x3mVar = dxjVar2.t;
                yjjVar2 = dxjVar2.s;
                syjVar2 = dxjVar2.q;
                hyjVar3 = dxjVar2.o;
                xxjVar4 = dxjVar2.n;
                vpq0.o(objJ);
                gtkVar = gtkVar2;
                syj syjVar42 = syjVar2;
                hyj hyjVar62 = hyjVar3;
                up2 up2Var2 = new up2((Object) syjVar42, (Object) xxjVar4, (Object) hyjVar62, (Object) x3mVar, (Object) dlkVarX, (Object) gtkVar, (twp) null, (byte) 2);
                dxjVar2.n = null;
                dxjVar2.o = hyjVar62;
                dxjVar2.p = null;
                dxjVar2.q = syjVar42;
                dxjVar2.r = null;
                dxjVar2.s = null;
                dxjVar2.t = null;
                dxjVar2.u = null;
                dxjVar2.v = null;
                dxjVar2.y = 5;
                objJ = yjjVar2.a(up2Var2, dxjVar2);
                if (objJ != obj) {
                }
                return obj;
            case 5:
                syjVar3 = dxjVar2.q;
                hyj hyjVar8 = dxjVar2.o;
                vpq0.o(objJ);
                hyjVar4 = hyjVar8;
                f7j f7jVar2 = bvjVar.c;
                String str92 = syjVar3.b;
                String str102 = syjVar3.a;
                dxjVar2.n = null;
                dxjVar2.o = null;
                dxjVar2.p = null;
                dxjVar2.q = syjVar3;
                dxjVar2.r = null;
                dxjVar2.s = null;
                dxjVar2.t = null;
                dxjVar2.u = null;
                dxjVar2.v = null;
                dxjVar2.y = 6;
                break;
            case 6:
                syjVar3 = dxjVar2.q;
                vpq0.o(objJ);
                return new nyj(syjVar3, null);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r9 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(qvj qvjVar, hyj hyjVar, twp twpVar) {
        exj exjVar;
        if (twpVar instanceof exj) {
            exjVar = (exj) twpVar;
            int i = exjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                exjVar.r = i - Integer.MIN_VALUE;
            } else {
                exjVar = new exj(this, twpVar);
            }
        }
        Object objB = exjVar.p;
        int i2 = exjVar.r;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            String str = hyjVar.a;
            exjVar.n = qvjVar;
            exjVar.o = hyjVar;
            exjVar.r = 1;
            objB = B(str);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return new rvj((String) objB);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        hyjVar = exjVar.o;
        qvjVar = exjVar.n;
        vpq0.o(objB);
        yjj yjjVar = ((hwj) objB).c;
        oa oaVar = new oa((byte) 4, twpVar2, (Object) hyjVar, (Object) qvjVar);
        exjVar.n = null;
        exjVar.o = null;
        exjVar.r = 2;
        objB = yjjVar.a(oaVar, exjVar);
    }
}
