package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Looper;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mtb implements ae90, iab, xj6, chg0 {
    public Object a;
    public Object b;

    public mtb(String str, String str2) {
        hhx0.o(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.a = str;
        this.b = (str2 == null || str2.length() <= 0) ? null : str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(String str, StringBuilder sb, boolean z) {
        int i = 0;
        while (i < str.length()) {
            int iCodePointAt = str.codePointAt(i);
            if (iCodePointAt == 32) {
                sb.append(z ? '+' : "%20");
            } else if (iCodePointAt == 37) {
                if (i < str.length() - 2) {
                    int i2 = i + 1;
                    if (s(str.charAt(i2))) {
                        int i3 = i + 2;
                        if (s(str.charAt(i3))) {
                            sb.append('%');
                            sb.append(str.charAt(i2));
                            sb.append(str.charAt(i3));
                            i = i3;
                        } else {
                            sb.append("%25");
                        }
                    }
                }
            } else if (iCodePointAt < 32 || iCodePointAt >= 127 || "<>\"{}|\\^[]`#".indexOf(iCodePointAt) != -1) {
                sb.append(URLEncoder.encode(new String(Character.toChars(iCodePointAt)), hmt.b.name()));
                if (Character.charCount(iCodePointAt) == 2) {
                    i++;
                }
            } else {
                sb.append((char) iCodePointAt);
            }
            i++;
        }
    }

    public static boolean s(char c) {
        if (c >= '0' && c <= '9') {
            return true;
        }
        if (c < 'A' || c > 'F') {
            return c >= 'a' && c <= 'f';
        }
        return true;
    }

    public static byte[] v(byte[] bArr, ByteBuffer byteBuffer) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining % 16;
        int i2 = (i == 0 ? iRemaining : (iRemaining + 16) - i) + length;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i2 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr);
        byteBufferOrder.position(length);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i2);
        byteBufferOrder.putLong(bArr.length);
        byteBufferOrder.putLong(iRemaining);
        return byteBufferOrder.array();
    }

    public String A(String str) {
        String str2 = (String) this.b;
        return str2 == null ? str : str2.concat(str);
    }

    @Override // defpackage.ae90
    public bc50 C0() {
        return n().g();
    }

    @Override // defpackage.ae90
    public boolean F() {
        return n().l;
    }

    @Override // defpackage.ae90
    public boolean F0() {
        return false;
    }

    @Override // defpackage.ae90
    public boolean I() {
        return false;
    }

    @Override // defpackage.ae90
    public boolean I0() {
        return false;
    }

    @Override // defpackage.ae90
    public boolean J() {
        return false;
    }

    @Override // defpackage.ae90
    public boolean Q0() {
        return false;
    }

    @Override // defpackage.ae90
    public ssd0 S0() {
        return n().f;
    }

    @Override // defpackage.ae90
    public boolean Z() {
        return false;
    }

    @Override // defpackage.chg0
    public List a(Integer num) {
        List listA = ((chg0) this.a).a(null);
        xlv0 xlv0Var = (xlv0) this.b;
        int i = xlv0Var.v;
        return i < 0 ? listA : a0n.o1(a871.s(xlv0Var, num, i, Integer.valueOf(xlv0Var.F(xlv0Var.b, i))), listA);
    }

    @Override // defpackage.xj6
    public zj6 b(rwx rwxVar, Looper looper, yj6 yj6Var, wj6 wj6Var) {
        return new mm40((Context) this.a, rwxVar, yj6Var, (ekt) this.b, wj6Var.b);
    }

    @Override // defpackage.ae90
    public boolean b0() {
        return (n().o || n().b.isEmpty()) ? false : true;
    }

    @Override // defpackage.ae90
    public boolean c() {
        return n().k || n().q;
    }

    @Override // defpackage.chg0
    public boolean e() {
        return ((chg0) this.a).e();
    }

    @Override // defpackage.ae90
    public boolean f() {
        return n().f() && ((Boolean) ((a5e0) this.a).getValue()).booleanValue();
    }

    @Override // defpackage.ae90
    public boolean f1() {
        return false;
    }

    @Override // defpackage.ae90
    public boolean g() {
        return b0();
    }

    public URL h() {
        String strDecode;
        try {
            String protocol = ((URL) this.a).getProtocol();
            String userInfo = ((URL) this.a).getUserInfo();
            try {
                strDecode = URLDecoder.decode(((URL) this.a).getHost(), hmt.b.name());
            } catch (UnsupportedEncodingException e) {
                rl.j(e);
                strDecode = null;
            }
            URI uri = new URI(protocol, userInfo, IDN.toASCII(strDecode), ((URL) this.a).getPort(), null, null, null);
            StringBuilder sbB = l4x0.b();
            sbB.append(uri.toASCIIString());
            d(((URL) this.a).getPath(), sbB, false);
            if (((StringBuilder) this.b) != null) {
                sbB.append('?');
                String strK = l4x0.k((StringBuilder) this.b);
                this.b = null;
                d(strK, sbB, true);
            }
            if (((URL) this.a).getRef() != null) {
                sbB.append('#');
                d(((URL) this.a).getRef(), sbB, false);
            }
            URL url = new URL(l4x0.k(sbB));
            this.a = url;
            return url;
        } catch (UnsupportedEncodingException | MalformedURLException | URISyntaxException unused) {
            return (URL) this.a;
        }
    }

    @Override // defpackage.ae90
    public String i() {
        return null;
    }

    public ij61 j() {
        Set set = (Set) this.b;
        if (set != null) {
            return new ij61((String) this.a, set);
        }
        jl.d("Missing required properties: verdictOptOut");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04f7 A[LOOP:16: B:219:0x04f1->B:221:0x04f7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x050e A[LOOP:17: B:223:0x0508->B:225:0x050e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x046c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x056c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v7, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kzw0 k(int i, z3e z3eVar, ArrayList arrayList, ArrayList arrayList2, r0e r0eVar, Range range, boolean z) {
        int i2;
        Rect rectH;
        boolean z2;
        ivx0 ivx0Var;
        boolean z3;
        LinkedHashMap linkedHashMap;
        Iterator it;
        Iterator it2;
        LinkedHashMap linkedHashMapG;
        Iterator it3;
        boolean z4;
        Iterator it4;
        Iterator it5;
        Range rangeM;
        Iterator it6;
        Iterator it7;
        boolean z5;
        Iterator it8;
        int i3;
        int i4;
        boolean z6;
        int iG;
        rwx0 rwx0VarN;
        ivx0 ivx0Var2;
        int i5;
        ArrayList arrayList3;
        hvx0 hvx0VarA;
        Iterator it9;
        ivx0 ivx0Var3;
        ArrayList arrayList4 = new ArrayList();
        String strG = z3eVar.g();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it10 = arrayList2.iterator();
        while (it10.hasNext()) {
            se11 se11Var = (se11) it10.next();
            cx7 cx7Var = se11Var.j;
            if (cx7Var == null) {
                ll.f("Attached stream spec cannot be null for already attached use cases.");
                return null;
            }
            s9e s9eVar = (s9e) this.b;
            if (s9eVar == null) {
                jl.d("Required value was null.");
                return null;
            }
            int iQ = se11Var.i.q();
            Size sizeD = se11Var.d();
            if (sizeD == null) {
                ll.f("Attached surface resolution cannot be null for already attached use cases.");
                return null;
            }
            rzw0 rzw0VarH = se11Var.i.H();
            jm01.o("No such camera id in supported combination list: ".concat(strG), s9eVar.d.containsKey(strG));
            synchronized (s9eVar.c) {
                ivx0Var3 = (ivx0) s9eVar.d.get(strG);
            }
            if (ivx0Var3 == null) {
                ll.f("No such camera id in supported combination list: ".concat(strG));
                return null;
            }
            rzw0 rzw0Var = mvx0.e;
            mvx0 mvx0VarM = ity0.M(iQ, sizeD, ivx0Var3.l(iQ), i, 2, rzw0VarH);
            int iQ2 = se11Var.i.q();
            Size sizeD2 = se11Var.d();
            tox toxVar = cx7Var.c;
            ArrayList arrayList5 = new ArrayList();
            if (se11Var instanceof izw0) {
                Iterator it11 = ((izw0) se11Var).s.a.iterator();
                while (it11.hasNext()) {
                    arrayList5.add(((se11) it11.next()).i.I());
                }
            } else {
                arrayList5.add(se11Var.i.I());
            }
            yko ykoVar = cx7Var.f;
            int iIntValue = ((Integer) se11Var.i.a(qf11.I0, 0)).intValue();
            Range range2 = (Range) se11Var.i.a(qf11.J0, cx7.h);
            if (range2 == null) {
                ll.f("Required value was null.");
                return null;
            }
            Boolean bool = (Boolean) se11Var.i.a(qf11.K0, Boolean.FALSE);
            Objects.requireNonNull(bool);
            ou7 ou7Var = new ou7(mvx0VarM, iQ2, sizeD2, toxVar, arrayList5, ykoVar, iIntValue, range2, bool.booleanValue(), se11Var.i.J(se11Var.d()));
            arrayList4.add(ou7Var);
            linkedHashMap3.put(ou7Var, se11Var);
            linkedHashMap2.put(se11Var, cx7Var);
        }
        Pair pair = new Pair(linkedHashMap2, linkedHashMap3);
        Map map = (Map) pair.second;
        HashMap mapX = cae.x(arrayList, (tf11) r0eVar.a(r0e.E, tf11.a), (dae) this.a, range);
        String strG2 = z3eVar.g();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        if (arrayList.isEmpty()) {
            i2 = Integer.MAX_VALUE;
        } else {
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            try {
                rectH = z3eVar.h();
            } catch (NullPointerException unused) {
                rectH = null;
            }
            paq0 paq0Var = new paq0(z3eVar, rectH != null ? i201.g(rectH) : null);
            Iterator it12 = arrayList.iterator();
            while (it12.hasNext()) {
                se11 se11Var2 = (se11) it12.next();
                Object obj = mapX.get(se11Var2);
                if (obj == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                y9e y9eVar = (y9e) obj;
                qf11 qf11VarQ = se11Var2.q(z3eVar, y9eVar.a, y9eVar.b);
                linkedHashMap5.put(qf11VarQ, se11Var2);
                linkedHashMap6.put(qf11VarQ, paq0Var.c(qf11VarQ));
            }
            int iN = ql71.n(arrayList, new iqp0((Object) mapX, (Object) z3eVar, (byte) 14));
            s9e s9eVar2 = (s9e) this.b;
            if (s9eVar2 == null) {
                jl.d("Required value was null.");
                return null;
            }
            ArrayList arrayList6 = new ArrayList(map.keySet());
            Iterator it13 = arrayList.iterator();
            while (true) {
                if (!it13.hasNext()) {
                    z2 = false;
                    break;
                }
                se11 se11Var3 = (se11) it13.next();
                if (se11Var3 != null && ql71.p(se11Var3)) {
                    z2 = true;
                    break;
                }
            }
            jm01.o("No such camera id in supported combination list: ".concat(strG2), s9eVar2.d.containsKey(strG2));
            synchronized (s9eVar2.c) {
                ivx0Var = (ivx0) s9eVar2.d.get(strG2);
            }
            if (ivx0Var == null) {
                ll.f("No such camera id in supported combination list: ".concat(strG2));
                return null;
            }
            ozw ozwVar = ivx0Var.y;
            synchronized (ozwVar.c) {
                ozwVar.f = ozwVar.a();
            }
            if (ivx0Var.v == null) {
                ivx0Var.b();
            } else {
                Size sizeC = ivx0Var.y.c();
                ix7 ix7Var = ivx0Var.v;
                Size size = (ix7Var != null ? ix7Var : null).a;
                LinkedHashMap linkedHashMap7 = (ix7Var != null ? ix7Var : null).b;
                LinkedHashMap linkedHashMap8 = (ix7Var != null ? ix7Var : null).d;
                Size size2 = (ix7Var != null ? ix7Var : null).e;
                LinkedHashMap linkedHashMap9 = (ix7Var != null ? ix7Var : null).f;
                LinkedHashMap linkedHashMap10 = (ix7Var != null ? ix7Var : null).g;
                if (ix7Var == null) {
                    ix7Var = null;
                }
                ivx0Var.v = new ix7(size, linkedHashMap7, sizeC, linkedHashMap8, size2, linkedHashMap9, linkedHashMap10, ix7Var.h, (ix7Var != null ? ix7Var : null).i);
            }
            Range range3 = fi30.f;
            Set setKeySet = linkedHashMap6.keySet();
            ArrayList arrayList7 = new ArrayList(b0n.o0(arrayList6, 10));
            Iterator it14 = arrayList6.iterator();
            while (it14.hasNext()) {
                arrayList7.add(Integer.valueOf(((ou7) it14.next()).g));
            }
            Set set = setKeySet;
            ArrayList arrayList8 = new ArrayList(b0n.o0(set, 10));
            Iterator it15 = set.iterator();
            while (it15.hasNext()) {
                Integer num = (Integer) ((qf11) it15.next()).a(qf11.I0, 0);
                num.getClass();
                arrayList8.add(num);
            }
            ArrayList arrayListO1 = a0n.o1(arrayList7, arrayList8);
            if (arrayListO1.isEmpty()) {
                z3 = false;
                if (z3 && !arrayListO1.isEmpty()) {
                    it9 = arrayListO1.iterator();
                    while (it9.hasNext()) {
                        if (((Number) it9.next()).intValue() != 1) {
                            ll.f("All sessionTypes should be high-speed when any of them is high-speed");
                            return null;
                        }
                    }
                }
                if (z3) {
                    linkedHashMap = linkedHashMap6;
                } else {
                    fi30 fi30Var = ivx0Var.C;
                    fi30Var.getClass();
                    List listA = fi30.a(a0n.L1(linkedHashMap6.values()));
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj2 : listA) {
                        if (((List) fi30Var.e.getValue()).contains((Size) obj2)) {
                            arrayList9.add(obj2);
                        }
                    }
                    LinkedHashMap linkedHashMap11 = new LinkedHashMap(xbb0.X(linkedHashMap6.size()));
                    for (Map.Entry entry : linkedHashMap6.entrySet()) {
                        Object key = entry.getKey();
                        List list = (List) entry.getValue();
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj3 : list) {
                            if (arrayList9.contains((Size) obj3)) {
                                arrayList10.add(obj3);
                            }
                        }
                        linkedHashMap11.put(key, arrayList10);
                    }
                    linkedHashMap = linkedHashMap11;
                }
                List<qf11> listL1 = a0n.L1(linkedHashMap.keySet());
                ArrayList arrayList11 = new ArrayList();
                ArrayList arrayList12 = new ArrayList();
                it = listL1.iterator();
                while (it.hasNext()) {
                    Integer num2 = (Integer) ((qf11) it.next()).a(qf11.H0, 0);
                    num2.getClass();
                    if (!arrayList12.contains(num2)) {
                        arrayList12.add(num2);
                    }
                }
                e0n.q0(arrayList12);
                Collections.reverse(arrayList12);
                it2 = arrayList12.iterator();
                while (it2.hasNext()) {
                    int iIntValue2 = ((Number) it2.next()).intValue();
                    for (qf11 qf11Var : listL1) {
                        if (iIntValue2 == ((Integer) qf11Var.a(qf11.H0, 0)).intValue()) {
                            arrayList11.add(Integer.valueOf(listL1.indexOf(qf11Var)));
                        }
                    }
                }
                linkedHashMapG = ivx0Var.B.g(arrayList6, listL1, arrayList11);
                if (is71.r("CXCP")) {
                    linkedHashMapG.toString();
                }
                it3 = arrayList6.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        if (((ou7) it3.next()).b == 4101) {
                            break;
                        }
                    } else {
                        Iterator it16 = linkedHashMap.keySet().iterator();
                        while (it16.hasNext()) {
                            if (((qf11) it16.next()).q() == 4101) {
                            }
                        }
                        z4 = false;
                    }
                }
                z4 = true;
                it4 = arrayList6.iterator();
                Boolean boolValueOf = null;
                while (it4.hasNext()) {
                    boolean z7 = ((ou7) it4.next()).i;
                    if (boolValueOf != null && !boolValueOf.equals(Boolean.valueOf(z7))) {
                        jl.d("All isStrictFpsRequired should be the same");
                        return null;
                    }
                    boolValueOf = Boolean.valueOf(z7);
                }
                it5 = listL1.iterator();
                while (it5.hasNext()) {
                    Boolean bool2 = (Boolean) ((qf11) it5.next()).a(qf11.K0, Boolean.FALSE);
                    Objects.requireNonNull(bool2);
                    if (boolValueOf != null && !boolValueOf.equals(bool2)) {
                        jl.d("All isStrictFpsRequired should be the same");
                        return null;
                    }
                    boolValueOf = bool2;
                }
                boolean zBooleanValue = boolValueOf == null ? boolValueOf.booleanValue() : false;
                rangeM = cx7.h;
                it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                    rangeM = ivx0.m(((ou7) it6.next()).h, rangeM, zBooleanValue);
                }
                it7 = arrayList11.iterator();
                while (it7.hasNext()) {
                    rangeM = ivx0.m((Range) ((qf11) listL1.get(((Number) it7.next()).intValue())).a(qf11.J0, cx7.h), rangeM, zBooleanValue);
                }
                boolean zBooleanValue2 = Boolean.valueOf(zBooleanValue).booleanValue();
                z5 = iN != 4;
                is71.r("CXCP");
                if (!z5 && !ivx0Var.t && z) {
                    ll.f("Preview stabilization is not supported by the camera.");
                    return null;
                }
                it8 = linkedHashMapG.values().iterator();
                while (true) {
                    if (it8.hasNext()) {
                        i3 = 8;
                        break;
                    }
                    if (((tox) it8.next()).b == 10) {
                        i3 = 10;
                        break;
                    }
                }
                hvx0 hvx0Var = new hvx0(i, i3, z2, iN, z4, z3, z, false, rangeM, zBooleanValue2);
                ivx0Var.q(hvx0Var);
                Collection collectionValues = linkedHashMapG.values();
                if (z) {
                    z6 = true;
                    i4 = 1;
                } else {
                    ?? Contains = collectionValues.contains(tox.e);
                    Integer num3 = (Integer) rangeM.getUpper();
                    int i6 = Contains;
                    if (num3 != null) {
                        i6 = Contains;
                        if (num3.intValue() == 60) {
                            i6 = Contains + 1;
                        }
                    }
                    i4 = 3;
                    int i7 = i6;
                    if (iN == 3 || iN == 4) {
                        i7 = i6 + 1;
                    }
                    if (z4) {
                        i7++;
                    }
                    z6 = true;
                    if (i7 > 1) {
                        i4 = 2;
                    } else if (i7 != 1) {
                        i4 = 1;
                    }
                }
                is71.r("CXCP");
                iG = gvx0.G(i4);
                if (iG != 0) {
                    hvx0 hvx0VarA2 = hvx0.a(hvx0Var, false, null, 895);
                    ivx0Var.q(hvx0VarA2);
                    rwx0VarN = ivx0Var.n(hvx0VarA2, arrayList6, linkedHashMap, listL1, arrayList11, linkedHashMapG);
                } else if (iG == z6) {
                    if (z) {
                        Range range4 = cx7.h;
                    }
                    hvx0 hvx0VarA3 = hvx0.a(hvx0Var, z6, rangeM, 639);
                    ivx0Var.q(hvx0VarA3);
                    rwx0VarN = ivx0Var.n(hvx0VarA3, arrayList6, linkedHashMap, listL1, arrayList11, linkedHashMapG);
                } else {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    try {
                        hvx0VarA = hvx0.a(hvx0Var, false, null, 895);
                        ivx0Var.q(hvx0VarA);
                        ivx0Var2 = ivx0Var;
                        i5 = 895;
                        arrayList3 = arrayList11;
                    } catch (IllegalArgumentException unused2) {
                        ivx0Var2 = ivx0Var;
                        i5 = 895;
                        arrayList3 = arrayList11;
                    }
                    try {
                        rwx0VarN = ivx0Var2.n(hvx0VarA, arrayList6, linkedHashMap, listL1, arrayList3, linkedHashMapG);
                    } catch (IllegalArgumentException unused3) {
                        is71.r("CXCP");
                        hvx0 hvx0VarA4 = hvx0.a(hvx0Var, z6, null, i5);
                        ivx0Var2.q(hvx0VarA4);
                        rwx0VarN = ivx0Var2.n(hvx0VarA4, arrayList6, linkedHashMap, listL1, arrayList3, linkedHashMapG);
                    }
                }
                LinkedHashMap linkedHashMap12 = rwx0VarN.a;
                LinkedHashMap linkedHashMap13 = rwx0VarN.b;
                i2 = rwx0VarN.c;
                for (Map.Entry entry2 : linkedHashMap5.entrySet()) {
                    Object value = entry2.getValue();
                    Object obj4 = linkedHashMap12.get(entry2.getKey());
                    if (obj4 == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    linkedHashMap4.put(value, obj4);
                }
                for (Map.Entry entry3 : linkedHashMap13.entrySet()) {
                    if (map.containsKey(entry3.getKey())) {
                        Object obj5 = map.get(entry3.getKey());
                        if (obj5 == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        linkedHashMap4.put(obj5, entry3.getValue());
                    }
                }
            } else {
                Iterator it17 = arrayListO1.iterator();
                while (it17.hasNext()) {
                    if (((Number) it17.next()).intValue() == 1) {
                        z3 = true;
                        break;
                    }
                }
                z3 = false;
                if (z3) {
                    it9 = arrayListO1.iterator();
                    while (it9.hasNext()) {
                    }
                }
                if (z3) {
                }
                List<qf11> listL12 = a0n.L1(linkedHashMap.keySet());
                ArrayList arrayList112 = new ArrayList();
                ArrayList arrayList122 = new ArrayList();
                it = listL12.iterator();
                while (it.hasNext()) {
                }
                e0n.q0(arrayList122);
                Collections.reverse(arrayList122);
                it2 = arrayList122.iterator();
                while (it2.hasNext()) {
                }
                linkedHashMapG = ivx0Var.B.g(arrayList6, listL12, arrayList112);
                if (is71.r("CXCP")) {
                }
                it3 = arrayList6.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                    }
                }
                z4 = true;
                it4 = arrayList6.iterator();
                Boolean boolValueOf2 = null;
                while (it4.hasNext()) {
                }
                it5 = listL12.iterator();
                while (it5.hasNext()) {
                }
                if (boolValueOf2 == null) {
                }
                rangeM = cx7.h;
                it6 = arrayList6.iterator();
                while (it6.hasNext()) {
                }
                it7 = arrayList112.iterator();
                while (it7.hasNext()) {
                }
                boolean zBooleanValue22 = Boolean.valueOf(zBooleanValue).booleanValue();
                if (iN != 4) {
                }
                is71.r("CXCP");
                if (!z5) {
                }
                it8 = linkedHashMapG.values().iterator();
                while (true) {
                    if (it8.hasNext()) {
                    }
                }
                hvx0 hvx0Var2 = new hvx0(i, i3, z2, iN, z4, z3, z, false, rangeM, zBooleanValue22);
                ivx0Var.q(hvx0Var2);
                Collection collectionValues2 = linkedHashMapG.values();
                if (z) {
                }
                is71.r("CXCP");
                iG = gvx0.G(i4);
                if (iG != 0) {
                }
                LinkedHashMap linkedHashMap122 = rwx0VarN.a;
                LinkedHashMap linkedHashMap132 = rwx0VarN.b;
                i2 = rwx0VarN.c;
                while (r4.hasNext()) {
                }
                while (r1.hasNext()) {
                }
            }
        }
        return new kzw0(i2, wbb0.i0((Map) pair.first, linkedHashMap4));
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        ((ow6) this.b).invoke(new nge(new d64(iOException.toString())));
    }

    @Override // defpackage.ae90
    public List l1() {
        return n().b;
    }

    public List m() {
        return (ArrayList) this.a;
    }

    @Override // defpackage.ae90
    public boolean m0() {
        return false;
    }

    public ntb n() {
        return (ntb) ((a5e0) this.b).getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00fb -> B:53:0x00ff). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(h2h0 h2h0Var, vwp vwpVar) {
        i721 i721Var;
        List arrayList;
        Iterator it;
        h2h0 h2h0Var2;
        String str;
        String str2;
        nh01 nh01Var;
        if (vwpVar instanceof i721) {
            i721Var = (i721) vwpVar;
            int i = i721Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                i721Var.u = i - Integer.MIN_VALUE;
            } else {
                i721Var = new i721(this, vwpVar);
            }
        }
        Object objD = i721Var.s;
        int i2 = i721Var.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            if (h2h0Var.a.isEmpty()) {
                return new ih01(new IllegalArgumentException() { // from class: com.openai.feature.orbit.room.domain.ValidateOrbitConnectionRequest$InvalidRequest
                });
            }
            arrayList = new ArrayList();
            it = a0n.H0(h2h0Var.a).iterator();
            if (it.hasNext()) {
            }
        } else if (i2 == 1) {
            str2 = i721Var.r;
            str = i721Var.q;
            it = i721Var.p;
            arrayList = i721Var.o;
            h2h0Var2 = i721Var.n;
            vpq0.o(objD);
            nh01Var = (nh01) objD;
            if (!(nh01Var instanceof mh01)) {
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = i721Var.q;
            Iterator it2 = i721Var.p;
            List list = i721Var.o;
            h2h0 h2h0Var3 = i721Var.n;
            vpq0.o(objD);
            it = it2;
            List list2 = list;
            nh01 nh01Var2 = (nh01) objD;
            if (!(nh01Var2 instanceof mh01)) {
                pro proVar = (pro) ((mh01) nh01Var2).b;
                if (!cw30.L(proVar.a, str3) || s4x0.k0(proVar.b)) {
                    return new ih01(new IllegalArgumentException() { // from class: com.openai.feature.orbit.room.domain.ValidateOrbitConnectionRequest$InvalidRequest
                    });
                }
                list2.add(proVar);
                h2h0Var = h2h0Var3;
                arrayList = list2;
                if (it.hasNext()) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (hashSet.add(new ato(cw30.Q(((pro) obj).a, false)))) {
                            arrayList2.add(obj);
                        }
                    }
                    return new mh01(arrayList2);
                }
                str = ((ato) it.next()).a;
                String str4 = h2h0Var.b;
                if (str4 == null) {
                    h2h0Var2 = h2h0Var;
                    str3 = str;
                    Iterator it3 = it;
                    List list3 = arrayList;
                    h1p h1pVar = (h1p) this.b;
                    i721Var.n = h2h0Var2;
                    i721Var.o = list3;
                    i721Var.p = it3;
                    i721Var.q = str3;
                    i721Var.r = null;
                    i721Var.u = 2;
                    objD = h1p.d(h1pVar, str3, i721Var);
                    if (objD != yfsVar) {
                    }
                    return yfsVar;
                }
                lbm0 lbm0Var = (lbm0) this.a;
                i721Var.n = h2h0Var;
                i721Var.o = arrayList;
                i721Var.p = it;
                i721Var.q = str;
                i721Var.r = str4;
                i721Var.u = 1;
                Object objE = lbm0.e(lbm0Var, str, i721Var);
                if (objE != yfsVar) {
                    h2h0Var2 = h2h0Var;
                    str2 = str4;
                    objD = objE;
                    nh01Var = (nh01) objD;
                    if (!(nh01Var instanceof mh01)) {
                        if (nh01Var instanceof gh01) {
                            return (gh01) nh01Var;
                        }
                        il.f();
                        return null;
                    }
                    dul0 dul0Var = (dul0) ((mh01) nh01Var).b;
                    String str5 = dul0Var != null ? dul0Var.a : null;
                    if (!(str5 == null ? false : str5.equals(str2))) {
                        return new ih01(new IllegalArgumentException() { // from class: com.openai.feature.orbit.room.domain.ValidateOrbitConnectionRequest$InvalidRequest
                        });
                    }
                    str3 = str;
                    Iterator it32 = it;
                    List list32 = arrayList;
                    h1p h1pVar2 = (h1p) this.b;
                    i721Var.n = h2h0Var2;
                    i721Var.o = list32;
                    i721Var.p = it32;
                    i721Var.q = str3;
                    i721Var.r = null;
                    i721Var.u = 2;
                    objD = h1p.d(h1pVar2, str3, i721Var);
                    if (objD != yfsVar) {
                        it = it32;
                        list2 = list32;
                        h2h0Var3 = h2h0Var2;
                        nh01 nh01Var22 = (nh01) objD;
                        if (!(nh01Var22 instanceof mh01)) {
                            if (nh01Var22 instanceof gh01) {
                                return (gh01) nh01Var22;
                            }
                            il.f();
                            return null;
                        }
                    }
                }
                return yfsVar;
            }
        }
    }

    @Override // defpackage.ae90
    public boolean r0() {
        n().getClass();
        return false;
    }

    @Override // defpackage.ae90
    public boolean t() {
        return false;
    }

    public void w(hv50 hv50Var) {
        if (hv50Var.a() != null) {
            ll.f("Expected node to not be linked.");
            return;
        }
        hv50 hv50Var2 = (hv50) this.b;
        if (hv50Var2 != null) {
            this.b = hv50Var;
            hv50Var2.b(hv50Var);
        } else if (((hv50) this.a) != null) {
            jl.d("Check failed.");
        } else {
            this.a = hv50Var;
            this.b = hv50Var;
        }
    }

    @Override // defpackage.ae90
    public boolean x() {
        return false;
    }

    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        r2g0 r2g0Var = (r2g0) this.a;
        ow6 ow6Var = (ow6) this.b;
        try {
            knq0 knq0Var = dnq0Var.g;
            String strI = knq0Var != null ? knq0Var.i() : null;
            if (strI == null) {
                strI = "";
            }
            if (dnq0Var.q) {
                try {
                    ow6Var.invoke(new oge(r2g0Var.c.d(strI, new jsv().b)));
                } catch (Exception e) {
                    ow6Var.invoke(new nge(new e64(e.toString())));
                }
            } else {
                ow6Var.invoke(new nge(new f64(dnq0Var.d, strI)));
            }
            dnq0Var.close();
        } finally {
        }
    }

    public void z() {
        this.b = null;
    }

    public /* synthetic */ mtb(Object obj, Object obj2, boolean z) {
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ mtb(Object obj, Object obj2) {
        this.a = obj2;
        this.b = obj;
    }

    public mtb(URL url) {
        this.a = url;
        if (url.getQuery() != null) {
            StringBuilder sbB = l4x0.b();
            sbB.append(((URL) this.a).getQuery());
            this.b = sbB;
        }
    }
}
