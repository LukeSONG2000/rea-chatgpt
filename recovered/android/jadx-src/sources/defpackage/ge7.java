package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ge7 {
    public static final s310 a;
    public static final Set b;

    static {
        s310 s310Var = new s310();
        LinkedHashSet linkedHashSet = aem.w;
        s310Var.h = yin.a;
        s310Var.a(Collections.singletonList(dy4.d()));
        s310Var.g = 3;
        a = new s310(s310Var);
        b = wr3.T0(new String[]{"http", "https", "mailto", "tel", "sms", "smsto"});
    }

    public static final void a(final String str, final List list, tiy tiyVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function1 function1, final Function0 function0, final Function0 function02, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        long jC;
        long j;
        long j2;
        ny10 ny10Var;
        long j3;
        j91 j91Var;
        nin ninVar;
        t3q t3qVar;
        Function0 function03;
        boolean z6;
        lub0 lub0Var;
        Function0 function04;
        z060 z060VarB;
        tiy tiyVarX;
        mvb0 mvb0VarB;
        f1qVar.m0(-1207089604);
        int i2 = (i & 6) == 0 ? (f1qVar.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(list) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.i(z4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.i(z5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.j(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && ((f1qVar.j(function02) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            if (z) {
                f1qVar.k0(1355273855);
                jC = ((p6) f1qVar.l(r6.a)).c(f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1355350084);
                jC = ((pge) f1qVar.l(qge.a)).F;
                f1qVar.s(false);
            }
            if (z) {
                f1qVar.k0(1355460165);
                long jD = ((p6) f1qVar.l(r6.a)).d(f1qVar);
                f1qVar.s(false);
                j = jD;
            } else {
                f1qVar.k0(1355530411);
                j = ((pge) f1qVar.l(qge.a)).q;
                f1qVar.s(false);
            }
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = ysp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = ysp.l;
            }
            long j4 = j2;
            long j5 = z ? j : j4;
            int i4 = i3;
            long j6 = jC;
            long jC2 = mee.c(0.12f, j, 14);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            puy puyVarP = co70.p(function1, f1qVar);
            Object objV2 = f1qVar.V();
            long j7 = j;
            Object obj2 = objV2;
            if (objV2 == obj) {
                ny10 ny10Var2 = new ny10();
                ny10Var2.a = null;
                f1qVar.u0(ny10Var2);
                obj2 = ny10Var2;
            }
            ny10 ny10Var3 = (ny10) obj2;
            g0h g0hVar = lrm.b;
            lub0 lub0Var2 = null;
            long jG0 = gee.g0(((sse0) f1qVar.l(jcf.t)).a(), trm.MILLISECONDS);
            boolean z7 = function02 != null;
            boolean zH = f1qVar.h(wniVar) | f1qVar.g(jG0) | f1qVar.i(z7);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new zd7(ny10Var3, wniVar, z7, jG0, puyVarP);
                ny10Var = ny10Var3;
                f1qVar.u0(objV3);
            } else {
                ny10Var = ny10Var3;
            }
            Object obj3 = (Function1) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new fd6(ny10Var, (byte) 6);
                f1qVar.u0(objV4);
            }
            Function0 function05 = (Function0) objV4;
            int i5 = i4 & 14;
            boolean zG2 = (i5 == 4) | ((i4 & 112) == 32) | f1qVar.g(j4) | f1qVar.g(j5) | f1qVar.g(jC2) | ((i4 & 29360128) == 8388608) | f1qVar.h(obj3);
            Object objV5 = f1qVar.V();
            if (zG2 || objV5 == obj) {
                aq90 aq90Var = new aq90(j5, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61438);
                if (!z5 || e(str)) {
                    j3 = j4;
                    j91Var = new j91(str);
                } else {
                    h91 h91Var = new h91();
                    j3 = j4;
                    Iterator it = wca0.E0(str, new char[]{'\n'}, 0, 6).iterator();
                    int i6 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            gee.d0();
                            throw null;
                        }
                        String str2 = (String) next;
                        if (i6 > 0) {
                            h91Var.e('\n');
                        }
                        iqz iqzVarC = a.c(str2);
                        iqzVarC.a(new y74(str2, (byte) 1));
                        h91Var.g(sux.p(iqzVarC, new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65535), 1));
                        it = it;
                        i6 = i7;
                    }
                    j91Var = h91Var.p();
                }
                String str3 = j91Var.b;
                h91 h91Var2 = new h91();
                ArrayList arrayList = new ArrayList();
                for (Iterator it2 = list.iterator(); it2.hasNext(); it2 = it2) {
                    kee.m0(arrayList, new loc0(n450.c((n450) ((va7) it2.next()).d.getValue(), str3), new z27((byte) 23)));
                    str3 = str3;
                }
                String str4 = str3;
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it3.hasNext();
                    ninVar = nin.a;
                    Iterator it4 = it3;
                    t3qVar = unp.d;
                    if (!zHasNext) {
                        break;
                    }
                    Object next2 = it4.next();
                    long j8 = jC2;
                    f5t f5tVar = (f5t) next2;
                    int i8 = f5tVar.b;
                    int i9 = f5tVar.a;
                    int i10 = i8 + 1;
                    if (j91Var.c(i9, i10, "URL").isEmpty()) {
                        Iterable iterable = j91Var.c;
                        if (iterable == null) {
                            iterable = ninVar;
                        }
                        Iterable iterable2 = iterable;
                        function04 = function05;
                        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                            arrayList2.add(next2);
                        } else {
                            Iterator it5 = iterable2.iterator();
                            while (it5.hasNext()) {
                                i91 i91Var = (i91) it5.next();
                                Iterator it6 = it5;
                                if (!b79.u(((aq90) i91Var.a).f, t3qVar) || i91Var.b >= i10 || i91Var.c <= i9) {
                                    it5 = it6;
                                }
                            }
                            arrayList2.add(next2);
                        }
                    } else {
                        function04 = function05;
                    }
                    it3 = it4;
                    jC2 = j8;
                    function05 = function04;
                }
                function03 = function05;
                long j9 = jC2;
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : arrayList2) {
                    if (hashSet.add(Integer.valueOf(((f5t) obj4).a))) {
                        arrayList3.add(obj4);
                    }
                }
                int i11 = 0;
                for (f5t f5tVar2 : fee.n1(arrayList3, new x1k((byte) 16))) {
                    int i12 = f5tVar2.a;
                    int i13 = f5tVar2.b;
                    h91Var2.h(j91Var, i11, i12);
                    int iO = h91Var2.o(new aq90(j3, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65530));
                    try {
                        int i14 = i13 + 1;
                        h91Var2.h(j91Var, f5tVar2.a + 1, i14);
                        h91Var2.l(iO);
                        i11 = i14;
                    } catch (Throwable th) {
                        h91Var2.l(iO);
                        throw th;
                    }
                }
                z6 = true;
                h91Var2.h(j91Var, i11, str4.length());
                j91 j91VarP = h91Var2.p();
                h91 h91Var3 = new h91();
                h91Var3.g(j91VarP);
                ArrayList arrayList4 = j91VarP.c;
                Iterable iterable3 = arrayList4 == null ? ninVar : arrayList4;
                ArrayList<i91> arrayList5 = new ArrayList();
                for (Object obj5 : iterable3) {
                    if (b79.u(((aq90) ((i91) obj5).a).f, t3qVar)) {
                        arrayList5.add(obj5);
                    }
                }
                for (i91 i91Var2 : arrayList5) {
                    h91Var3.d(new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, j9, (bnb0) null, (qw70) null, 63487), i91Var2.b, i91Var2.c);
                }
                for (i91 i91Var3 : j91VarP.c(0, j91VarP.b.length(), "URL")) {
                    Object obj6 = i91Var3.a;
                    int i15 = i91Var3.c;
                    int i16 = i91Var3.b;
                    if (b.contains(wca0.O0(':', (String) obj6, "").toLowerCase(Locale.ROOT))) {
                        h91Var3.d(aq90Var, i16, i15);
                        lub0Var = lub0Var2;
                        h91Var3.a(new adv((String) i91Var3.a, lub0Var, new be7(obj3, i91Var3, (byte) 0), 2), i16, i15);
                    } else {
                        lub0Var = lub0Var2;
                    }
                    lub0Var2 = lub0Var;
                }
                objV5 = h91Var3.p();
                f1qVar.u0(objV5);
            } else {
                function03 = function05;
                z6 = true;
            }
            j91 j91Var2 = (j91) objV5;
            boolean z8 = (i5 == 4 ? z6 : false) | ((i4 & 3670016) == 1048576 ? z6 : false);
            Object objV6 = f1qVar.V();
            if (z8 || objV6 == obj) {
                objV6 = Boolean.valueOf((z4 && e(str)) ? z6 : false);
                f1qVar.u0(objV6);
            }
            boolean zBooleanValue = ((Boolean) objV6).booleanValue();
            if (z2 || z3) {
                bni ujmVar = new ujm(12.0f);
                if (z) {
                    z060 z060Var = l87.b;
                    bni bniVar = z2 ? ujmVar : z060Var.b;
                    if (!z3) {
                        ujmVar = z060Var.c;
                    }
                    z060VarB = z060.b(z060Var, null, bniVar, ujmVar, null, 9);
                } else {
                    z060 z060Var2 = l87.b;
                    bni bniVar2 = z2 ? ujmVar : z060Var2.a;
                    if (!z3) {
                        ujmVar = z060Var2.d;
                    }
                    z060VarB = z060.b(z060Var2, bniVar2, null, null, ujmVar, 6);
                }
            } else {
                z060VarB = l87.b;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CalpicoMessageTextContent");
            if (!z5 || (function0 == null && function02 == null)) {
                tiyVarX = qiyVar;
            } else {
                Function0 function06 = function03;
                tiyVarX = xza0.d(qiyVar, new Object[]{function0, function02, function06}, new fe7(function06, function0, function02, (byte) 0));
            }
            if (!zBooleanValue) {
                tiyVarX = tiyVarX.x(gkf.U(ogt.f(jb6.n(qiyVar, z060VarB), j6, ltt.z), l87.c));
            }
            tiy tiyVarX2 = tiyVarA.x(tiyVarX);
            if (zBooleanValue) {
                f1qVar.k0(1358723659);
                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).e;
                long j10 = ((pge) f1qVar.l(qge.a)).q;
                long j11 = mvb0Var.a.b;
                h750.c(j11);
                long jF = faw.f(1.5f, j11, j11 & 1095216660480L);
                long j12 = mvb0Var.b.c;
                h750.c(j12);
                mvb0VarB = mvb0.b(mvb0Var, j10, jF, null, null, 0L, null, null, 0, 0, faw.f(1.5f, j12, j12 & 1095216660480L), null, null, 0, 16646140);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1359065496);
                mvb0VarB = mvb0.b((mvb0) f1qVar.l(xtb0.a), j7, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                f1qVar.s(false);
            }
            wn90.h(j91Var2, tiyVarX2, 0, mvb0VarB, f1qVar, 0, 12);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ae7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    ge7.a(str, list, tiyVar2, z, z2, z3, z4, z5, function1, function0, function02, (f1q) obj7, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050 A[LOOP:0: B:19:0x004a->B:21:0x0050, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(defpackage.a0b0 r4, defpackage.ri5 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.de7
            if (r0 == 0) goto L13
            r0 = r5
            de7 r0 = (defpackage.de7) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            de7 r0 = new de7
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.o
            int r1 = r0.p
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            a0b0 r4 = r0.n
            defpackage.er50.z(r5)
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.er50.z(r5)
        L31:
            r0.n = r4
            r0.p = r2
            ay20 r5 = defpackage.ay20.a
            java.lang.Object r5 = r4.c(r5, r0)
            boi r1 = defpackage.boi.a
            if (r5 != r1) goto L40
            return r1
        L40:
            zx20 r5 = (defpackage.zx20) r5
            java.util.List r5 = r5.a
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r1 = r5.iterator()
        L4a:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L5a
            java.lang.Object r3 = r1.next()
            gy20 r3 = (defpackage.gy20) r3
            r3.a()
            goto L4a
        L5a:
            boolean r1 = r5 instanceof java.util.Collection
            if (r1 == 0) goto L68
            r1 = r5
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L68
            goto L7d
        L68:
            java.util.Iterator r5 = r5.iterator()
        L6c:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r5.next()
            gy20 r1 = (defpackage.gy20) r1
            boolean r1 = r1.d
            if (r1 == 0) goto L6c
            goto L31
        L7d:
            tid0 r4 = defpackage.tid0.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ge7.b(a0b0, ri5):java.lang.Object");
    }

    public static final boolean c(int i, int i2, String str) {
        if (127462 <= i && i < 127488) {
            return false;
        }
        if (127995 <= i && i < 128000) {
            return false;
        }
        if (i == 126980 || i == 127183 || i == 127374 || ((127377 <= i && i < 127387) || ((127489 <= i && i < 127491) || i == 127514 || i == 127535 || ((127538 <= i && i < 127547) || ((127568 <= i && i < 127570) || ((127744 <= i && i < 128592) || ((128640 <= i && i < 128768) || ((128992 <= i && i < 129024) || ((129292 <= i && i < 129536) || ((129648 <= i && i < 129792) || ((8986 <= i && i < 8988) || ((9193 <= i && i < 9197) || i == 9200 || i == 9203 || ((9725 <= i && i < 9727) || ((9748 <= i && i < 9750) || ((9800 <= i && i < 9812) || i == 9855 || i == 9875 || i == 9889 || ((9898 <= i && i < 9900) || ((9917 <= i && i < 9919) || ((9924 <= i && i < 9926) || i == 9934 || i == 9940 || i == 9962 || ((9970 <= i && i < 9972) || i == 9973 || i == 9978 || i == 9981 || i == 9989 || ((9994 <= i && i < 9996) || i == 10024 || i == 10060 || i == 10062 || ((10067 <= i && i < 10070) || i == 10071 || ((10133 <= i && i < 10136) || i == 10160 || i == 10175 || ((11035 <= i && i < 11037) || i == 11088 || i == 11093))))))))))))))))))))))) {
            return Character.isDefined(i);
        }
        if (i != 169 && i != 174 && i != 8252 && i != 8265 && i != 8482 && i != 8505 && ((8596 > i || i >= 8619) && ((8960 > i || i >= 10176) && ((10548 > i || i >= 10550) && ((11008 > i || i >= 11264) && ((126976 > i || i >= 127744) && i != 12336 && i != 12349 && i != 12951 && i != 12953)))))) {
            return false;
        }
        if ((8960 <= i && i < 10176 && !wca0.U("⌨⏏⏭⏮⏯⏱⏲⏸⏹⏺Ⓜ▪▫▶◀◻◼☀☁☂☃☄☎☑☘☝☠☢☣☦☪☮☯☸☹☺♀♂♟♠♣♥♦♨♻♾⚒⚔⚕⚖⚗⚙⚛⚜⚠⚧⚰⚱⛈⛏⛑⛓⛩⛰⛱⛴⛷⛸⛹✂✈✉✌✍✏✒✔✖✝✡✳✴❄❇❣❤➡", (char) i)) || i2 == str.length()) {
            return false;
        }
        int iCodePointAt = Character.codePointAt(str, i2);
        if (iCodePointAt == 65039) {
            return true;
        }
        if (127995 > iCodePointAt || iCodePointAt >= 128000) {
            return false;
        }
        return i == 9757 || i == 9977 || i == 9996 || i == 9997;
    }

    public static final boolean d(int i) {
        if (i == 9757 || i == 9977) {
            return true;
        }
        if ((9994 <= i && i < 9998) || i == 127877) {
            return true;
        }
        if ((127938 <= i && i < 127941) || i == 127943) {
            return true;
        }
        if (127946 <= i && i < 127949) {
            return true;
        }
        if (128066 <= i && i < 128068) {
            return true;
        }
        if (128070 <= i && i < 128081) {
            return true;
        }
        if ((128102 <= i && i < 128121) || i == 128124) {
            return true;
        }
        if (128129 <= i && i < 128132) {
            return true;
        }
        if ((128133 <= i && i < 128136) || i == 128143 || i == 128145 || i == 128170) {
            return true;
        }
        if ((128372 <= i && i < 128374) || i == 128378 || i == 128400) {
            return true;
        }
        if (128405 <= i && i < 128407) {
            return true;
        }
        if (128581 <= i && i < 128584) {
            return true;
        }
        if ((128587 <= i && i < 128592) || i == 128675) {
            return true;
        }
        if ((128692 <= i && i < 128695) || i == 128704 || i == 128716 || i == 129292 || i == 129295) {
            return true;
        }
        if ((129304 <= i && i < 129312) || i == 129318) {
            return true;
        }
        if (129328 <= i && i < 129338) {
            return true;
        }
        if ((129340 <= i && i < 129343) || i == 129399) {
            return true;
        }
        if (129461 <= i && i < 129463) {
            return true;
        }
        if ((129464 <= i && i < 129466) || i == 129467) {
            return true;
        }
        if (129485 <= i && i < 129488) {
            return true;
        }
        if (129489 <= i && i < 129502) {
            return true;
        }
        if (129731 > i || i >= 129734) {
            return 129776 <= i && i < 129785;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v7 */
    public static final boolean e(String str) {
        boolean z;
        int iCodePointAt;
        int iCodePointAt2;
        boolean z2 = false;
        boolean z3 = false;
        for (gw00 gw00Var : fee.I1(xca0.b(str))) {
            String strSubstring = str.substring(((Number) gw00Var.a).intValue(), ((Number) gw00Var.b).intValue());
            int i = z2 ? 1 : 0;
            while (true) {
                if (i >= strSubstring.length()) {
                    break;
                }
                if (!b79.S(strSubstring.charAt(i))) {
                    if (strSubstring.length() != 0) {
                        int iCodePointAt3 = Character.codePointAt(strSubstring, z2 ? 1 : 0);
                        int iCharCount = Character.charCount(iCodePointAt3);
                        ?? r6 = (iCodePointAt3 == 35 || iCodePointAt3 == 42 || (48 <= iCodePointAt3 && iCodePointAt3 < 58)) ? 1 : z2 ? 1 : 0;
                        if (((127462 <= iCodePointAt3 && iCodePointAt3 < 127488) || r6 != 0 || c(iCodePointAt3, iCharCount, strSubstring)) && xca0.b(strSubstring).a() == 2) {
                            if (127462 > iCodePointAt3 || iCodePointAt3 >= 127488) {
                                int i2 = 65039;
                                if (r6 != 0) {
                                    if (iCharCount < strSubstring.length() && Character.codePointAt(strSubstring, iCharCount) == 65039) {
                                        iCharCount += Character.charCount(65039);
                                    }
                                    if (iCharCount >= strSubstring.length() || Character.codePointAt(strSubstring, iCharCount) != 8419 || Character.charCount(8419) + iCharCount != strSubstring.length()) {
                                    }
                                    z = z2;
                                } else {
                                    boolean zD = d(iCodePointAt3);
                                    int i3 = iCodePointAt3;
                                    ?? r9 = 1;
                                    while (iCharCount < strSubstring.length()) {
                                        int iCodePointAt4 = Character.codePointAt(strSubstring, iCharCount);
                                        if (iCodePointAt4 == i2 && r9 != 0) {
                                            iCharCount += Character.charCount(iCodePointAt4);
                                            r9 = z2 ? 1 : 0;
                                        } else if (127995 <= iCodePointAt4 && iCodePointAt4 < 128000 && zD) {
                                            iCharCount += Character.charCount(iCodePointAt4);
                                            zD = z2 ? 1 : 0;
                                            r9 = zD ? 1 : 0;
                                        } else if (iCodePointAt4 == 8205) {
                                            int iCharCount2 = Character.charCount(iCodePointAt4) + iCharCount;
                                            if (iCharCount2 != strSubstring.length()) {
                                                int iCodePointAt5 = Character.codePointAt(strSubstring, iCharCount2);
                                                int iCharCount3 = iCharCount2 + Character.charCount(iCodePointAt5);
                                                if (c(iCodePointAt5, iCharCount3, strSubstring)) {
                                                    boolean z4 = z2 ? 1 : 0;
                                                    if (i3 == 128104 || i3 == 128105 || i3 == 129489) {
                                                        if (iCodePointAt5 != 9877 && iCodePointAt5 != 9878 && iCodePointAt5 != 9992 && iCodePointAt5 != 10084 && iCodePointAt5 != 127806 && iCodePointAt5 != 127859 && iCodePointAt5 != 127868 && iCodePointAt5 != 127876 && iCodePointAt5 != 127891 && iCodePointAt5 != 127908 && iCodePointAt5 != 127912 && iCodePointAt5 != 127979 && iCodePointAt5 != 127981 && iCodePointAt5 != 128048 && ((128102 > iCodePointAt5 || iCodePointAt5 >= 128106) && iCodePointAt5 != 128187 && iCodePointAt5 != 128188 && iCodePointAt5 != 128295 && iCodePointAt5 != 128300 && iCodePointAt5 != 128640 && iCodePointAt5 != 128658 && iCodePointAt5 != 129309 && iCodePointAt5 != 129455 && ((129456 > iCodePointAt5 || iCodePointAt5 >= 129460) && iCodePointAt5 != 129468 && iCodePointAt5 != 129469 && ((129489 > iCodePointAt5 || iCodePointAt5 >= 129491) && iCodePointAt5 != 129648 && iCodePointAt5 != 129775)))) {
                                                            return z4;
                                                        }
                                                    } else if (iCodePointAt5 == 9792 || iCodePointAt5 == 9794) {
                                                        if (!d(i3) && (129502 > i3 || i3 >= 129504)) {
                                                            return z4;
                                                        }
                                                    } else if (iCodePointAt5 == 10145) {
                                                        if (i3 != 9792 && i3 != 9794 && i3 != 127939 && i3 != 128694 && i3 != 129455 && i3 != 129468 && i3 != 129469 && i3 != 129486) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 10084) {
                                                        if (iCodePointAt5 != 128104 && iCodePointAt5 != 128105 && iCodePointAt5 != 129489 && iCodePointAt5 != 128139 && iCodePointAt5 != 128293 && iCodePointAt5 != 129657) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128048 || i3 == 128139 || i3 == 129309 || i3 == 129775) {
                                                        if (iCodePointAt5 != 128104 && iCodePointAt5 != 128105 && iCodePointAt5 != 129489) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128103) {
                                                        if (iCodePointAt5 != 128102 && iCodePointAt5 != 128103) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128102) {
                                                        if (iCodePointAt5 != 128102) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 129490) {
                                                        if (iCodePointAt5 != 129490) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 127987) {
                                                        if (iCodePointAt5 != 127752 && iCodePointAt5 != 9895) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 127988) {
                                                        if (iCodePointAt5 != 9760) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128038) {
                                                        if (iCodePointAt5 != 11035 && iCodePointAt5 != 128293) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128578) {
                                                        if (iCodePointAt5 != 8596 && iCodePointAt5 != 8597) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 9939) {
                                                        if (iCodePointAt5 != 128165) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 127812) {
                                                        if (iCodePointAt5 != 129003) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 127819) {
                                                        if (iCodePointAt5 != 129001) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128008) {
                                                        if (iCodePointAt5 != 11035) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128021) {
                                                        if (iCodePointAt5 != 129466) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128059) {
                                                        if (iCodePointAt5 != 10052) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128065) {
                                                        if (iCodePointAt5 != 128488) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128558) {
                                                        if (iCodePointAt5 != 128168) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128565) {
                                                        if (iCodePointAt5 != 128171) {
                                                            return z4;
                                                        }
                                                    } else if (i3 == 128566) {
                                                        if (iCodePointAt5 != 127787) {
                                                            return z4;
                                                        }
                                                    } else if (i3 != 129777 || iCodePointAt5 != 129778) {
                                                        return z4;
                                                    }
                                                    boolean zD2 = d(iCodePointAt5);
                                                    i3 = iCodePointAt5;
                                                    iCharCount = iCharCount3;
                                                    i2 = 65039;
                                                    r9 = 1;
                                                    zD = zD2;
                                                    z2 = z4 ? 1 : 0;
                                                }
                                            }
                                        } else {
                                            z = z2 ? 1 : 0;
                                            if (917536 > iCodePointAt4 || iCodePointAt4 >= 917631 || iCodePointAt3 != 127988) {
                                                return z;
                                            }
                                            while (iCharCount < strSubstring.length() && 917536 <= (iCodePointAt = Character.codePointAt(strSubstring, iCharCount)) && iCodePointAt < 917631) {
                                                iCharCount += Character.charCount(Character.codePointAt(strSubstring, iCharCount));
                                            }
                                            if (iCharCount >= strSubstring.length() || Character.codePointAt(strSubstring, iCharCount) != 917631 || Character.charCount(917631) + iCharCount != strSubstring.length()) {
                                                return z;
                                            }
                                        }
                                    }
                                    z = z2;
                                }
                            } else {
                                if (iCharCount == strSubstring.length() || 127462 > (iCodePointAt2 = Character.codePointAt(strSubstring, iCharCount)) || iCodePointAt2 >= 127488 || Character.charCount(iCodePointAt2) + iCharCount != strSubstring.length()) {
                                }
                                z = z2;
                            }
                            z2 = z;
                            z3 = true;
                        }
                    }
                    return z2;
                }
                ?? r1 = z2 ? 1 : 0;
                i++;
            }
        }
        return z3;
    }
}
