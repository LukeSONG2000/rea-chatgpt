package defpackage;

import com.openai.navigation.destinations.e;
import com.snap.valdi.views.ValdiTextView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ns21 {
    public static final fin a = new fin(-1717341040, new etl(3), false);
    public static final fin b = new fin(-936638736, new lin(2), false);
    public static final fin c = new fin(-2106823845, new min(2), false);
    public static final fin d = new fin(1852186397, new inl(3), false);
    public static final fin e = new fin(-1259469687, new nin(2), false);
    public static final fin f = new fin(-914641525, new ryc(3), false);
    public static final fin g = new fin(582266903, new frn(12), false);
    public static final fin h = new fin(317619413, new qqn(18), false);

    /* JADX WARN: Removed duplicated region for block: B:101:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nl80 a(z1r0 z1r0Var, ll80 ll80Var, sl70 sl70Var, j9z j9zVar, xu xuVar) {
        ArrayList arrayList;
        List<jh80> list;
        List listV;
        List list2;
        String strC;
        String str;
        boolean z;
        bc50 bc50Var;
        List listSingletonList;
        Iterator it;
        int i;
        f7t0 f7t0Var;
        boolean z2;
        boolean z3;
        zl70 kx00Var;
        String strF;
        e eVar = (e) z1r0Var;
        jh80 jh80Var = eVar.b;
        lda0 lda0Var = (lda0) ((fda0) sl70Var.getValue()).y.getValue();
        bc50 bc50Var2 = null;
        g280 g280Var = jh80Var != null ? jh80Var.z : null;
        g280 g280Var2 = g280.d;
        if (g280Var == g280Var2) {
            listV = Collections.singletonList(jh80Var);
        } else {
            String str2 = eVar.a;
            synchronized (ll80Var) {
                kl80 kl80Var = ll80Var.a;
                if (kl80Var == null) {
                    arrayList = null;
                } else {
                    if (!kl80Var.a.equals(str2)) {
                        kl80Var = null;
                    }
                    if (kl80Var != null) {
                        ll80Var.a = null;
                        arrayList = kl80Var.b;
                    }
                }
                if ((jh80Var != null ? jh80Var.z : null) == g280Var2) {
                    listSingletonList = sgy.a;
                } else {
                    if (!list.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList();
                        for (jh80 jh80Var2 : list) {
                            String str3 = eVar.a;
                            String strF2 = tc80.F(jh80Var2);
                            String str4 = jh80Var2.c;
                            String str5 = jh80Var2.n;
                            String str6 = jh80Var2.o;
                            if (strF2 == null) {
                                bc50Var = bc50Var2;
                            } else {
                                vfc0.Companion.getClass();
                                vfc0 vfc0VarA = nfc0.a(str6, str5);
                                if (nq81.s(jh80Var2)) {
                                    dk6.Companion.getClass();
                                    strC = ck6.e(str3);
                                } else {
                                    strC = jh80Var2.c();
                                }
                                if (strC != null) {
                                    if (axm.B(lda0Var, jh80Var2.o, jh80Var2.i, 4)) {
                                        dk6.Companion.getClass();
                                        strC = ck6.a(strC, str6, str5);
                                    }
                                    str = strC;
                                } else {
                                    str = null;
                                }
                                if (str == null) {
                                    bc50Var = null;
                                } else {
                                    String str7 = jh80Var2.h;
                                    u380.Companion.getClass();
                                    boolean zEquals = str7 == null ? false : str7.equals("image_gen");
                                    v380 v380VarJ = d3z.j(jh80Var2, "composer_library_picker");
                                    iy6 iy6Var = v380VarJ != null ? v380VarJ.d : null;
                                    vn40 vn40Var = iy6Var instanceof vn40 ? (vn40) iy6Var : null;
                                    vn40 vn40VarA = vn40Var != null ? vn40.a(vn40Var, str, 0, 0, z4x0.G(np11.K(str4), "gif", true) ? "image/gif" : vn40Var.e, null, null, null, null, 4078) : null;
                                    String str8 = jh80Var2.j;
                                    String strL = np11.L(str4);
                                    zu40 zu40Var = jh80Var2.p;
                                    rn40 rn40Var = zEquals ? rn40.ImageGen : null;
                                    if (zEquals) {
                                        if ((vfc0VarA != null ? vfc0VarA.a() : null) != null) {
                                            z = true;
                                        }
                                        bc50Var = new bc50(str, null, str8, null, vn40VarA, null, null, vfc0VarA, zu40Var, null, null, null, strL, null, null, null, null, rn40Var, strF2, null, false, false, z, false, false, false, null, -134615446, 1);
                                    } else {
                                        z = false;
                                        bc50Var = new bc50(str, null, str8, null, vn40VarA, null, null, vfc0VarA, zu40Var, null, null, null, strL, null, null, null, null, rn40Var, strF2, null, false, false, z, false, false, false, null, -134615446, 1);
                                    }
                                }
                            }
                            if (bc50Var != null) {
                                arrayList2.add(bc50Var);
                            }
                            bc50Var2 = null;
                        }
                        list2 = arrayList2;
                        it = list2.iterator();
                        i = 0;
                        while (true) {
                            if (it.hasNext()) {
                                i = -1;
                                break;
                            }
                            if (kdd.l(((bc50) it.next()).s, eVar.a)) {
                                break;
                            }
                            i++;
                        }
                        int i2 = i >= 0 ? 0 : i;
                        f7t0Var = new f7t0();
                        for (jh80 jh80Var3 : list) {
                            String str9 = eVar.f;
                            glq glqVar = str9 != null ? new glq(str9) : null;
                            if (!kdd.l(jh80Var3.a, jh80Var != null ? jh80Var.a : null)) {
                                glqVar = null;
                            }
                            String str10 = glqVar != null ? glqVar.a : null;
                            if (str10 == null) {
                                str10 = jh80Var3.o;
                            }
                            if (jh80Var3.z != g280.d && axm.B(lda0Var, str10, jh80Var3.i, 4) && (strF = jh80Var3.f()) != null) {
                                f7t0Var.add(strF);
                            }
                        }
                        if (list.isEmpty() && axm.B(lda0Var, eVar.f, null, 12)) {
                            f7t0Var.add(eVar.a);
                        }
                        f7t0 f7t0VarH = d8t0.h(f7t0Var);
                        if (!eVar.h && xuVar.a()) {
                            og80.f.getClass();
                            z2 = false;
                            if (((Boolean) j9z.r(j9zVar, og80.i, false, null, 6)).booleanValue()) {
                                z3 = true;
                            }
                            ce90 ce90Var = new ce90(list2, i2, null, null, 32764);
                            boolean z4 = eVar.d;
                            sl70 sl70VarR = zx6.R(3, new pn20(eVar, j9zVar, (byte) 10));
                            if (eVar.e) {
                                sl80.f.getClass();
                                kx00Var = rgq0.D(j9zVar, sl80.v);
                            } else {
                                kx00Var = new kx00(Boolean.FALSE);
                            }
                            return new nl80(list, z3, new pi80(), ce90Var, z4, f7t0VarH, sl70VarR, kx00Var, false);
                        }
                        z2 = false;
                        z3 = z2;
                        ce90 ce90Var2 = new ce90(list2, i2, null, null, 32764);
                        boolean z42 = eVar.d;
                        sl70 sl70VarR2 = zx6.R(3, new pn20(eVar, j9zVar, (byte) 10));
                        if (eVar.e) {
                        }
                        return new nl80(list, z3, new pi80(), ce90Var2, z42, f7t0VarH, sl70VarR2, kx00Var, false);
                    }
                    ck6 ck6Var = dk6.Companion;
                    String str11 = eVar.a;
                    ck6Var.getClass();
                    listSingletonList = Collections.singletonList(new bc50(ck6.e(str11), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, eVar.a, null, false, false, false, false, false, false, null, -262146, 1));
                }
                list2 = listSingletonList;
                it = list2.iterator();
                i = 0;
                while (true) {
                    if (it.hasNext()) {
                    }
                    i++;
                }
                if (i >= 0) {
                }
                f7t0Var = new f7t0();
                while (r5.hasNext()) {
                }
                if (list.isEmpty()) {
                    f7t0Var.add(eVar.a);
                }
                f7t0 f7t0VarH2 = d8t0.h(f7t0Var);
                if (!eVar.h) {
                    z2 = false;
                    z3 = z2;
                }
                ce90 ce90Var22 = new ce90(list2, i2, null, null, 32764);
                boolean z422 = eVar.d;
                sl70 sl70VarR22 = zx6.R(3, new pn20(eVar, j9zVar, (byte) 10));
                if (eVar.e) {
                }
                return new nl80(list, z3, new pi80(), ce90Var22, z422, f7t0VarH2, sl70VarR22, kx00Var, false);
            }
            if (arrayList != null) {
                list = arrayList;
                if ((jh80Var != null ? jh80Var.z : null) == g280Var2) {
                }
                list2 = listSingletonList;
                it = list2.iterator();
                i = 0;
                while (true) {
                    if (it.hasNext()) {
                    }
                    i++;
                }
                if (i >= 0) {
                }
                f7t0Var = new f7t0();
                while (r5.hasNext()) {
                }
                if (list.isEmpty()) {
                }
                f7t0 f7t0VarH22 = d8t0.h(f7t0Var);
                if (!eVar.h) {
                }
                ce90 ce90Var222 = new ce90(list2, i2, null, null, 32764);
                boolean z4222 = eVar.d;
                sl70 sl70VarR222 = zx6.R(3, new pn20(eVar, j9zVar, (byte) 10));
                if (eVar.e) {
                }
                return new nl80(list, z3, new pi80(), ce90Var222, z4222, f7t0VarH22, sl70VarR222, kx00Var, false);
            }
            listV = zx6.V(jh80Var);
        }
        list = listV;
        if ((jh80Var != null ? jh80Var.z : null) == g280Var2) {
        }
        list2 = listSingletonList;
        it = list2.iterator();
        i = 0;
        while (true) {
            if (it.hasNext()) {
            }
            i++;
        }
        if (i >= 0) {
        }
        f7t0Var = new f7t0();
        while (r5.hasNext()) {
        }
        if (list.isEmpty()) {
        }
        f7t0 f7t0VarH222 = d8t0.h(f7t0Var);
        if (!eVar.h) {
        }
        ce90 ce90Var2222 = new ce90(list2, i2, null, null, 32764);
        boolean z42222 = eVar.d;
        sl70 sl70VarR2222 = zx6.R(3, new pn20(eVar, j9zVar, (byte) 10));
        if (eVar.e) {
        }
        return new nl80(list, z3, new pi80(), ce90Var2222, z42222, f7t0VarH222, sl70VarR2222, kx00Var, false);
    }

    public static final String b(ycc0 ycc0Var) {
        return "[id=" + ycc0Var.e() + ", parent=" + ycc0Var.f() + "]";
    }

    public static final boolean c(File file, bn60 bn60Var) {
        Boolean boolValueOf = Boolean.FALSE;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            boolValueOf = Boolean.valueOf(file.canRead());
        } catch (SecurityException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e2, null, 48);
        } catch (Exception e3) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e3, null, 48);
        }
        return boolValueOf.booleanValue();
    }

    public static final boolean d(File file, bn60 bn60Var) {
        Boolean boolValueOf = Boolean.FALSE;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            boolValueOf = Boolean.valueOf(file.canWrite());
        } catch (SecurityException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e2, null, 48);
        } catch (Exception e3) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e3, null, 48);
        }
        return boolValueOf.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final itk e(String str, b bVar, b bVar2) {
        String strG;
        b bVar3;
        c cVar = bVar2 instanceof c ? (c) bVar2 : null;
        if (bVar2 == null) {
            strG = "workspaceWrite";
        } else {
            b bVar4 = cVar != null ? (b) cVar.get("type") : null;
            d dVar = bVar4 instanceof d ? (d) bVar4 : null;
            strG = dVar != null ? qy60.g(dVar) : null;
        }
        boolean zL = false;
        if (strG != null) {
            int iHashCode = strG.hashCode();
            if (iHashCode != -1407697066) {
                if (iHashCode != -867683742) {
                    if (iHashCode == 792531018 && strG.equals("workspaceWrite")) {
                        zL = true;
                    }
                } else if (strG.equals("readOnly") && cVar != null) {
                    Set<String> setKeySet = cVar.a.keySet();
                    if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                        bVar3 = (b) cVar.get("networkAccess");
                        if (bVar3 != null) {
                        }
                    } else {
                        for (String str2 : setKeySet) {
                            if (!kdd.l(str2, "type") && !kdd.l(str2, "networkAccess")) {
                                break;
                            }
                        }
                        bVar3 = (b) cVar.get("networkAccess");
                        if (bVar3 != null) {
                            if (bVar3 instanceof d) {
                                d dVar2 = (d) bVar3;
                                if (!dVar2.b() && kdd.l(qy60.f(dVar2), Boolean.FALSE)) {
                                }
                            }
                        }
                    }
                }
            } else if (strG.equals("dangerFullAccess")) {
                zL = kdd.l(cVar != null ? cVar.a.keySet() : null, Collections.singleton("type"));
            }
        }
        if (!zL) {
            return itk.f;
        }
        if (bVar == null) {
            bVar = qy60.c(kdd.l(strG, "dangerFullAccess") ? "never" : "on-request");
        }
        if (str == null) {
            str = "user";
        } else if (str.equals("guardian_subagent")) {
            str = "auto_review";
        }
        return (kdd.l(strG, "readOnly") && kdd.l(bVar, qy60.c("on-request")) && str.equals("user")) ? itk.d : (kdd.l(strG, "workspaceWrite") && kdd.l(bVar, qy60.c("on-request")) && str.equals("user")) ? itk.b : (kdd.l(strG, "workspaceWrite") && kdd.l(bVar, qy60.c("on-request")) && str.equals("auto_review")) ? itk.c : (kdd.l(strG, "dangerFullAccess") && kdd.l(bVar, qy60.c("never")) && str.equals("user")) ? itk.e : itk.f;
    }

    public static final boolean f(File file, bn60 bn60Var) {
        Boolean boolValueOf = Boolean.FALSE;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            boolValueOf = Boolean.valueOf(file.delete());
        } catch (SecurityException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e2, null, 48);
        } catch (Exception e3) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e3, null, 48);
        }
        return boolValueOf.booleanValue();
    }

    public static final boolean g(File file, bn60 bn60Var) {
        Boolean boolValueOf = Boolean.FALSE;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            boolValueOf = Boolean.valueOf(file.exists());
        } catch (SecurityException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e2, null, 48);
        } catch (Exception e3) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e3, null, 48);
        }
        return boolValueOf.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static eiq0 h(tz60 tz60Var) {
        rhq0 rhq0Var;
        String str;
        biq0 biq0Var;
        String str2;
        String str3;
        Object obj;
        String strG;
        String strG2;
        String strG3;
        try {
            oy60 oy60VarO = tz60Var.o(ValdiTextView.MenuActionIdKey);
            String strG4 = oy60VarO != null ? oy60VarO.g() : null;
            String strG5 = tz60Var.o("type").g();
            l5 l5Var = new l5(jiq0.n);
            while (l5Var.hasNext()) {
                try {
                    jiq0 jiq0Var = (jiq0) l5Var.next();
                    if (jiq0Var.a.equals(strG5)) {
                        oy60 oy60VarO2 = tz60Var.o("method");
                        if (oy60VarO2 != null && (strG3 = oy60VarO2.g()) != null) {
                            l5 l5Var2 = new l5(rhq0.l);
                            while (l5Var2.hasNext()) {
                                rhq0Var = (rhq0) l5Var2.next();
                                if (rhq0Var.a.equals(strG3)) {
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        rhq0Var = null;
                        String strG6 = tz60Var.o("url").g();
                        oy60 oy60VarO3 = tz60Var.o("status_code");
                        Long lValueOf = oy60VarO3 != null ? Long.valueOf(oy60VarO3.e()) : null;
                        oy60 oy60VarO4 = tz60Var.o("duration");
                        Long lValueOf2 = oy60VarO4 != null ? Long.valueOf(oy60VarO4.e()) : null;
                        oy60 oy60VarO5 = tz60Var.o("size");
                        Long lValueOf3 = oy60VarO5 != null ? Long.valueOf(oy60VarO5.e()) : null;
                        oy60 oy60VarO6 = tz60Var.o("encoded_body_size");
                        Long lValueOf4 = oy60VarO6 != null ? Long.valueOf(oy60VarO6.e()) : null;
                        oy60 oy60VarO7 = tz60Var.o("decoded_body_size");
                        Long lValueOf5 = oy60VarO7 != null ? Long.valueOf(oy60VarO7.e()) : null;
                        oy60 oy60VarO8 = tz60Var.o("transfer_size");
                        Long lValueOf6 = oy60VarO8 != null ? Long.valueOf(oy60VarO8.e()) : null;
                        oy60 oy60VarO9 = tz60Var.o("render_blocking_status");
                        if (oy60VarO9 != null && (strG2 = oy60VarO9.g()) != null) {
                            str = null;
                            l5 l5Var3 = new l5(biq0.c);
                            while (l5Var3.hasNext()) {
                                biq0 biq0Var2 = (biq0) l5Var3.next();
                                l5 l5Var4 = l5Var3;
                                if (biq0Var2.a.equals(strG2)) {
                                    biq0Var = biq0Var2;
                                } else {
                                    l5Var3 = l5Var4;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        str = null;
                        biq0Var = null;
                        oy60 oy60VarO10 = tz60Var.o("worker");
                        tiq0 tiq0VarF = oy60VarO10 != null ? ks61.f(oy60VarO10.d()) : str;
                        oy60 oy60VarO11 = tz60Var.o("redirect");
                        aiq0 aiq0VarE = oy60VarO11 != null ? sp11.e(oy60VarO11.d()) : str;
                        oy60 oy60VarO12 = tz60Var.o("dns");
                        jhq0 jhq0VarM = oy60VarO12 != null ? suc0.m(oy60VarO12.d()) : str;
                        oy60 oy60VarO13 = tz60Var.o("connect");
                        ygq0 ygq0VarM = oy60VarO13 != null ? hw00.m(oy60VarO13.d()) : str;
                        oy60 oy60VarO14 = tz60Var.o("ssl");
                        miq0 miq0VarL = oy60VarO14 != null ? ji61.l(oy60VarO14.d()) : str;
                        oy60 oy60VarO15 = tz60Var.o("first_byte");
                        nhq0 nhq0VarK = oy60VarO15 != null ? cxf0.k(oy60VarO15.d()) : str;
                        oy60 oy60VarO16 = tz60Var.o("download");
                        khq0 khq0VarK = oy60VarO16 != null ? j6e0.k(oy60VarO16.d()) : str;
                        oy60 oy60VarO17 = tz60Var.o("protocol");
                        String strG7 = oy60VarO17 != null ? oy60VarO17.g() : str;
                        oy60 oy60VarO18 = tz60Var.o("delivery_type");
                        if (oy60VarO18 != null && (strG = oy60VarO18.g()) != null) {
                            str2 = strG6;
                            str3 = strG4;
                            l5 l5Var5 = new l5(fhq0.c);
                            while (l5Var5.hasNext()) {
                                fhq0 fhq0Var = (fhq0) l5Var5.next();
                                l5 l5Var6 = l5Var5;
                                if (fhq0Var.a.equals(strG)) {
                                    obj = fhq0Var;
                                } else {
                                    l5Var5 = l5Var6;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        str2 = strG6;
                        str3 = strG4;
                        obj = str;
                        oy60 oy60VarO19 = tz60Var.o("provider");
                        Object objE = oy60VarO19 != null ? htz0.e(oy60VarO19.d()) : str;
                        oy60 oy60VarO20 = tz60Var.o("request");
                        ciq0 ciq0VarI = oy60VarO20 != null ? bt11.i(oy60VarO20.d()) : str;
                        oy60 oy60VarO21 = tz60Var.o("response");
                        kiq0 kiq0VarH = oy60VarO21 != null ? ih61.h(oy60VarO21.d()) : str;
                        oy60 oy60VarO22 = tz60Var.o("graphql");
                        return new eiq0(str3, jiq0Var, rhq0Var, str2, lValueOf, lValueOf2, lValueOf3, lValueOf4, lValueOf5, lValueOf6, biq0Var, tiq0VarF, aiq0VarE, jhq0VarM, ygq0VarM, miq0VarL, nhq0VarK, khq0VarK, strG7, obj, objE, ciq0VarI, kiq0VarH, oy60VarO22 != null ? xxh0.f(oy60VarO22.d()) : str);
                    }
                } catch (IllegalStateException e2) {
                    e = e2;
                    zab.g("Unable to parse json into type Resource", e);
                    return null;
                } catch (NullPointerException e3) {
                    e = e3;
                    zab.g("Unable to parse json into type Resource", e);
                    return null;
                } catch (NumberFormatException e4) {
                    e = e4;
                    zab.g("Unable to parse json into type Resource", e);
                    return null;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e5) {
            e = e5;
        } catch (NullPointerException e6) {
            e = e6;
        } catch (NumberFormatException e7) {
            e = e7;
        }
    }

    public static final boolean i(File file, bn60 bn60Var) {
        Boolean boolValueOf = Boolean.FALSE;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            boolValueOf = Boolean.valueOf(file.isDirectory());
        } catch (SecurityException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e2, null, 48);
        } catch (Exception e3) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e3, null, 48);
        }
        return boolValueOf.booleanValue();
    }

    public static final long j(File file, bn60 bn60Var) {
        Long lValueOf = 0L;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            lValueOf = Long.valueOf(file.length());
        } catch (SecurityException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e2, null, 48);
        } catch (Exception e3) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e3, null, 48);
        }
        return lValueOf.longValue();
    }

    public static final File[] k(File file, bn60 bn60Var) {
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            return file.listFiles();
        } catch (SecurityException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e2, null, 48);
            return null;
        } catch (Exception e3) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e3, null, 48);
            return null;
        }
    }

    public static final boolean l(File file, bn60 bn60Var) {
        Boolean boolValueOf = Boolean.FALSE;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            boolValueOf = Boolean.valueOf(file.mkdirs());
        } catch (SecurityException e2) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e2, null, 48);
        } catch (Exception e3) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e3, null, 48);
        }
        return boolValueOf.booleanValue();
    }

    public static final jmh0 m(imh0 imh0Var, vu21 vu21Var) {
        return new jmh0(imh0Var, vu21Var);
    }

    public static final h69 n(t89 t89Var, ilq ilqVar) {
        return new h69(t89Var, ilqVar);
    }
}
