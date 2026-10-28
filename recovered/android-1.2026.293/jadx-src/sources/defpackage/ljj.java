package defpackage;

import j$.util.Base64;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ljj {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        zya.Companion.getClass();
        a = yya.c(20);
        ev00 ev00Var = dnx.b;
        b = ab2.g0(120, lnx.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(dgj dgjVar, List list, String str, long j, String str2, Function0 function0, vwp vwpVar) {
        jjj jjjVar;
        if (vwpVar instanceof jjj) {
            jjjVar = (jjj) vwpVar;
            int i = jjjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jjjVar.p = i - Integer.MIN_VALUE;
            } else {
                jjjVar = new jjj(vwpVar);
            }
        }
        jjj jjjVar2 = jjjVar;
        Object objD = jjjVar2.o;
        int i2 = jjjVar2.p;
        if (i2 == 0) {
            vpq0.o(objD);
            zya zyaVar = new zya(j);
            jjjVar2.n = str2;
            jjjVar2.p = 1;
            objD = d(dgjVar, list, str, zyaVar, function0, jjjVar2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = jjjVar2.n;
            vpq0.o(objD);
        }
        cyk cykVar = (cyk) objD;
        int i3 = cykVar.b;
        String str3 = cykVar.c;
        if (i3 == 0) {
            String string = s4x0.Z0(str3).toString();
            if (!s4x0.k0(string)) {
                return string;
            }
            hu1.e(str2);
            return null;
        }
        String str4 = cykVar.e;
        if (!s4x0.k0(str4)) {
            str3 = str4;
        }
        String string2 = s4x0.Z0(str3).toString();
        if (!s4x0.k0(string2)) {
            str2 = string2;
        }
        hu1.e(str2);
        return null;
    }

    public static final File b(ezz ezzVar) {
        String str = ezzVar.a;
        dk6 dk6Var = str != null ? new dk6(str) : null;
        if (dk6Var == null) {
            jl.d("Required value was null.");
            return null;
        }
        URI uri = new URI(dk6Var.a);
        if (kdd.l(uri.getScheme(), "file")) {
            return new File(uri);
        }
        ll.f("Codex document attachment was not prepared as a local file.");
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02e9, code lost:
    
        if (defpackage.z4x0.G(r9 != null ? r9.c : null, "windows", true) != false) goto L97;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Path cross not found for [B:130:0x0407, B:148:0x043c], limit reached: 218 */
    /* JADX WARN: Path cross not found for [B:92:0x02de, B:97:0x02eb], limit reached: 218 */
    /* JADX WARN: Path cross not found for [B:97:0x02eb, B:102:0x030c], limit reached: 218 */
    /* JADX WARN: Path cross not found for [B:97:0x02eb, B:92:0x02de], limit reached: 218 */
    /* JADX WARN: Path cross not found for [B:98:0x02ed, B:102:0x030c], limit reached: 218 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02de  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:186:0x05c5 -> B:16:0x00a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(dgj dgjVar, boolean z, String str, String str2, List list, kml kmlVar, Function0 function0, vwp vwpVar) {
        kjj kjjVar;
        String str3;
        String str4;
        long j;
        long j2;
        String str5;
        kml kmlVar2;
        Function0 function02;
        List list2;
        String str6;
        Object obj;
        long j3;
        long jK;
        String str7;
        long j4;
        long jO;
        String str8;
        String str9;
        long j5;
        Object objL;
        String str10;
        Object obj2;
        boolean z2;
        List list3;
        String str11;
        boolean z3;
        int i;
        Collection arrayList;
        Iterator it;
        dgj dgjVar2;
        boolean z4;
        long j6;
        String strO;
        boolean z5;
        String str12;
        String str13;
        String strI;
        String str14;
        String str15;
        String str16;
        String str17;
        eqm eqmVar;
        String strR0;
        dgj dgjVar3 = dgjVar;
        boolean z6 = z;
        String str18 = str;
        if (vwpVar instanceof kjj) {
            kjjVar = (kjj) vwpVar;
            int i2 = kjjVar.h1;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kjjVar.h1 = i2 - Integer.MIN_VALUE;
            } else {
                kjjVar = new kjj(vwpVar);
            }
        }
        Object obj3 = kjjVar.g1;
        int i3 = kjjVar.h1;
        long j7 = a;
        String str19 = ";base64";
        long j8 = b;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj3);
            if (list.isEmpty()) {
                return sgy.a;
            }
            List<iy6> list4 = list;
            zya.Companion.getClass();
            str3 = "Codex Remote image attachment exceeds the maximum supported size.";
            long jAddExact = 0;
            for (iy6 iy6Var : list4) {
                boolean z7 = iy6Var instanceof vn40;
                List list5 = list4;
                if (z7) {
                    str7 = str19;
                    j4 = j8;
                    long j9 = ((vn40) iy6Var).b;
                    yya yyaVar = zya.Companion;
                    if (kdd.z(j9, j7) > 0) {
                        jl.d(str3);
                        return null;
                    }
                } else {
                    str7 = str19;
                    j4 = j8;
                }
                if (z7) {
                    vn40 vn40Var = (vn40) iy6Var;
                    String str20 = vn40Var.a;
                    if (z4x0.M(str20, "file:", false)) {
                        yya yyaVar2 = zya.Companion;
                        long length = new File(new URI(str20)).length();
                        yyaVar2.getClass();
                        jO = y0a0.O(1, length);
                    } else {
                        jO = vn40Var.b;
                    }
                } else {
                    if (!(iy6Var instanceof ezz)) {
                        jl.d("Unsupported Codex attachment type.");
                        return null;
                    }
                    yya yyaVar3 = zya.Companion;
                    long length2 = b((ezz) iy6Var).length();
                    yyaVar3.getClass();
                    jO = y0a0.O(1, length2);
                }
                zya.Companion.getClass();
                if (new zya(jO).compareTo(new zya(j7)) > 0 || new zya(jO).compareTo(new zya(0L)) < 0) {
                    ll.f("Codex attachment exceeds the maximum supported size.");
                    return null;
                }
                jAddExact = Math.addExact(jAddExact, jO);
                list4 = list5;
                str19 = str7;
                j8 = j4;
            }
            List list6 = list4;
            str4 = str19;
            j = j8;
            j2 = jAddExact;
            zya.Companion.getClass();
            if (kdd.z(j2, yya.c(50)) > 0) {
                ll.f("Codex attachments exceed the maximum combined size.");
                return null;
            }
            if (z6) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list6) {
                    if (obj4 instanceof vn40) {
                        arrayList2.add(obj4);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                long j10 = 0;
                while (it2.hasNext()) {
                    vn40 vn40Var2 = (vn40) it2.next();
                    String str21 = vn40Var2.a;
                    Iterator it3 = it2;
                    if (z4x0.M(str21, "file:", false)) {
                        j3 = j10;
                        long length3 = new File(new URI(str21)).length();
                        String str22 = vn40Var2.e;
                        if (str22 == null) {
                            str22 = "image/jpeg";
                        }
                        jK = (((length3 + 2) / 3) * 4) + l7p0.k("data:" + str22 + ";base64,");
                    } else {
                        j3 = j10;
                        jK = l7p0.k(str21);
                    }
                    j10 = j3 + jK;
                    it2 = it3;
                }
                if (j10 > 3145728) {
                    ll.f("This Cloud message is too large. Try fewer or smaller photos, or shorten the message.");
                    return null;
                }
            }
            if (z6) {
                l4m l4mVar = dgjVar3.i;
                kjjVar.n = dgjVar3;
                kjjVar.o = str18;
                str5 = str2;
                kjjVar.p = str5;
                kjjVar.q = list;
                kmlVar2 = kmlVar;
                kjjVar.r = kmlVar2;
                function02 = function0;
                kjjVar.s = function02;
                kjjVar.Y = z6;
                kjjVar.Z = j2;
                kjjVar.h1 = 1;
                Object objJ = l4m.j(l4mVar, str18, kjjVar);
                if (objJ != yfsVar) {
                    obj = objJ;
                    list2 = list;
                }
                return yfsVar;
            }
            str5 = str2;
            kmlVar2 = kmlVar;
            function02 = function0;
            list2 = list;
            str6 = null;
            j4p0 j4p0Var = rrk.a;
            String string = UUID.randomUUID().toString();
            List list7 = list2;
            str8 = "data:";
            str9 = "file:";
            if (!z4x0.G(kmlVar2 == null ? kmlVar2.b : null, "windows", true)) {
            }
            String strS = (str5 != null || s4x0.k0(str5)) ? "/tmp/codex-remote-attachments" : evx0.s(s4x0.c1(z4x0.J(str5, '\\', '/', false), '/'), "/.codex-remote-attachments");
            String strX0 = a0n.X0(zx6.U(strS, rrk.a(str18), rrk.a(string)), "/", null, null, 0, null, null, 62);
            if (str6 != null) {
                dgjVar3.i.m(str18, str6);
            }
            int iIntValue = ((Number) function02.invoke()).intValue();
            ohk ohkVar = new ohk(iIntValue, new z5k(strX0, str6), "fs/createDirectory");
            ofj ofjVar = new ofj(ohkVar, iIntValue, "fs/createDirectory", null, true, new xej(ohkVar, (byte) 0));
            kjjVar.n = dgjVar3;
            kjjVar.o = str18;
            kjjVar.p = null;
            kjjVar.q = list7;
            kjjVar.r = null;
            kjjVar.s = function02;
            kjjVar.t = str6;
            kjjVar.u = strX0;
            kjjVar.Y = z6;
            kjjVar.Z = j2;
            kjjVar.h1 = 2;
            j5 = j;
            objL = dgjVar3.l(ofjVar, j5, kjjVar);
            if (objL != yfsVar) {
                str10 = strX0;
                obj2 = objL;
                z2 = z6;
                list3 = list7;
                dgj dgjVar4 = dgjVar3;
                jfj.j((String) obj2, "fs create directory");
                List list8 = list3;
                str11 = str18;
                z3 = z2;
                i = 0;
                arrayList = new ArrayList(b0n.o0(list8, 10));
                it = list8.iterator();
                dgjVar2 = dgjVar4;
                if (!it.hasNext()) {
                }
            }
            return yfsVar;
        }
        if (i3 == 1) {
            long j11 = kjjVar.Z;
            boolean z8 = kjjVar.Y;
            Function0 function03 = kjjVar.s;
            kml kmlVar3 = kjjVar.r;
            List list9 = kjjVar.q;
            String str23 = kjjVar.p;
            String str24 = kjjVar.o;
            dgjVar3 = kjjVar.n;
            vpq0.o(obj3);
            j = j8;
            j2 = j11;
            str3 = "Codex Remote image attachment exceeds the maximum supported size.";
            kmlVar2 = kmlVar3;
            function02 = function03;
            str5 = str23;
            z6 = z8;
            str18 = str24;
            str4 = ";base64";
            obj = obj3;
            list2 = list9;
        } else if (i3 == 2) {
            long j12 = kjjVar.Z;
            boolean z9 = kjjVar.Y;
            String str25 = kjjVar.u;
            String str26 = kjjVar.t;
            Function0 function04 = kjjVar.s;
            list3 = kjjVar.q;
            String str27 = kjjVar.o;
            dgjVar3 = kjjVar.n;
            vpq0.o(obj3);
            str8 = "data:";
            str9 = "file:";
            j5 = j8;
            j2 = j12;
            str3 = "Codex Remote image attachment exceeds the maximum supported size.";
            str10 = str25;
            obj2 = obj3;
            z2 = z9;
            str18 = str27;
            str4 = ";base64";
            str6 = str26;
            function02 = function04;
            dgj dgjVar42 = dgjVar3;
            jfj.j((String) obj2, "fs create directory");
            List list82 = list3;
            str11 = str18;
            z3 = z2;
            i = 0;
            arrayList = new ArrayList(b0n.o0(list82, 10));
            it = list82.iterator();
            dgjVar2 = dgjVar42;
            if (!it.hasNext()) {
            }
        } else {
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = kjjVar.f1;
            long j13 = kjjVar.Z;
            boolean z10 = kjjVar.Y;
            Collection collection = kjjVar.X;
            String str28 = kjjVar.A;
            String str29 = kjjVar.z;
            String str30 = kjjVar.y;
            iy6 iy6Var2 = kjjVar.x;
            Iterator it4 = kjjVar.w;
            Collection collection2 = kjjVar.v;
            String str31 = kjjVar.u;
            String str32 = kjjVar.t;
            Function0 function05 = kjjVar.s;
            List list10 = kjjVar.q;
            String str33 = kjjVar.o;
            dgj dgjVar5 = kjjVar.n;
            vpq0.o(obj3);
            kjj kjjVar2 = kjjVar;
            dgj dgjVar6 = dgjVar5;
            String str34 = str32;
            str3 = "Codex Remote image attachment exceeds the maximum supported size.";
            kjj kjjVar3 = kjjVar2;
            int i5 = i4;
            long j14 = j13;
            str8 = "data:";
            String str35 = "file:";
            yfs yfsVar2 = yfsVar;
            long j15 = j7;
            String str36 = str33;
            iy6 iy6Var3 = iy6Var2;
            Collection collection3 = collection2;
            Object objL2 = obj3;
            str4 = ";base64";
            long j16 = j8;
            String str37 = str30;
            Iterator it5 = it4;
            boolean z11 = z10;
            String strEncodeToString = str28;
            String str38 = str29;
            jfj.j((String) objL2, "fs write file");
            if (str34 != null) {
                dgjVar6.i.m(str36, str34);
            }
            if (!(iy6Var3 instanceof vn40)) {
                str15 = str38;
                str16 = str34;
                str17 = str8;
                eqmVar = null;
            } else if (z11) {
                vn40 vn40Var3 = (vn40) iy6Var3;
                String str39 = vn40Var3.a;
                str16 = str34;
                if (z4x0.M(str39, str35, false)) {
                    String str40 = vn40Var3.e;
                    if (str40 == null) {
                        str40 = "image/jpeg";
                    }
                    String str41 = str4;
                    str17 = str8;
                    str4 = str41;
                    strR0 = vri0.o(str17, str40, str41);
                } else {
                    str17 = str8;
                    strR0 = s4x0.R0(',', str39, str39);
                }
                String str42 = strR0 + "," + strEncodeToString;
                eqm.Companion.getClass();
                str15 = str38;
                eqmVar = new eqm("image", null, null, null, str42, 30);
            } else {
                str16 = str34;
                str17 = str8;
                eqm.Companion.getClass();
                eqmVar = new eqm("localImage", null, null, str38, null, 46);
                str15 = str38;
            }
            collection.add(new cjk(str37, str15, eqmVar));
            str8 = str17;
            it = it5;
            dgjVar2 = dgjVar6;
            str11 = str36;
            arrayList = collection3;
            kjjVar = kjjVar3;
            z3 = z11;
            str10 = str31;
            function02 = function05;
            yfsVar = yfsVar2;
            j2 = j14;
            i = i5;
            str9 = str35;
            j5 = j16;
            str6 = str16;
            j7 = j15;
            if (!it.hasNext()) {
                Object next = it.next();
                Collection collection4 = arrayList;
                int i6 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                yfs yfsVar3 = yfsVar;
                iy6 iy6Var4 = (iy6) next;
                long j17 = j5;
                if (str6 != null) {
                    dgjVar2.i.m(str11, str6);
                }
                boolean z12 = iy6Var4 instanceof vn40;
                if (z12) {
                    vn40 vn40Var4 = (vn40) iy6Var4;
                    z4 = z12;
                    String str43 = vn40Var4.g;
                    if (str43 == null || (strI = t4a.T(np11.L(str43))) == null) {
                        strI = vri0.i(i6, "Photo ");
                    }
                    String str44 = vn40Var4.e;
                    j6 = j2;
                    String lowerCase = str44 != null ? str44.toLowerCase(Locale.ROOT) : null;
                    if (lowerCase != null) {
                        switch (lowerCase.hashCode()) {
                            case -1487662500:
                                if (lowerCase.equals("image/apng")) {
                                    str14 = "png";
                                    break;
                                }
                                break;
                            case -1487018032:
                                if (lowerCase.equals("image/webp")) {
                                    str14 = "webp";
                                    break;
                                }
                                break;
                            case -879267568:
                                if (lowerCase.equals("image/gif")) {
                                    str14 = "gif";
                                    break;
                                }
                                break;
                            case -879258763:
                                if (!lowerCase.equals("image/png")) {
                                }
                                break;
                        }
                        strO = vri0.o(strI, ".", str14);
                    }
                    str14 = "jpg";
                    strO = vri0.o(strI, ".", str14);
                } else {
                    z4 = z12;
                    j6 = j2;
                    if (!(iy6Var4 instanceof ezz)) {
                        jl.d("Unsupported Codex attachment type.");
                        return null;
                    }
                    strO = ((ezz) iy6Var4).b;
                }
                String strJ = z4x0.J(z4x0.J(strO, '\r', ' ', false), '\n', ' ', false);
                j4p0 j4p0Var2 = rrk.a;
                String strC1 = s4x0.c1(strJ, '/', '\\');
                String strP0 = s4x0.P0('/', strC1, strC1);
                String strT = t4a.T(s4x0.P0('\\', strP0, strP0));
                if (strT == null) {
                    strT = "attachment";
                }
                String str45 = str10 + "/" + i6 + "-" + rrk.a(strT);
                if (z4) {
                    vn40 vn40Var5 = (vn40) iy6Var4;
                    z5 = z3;
                    str12 = strJ;
                    long j18 = vn40Var5.b;
                    yya yyaVar4 = zya.Companion;
                    if (kdd.z(j18, j7) > 0) {
                        jl.d(str3);
                        return null;
                    }
                    String str46 = vn40Var5.a;
                    str35 = str9;
                    if (!z4x0.M(str46, str35, false)) {
                        j15 = j7;
                        int iH0 = s4x0.h0(str46, ',', 0, 6);
                        if (iH0 < 0) {
                            jl.d("Codex Remote image attachment was not prepared as a local file URI or base64 image data URL.");
                            return null;
                        }
                        String lowerCase2 = s4x0.W0(iH0, str46).toLowerCase(Locale.ROOT);
                        if (z4x0.M(lowerCase2, "data:image/", false)) {
                            str13 = str4;
                            if (s4x0.U(lowerCase2, str13, false)) {
                                strEncodeToString = s4x0.W(iH0 + 1, str46);
                                if (s4x0.k0(strEncodeToString)) {
                                    jl.d("Codex Remote image attachment payload is empty.");
                                    return null;
                                }
                            }
                        }
                        jl.d("Codex Remote image attachment was not prepared as a local file URI or base64 image data URL.");
                        return null;
                    }
                    j15 = j7;
                    strEncodeToString = Base64.getEncoder().encodeToString(lb00.J0(new File(new URI(str46))));
                    str13 = str4;
                } else {
                    z5 = z3;
                    str12 = strJ;
                    j15 = j7;
                    str13 = str4;
                    str35 = str9;
                    if (!(iy6Var4 instanceof ezz)) {
                        il.f();
                        return null;
                    }
                    strEncodeToString = Base64.getEncoder().encodeToString(lb00.J0(b((ezz) iy6Var4)));
                }
                int iIntValue2 = ((Number) function02.invoke()).intValue();
                str4 = str13;
                ohk ohkVar2 = new ohk(iIntValue2, new i6k(strEncodeToString, str45, str6), "fs/writeFile");
                ofj ofjVar2 = new ofj(ohkVar2, iIntValue2, "fs/writeFile", null, true, new zej(ohkVar2, (byte) 0));
                kjjVar.n = dgjVar2;
                kjjVar.o = str11;
                kjjVar.p = null;
                kjjVar.q = null;
                kjjVar.r = null;
                kjjVar.s = function02;
                kjjVar.t = str6;
                kjjVar.u = str10;
                Collection collection5 = collection4;
                kjjVar.v = collection5;
                kjjVar.w = it;
                kjjVar.x = iy6Var4;
                str37 = str12;
                kjjVar.y = str37;
                kjjVar.z = str45;
                kjjVar.A = strEncodeToString;
                kjjVar.X = collection5;
                z11 = z5;
                kjjVar.Y = z11;
                str29 = str45;
                long j19 = j6;
                kjjVar.Z = j19;
                kjjVar.f1 = i6;
                kjjVar.h1 = 3;
                String str47 = str6;
                j16 = j17;
                objL2 = dgjVar2.l(ofjVar2, j16, kjjVar);
                Iterator it6 = it;
                if (objL2 == yfsVar3) {
                    return yfsVar3;
                }
                yfsVar2 = yfsVar3;
                i5 = i6;
                j14 = j19;
                str31 = str10;
                function05 = function02;
                collection3 = collection4;
                collection = collection3;
                str34 = str47;
                it5 = it6;
                str36 = str11;
                kjjVar3 = kjjVar;
                iy6Var3 = iy6Var4;
                dgjVar6 = dgjVar2;
                String str382 = str29;
                jfj.j((String) objL2, "fs write file");
                if (str34 != null) {
                }
                if (!(iy6Var3 instanceof vn40)) {
                }
                collection.add(new cjk(str37, str15, eqmVar));
                str8 = str17;
                it = it5;
                dgjVar2 = dgjVar6;
                str11 = str36;
                arrayList = collection3;
                kjjVar = kjjVar3;
                z3 = z11;
                str10 = str31;
                function02 = function05;
                yfsVar = yfsVar2;
                j2 = j14;
                i = i5;
                str9 = str35;
                j5 = j16;
                str6 = str16;
                j7 = j15;
                if (!it.hasNext()) {
                    return (List) arrayList;
                }
            }
        }
        str6 = (String) obj;
        j4p0 j4p0Var3 = rrk.a;
        String string2 = UUID.randomUUID().toString();
        List list72 = list2;
        str8 = "data:";
        str9 = "file:";
        if (!z4x0.G(kmlVar2 == null ? kmlVar2.b : null, "windows", true)) {
        }
        if (str5 != null) {
        }
        String strX02 = a0n.X0(zx6.U(strS, rrk.a(str18), rrk.a(string2)), "/", null, null, 0, null, null, 62);
        if (str6 != null) {
        }
        int iIntValue3 = ((Number) function02.invoke()).intValue();
        ohk ohkVar3 = new ohk(iIntValue3, new z5k(strX02, str6), "fs/createDirectory");
        ofj ofjVar3 = new ofj(ohkVar3, iIntValue3, "fs/createDirectory", null, true, new xej(ohkVar3, (byte) 0));
        kjjVar.n = dgjVar3;
        kjjVar.o = str18;
        kjjVar.p = null;
        kjjVar.q = list72;
        kjjVar.r = null;
        kjjVar.s = function02;
        kjjVar.t = str6;
        kjjVar.u = strX02;
        kjjVar.Y = z6;
        kjjVar.Z = j2;
        kjjVar.h1 = 2;
        j5 = j;
        objL = dgjVar3.l(ofjVar3, j5, kjjVar);
        if (objL != yfsVar) {
        }
        return yfsVar;
    }

    public static final Object d(dgj dgjVar, List list, String str, zya zyaVar, Function0 function0, vwp vwpVar) {
        String strU = gvx0.u("codex-remote:", UUID.randomUUID());
        int iIntValue = ((Number) function0.invoke()).intValue();
        ohk ohkVar = new ohk(iIntValue, new fyk(list, strU, str, zyaVar), "process/spawn");
        return dgjVar.o(new ofj(ohkVar, iIntValue, "process/spawn", null, true, new efj(ohkVar, (byte) 0)), strU, dgjVar.d, vwpVar);
    }

    public static final String e(String str, List list) {
        return list.isEmpty() ? str : m0l.b(str, "# Files mentioned by the user:", a0n.X0(list, "\n\n", null, null, 0, null, new dzf((byte) 21), 30));
    }
}
