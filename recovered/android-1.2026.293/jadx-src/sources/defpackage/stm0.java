package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import com.openai.feature.conversation.common.businesslogic.a;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class stm0 extends f19 {
    public final za60 A;
    public final ContentResolver B;
    public final gzw C;
    public final Set D;
    public final rxt0 E;
    public final rxt0 F;
    public dnx G;
    public volatile boolean H;
    public final dn70 I;
    public final dn70 J;
    public final dn70 K;
    public final dn70 L;
    public final e510 M;
    public final s360 g;
    public final v2f h;
    public final a7q i;
    public final a7q j;
    public final a7q k;
    public final a7q l;
    public final zgq m;
    public final eer n;
    public final r41 o;
    public final qs50 p;
    public final gdt0 q;
    public final znd0 r;
    public final hxr s;
    public final smy0 t;
    public final mcr u;
    public final hh10 v;
    public final n6s w;
    public final vtx x;
    public final j9z y;
    public final lsx0 z;

    public stm0(s360 s360Var, v2f v2fVar, a7q a7qVar, a7q a7qVar2, a7q a7qVar3, a7q a7qVar4, zgq zgqVar, eer eerVar, r41 r41Var, qs50 qs50Var, gdt0 gdt0Var, znd0 znd0Var, hxr hxrVar, smy0 smy0Var, mcr mcrVar, hh10 hh10Var, n6s n6sVar, vtx vtxVar, j9z j9zVar, lsx0 lsx0Var, za60 za60Var, ContentResolver contentResolver, gzw gzwVar, vu21 vu21Var, Set set) {
        super(vu21Var, orm0.a, vu21Var.a);
        this.g = s360Var;
        this.h = v2fVar;
        this.i = a7qVar;
        this.j = a7qVar2;
        this.k = a7qVar3;
        this.l = a7qVar4;
        this.m = zgqVar;
        this.n = eerVar;
        this.o = r41Var;
        this.p = qs50Var;
        this.q = gdt0Var;
        this.r = znd0Var;
        this.s = hxrVar;
        this.t = smy0Var;
        this.u = mcrVar;
        this.v = hh10Var;
        this.w = n6sVar;
        this.x = vtxVar;
        this.y = j9zVar;
        this.z = lsx0Var;
        this.A = za60Var;
        this.B = contentResolver;
        this.C = gzwVar;
        this.D = set;
        this.E = jm01.d(0, 1, 0, 5);
        this.F = jm01.d(0, 1, 0, 5);
        bas.f.getClass();
        this.I = rgq0.E(j9zVar, bas.M);
        this.J = rgq0.E(j9zVar, bas.N);
        this.K = rgq0.E(j9zVar, bas.R);
        this.L = rgq0.E(j9zVar, bas.O);
        twp twpVar = null;
        this.M = kdd.N(a7qVar.a(), new l4j((Object) this, twpVar, (byte) 5));
        s(new qrm0(this, twpVar, (byte) 0));
        s(new d1d(this, twpVar, (byte) 4));
    }

    public static boolean I(hx50 hx50Var) {
        mx50 mx50Var = hx50Var.c;
        if (mx50Var instanceof kx50) {
            return ((kx50) mx50Var).a() instanceof z350;
        }
        if (mx50Var instanceof lx50) {
            if ((hx50Var.a instanceof s800) && hx50Var.b == a450.Inpainting) {
                return true;
            }
        } else if (!kdd.l(mx50Var, ix50.a) && !kdd.l(mx50Var, jx50.a)) {
            il.f();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(q360 q360Var, qxp qxpVar, khr khrVar, String str, b4f b4fVar, aum0 aum0Var, vwp vwpVar) {
        vrm0 vrm0Var;
        String strN;
        ycc0 ycc0VarG;
        q360 q360Var2;
        int i;
        String str2;
        qxp qxpVar2;
        int i2;
        aum0 aum0Var2;
        khr khrVar2;
        String str3;
        b4f b4fVar2;
        String str4;
        v5r v5rVar;
        String strB;
        int i3;
        int i4;
        an11 an11Var;
        int i5;
        String str5;
        String str6;
        Object objQ0;
        int i6;
        int i7;
        Object obj;
        List list;
        yfs yfsVar;
        q360 q360Var3;
        hxr hxrVar;
        an11 an11Var2;
        cxr cxrVar;
        v5r v5rVar2;
        a4r a4rVar;
        stm0 stm0Var;
        q360 q360Var4;
        Object objU;
        yfs yfsVar2;
        Object obj2;
        int i8;
        String str7;
        int i9;
        List list2;
        String str8;
        a4r a4rVar2;
        String str9;
        cxr cxrVar2;
        String str10;
        int i10;
        List list3;
        String str11;
        hxr hxrVar2;
        String str12;
        ch10 ch10Var;
        List listSingletonList;
        mxp mxpVar;
        mxp mxpVar2;
        mxp mxpVar3;
        Object next;
        if (vwpVar instanceof vrm0) {
            vrm0Var = (vrm0) vwpVar;
            int i11 = vrm0Var.n1;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                vrm0Var.n1 = i11 - Integer.MIN_VALUE;
            } else {
                vrm0Var = new vrm0(this, vwpVar);
            }
        }
        Object obj3 = vrm0Var.l1;
        int i12 = vrm0Var.n1;
        yfs yfsVar3 = yfs.a;
        if (i12 == 0) {
            vpq0.o(obj3);
            v5r v5rVar3 = b4fVar.b;
            String str13 = khrVar.a;
            int i13 = (str13 == null && khrVar.b == null) ? 0 : 1;
            ycc0 ycc0VarA = ((ytx) this.x.e.getValue()).a();
            if (ycc0VarA != null && i13 != 0) {
                strN = bw81.n(ycc0VarA, qxpVar != null ? qxpVar.G : null);
            } else if (ycc0VarA == null || (strN = ycc0VarA.b) == null) {
                strN = (qxpVar == null || (ycc0VarG = qxpVar.g()) == null) ? null : ycc0VarG.a;
            }
            int i14 = (q360Var.j || (qxpVar != null && qxpVar.D)) ? 1 : 0;
            f8d f8dVar = this.q.c;
            vrm0Var.n = q360Var;
            vrm0Var.o = qxpVar;
            vrm0Var.p = khrVar;
            vrm0Var.q = str;
            vrm0Var.r = b4fVar;
            vrm0Var.s = aum0Var;
            vrm0Var.t = v5rVar3;
            vrm0Var.u = str13;
            vrm0Var.v = strN;
            vrm0Var.i1 = i13;
            vrm0Var.j1 = i14;
            vrm0Var.n1 = 1;
            Object objY = sht.y(f8dVar, vrm0Var);
            if (objY != yfsVar3) {
                q360Var2 = q360Var;
                i = i14;
                str2 = str;
                qxpVar2 = qxpVar;
                i2 = i13;
                aum0Var2 = aum0Var;
                khrVar2 = khrVar;
                str3 = strN;
                b4fVar2 = b4fVar;
                str4 = str13;
                v5rVar = v5rVar3;
                obj3 = objY;
            }
            return yfsVar3;
        }
        if (i12 == 1) {
            i = vrm0Var.j1;
            i2 = vrm0Var.i1;
            str3 = vrm0Var.v;
            str4 = vrm0Var.u;
            v5rVar = vrm0Var.t;
            aum0Var2 = vrm0Var.s;
            b4fVar2 = vrm0Var.r;
            str2 = vrm0Var.q;
            khrVar2 = vrm0Var.p;
            qxpVar2 = vrm0Var.o;
            q360Var2 = vrm0Var.n;
            vpq0.o(obj3);
        } else {
            if (i12 != 2) {
                if (i12 != 3) {
                    if (i12 == 4) {
                        vpq0.o(obj3);
                        return obj3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i15 = vrm0Var.k1;
                i10 = vrm0Var.j1;
                i9 = vrm0Var.i1;
                hxrVar2 = vrm0Var.h1;
                ch10 ch10Var2 = vrm0Var.g1;
                String str14 = vrm0Var.f1;
                String str15 = vrm0Var.Z;
                String str16 = vrm0Var.Y;
                List list4 = (List) vrm0Var.X;
                List list5 = vrm0Var.A;
                String str17 = vrm0Var.z;
                cxr cxrVar3 = vrm0Var.y;
                a4r a4rVar3 = vrm0Var.x;
                String str18 = vrm0Var.u;
                aum0 aum0Var3 = vrm0Var.s;
                b4f b4fVar3 = vrm0Var.r;
                String str19 = vrm0Var.q;
                khr khrVar3 = vrm0Var.p;
                qxp qxpVar3 = vrm0Var.o;
                q360 q360Var5 = vrm0Var.n;
                vpq0.o(obj3);
                a4rVar2 = a4rVar3;
                str9 = str19;
                q360Var4 = q360Var5;
                list2 = list4;
                str10 = str14;
                str8 = str15;
                list3 = list5;
                cxrVar2 = cxrVar3;
                str7 = str17;
                yfsVar2 = yfsVar3;
                str12 = str16;
                khrVar2 = khrVar3;
                qxpVar2 = qxpVar3;
                str11 = str18;
                aum0Var2 = aum0Var3;
                b4fVar2 = b4fVar3;
                ch10Var = ch10Var2;
                obj2 = obj3;
                stm0Var = this;
                i8 = i15;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                String strF0 = qxpVar2 != null ? w0a0.f0(b4fVar2.a) : qxpVar2.k;
                if (str11 == null) {
                    listSingletonList = Collections.singletonList("local.continue_in_work");
                } else {
                    if (qxpVar2 != null) {
                        Iterator it = qxpVar2.f().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            ycc0 ycc0Var = (ycc0) next;
                            bxq0 bxq0Var = ycc0Var.g;
                            if ((bxq0Var == bxq0.b && !ycc0Var.w && !ycc0Var.y) || ycc0Var.l == rro0.A || bxq0Var == bxq0.z) {
                                break;
                            }
                        }
                        ycc0 ycc0Var2 = (ycc0) next;
                        if ((ycc0Var2 != null ? ycc0Var2.g : null) == bxq0.b) {
                        }
                    }
                    listSingletonList = null;
                }
                List listL1 = a0n.L1(q360.d(q360Var4));
                String strA = (qxpVar2 != null || (mxpVar3 = qxpVar2.H) == null) ? null : mxpVar3.a();
                glq glqVar = strA == null ? new glq(strA) : null;
                if (str11 != null) {
                    glqVar = null;
                }
                String str20 = glqVar == null ? glqVar.a : null;
                String strB2 = (qxpVar2 != null || (mxpVar2 = qxpVar2.H) == null) ? null : mxpVar2.b();
                ukc0 ukc0Var = strB2 == null ? new ukc0(strB2) : null;
                if (str11 != null) {
                    ukc0Var = null;
                }
                String str21 = ukc0Var == null ? ukc0Var.a : null;
                Boolean boolValueOf = str11 != null ? (qxpVar2 != null || (mxpVar = qxpVar2.H) == null) ? null : Boolean.valueOf(mxpVar.c()) : null;
                String str22 = khrVar2.b;
                String str23 = khrVar2.c;
                boolean z = str23 == null;
                String str24 = stm0Var.p.h;
                e00 e00Var = str24 == null ? new e00(str24) : null;
                if (str9 == null) {
                    e00Var = null;
                }
                lhr lhrVar = new lhr(str11, cxrVar2, str7, list3, list2, str12, ch10Var, null, false, i8 == 0, i10 == 0, zBooleanValue, strF0, str22, str23, Boolean.valueOf(z), str9, e00Var == null ? e00Var.a : null, a4rVar2, null, false, listL1, null, false, null, str20, str21, boolValueOf, str8, str10, null, null, null, null, aum0Var2.a, aum0Var2.b, listSingletonList, null, -1073741824, 35);
                vrm0Var.n = null;
                vrm0Var.o = null;
                vrm0Var.p = null;
                vrm0Var.q = null;
                vrm0Var.r = null;
                vrm0Var.s = null;
                vrm0Var.t = null;
                vrm0Var.u = null;
                vrm0Var.v = null;
                vrm0Var.w = null;
                vrm0Var.x = null;
                vrm0Var.y = null;
                vrm0Var.z = null;
                vrm0Var.A = null;
                vrm0Var.X = null;
                vrm0Var.Y = null;
                vrm0Var.Z = null;
                vrm0Var.f1 = null;
                vrm0Var.g1 = null;
                vrm0Var.h1 = null;
                vrm0Var.i1 = i9;
                vrm0Var.j1 = i10;
                vrm0Var.k1 = i8;
                vrm0Var.n1 = 4;
                Object objB = hxrVar2.b(lhrVar, vrm0Var);
                return objB != yfsVar2 ? yfsVar2 : objB;
            }
            int i16 = vrm0Var.k1;
            int i17 = vrm0Var.j1;
            int i18 = vrm0Var.i1;
            hxr hxrVar3 = (hxr) vrm0Var.X;
            List list6 = vrm0Var.A;
            String str25 = vrm0Var.z;
            cxr cxrVar4 = vrm0Var.y;
            a4r a4rVar4 = vrm0Var.x;
            an11 an11Var3 = vrm0Var.w;
            String str26 = vrm0Var.u;
            v5r v5rVar4 = vrm0Var.t;
            aum0 aum0Var4 = vrm0Var.s;
            b4f b4fVar4 = vrm0Var.r;
            String str27 = vrm0Var.q;
            khr khrVar4 = vrm0Var.p;
            qxp qxpVar4 = vrm0Var.o;
            q360Var3 = vrm0Var.n;
            vpq0.o(obj3);
            i6 = i17;
            i7 = i18;
            str6 = str25;
            aum0Var2 = aum0Var4;
            a4rVar = a4rVar4;
            yfsVar = yfsVar3;
            i5 = i16;
            b4fVar2 = b4fVar4;
            str2 = str27;
            obj = obj3;
            list = list6;
            cxrVar = cxrVar4;
            v5rVar2 = v5rVar4;
            hxrVar = hxrVar3;
            an11Var2 = an11Var3;
            str4 = str26;
            khrVar2 = khrVar4;
            qxpVar2 = qxpVar4;
            List list7 = (List) obj;
            hxr hxrVar4 = hxrVar;
            String str28 = v5rVar2.a;
            l1n0 l1n0Var = an11Var2.f0;
            v5r v5rVar5 = v5rVar2;
            rod0 rod0Var = (rod0) this.r;
            String strN2 = N(v5rVar5, l1n0Var, (kj8) rod0Var.n.getValue(), (vnd0) rod0Var.o.getValue(), false);
            stm0Var = this;
            String str29 = v5rVar5.f;
            vrm0Var.n = q360Var3;
            vrm0Var.o = qxpVar2;
            vrm0Var.p = khrVar2;
            vrm0Var.q = str2;
            vrm0Var.r = b4fVar2;
            vrm0Var.s = aum0Var2;
            q360Var4 = q360Var3;
            vrm0Var.t = null;
            vrm0Var.u = str4;
            vrm0Var.v = null;
            vrm0Var.w = null;
            vrm0Var.x = a4rVar;
            vrm0Var.y = cxrVar;
            vrm0Var.z = str6;
            vrm0Var.A = list;
            vrm0Var.X = list7;
            vrm0Var.Y = str28;
            vrm0Var.Z = strN2;
            vrm0Var.f1 = str29;
            ch10 ch10Var3 = ch10.b;
            vrm0Var.g1 = ch10Var3;
            vrm0Var.h1 = hxrVar4;
            vrm0Var.i1 = i7;
            vrm0Var.j1 = i6;
            vrm0Var.k1 = i5;
            vrm0Var.n1 = 3;
            objU = stm0Var.l.u(vrm0Var);
            yfsVar2 = yfsVar;
            if (objU != yfsVar2) {
                return yfsVar2;
            }
            obj2 = objU;
            i8 = i5;
            str7 = str6;
            i9 = i7;
            list2 = list7;
            str8 = strN2;
            a4rVar2 = a4rVar;
            str9 = str2;
            cxrVar2 = cxrVar;
            str10 = str29;
            i10 = i6;
            list3 = list;
            str11 = str4;
            hxrVar2 = hxrVar4;
            str12 = str28;
            ch10Var = ch10Var3;
            boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
            String strF02 = qxpVar2 != null ? w0a0.f0(b4fVar2.a) : qxpVar2.k;
            if (str11 == null) {
            }
            List listL12 = a0n.L1(q360.d(q360Var4));
            if (qxpVar2 != null) {
            }
            if (strA == null) {
            }
            if (str11 != null) {
            }
            if (glqVar == null) {
            }
            if (qxpVar2 != null) {
            }
            if (strB2 == null) {
            }
            if (str11 != null) {
            }
            if (ukc0Var == null) {
            }
            if (str11 != null) {
            }
            String str222 = khrVar2.b;
            String str232 = khrVar2.c;
            if (str232 == null) {
            }
            String str242 = stm0Var.p.h;
            if (str242 == null) {
            }
            if (str9 == null) {
            }
            if (e00Var == null) {
            }
            lhr lhrVar2 = new lhr(str11, cxrVar2, str7, list3, list2, str12, ch10Var, null, false, i8 == 0, i10 == 0, zBooleanValue2, strF02, str222, str232, Boolean.valueOf(z), str9, e00Var == null ? e00Var.a : null, a4rVar2, null, false, listL12, null, false, null, str20, str21, boolValueOf, str8, str10, null, null, null, null, aum0Var2.a, aum0Var2.b, listSingletonList, null, -1073741824, 35);
            vrm0Var.n = null;
            vrm0Var.o = null;
            vrm0Var.p = null;
            vrm0Var.q = null;
            vrm0Var.r = null;
            vrm0Var.s = null;
            vrm0Var.t = null;
            vrm0Var.u = null;
            vrm0Var.v = null;
            vrm0Var.w = null;
            vrm0Var.x = null;
            vrm0Var.y = null;
            vrm0Var.z = null;
            vrm0Var.A = null;
            vrm0Var.X = null;
            vrm0Var.Y = null;
            vrm0Var.Z = null;
            vrm0Var.f1 = null;
            vrm0Var.g1 = null;
            vrm0Var.h1 = null;
            vrm0Var.i1 = i9;
            vrm0Var.j1 = i10;
            vrm0Var.k1 = i8;
            vrm0Var.n1 = 4;
            Object objB2 = hxrVar2.b(lhrVar2, vrm0Var);
            if (objB2 != yfsVar2) {
            }
        }
        an11 an11Var4 = (an11) obj3;
        int i19 = (an11Var4.c || q360Var2.j) ? 1 : 0;
        s520 s520Var = ((bhq) this.m.d.getValue()).a;
        if (s520Var != null) {
            strB = nc81.b(s520Var);
        } else {
            strB = ((fer) this.n.e.a.getValue()).c;
            if (strB == null) {
                if (qxpVar2 != null) {
                    i5 = i19;
                    qxp qxpVar5 = qxpVar2.G.a.d > 1 ? qxpVar2 : null;
                    if (qxpVar5 != null && (str5 = qxpVar5.m) != null) {
                        w720 w720Var = new w720(str5);
                        bas.f.getClass();
                        i3 = i;
                        i4 = i2;
                        an11Var = an11Var4;
                        w720 w720Var2 = ((Boolean) j9z.q(this.y, bas.P, false, null, 14)).booleanValue() ? w720Var : null;
                        strB = w720Var2 != null ? w720Var2.a : null;
                        y3r y3rVar = strB != null ? new y3r(strB) : null;
                        cxr cxrVar5 = cxr.b;
                        ukc0 ukc0Var2 = str3 != null ? new ukc0(str3) : null;
                        if (i4 == 0) {
                            ukc0Var2 = null;
                        }
                        str6 = ukc0Var2 != null ? ukc0Var2.a : null;
                        this.C.getClass();
                        k8u k8uVar = k8u.b;
                        f4c f4cVar = new f4c((byte) 5, null, this, q360Var2);
                        vrm0Var.n = q360Var2;
                        vrm0Var.o = qxpVar2;
                        vrm0Var.p = khrVar2;
                        vrm0Var.q = str2;
                        vrm0Var.r = b4fVar2;
                        vrm0Var.s = aum0Var2;
                        vrm0Var.t = v5rVar;
                        vrm0Var.u = str4;
                        vrm0Var.v = null;
                        an11 an11Var5 = an11Var;
                        vrm0Var.w = an11Var5;
                        vrm0Var.x = y3rVar;
                        vrm0Var.y = cxrVar5;
                        vrm0Var.z = str6;
                        sgy sgyVar = sgy.a;
                        vrm0Var.A = sgyVar;
                        y3r y3rVar2 = y3rVar;
                        hxr hxrVar5 = this.s;
                        vrm0Var.X = hxrVar5;
                        vrm0Var.i1 = i4;
                        vrm0Var.j1 = i3;
                        vrm0Var.k1 = i5;
                        vrm0Var.n1 = 2;
                        objQ0 = dve.q0(k8uVar, f4cVar, vrm0Var);
                        yfsVar3 = yfsVar3;
                        if (objQ0 != yfsVar3) {
                            i6 = i3;
                            i7 = i4;
                            obj = objQ0;
                            list = sgyVar;
                            yfsVar = yfsVar3;
                            q360Var3 = q360Var2;
                            hxrVar = hxrVar5;
                            an11Var2 = an11Var5;
                            cxrVar = cxrVar5;
                            v5rVar2 = v5rVar;
                            a4rVar = y3rVar2;
                            List list72 = (List) obj;
                            hxr hxrVar42 = hxrVar;
                            String str282 = v5rVar2.a;
                            l1n0 l1n0Var2 = an11Var2.f0;
                            v5r v5rVar52 = v5rVar2;
                            rod0 rod0Var2 = (rod0) this.r;
                            String strN22 = N(v5rVar52, l1n0Var2, (kj8) rod0Var2.n.getValue(), (vnd0) rod0Var2.o.getValue(), false);
                            stm0Var = this;
                            String str292 = v5rVar52.f;
                            vrm0Var.n = q360Var3;
                            vrm0Var.o = qxpVar2;
                            vrm0Var.p = khrVar2;
                            vrm0Var.q = str2;
                            vrm0Var.r = b4fVar2;
                            vrm0Var.s = aum0Var2;
                            q360Var4 = q360Var3;
                            vrm0Var.t = null;
                            vrm0Var.u = str4;
                            vrm0Var.v = null;
                            vrm0Var.w = null;
                            vrm0Var.x = a4rVar;
                            vrm0Var.y = cxrVar;
                            vrm0Var.z = str6;
                            vrm0Var.A = list;
                            vrm0Var.X = list72;
                            vrm0Var.Y = str282;
                            vrm0Var.Z = strN22;
                            vrm0Var.f1 = str292;
                            ch10 ch10Var32 = ch10.b;
                            vrm0Var.g1 = ch10Var32;
                            vrm0Var.h1 = hxrVar42;
                            vrm0Var.i1 = i7;
                            vrm0Var.j1 = i6;
                            vrm0Var.k1 = i5;
                            vrm0Var.n1 = 3;
                            objU = stm0Var.l.u(vrm0Var);
                            yfsVar2 = yfsVar;
                            if (objU != yfsVar2) {
                            }
                        }
                        return yfsVar3;
                    }
                    i3 = i;
                    i4 = i2;
                    an11Var = an11Var4;
                } else {
                    i3 = i;
                    i4 = i2;
                    an11Var = an11Var4;
                    i5 = i19;
                }
                if (strB != null) {
                }
                cxr cxrVar52 = cxr.b;
                if (str3 != null) {
                }
                if (i4 == 0) {
                }
                if (ukc0Var2 != null) {
                }
                this.C.getClass();
                k8u k8uVar2 = k8u.b;
                f4c f4cVar2 = new f4c((byte) 5, null, this, q360Var2);
                vrm0Var.n = q360Var2;
                vrm0Var.o = qxpVar2;
                vrm0Var.p = khrVar2;
                vrm0Var.q = str2;
                vrm0Var.r = b4fVar2;
                vrm0Var.s = aum0Var2;
                vrm0Var.t = v5rVar;
                vrm0Var.u = str4;
                vrm0Var.v = null;
                an11 an11Var52 = an11Var;
                vrm0Var.w = an11Var52;
                vrm0Var.x = y3rVar;
                vrm0Var.y = cxrVar52;
                vrm0Var.z = str6;
                sgy sgyVar2 = sgy.a;
                vrm0Var.A = sgyVar2;
                y3r y3rVar22 = y3rVar;
                hxr hxrVar52 = this.s;
                vrm0Var.X = hxrVar52;
                vrm0Var.i1 = i4;
                vrm0Var.j1 = i3;
                vrm0Var.k1 = i5;
                vrm0Var.n1 = 2;
                objQ0 = dve.q0(k8uVar2, f4cVar2, vrm0Var);
                yfsVar3 = yfsVar3;
                if (objQ0 != yfsVar3) {
                }
                return yfsVar3;
            }
            v720 v720Var = w720.Companion;
        }
        i3 = i;
        i4 = i2;
        an11Var = an11Var4;
        i5 = i19;
        if (strB != null) {
        }
        cxr cxrVar522 = cxr.b;
        if (str3 != null) {
        }
        if (i4 == 0) {
        }
        if (ukc0Var2 != null) {
        }
        this.C.getClass();
        k8u k8uVar22 = k8u.b;
        f4c f4cVar22 = new f4c((byte) 5, null, this, q360Var2);
        vrm0Var.n = q360Var2;
        vrm0Var.o = qxpVar2;
        vrm0Var.p = khrVar2;
        vrm0Var.q = str2;
        vrm0Var.r = b4fVar2;
        vrm0Var.s = aum0Var2;
        vrm0Var.t = v5rVar;
        vrm0Var.u = str4;
        vrm0Var.v = null;
        an11 an11Var522 = an11Var;
        vrm0Var.w = an11Var522;
        vrm0Var.x = y3rVar;
        vrm0Var.y = cxrVar522;
        vrm0Var.z = str6;
        sgy sgyVar22 = sgy.a;
        vrm0Var.A = sgyVar22;
        y3r y3rVar222 = y3rVar;
        hxr hxrVar522 = this.s;
        vrm0Var.X = hxrVar522;
        vrm0Var.i1 = i4;
        vrm0Var.j1 = i3;
        vrm0Var.k1 = i5;
        vrm0Var.n1 = 2;
        objQ0 = dve.q0(k8uVar22, f4cVar22, vrm0Var);
        yfsVar3 = yfsVar3;
        if (objQ0 != yfsVar3) {
        }
        return yfsVar3;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(axr axrVar, String str, String str2, String str3, gcr gcrVar, boolean z, vwp vwpVar) {
        hsm0 hsm0Var;
        gcr gcrVar2;
        uhw0 uhw0VarS;
        mcr mcrVar;
        if (vwpVar instanceof hsm0) {
            hsm0Var = (hsm0) vwpVar;
            int i = hsm0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hsm0Var.r = i - Integer.MIN_VALUE;
            } else {
                hsm0Var = new hsm0(this, vwpVar);
            }
        }
        hsm0 hsm0Var2 = hsm0Var;
        Object obj = hsm0Var2.p;
        yfs yfsVar = yfs.a;
        int i2 = hsm0Var2.r;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uhw0VarS = hsm0Var2.o;
            gcr gcrVar3 = hsm0Var2.n;
            try {
                vpq0.o(obj);
                return a011.a;
            } catch (CancellationException e) {
                e = e;
                gcrVar2 = gcrVar3;
                mcrVar = this.u;
                ybr ybrVar = gcrVar2.a;
                y42 y42Var = new y42(uhw0VarS, (byte) 11);
                synchronized (mcrVar.o) {
                    try {
                        icr icrVar = (icr) mcrVar.l.get(new zbr(ybrVar.a, ybrVar.b));
                        if (icrVar == null || icrVar.c().isEmpty()) {
                            y42Var.invoke();
                        } else {
                            icrVar.d(y42Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                throw e;
            }
        }
        vpq0.o(obj);
        gcrVar2 = gcrVar;
        uhw0VarS = s(new jsm0(this, axrVar, str, str2, str3, gcrVar2, z, null));
        try {
            hsm0Var2.n = gcrVar2;
            hsm0Var2.o = uhw0VarS;
            hsm0Var2.r = 1;
            if (uhw0VarS.q(hsm0Var2) == yfsVar) {
                return yfsVar;
            }
            return a011.a;
        } catch (CancellationException e2) {
            e = e2;
            mcrVar = this.u;
            ybr ybrVar2 = gcrVar2.a;
            y42 y42Var2 = new y42(uhw0VarS, (byte) 11);
            synchronized (mcrVar.o) {
            }
        }
    }

    public final boolean J(bbq bbqVar) {
        tur turVar = bbqVar.d;
        if (turVar instanceof pur) {
            return true;
        }
        qur qurVar = turVar instanceof qur ? (qur) turVar : null;
        if (qurVar != null && !qurVar.a && !bbqVar.s) {
            xuq xuqVarD = a.d(bbqVar.h);
            ycc0 ycc0VarH = xuqVarD != null ? xuqVarD.h() : null;
            if (ycc0VarH != null && ycc0VarH.g == bxq0.c && ycc0VarH.a1 != null) {
                String str = ycc0VarH.a;
                String str2 = bbqVar.c;
                if ((str2 == null ? false : kdd.l(str, str2)) && ycc0VarH.h1 && ycc0VarH.o2 && ((Boolean) this.K.getValue()).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0170 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r16v0, types: [stm0] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(gz7 gz7Var, vwp vwpVar) {
        ksm0 ksm0Var;
        gz7 gz7Var2;
        String str;
        String str2;
        Object objO;
        String str3;
        ?? r1;
        String str4;
        gz7 gz7Var3;
        int i;
        lsx0 lsx0Var;
        int i2;
        lsx0 lsx0Var2;
        boolean z;
        String str5;
        lsx0 lsx0Var3;
        ?? r12;
        ?? r13;
        ?? r14;
        qxp qxpVar;
        if (vwpVar instanceof ksm0) {
            ksm0Var = (ksm0) vwpVar;
            int i3 = ksm0Var.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ksm0Var.x = i3 - Integer.MIN_VALUE;
            } else {
                ksm0Var = new ksm0(this, vwpVar);
            }
        }
        ksm0 ksm0Var2 = ksm0Var;
        Object objY = ksm0Var2.v;
        int i4 = ksm0Var2.x;
        a7q a7qVar = this.i;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objY);
            String string = s4x0.Z0(gz7Var.a).toString();
            String str6 = gz7Var.b;
            if (str6 != null) {
                bas.f.getClass();
                wy7 wy7Var = (wy7) j9z.e(this.y, bas.C, 6);
                if (string.length() != 0) {
                    int i5 = wy7Var.a;
                    int i6 = wy7Var.b;
                    int length = string.length();
                    if (i5 <= length && length <= i6) {
                        lmw0 lmw0VarC = a7qVar.c();
                        ksm0Var2.n = gz7Var;
                        ksm0Var2.o = string;
                        ksm0Var2.p = str6;
                        ksm0Var2.x = 1;
                        Object objY2 = sht.y(lmw0VarC, ksm0Var2);
                        if (objY2 != yfsVar) {
                            gz7Var2 = gz7Var;
                            str = str6;
                            str2 = string;
                            objY = objY2;
                        }
                    }
                }
            }
        }
        if (i4 == 1) {
            str = ksm0Var2.p;
            str2 = ksm0Var2.o;
            gz7Var2 = ksm0Var2.n;
            vpq0.o(objY);
        } else {
            if (i4 == 2) {
                str = ksm0Var2.p;
                str2 = ksm0Var2.o;
                gz7 gz7Var4 = ksm0Var2.n;
                vpq0.o(objY);
                gz7Var2 = gz7Var4;
                ?? r2 = ((bbq) objY).a != null ? 1 : 0;
                ksm0Var2.n = gz7Var2;
                ksm0Var2.o = str2;
                ksm0Var2.p = str;
                ksm0Var2.t = r2;
                ksm0Var2.x = 3;
                objO = O(r2, ksm0Var2);
                if (objO != yfsVar) {
                    String str7 = str2;
                    str3 = str;
                    r1 = r2;
                    objY = objO;
                    str4 = str7;
                    gz7Var3 = gz7Var2;
                    if (((Boolean) objY).booleanValue()) {
                    }
                }
            }
            if (i4 == 3) {
                int i7 = ksm0Var2.t;
                str3 = ksm0Var2.p;
                str4 = ksm0Var2.o;
                gz7Var3 = ksm0Var2.n;
                vpq0.o(objY);
                r1 = i7;
                if (((Boolean) objY).booleanValue()) {
                    i = r1 == 0 ? 1 : 0;
                    boolean z2 = gz7Var3.c;
                    lsx0Var = this.z;
                    r13 = r1;
                    if (!z2) {
                        e510 e510VarM = this.j.m();
                        ksm0Var2.n = null;
                        ksm0Var2.o = null;
                        ksm0Var2.p = null;
                        ksm0Var2.q = lsx0Var;
                        ksm0Var2.r = str4;
                        ksm0Var2.s = str3;
                        ksm0Var2.t = r1;
                        ksm0Var2.u = i;
                        ksm0Var2.x = 4;
                        Object objY3 = sht.y(e510VarM, ksm0Var2);
                        if (objY3 != yfsVar) {
                            int i8 = i;
                            objY = objY3;
                            i2 = i8;
                            lsx0Var2 = lsx0Var;
                            r14 = r1;
                            qxpVar = (qxp) objY;
                            if (qxpVar != null) {
                            }
                            str5 = str4;
                            lsx0Var3 = lsx0Var2;
                            z = false;
                            r12 = r14;
                            String str8 = str3;
                            if (i2 == 0) {
                            }
                            ksm0Var2.n = null;
                            ksm0Var2.o = null;
                            ksm0Var2.p = null;
                            ksm0Var2.q = null;
                            ksm0Var2.r = null;
                            ksm0Var2.s = null;
                            ksm0Var2.t = r12;
                            ksm0Var2.u = i2;
                            ksm0Var2.x = 5;
                            if (lsx0Var3.d(str5, false, str8, z, z, 4, ksm0Var2) != yfsVar) {
                            }
                        }
                    }
                    i2 = i;
                    str5 = str4;
                    lsx0Var3 = lsx0Var;
                    z = true;
                    r12 = r13;
                    String str82 = str3;
                    if (i2 == 0) {
                    }
                    ksm0Var2.n = null;
                    ksm0Var2.o = null;
                    ksm0Var2.p = null;
                    ksm0Var2.q = null;
                    ksm0Var2.r = null;
                    ksm0Var2.s = null;
                    ksm0Var2.t = r12;
                    ksm0Var2.u = i2;
                    ksm0Var2.x = 5;
                    if (lsx0Var3.d(str5, false, str82, z, z, 4, ksm0Var2) != yfsVar) {
                    }
                }
            }
            if (i4 != 4) {
                if (i4 == 5) {
                    vpq0.o(objY);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = ksm0Var2.u;
            int i9 = ksm0Var2.t;
            str3 = ksm0Var2.s;
            str4 = ksm0Var2.r;
            lsx0Var2 = ksm0Var2.q;
            vpq0.o(objY);
            r14 = i9;
            qxpVar = (qxp) objY;
            if (qxpVar != null || !qxpVar.D) {
                str5 = str4;
                lsx0Var3 = lsx0Var2;
                z = false;
                r12 = r14;
                String str822 = str3;
                boolean z3 = i2 == 0;
                ksm0Var2.n = null;
                ksm0Var2.o = null;
                ksm0Var2.p = null;
                ksm0Var2.q = null;
                ksm0Var2.r = null;
                ksm0Var2.s = null;
                ksm0Var2.t = r12;
                ksm0Var2.u = i2;
                ksm0Var2.x = 5;
                return lsx0Var3.d(str5, false, str822, z, z3, 4, ksm0Var2) != yfsVar ? yfsVar : a011Var;
            }
            i = i2;
            lsx0Var = lsx0Var2;
            r13 = r14;
            i2 = i;
            str5 = str4;
            lsx0Var3 = lsx0Var;
            z = true;
            r12 = r13;
            String str8222 = str3;
            if (i2 == 0) {
            }
            ksm0Var2.n = null;
            ksm0Var2.o = null;
            ksm0Var2.p = null;
            ksm0Var2.q = null;
            ksm0Var2.r = null;
            ksm0Var2.s = null;
            ksm0Var2.t = r12;
            ksm0Var2.u = i2;
            ksm0Var2.x = 5;
            if (lsx0Var3.d(str5, false, str8222, z, z3, 4, ksm0Var2) != yfsVar) {
            }
        }
        if (!(objY instanceof lur)) {
            e510 e510VarA = a7qVar.a();
            ksm0Var2.n = gz7Var2;
            ksm0Var2.o = str2;
            ksm0Var2.p = str;
            ksm0Var2.x = 2;
            objY = sht.y(e510VarA, ksm0Var2);
            if (objY != yfsVar) {
                if (((bbq) objY).a != null) {
                }
                ksm0Var2.n = gz7Var2;
                ksm0Var2.o = str2;
                ksm0Var2.p = str;
                ksm0Var2.t = r2;
                ksm0Var2.x = 3;
                objO = O(r2, ksm0Var2);
                if (objO != yfsVar) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9 A[PHI: r1
      0x00d9: PHI (r1v15 java.lang.String) = (r1v14 java.lang.String), (r1v21 java.lang.String) binds: [B:42:0x00c0, B:47:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List L(q360 q360Var) {
        boolean z;
        String strJ;
        iy6 iy6VarA;
        Collection collectionValues = q360Var.f.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (I((hx50) it.next())) {
                    z = ((Boolean) this.L.getValue()).booleanValue();
                }
            }
        }
        Map map = q360Var.f;
        if (z) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!I((hx50) entry.getValue())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            map = linkedHashMap;
        }
        f7t0 f7t0Var = new f7t0();
        Iterator it2 = map.entrySet().iterator();
        while (true) {
            String strL = null;
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry entry2 = (Map.Entry) it2.next();
            Uri uri = (Uri) entry2.getKey();
            mx50 mx50Var = ((hx50) entry2.getValue()).c;
            kx50 kx50Var = mx50Var instanceof kx50 ? (kx50) mx50Var : null;
            if (kx50Var == null || (iy6VarA = kx50Var.a()) == null) {
                strJ = null;
            } else if (iy6VarA instanceof ezz) {
                strJ = ((ezz) iy6VarA).d;
            } else if (iy6VarA instanceof vn40) {
                strJ = ((vn40) iy6VarA).g();
            }
            if (strJ != null) {
                strL = strJ;
            } else {
                ContentResolver contentResolver = this.B;
                strJ = contentResolver != null ? we71.j(uri, contentResolver) : null;
                if (strJ == null) {
                    String lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null) {
                        strL = we71.l(lastPathSegment);
                    }
                }
            }
            if (t4a.z(strL)) {
                f7t0Var.add(strL.toLowerCase(Locale.ROOT));
            }
        }
        f7t0 f7t0VarH = d8t0.h(f7t0Var);
        if (f7t0VarH.isEmpty()) {
            return null;
        }
        return a0n.x1(f7t0VarH);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ff  */
    /* JADX WARN: Type inference failed for: r6v12, types: [prm0] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c2 -> B:26:0x00c7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(aum0 aum0Var, vwp vwpVar) {
        lsm0 lsm0Var;
        Iterator it;
        q360 q360Var;
        aum0 aum0Var2;
        b4f b4fVar;
        oyy0 oyy0Var;
        aum0 aum0Var3;
        Object objY;
        bbq bbqVar;
        final b4f b4fVar2;
        lsm0 lsm0Var2;
        aum0 aum0Var4;
        oyy0 oyy0Var2;
        boolean z;
        boolean zI;
        boolean z2;
        String str;
        Object objG;
        final q360 q360Var2;
        final oyy0 oyy0Var3;
        axr axrVar;
        String str2;
        q360 q360Var3;
        gcr gcrVar;
        final stm0 stm0Var = this;
        if (vwpVar instanceof lsm0) {
            lsm0Var = (lsm0) vwpVar;
            int i = lsm0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                lsm0Var.w = i - Integer.MIN_VALUE;
            } else {
                lsm0Var = new lsm0(stm0Var, vwpVar);
            }
        }
        Object objQ = lsm0Var.u;
        int i2 = lsm0Var.w;
        a7q a7qVar = stm0Var.k;
        mcr mcrVar = stm0Var.u;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objQ);
                it = stm0Var.D.iterator();
                aum0 aum0Var5 = aum0Var;
                if (!it.hasNext()) {
                    woa woaVar = (woa) it.next();
                    lsm0Var.n = aum0Var5;
                    lsm0Var.o = null;
                    lsm0Var.p = it;
                    lsm0Var.q = null;
                    lsm0Var.r = null;
                    lsm0Var.w = 1;
                    Object objA = woaVar.a(lsm0Var);
                    if (objA != yfsVar) {
                        aum0Var3 = aum0Var5;
                        objQ = objA;
                        if (!(objQ instanceof gh01)) {
                            aum0Var5 = aum0Var3;
                            if (!it.hasNext()) {
                                aum0 aum0Var6 = aum0.h;
                                s360 s360Var = stm0Var.g;
                                if (aum0Var5 != aum0Var6 || mcrVar.o(((q360) s360Var.c.getValue()).o)) {
                                    b4f b4fVar3 = (b4f) stm0Var.h.a.getValue();
                                    if (b4fVar3.b.b) {
                                        q360Var = (q360) s360Var.c.getValue();
                                        oyy0 oyy0VarB = s360Var.b.a.b();
                                        e510 e510VarA = stm0Var.i.a();
                                        lsm0Var.n = aum0Var5;
                                        lsm0Var.o = b4fVar3;
                                        lsm0Var.p = q360Var;
                                        lsm0Var.q = oyy0VarB;
                                        lsm0Var.r = null;
                                        lsm0Var.w = 2;
                                        Object objY2 = sht.y(e510VarA, lsm0Var);
                                        if (objY2 != yfsVar) {
                                            aum0Var2 = aum0Var5;
                                            objQ = objY2;
                                            b4fVar = b4fVar3;
                                            oyy0Var = oyy0VarB;
                                            bbq bbqVar2 = (bbq) objQ;
                                            e510 e510VarM = stm0Var.j.m();
                                            lsm0Var.n = aum0Var2;
                                            lsm0Var.o = b4fVar;
                                            lsm0Var.p = q360Var;
                                            lsm0Var.q = oyy0Var;
                                            lsm0Var.r = bbqVar2;
                                            lsm0Var.w = 3;
                                            objY = sht.y(e510VarM, lsm0Var);
                                            if (objY != yfsVar) {
                                                oyy0 oyy0Var4 = oyy0Var;
                                                bbqVar = bbqVar2;
                                                objQ = objY;
                                                b4fVar2 = b4fVar;
                                                lsm0Var2 = lsm0Var;
                                                aum0Var4 = aum0Var2;
                                                oyy0Var2 = oyy0Var4;
                                                qxp qxpVar = (qxp) objQ;
                                                String str3 = bbqVar.a;
                                                z = bbqVar.o;
                                                String str4 = bbqVar.b;
                                                String str5 = q360Var.p;
                                                zI = vpq0.i(str3, str4);
                                                z2 = !zI || z;
                                                glq glqVar = str3 == null ? new glq(str3) : null;
                                                if (z2) {
                                                    glqVar = null;
                                                }
                                                str = glqVar == null ? glqVar.a : null;
                                                nut0 nut0Var = str4 == null ? new nut0(str4) : null;
                                                if (!zI) {
                                                    nut0Var = null;
                                                }
                                                String str6 = nut0Var == null ? nut0Var.a : null;
                                                if (str != null) {
                                                    str5 = null;
                                                }
                                                khr khrVar = new khr(str, str6, str5);
                                                String str7 = bbqVar.a;
                                                glq glqVar2 = str7 == null ? new glq(str7) : null;
                                                if (!z) {
                                                    glqVar2 = null;
                                                }
                                                String str8 = glqVar2 == null ? glqVar2.a : null;
                                                lsm0Var2.n = null;
                                                lsm0Var2.o = b4fVar2;
                                                lsm0Var2.p = q360Var;
                                                lsm0Var2.q = oyy0Var2;
                                                lsm0Var2.r = null;
                                                lsm0Var2.w = 4;
                                                q360 q360Var4 = q360Var;
                                                stm0Var = this;
                                                objG = stm0Var.G(q360Var4, qxpVar, khrVar, str8, b4fVar2, aum0Var4, lsm0Var2);
                                                if (objG != yfsVar) {
                                                    q360Var2 = q360Var4;
                                                    objQ = objG;
                                                    oyy0Var3 = oyy0Var2;
                                                    axr axrVar2 = (axr) objQ;
                                                    String strX = a7qVar.x();
                                                    String str9 = q360Var2.o;
                                                    ?? r6 = new Function0() { // from class: prm0
                                                        /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
                                                        @Override // kotlin.jvm.functions.Function0
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke() {
                                                            boolean z3;
                                                            boolean z4;
                                                            stm0 stm0Var2 = this.a;
                                                            q360 q360Var5 = q360Var2;
                                                            b4f b4fVar4 = b4fVar2;
                                                            oyy0 oyy0Var5 = oyy0Var3;
                                                            oyy0 oyy0VarB2 = stm0Var2.g.b.a.b();
                                                            bbq bbqVarR = stm0Var2.i.R();
                                                            if (bbqVarR != null) {
                                                                if (stm0Var2.J(bbqVarR)) {
                                                                    mcr mcrVar2 = stm0Var2.u;
                                                                    synchronized (mcrVar2.o) {
                                                                        z4 = mcrVar2.g;
                                                                    }
                                                                    if (!z4 || !((Boolean) stm0Var2.I.getValue()).booleanValue()) {
                                                                        z3 = q360.a((q360) stm0Var2.g.c.getValue(), null, false, false, null, q360Var5.e, null, false, null, null, false, null, q360Var5.l, null, null, null, null, null, null, null, null, false, null, null, 8386543).equals(q360Var5) && kdd.l(stm0Var2.h.a.getValue(), b4fVar4) && oyy0.b(oyy0VarB2, null, oyy0Var5.b, 5).equals(oyy0Var5);
                                                                    }
                                                                }
                                                            }
                                                            return Boolean.valueOf(z3);
                                                        }
                                                    };
                                                    lsm0Var2.n = null;
                                                    lsm0Var2.o = null;
                                                    lsm0Var2.p = q360Var2;
                                                    lsm0Var2.q = null;
                                                    lsm0Var2.r = null;
                                                    lsm0Var2.s = axrVar2;
                                                    lsm0Var2.t = strX;
                                                    lsm0Var2.w = 5;
                                                    objQ = stm0Var.u.q(axrVar2, strX, str9, r6, lsm0Var2);
                                                    if (objQ != yfsVar) {
                                                        axrVar = axrVar2;
                                                        str2 = strX;
                                                        q360Var3 = q360Var2;
                                                        gcrVar = (gcr) objQ;
                                                        if (gcrVar != null) {
                                                            String strT = a7qVar.T();
                                                            String strR = mcrVar.r(q360Var3.o);
                                                            boolean z3 = q360Var3.j;
                                                            lsm0Var2.n = null;
                                                            lsm0Var2.o = null;
                                                            lsm0Var2.p = null;
                                                            lsm0Var2.q = null;
                                                            lsm0Var2.r = null;
                                                            lsm0Var2.s = null;
                                                            lsm0Var2.t = null;
                                                            lsm0Var2.w = 6;
                                                            if (stm0Var.H(axrVar, strR, str2, strT, gcrVar, z3, lsm0Var2) == yfsVar) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return a011Var;
                    }
                }
                return yfsVar;
            case 1:
                it = (Iterator) lsm0Var.p;
                aum0Var3 = lsm0Var.n;
                vpq0.o(objQ);
                if (!(objQ instanceof gh01)) {
                }
                return a011Var;
            case 2:
                oyy0Var = lsm0Var.q;
                q360 q360Var5 = (q360) lsm0Var.p;
                b4f b4fVar4 = lsm0Var.o;
                aum0 aum0Var7 = lsm0Var.n;
                vpq0.o(objQ);
                aum0Var2 = aum0Var7;
                b4fVar = b4fVar4;
                q360Var = q360Var5;
                bbq bbqVar22 = (bbq) objQ;
                e510 e510VarM2 = stm0Var.j.m();
                lsm0Var.n = aum0Var2;
                lsm0Var.o = b4fVar;
                lsm0Var.p = q360Var;
                lsm0Var.q = oyy0Var;
                lsm0Var.r = bbqVar22;
                lsm0Var.w = 3;
                objY = sht.y(e510VarM2, lsm0Var);
                if (objY != yfsVar) {
                }
                return yfsVar;
            case 3:
                bbqVar = lsm0Var.r;
                oyy0 oyy0Var5 = lsm0Var.q;
                q360Var = (q360) lsm0Var.p;
                b4f b4fVar5 = lsm0Var.o;
                aum0 aum0Var8 = lsm0Var.n;
                vpq0.o(objQ);
                lsm0Var2 = lsm0Var;
                aum0Var4 = aum0Var8;
                oyy0Var2 = oyy0Var5;
                b4fVar2 = b4fVar5;
                qxp qxpVar2 = (qxp) objQ;
                String str32 = bbqVar.a;
                z = bbqVar.o;
                String str42 = bbqVar.b;
                String str52 = q360Var.p;
                zI = vpq0.i(str32, str42);
                if (zI) {
                }
                if (str32 == null) {
                }
                if (z2) {
                }
                if (glqVar == null) {
                }
                if (str42 == null) {
                }
                if (!zI) {
                }
                if (nut0Var == null) {
                }
                if (str != null) {
                }
                khr khrVar2 = new khr(str, str6, str52);
                String str72 = bbqVar.a;
                if (str72 == null) {
                }
                if (!z) {
                }
                if (glqVar2 == null) {
                }
                lsm0Var2.n = null;
                lsm0Var2.o = b4fVar2;
                lsm0Var2.p = q360Var;
                lsm0Var2.q = oyy0Var2;
                lsm0Var2.r = null;
                lsm0Var2.w = 4;
                q360 q360Var42 = q360Var;
                stm0Var = this;
                objG = stm0Var.G(q360Var42, qxpVar2, khrVar2, str8, b4fVar2, aum0Var4, lsm0Var2);
                if (objG != yfsVar) {
                }
                return yfsVar;
            case 4:
                oyy0Var3 = lsm0Var.q;
                q360 q360Var6 = (q360) lsm0Var.p;
                b4fVar2 = lsm0Var.o;
                vpq0.o(objQ);
                lsm0Var2 = lsm0Var;
                q360Var2 = q360Var6;
                axr axrVar22 = (axr) objQ;
                String strX2 = a7qVar.x();
                String str92 = q360Var2.o;
                ?? r62 = new Function0() { // from class: prm0
                    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke() {
                        boolean z32;
                        boolean z4;
                        stm0 stm0Var2 = this.a;
                        q360 q360Var52 = q360Var2;
                        b4f b4fVar42 = b4fVar2;
                        oyy0 oyy0Var52 = oyy0Var3;
                        oyy0 oyy0VarB2 = stm0Var2.g.b.a.b();
                        bbq bbqVarR = stm0Var2.i.R();
                        if (bbqVarR != null) {
                            if (stm0Var2.J(bbqVarR)) {
                                mcr mcrVar2 = stm0Var2.u;
                                synchronized (mcrVar2.o) {
                                    z4 = mcrVar2.g;
                                }
                                if (!z4 || !((Boolean) stm0Var2.I.getValue()).booleanValue()) {
                                    z32 = q360.a((q360) stm0Var2.g.c.getValue(), null, false, false, null, q360Var52.e, null, false, null, null, false, null, q360Var52.l, null, null, null, null, null, null, null, null, false, null, null, 8386543).equals(q360Var52) && kdd.l(stm0Var2.h.a.getValue(), b4fVar42) && oyy0.b(oyy0VarB2, null, oyy0Var52.b, 5).equals(oyy0Var52);
                                }
                            }
                        }
                        return Boolean.valueOf(z32);
                    }
                };
                lsm0Var2.n = null;
                lsm0Var2.o = null;
                lsm0Var2.p = q360Var2;
                lsm0Var2.q = null;
                lsm0Var2.r = null;
                lsm0Var2.s = axrVar22;
                lsm0Var2.t = strX2;
                lsm0Var2.w = 5;
                objQ = stm0Var.u.q(axrVar22, strX2, str92, r62, lsm0Var2);
                if (objQ != yfsVar) {
                }
                return yfsVar;
            case 5:
                str2 = lsm0Var.t;
                axrVar = lsm0Var.s;
                q360Var3 = (q360) lsm0Var.p;
                vpq0.o(objQ);
                lsm0Var2 = lsm0Var;
                gcrVar = (gcr) objQ;
                if (gcrVar != null) {
                }
                return a011Var;
            case 6:
                vpq0.o(objQ);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final String N(v5r v5rVar, l1n0 l1n0Var, kj8 kj8Var, vnd0 vnd0Var, boolean z) {
        sld0 sld0Var;
        il51 il51Var = v5rVar.p;
        String str = v5rVar.d;
        if (il51Var == null && (sld0Var = v5rVar.m) != null && sld0Var.c()) {
            pdq0 pdq0VarW = d8t0.w(this.y, l1n0Var, kj8Var, vnd0Var, v5rVar.c, true);
            l1n0 l1n0VarA = pdq0VarW != null ? pdq0VarW.a() : null;
            bas.f.getClass();
            if (((Boolean) j9z.q(this.y, bas.Q, z, null, 12)).booleanValue()) {
                return kb71.E(v5rVar, l1n0VarA);
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(boolean z, vwp vwpVar) {
        msm0 msm0Var;
        p8z p8zVar;
        if (vwpVar instanceof msm0) {
            msm0Var = (msm0) vwpVar;
            int i = msm0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                msm0Var.q = i - Integer.MIN_VALUE;
            } else {
                msm0Var = new msm0(this, vwpVar);
            }
        }
        msm0 msm0Var2 = msm0Var;
        Object objA = msm0Var2.o;
        int i2 = msm0Var2.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            msm0Var2.n = z;
            msm0Var2.q = 1;
            objA = this.A.a(msm0Var2);
            if (objA != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return objA;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = msm0Var2.n;
        vpq0.o(objA);
        if (!((Boolean) objA).booleanValue()) {
            return Boolean.FALSE;
        }
        if (z) {
            bas.f.getClass();
            p8zVar = bas.T;
        } else {
            bas.f.getClass();
            p8zVar = bas.U;
        }
        p8z p8zVar2 = p8zVar;
        msm0Var2.n = z;
        msm0Var2.q = 2;
        Object objF = j9z.F(this.y, p8zVar2, false, null, msm0Var2, 14);
        return objF == yfsVar ? yfsVar : objF;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
    }
}
