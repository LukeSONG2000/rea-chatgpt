package io.sentry.android.core.internal.tombstone;

import defpackage.abr0;
import defpackage.ezb0;
import defpackage.gvx0;
import defpackage.joo;
import defpackage.kr8;
import defpackage.kx8;
import defpackage.njz0;
import defpackage.q4p0;
import defpackage.tqv0;
import defpackage.ult;
import defpackage.uob0;
import defpackage.v9s0;
import defpackage.vg81;
import defpackage.zes;
import defpackage.zf21;
import defpackage.zsn;
import io.sentry.c7;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.a0;
import io.sentry.protocol.f0;
import io.sentry.protocol.g0;
import io.sentry.protocol.h;
import io.sentry.protocol.h0;
import io.sentry.protocol.i0;
import io.sentry.protocol.s;
import io.sentry.protocol.t;
import io.sentry.q6;
import io.sentry.s8;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Closeable {
    public final InputStream a;
    public final List b;
    public final List c;
    public final String d;
    public final HashMap e;

    public c(InputStream inputStream, List list, List list2, String str) {
        HashMap map = new HashMap();
        this.e = map;
        this.a = inputStream;
        this.b = list;
        this.c = list2;
        this.d = str;
        map.put("SIGILL", "IllegalInstruction");
        map.put("SIGTRAP", "Trap");
        map.put("SIGABRT", "Abort");
        map.put("SIGBUS", "BusError");
        map.put("SIGFPE", "FloatingPointException");
        map.put("SIGSEGV", "Segfault");
    }

    public final q6 a() throws IOException {
        c cVar;
        DebugImage debugImageA;
        Iterator it;
        int i;
        DebugImage debugImageA2;
        uob0 uob0Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i2;
        ArrayList arrayList3;
        uob0 uob0Var2;
        ArrayList arrayList4;
        uob0 uob0Var3;
        ArrayList arrayList5;
        uob0 uob0Var4;
        int i3;
        int i4;
        uob0 uob0Var5;
        int i5;
        int i6;
        int i7;
        uob0 uob0Var6;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i8 = this.a.read(bArr);
            if (i8 == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, i8);
        }
        uob0 uob0Var7 = new uob0(byteArrayOutputStream.toByteArray());
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        String str = "";
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        String strJ = "";
        abr0 abr0Var = null;
        while (true) {
            int iK = uob0Var7.k();
            if (iK == 0) {
                int i9 = iL;
                String str2 = str;
                int i10 = iL3;
                List listUnmodifiableList = Collections.unmodifiableList(arrayList6);
                Collections.unmodifiableList(arrayList7);
                Collections.unmodifiableList(arrayList8);
                Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                Collections.unmodifiableMap(map2);
                List listUnmodifiableList2 = Collections.unmodifiableList(arrayList9);
                Collections.unmodifiableList(arrayList10);
                Collections.unmodifiableList(arrayList11);
                q6 q6Var = new q6();
                q6Var.u = c7.FATAL;
                q6Var.h = "native";
                t tVar = new t();
                StringBuilder sb = new StringBuilder();
                Iterator it2 = listUnmodifiableList.iterator();
                if (it2.hasNext()) {
                    while (true) {
                        sb.append((CharSequence) it2.next());
                        if (it2.hasNext()) {
                            sb.append((CharSequence) " ");
                        }
                    }
                }
                String string = sb.toString();
                if (abr0Var != null) {
                    Locale locale = Locale.ROOT;
                    tVar.a = (!strJ.isEmpty() ? strJ.concat(": ") : str2) + "Fatal signal " + abr0Var.b + " (" + abr0Var.a + "), " + ((String) abr0Var.d) + " (" + abr0Var.c + "), pid = " + iL2 + " (" + string + ")";
                } else {
                    Locale locale2 = Locale.ROOT;
                    tVar.a = "Fatal exit pid = " + iL2 + " (" + string + ")";
                }
                q6Var.q = tVar;
                ArrayList arrayList12 = new ArrayList();
                Iterator it3 = listUnmodifiableList2.iterator();
                b bVar = null;
                while (it3.hasNext()) {
                    ezb0 ezb0Var = (ezb0) it3.next();
                    boolean z = ezb0Var.d;
                    long j = ezb0Var.b;
                    long j2 = ezb0Var.a;
                    Map map3 = mapUnmodifiableMap;
                    Iterator it4 = it3;
                    long j3 = ezb0Var.c;
                    String str3 = ezb0Var.f;
                    String str4 = ezb0Var.e;
                    if (!z || str4.isEmpty() || str4.startsWith("/dev/")) {
                        it = it4;
                        i = iL2;
                    } else if (str3.isEmpty()) {
                        it = it4;
                        i = iL2;
                        if (bVar != null) {
                            long j4 = i9;
                            if (bVar.a.equals(str4)) {
                                long j5 = bVar.f;
                                if (j2 >= j5) {
                                    long j6 = bVar.g;
                                    if (j3 >= j6) {
                                        long j7 = (j2 - j5) - (j3 - (j6 + (j5 - bVar.e)));
                                        if (j4 <= 0) {
                                            j4 = 4096;
                                        }
                                        long jMax = Math.max(j4, 16384L);
                                        if (j7 >= (-jMax) && j7 <= jMax) {
                                            bVar.d = Math.max(bVar.d, j);
                                            bVar.e = j2;
                                            bVar.f = j;
                                            bVar.g = j3;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        if (bVar != null && bVar.a.equals(str4) && bVar.b.equals(str3)) {
                            bVar.d = Math.max(bVar.d, j);
                            bVar.e = j2;
                            bVar.f = j;
                            bVar.g = j3;
                        } else {
                            if (bVar != null && (debugImageA2 = bVar.a()) != null) {
                                arrayList12.add(debugImageA2);
                            }
                            b bVar2 = new b();
                            bVar2.a = str4;
                            bVar2.b = str3;
                            bVar2.c = j2;
                            bVar2.d = j;
                            bVar2.e = j2;
                            bVar2.f = j;
                            bVar2.g = j3;
                            bVar = bVar2;
                        }
                        it = it4;
                        i = iL2;
                    }
                    mapUnmodifiableMap = map3;
                    iL2 = i;
                    it3 = it;
                }
                Map map4 = mapUnmodifiableMap;
                int i11 = iL2;
                if (bVar != null && (debugImageA = bVar.a()) != null) {
                    arrayList12.add(debugImageA);
                }
                h hVar = new h();
                hVar.b(arrayList12);
                q6Var.n = hVar;
                a0 a0Var = new a0();
                if (abr0Var != null) {
                    String str5 = abr0Var.b;
                    a0Var.a = str5;
                    cVar = this;
                    a0Var.b = (String) cVar.e.get(str5);
                    s sVar = new s();
                    sVar.a = a.TOMBSTONE.getValue();
                    sVar.d = Boolean.FALSE;
                    sVar.g = Boolean.TRUE;
                    HashMap map5 = new HashMap();
                    map5.put("number", Integer.valueOf(abr0Var.a));
                    map5.put("name", abr0Var.b);
                    map5.put("code", Integer.valueOf(abr0Var.c));
                    map5.put("code_name", (String) abr0Var.d);
                    sVar.e = io.sentry.util.c.q(map5);
                    a0Var.f = sVar;
                } else {
                    cVar = this;
                }
                int i12 = i10;
                a0Var.d = Long.valueOf(i12);
                ArrayList arrayList13 = new ArrayList(1);
                arrayList13.add(a0Var);
                q6Var.i(arrayList13);
                ArrayList arrayListE = q6Var.e();
                Objects.requireNonNull(arrayListE);
                a0 a0Var2 = (a0) arrayListE.get(0);
                ArrayList arrayList14 = new ArrayList();
                Iterator it5 = map4.entrySet().iterator();
                while (it5.hasNext()) {
                    njz0 njz0Var = (njz0) ((Map.Entry) it5.next()).getValue();
                    i0 i0Var = new i0();
                    i0Var.a = Long.valueOf(((Integer) r7.getKey()).intValue());
                    i0Var.c = njz0Var.b;
                    ArrayList arrayList15 = new ArrayList();
                    for (kr8 kr8Var : njz0Var.d) {
                        String str6 = kr8Var.d;
                        int i13 = i12;
                        long j8 = kr8Var.b;
                        String str7 = kr8Var.c;
                        if (str6.endsWith("libart.so") || (str6.startsWith("<anonymous") && str7.isEmpty())) {
                            i12 = i13;
                        } else {
                            f0 f0Var = new f0();
                            f0Var.l = str6;
                            f0Var.e = str7;
                            f0Var.q = String.format("0x%x", Long.valueOf(j8));
                            Iterator it6 = it5;
                            if (!kr8Var.e.isEmpty()) {
                                long j9 = kr8Var.a;
                                if (j8 >= j9) {
                                    f0Var.o = String.format("0x%x", Long.valueOf(j8 - j9));
                                }
                            }
                            Boolean boolF = str7.isEmpty() ? Boolean.FALSE : ult.f(str7, cVar.b, cVar.c);
                            String str8 = cVar.d;
                            f0Var.k = Boolean.valueOf((boolF != null && boolF.booleanValue()) || (str8 != null && str6.startsWith(str8)));
                            arrayList15.add(0, f0Var);
                            i12 = i13;
                            it5 = it6;
                        }
                    }
                    int i14 = i12;
                    Iterator it7 = it5;
                    h0 h0Var = new h0();
                    h0Var.a = arrayList15;
                    h0Var.d = g0.NONE;
                    HashMap map6 = new HashMap();
                    for (Iterator it8 = njz0Var.c.iterator(); it8.hasNext(); it8 = it8) {
                        q4p0 q4p0Var = (q4p0) it8.next();
                        map6.put(q4p0Var.a, String.format("0x%x", Long.valueOf(q4p0Var.b)));
                    }
                    h0Var.b = map6;
                    i0Var.i = h0Var;
                    int i15 = njz0Var.a;
                    if (i14 == i15) {
                        i0Var.e = Boolean.TRUE;
                        a0Var2.e = h0Var;
                    }
                    if (i11 == i15) {
                        i0Var.c = "main";
                        i0Var.h = Boolean.TRUE;
                    }
                    arrayList14.add(i0Var);
                    i12 = i14;
                    it5 = it7;
                }
                q6Var.s = new s8(arrayList14);
                return q6Var;
            }
            int i16 = iK >>> 3;
            String str9 = str;
            int i17 = iK & 7;
            int i18 = iL3;
            byte b = 2;
            switch (i16) {
                case 1:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    i2 = iL;
                    uob0.f(i16, 0, i17);
                    int iL4 = (int) uob0Var.l();
                    int[] iArrH = gvx0.H(6);
                    int length = iArrH.length;
                    for (int i19 = 0; i19 < length && zes.d(iArrH[i19]) != iL4; i19++) {
                    }
                    iL3 = i18;
                    iL = i2;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 2:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    uob0.f(i16, 2, i17);
                    uob0Var.j();
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 3:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    uob0.f(i16, 2, i17);
                    uob0Var.j();
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 4:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    uob0.f(i16, 2, i17);
                    uob0Var.j();
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 5:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    uob0.f(i16, 0, i17);
                    iL2 = (int) uob0Var.l();
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 6:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    uob0.f(i16, 0, i17);
                    iL3 = (int) uob0Var.l();
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 7:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    uob0.f(i16, 0, i17);
                    uob0Var.l();
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 8:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    uob0.f(i16, 2, i17);
                    uob0Var.j();
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 9:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    i2 = iL;
                    uob0.f(i16, 2, i17);
                    arrayList6.add(uob0Var.j());
                    iL3 = i18;
                    iL = i2;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 10:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    i2 = iL;
                    uob0.f(i16, 2, i17);
                    uob0 uob0VarI = uob0Var.i();
                    String strJ2 = str9;
                    String strJ3 = strJ2;
                    int iL5 = 0;
                    int iL6 = 0;
                    while (true) {
                        int iK2 = uob0VarI.k();
                        if (iK2 == 0) {
                            arrayList2 = arrayList8;
                            abr0Var = new abr0(strJ2, iL5, strJ3, iL6);
                            iL3 = i18;
                            iL = i2;
                            str = str9;
                            arrayList8 = arrayList2;
                            uob0Var7 = uob0Var;
                            arrayList7 = arrayList;
                        } else {
                            int i20 = iK2 >>> 3;
                            int i21 = iK2 & 7;
                            switch (i20) {
                                case 1:
                                    arrayList3 = arrayList8;
                                    uob0.f(i20, 0, i21);
                                    iL5 = (int) uob0VarI.l();
                                    break;
                                case 2:
                                    arrayList3 = arrayList8;
                                    uob0.f(i20, 2, i21);
                                    strJ2 = uob0VarI.j();
                                    break;
                                case 3:
                                    uob0.f(i20, 0, i21);
                                    arrayList3 = arrayList8;
                                    iL6 = (int) uob0VarI.l();
                                    break;
                                case 4:
                                    uob0.f(i20, 2, i21);
                                    arrayList3 = arrayList8;
                                    strJ3 = uob0VarI.j();
                                    break;
                                case 5:
                                    uob0.f(i20, 0, i21);
                                    uob0VarI.g();
                                    arrayList3 = arrayList8;
                                    break;
                                case 6:
                                    uob0.f(i20, 0, i21);
                                    uob0VarI.l();
                                    arrayList3 = arrayList8;
                                    break;
                                case 7:
                                    uob0.f(i20, 0, i21);
                                    uob0VarI.l();
                                    arrayList3 = arrayList8;
                                    break;
                                case 8:
                                    uob0.f(i20, 0, i21);
                                    uob0VarI.g();
                                    arrayList3 = arrayList8;
                                    break;
                                case 9:
                                    uob0.f(i20, 0, i21);
                                    uob0VarI.l();
                                    arrayList3 = arrayList8;
                                    break;
                                case 10:
                                    uob0.f(i20, 2, i21);
                                    zsn.f(uob0VarI.i());
                                    arrayList3 = arrayList8;
                                    break;
                                default:
                                    uob0VarI.m(i21);
                                    arrayList3 = arrayList8;
                                    break;
                            }
                            arrayList8 = arrayList3;
                        }
                        break;
                    }
                    break;
                case 11:
                case 12:
                case 13:
                default:
                    uob0Var7.m(i17);
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    i2 = iL;
                    iL3 = i18;
                    iL = i2;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 14:
                    uob0Var = uob0Var7;
                    arrayList = arrayList7;
                    uob0.f(i16, 2, i17);
                    strJ = uob0Var.j();
                    arrayList2 = arrayList8;
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 15:
                    uob0Var = uob0Var7;
                    i2 = iL;
                    int i22 = 2;
                    uob0.f(i16, 2, i17);
                    uob0 uob0VarI2 = uob0Var.i();
                    while (true) {
                        int iK3 = uob0VarI2.k();
                        if (iK3 == 0) {
                            arrayList = arrayList7;
                            arrayList8.add(new vg81((byte) 4));
                        } else {
                            int i23 = iK3 >>> 3;
                            int i24 = iK3 & 7;
                            if (i23 != 1) {
                                if (i23 != i22) {
                                    uob0VarI2.m(i24);
                                } else {
                                    uob0.f(i23, i22, i24);
                                    uob0 uob0VarI3 = uob0VarI2.i();
                                    while (true) {
                                        int iK4 = uob0VarI3.k();
                                        if (iK4 != 0) {
                                            int i25 = iK4 >>> 3;
                                            int i26 = iK4 & 7;
                                            if (i25 == 1) {
                                                uob0Var3 = uob0VarI2;
                                                uob0.f(i25, 0, i26);
                                                int iL7 = (int) uob0VarI3.l();
                                                int i27 = 2;
                                                int[] iArrH2 = gvx0.H(2);
                                                int length2 = iArrH2.length;
                                                int i28 = 0;
                                                while (i28 < length2) {
                                                    arrayList5 = arrayList7;
                                                    int i29 = iArrH2[i28];
                                                    uob0Var4 = uob0VarI3;
                                                    if (i29 == 1) {
                                                        i3 = 0;
                                                    } else {
                                                        if (i29 != i27) {
                                                            throw null;
                                                        }
                                                        i3 = 1;
                                                    }
                                                    if (i3 == iL7) {
                                                    }
                                                    i28++;
                                                    uob0VarI3 = uob0Var4;
                                                    arrayList7 = arrayList5;
                                                    i27 = 2;
                                                    break;
                                                }
                                            } else if (i25 == i22) {
                                                uob0Var3 = uob0VarI2;
                                                uob0.f(i25, 0, i26);
                                                int iL8 = (int) uob0VarI3.l();
                                                for (int i30 : gvx0.H(6)) {
                                                    switch (i30) {
                                                        case 1:
                                                            i4 = 0;
                                                            break;
                                                        case 2:
                                                            i4 = 1;
                                                            break;
                                                        case 3:
                                                            i4 = 2;
                                                            break;
                                                        case 4:
                                                            i4 = 3;
                                                            break;
                                                        case 5:
                                                            i4 = 4;
                                                            break;
                                                        case 6:
                                                            i4 = 5;
                                                            break;
                                                        default:
                                                            throw null;
                                                    }
                                                    if (i4 != iL8) {
                                                    }
                                                }
                                            } else if (i25 != 3) {
                                                uob0VarI3.m(i26);
                                                uob0Var3 = uob0VarI2;
                                            } else {
                                                uob0.f(i25, i22, i26);
                                                uob0 uob0VarI4 = uob0VarI3.i();
                                                ArrayList arrayList16 = new ArrayList();
                                                ArrayList arrayList17 = new ArrayList();
                                                while (true) {
                                                    int iK5 = uob0VarI4.k();
                                                    if (iK5 != 0) {
                                                        int i31 = iK5 >>> 3;
                                                        uob0 uob0Var8 = uob0VarI2;
                                                        int i32 = iK5 & 7;
                                                        switch (i31) {
                                                            case 1:
                                                                uob0Var5 = uob0VarI4;
                                                                uob0.f(i31, 0, i32);
                                                                uob0Var5.l();
                                                                break;
                                                            case 2:
                                                                uob0Var5 = uob0VarI4;
                                                                uob0.f(i31, 0, i32);
                                                                uob0Var5.l();
                                                                break;
                                                            case 3:
                                                                uob0Var5 = uob0VarI4;
                                                                uob0.f(i31, 0, i32);
                                                                uob0Var5.l();
                                                                break;
                                                            case 4:
                                                                uob0Var5 = uob0VarI4;
                                                                uob0.f(i31, 2, i32);
                                                                arrayList16.add(zsn.e(uob0Var5.i()));
                                                                break;
                                                            case 5:
                                                                uob0Var5 = uob0VarI4;
                                                                uob0.f(i31, 0, i32);
                                                                uob0Var5.l();
                                                                break;
                                                            case 6:
                                                                uob0Var5 = uob0VarI4;
                                                                uob0.f(i31, 2, i32);
                                                                arrayList17.add(zsn.e(uob0Var5.i()));
                                                                break;
                                                            default:
                                                                uob0VarI4.m(i32);
                                                                uob0Var5 = uob0VarI4;
                                                                break;
                                                        }
                                                        uob0VarI4 = uob0Var5;
                                                        uob0VarI2 = uob0Var8;
                                                    } else {
                                                        uob0Var3 = uob0VarI2;
                                                        Collections.unmodifiableList(arrayList16);
                                                        Collections.unmodifiableList(arrayList17);
                                                    }
                                                }
                                            }
                                            arrayList5 = arrayList7;
                                            uob0Var4 = uob0VarI3;
                                            uob0VarI3 = uob0Var4;
                                            uob0VarI2 = uob0Var3;
                                            arrayList7 = arrayList5;
                                            i22 = 2;
                                        }
                                    }
                                }
                                uob0Var2 = uob0VarI2;
                                arrayList4 = arrayList7;
                            } else {
                                uob0Var2 = uob0VarI2;
                                arrayList4 = arrayList7;
                                uob0.f(i23, i22, i24);
                                uob0Var2.j();
                            }
                            uob0VarI2 = uob0Var2;
                            arrayList7 = arrayList4;
                        }
                        break;
                    }
                    break;
                case 16:
                    uob0Var = uob0Var7;
                    i2 = iL;
                    uob0.f(i16, 2, i17);
                    zsn.g(uob0Var.i(), map);
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    iL3 = i18;
                    iL = i2;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 17:
                    uob0Var = uob0Var7;
                    i2 = iL;
                    uob0.f(i16, 2, i17);
                    uob0 uob0VarI5 = uob0Var.i();
                    long jL = 0;
                    long jL2 = 0;
                    long jL3 = 0;
                    String strJ4 = str9;
                    String strJ5 = strJ4;
                    boolean zG = false;
                    while (true) {
                        int iK6 = uob0VarI5.k();
                        if (iK6 == 0) {
                            arrayList9.add(new ezb0(jL, jL2, jL3, zG, strJ4, strJ5));
                            arrayList = arrayList7;
                            arrayList2 = arrayList8;
                            iL3 = i18;
                            iL = i2;
                            str = str9;
                            arrayList8 = arrayList2;
                            uob0Var7 = uob0Var;
                            arrayList7 = arrayList;
                            break;
                        } else {
                            int i33 = iK6 >>> 3;
                            int i34 = iK6 & 7;
                            switch (i33) {
                                case 1:
                                    uob0.f(i33, 0, i34);
                                    jL = uob0VarI5.l();
                                    break;
                                case 2:
                                    uob0.f(i33, 0, i34);
                                    jL2 = uob0VarI5.l();
                                    break;
                                case 3:
                                    uob0.f(i33, 0, i34);
                                    jL3 = uob0VarI5.l();
                                    break;
                                case 4:
                                    uob0.f(i33, 0, i34);
                                    zG = uob0VarI5.g();
                                    break;
                                case 5:
                                    uob0.f(i33, 0, i34);
                                    uob0VarI5.g();
                                    break;
                                case 6:
                                    uob0.f(i33, 0, i34);
                                    uob0VarI5.g();
                                    break;
                                case 7:
                                    uob0.f(i33, 2, i34);
                                    strJ4 = uob0VarI5.j();
                                    break;
                                case 8:
                                    uob0.f(i33, 2, i34);
                                    strJ5 = uob0VarI5.j();
                                    break;
                                case 9:
                                    uob0.f(i33, 0, i34);
                                    uob0VarI5.l();
                                    break;
                                default:
                                    uob0VarI5.m(i34);
                                    break;
                            }
                        }
                    }
                    break;
                case 18:
                    uob0Var = uob0Var7;
                    int i35 = iL;
                    uob0.f(i16, 2, i17);
                    uob0 uob0VarI6 = uob0Var.i();
                    ArrayList arrayList18 = new ArrayList();
                    while (true) {
                        int iK7 = uob0VarI6.k();
                        if (iK7 == 0) {
                            i2 = i35;
                            kx8 kx8Var = new kx8((byte) 23);
                            Collections.unmodifiableList(arrayList18);
                            arrayList10.add(kx8Var);
                            arrayList = arrayList7;
                            arrayList2 = arrayList8;
                            iL3 = i18;
                            iL = i2;
                            str = str9;
                            arrayList8 = arrayList2;
                            uob0Var7 = uob0Var;
                            arrayList7 = arrayList;
                        } else {
                            int i36 = iK7 >>> 3;
                            int i37 = iK7 & 7;
                            if (i36 == 1) {
                                i5 = i35;
                                uob0.f(i36, 2, i37);
                                uob0VarI6.j();
                            } else if (i36 != 2) {
                                uob0VarI6.m(i37);
                                i5 = i35;
                            } else {
                                uob0.f(i36, 2, i37);
                                uob0 uob0VarI7 = uob0VarI6.i();
                                while (true) {
                                    int iK8 = uob0VarI7.k();
                                    if (iK8 != 0) {
                                        int i38 = iK8 >>> 3;
                                        int i39 = iK8 & 7;
                                        switch (i38) {
                                            case 1:
                                                i6 = i35;
                                                uob0.f(i38, 2, i39);
                                                uob0VarI7.j();
                                                break;
                                            case 2:
                                                i6 = i35;
                                                uob0.f(i38, 0, i39);
                                                uob0VarI7.l();
                                                break;
                                            case 3:
                                                i6 = i35;
                                                uob0.f(i38, 0, i39);
                                                uob0VarI7.l();
                                                break;
                                            case 4:
                                                i6 = i35;
                                                uob0.f(i38, 0, i39);
                                                uob0VarI7.l();
                                                break;
                                            case 5:
                                                i6 = i35;
                                                uob0.f(i38, 2, i39);
                                                uob0VarI7.j();
                                                break;
                                            case 6:
                                                i6 = i35;
                                                uob0.f(i38, 2, i39);
                                                uob0VarI7.j();
                                                break;
                                            default:
                                                uob0VarI7.m(i39);
                                                i6 = i35;
                                                break;
                                        }
                                        i35 = i6;
                                    } else {
                                        i5 = i35;
                                        arrayList18.add(new tqv0((byte) 19));
                                    }
                                }
                            }
                            i35 = i5;
                        }
                        break;
                    }
                    break;
                case 19:
                    uob0Var = uob0Var7;
                    i7 = iL;
                    uob0.f(i16, 2, i17);
                    uob0 uob0VarI8 = uob0Var.i();
                    while (true) {
                        int iK9 = uob0VarI8.k();
                        if (iK9 == 0) {
                            arrayList11.add(new joo(b));
                            i2 = i7;
                            arrayList = arrayList7;
                            arrayList2 = arrayList8;
                            iL3 = i18;
                            iL = i2;
                            str = str9;
                            arrayList8 = arrayList2;
                            uob0Var7 = uob0Var;
                            arrayList7 = arrayList;
                            break;
                        } else {
                            int i40 = iK9 >>> 3;
                            int i41 = iK9 & 7;
                            if (i40 == 1) {
                                uob0.f(i40, 0, i41);
                                uob0VarI8.l();
                            } else if (i40 == 2) {
                                uob0.f(i40, 2, i41);
                                uob0VarI8.j();
                            } else if (i40 == 3) {
                                uob0.f(i40, 2, i41);
                                uob0VarI8.j();
                            } else if (i40 != 4) {
                                uob0VarI8.m(i41);
                            } else {
                                uob0.f(i40, 0, i41);
                                uob0VarI8.l();
                            }
                        }
                    }
                    break;
                case 20:
                    uob0Var = uob0Var7;
                    uob0.f(i16, 0, i17);
                    uob0Var.l();
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 21:
                    uob0Var = uob0Var7;
                    i7 = iL;
                    int i42 = 2;
                    uob0.f(i16, 2, i17);
                    uob0 uob0VarI9 = uob0Var.i();
                    while (true) {
                        int iK10 = uob0VarI9.k();
                        if (iK10 == 0) {
                            arrayList7.add(new zf21((byte) 8));
                            i2 = i7;
                            arrayList = arrayList7;
                            arrayList2 = arrayList8;
                            iL3 = i18;
                            iL = i2;
                            str = str9;
                            arrayList8 = arrayList2;
                            uob0Var7 = uob0Var;
                            arrayList7 = arrayList;
                        } else {
                            int i43 = iK10 >>> 3;
                            int i44 = iK10 & 7;
                            if (i43 == 1) {
                                uob0.f(i43, i42, i44);
                                uob0VarI9.h();
                            } else if (i43 != i42) {
                                uob0VarI9.m(i44);
                            } else {
                                uob0.f(i43, i42, i44);
                                uob0VarI9.h();
                            }
                            i42 = 2;
                        }
                        break;
                    }
                    break;
                case 22:
                    uob0Var = uob0Var7;
                    uob0.f(i16, 0, i17);
                    iL = (int) uob0Var.l();
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 23:
                    uob0Var = uob0Var7;
                    uob0.f(i16, 0, i17);
                    uob0Var.g();
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 24:
                    uob0Var = uob0Var7;
                    uob0.f(i16, 0, i17);
                    int i45 = iL;
                    int iL9 = (int) uob0Var.l();
                    int[] iArrH3 = gvx0.H(6);
                    int length3 = iArrH3.length;
                    for (int i46 = 0; i46 < length3 && zes.d(iArrH3[i46]) != iL9; i46++) {
                    }
                    iL = i45;
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    iL3 = i18;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 25:
                    uob0Var = uob0Var7;
                    uob0.f(i16, 2, i17);
                    zsn.g(uob0Var.i(), map2);
                    arrayList = arrayList7;
                    arrayList2 = arrayList8;
                    i2 = iL;
                    iL3 = i18;
                    iL = i2;
                    str = str9;
                    arrayList8 = arrayList2;
                    uob0Var7 = uob0Var;
                    arrayList7 = arrayList;
                    break;
                case 26:
                    uob0.f(i16, 2, i17);
                    uob0 uob0VarI10 = uob0Var7.i();
                    ArrayList arrayList19 = new ArrayList();
                    while (true) {
                        int iK11 = uob0VarI10.k();
                        if (iK11 == 0) {
                            uob0Var = uob0Var7;
                            Collections.unmodifiableList(arrayList19);
                            arrayList = arrayList7;
                            arrayList2 = arrayList8;
                            iL3 = i18;
                            str = str9;
                            arrayList8 = arrayList2;
                            uob0Var7 = uob0Var;
                            arrayList7 = arrayList;
                        } else {
                            int i47 = iK11 >>> 3;
                            uob0 uob0Var9 = uob0Var7;
                            int i48 = iK11 & 7;
                            if (i47 == 1) {
                                uob0Var6 = uob0VarI10;
                                uob0.f(i47, 0, i48);
                                uob0Var6.l();
                            } else if (i47 != 2) {
                                uob0VarI10.m(i48);
                                uob0Var6 = uob0VarI10;
                            } else {
                                uob0.f(i47, 2, i48);
                                uob0 uob0VarI11 = uob0VarI10.i();
                                while (true) {
                                    int iK12 = uob0VarI11.k();
                                    if (iK12 != 0) {
                                        int i49 = iK12 >>> 3;
                                        int i50 = iK12 & 7;
                                        uob0 uob0Var10 = uob0VarI10;
                                        if (i49 == 1) {
                                            uob0.f(i49, 2, i50);
                                            zsn.e(uob0VarI11.i());
                                        } else if (i49 == 2) {
                                            uob0.f(i49, 0, i50);
                                            uob0VarI11.l();
                                        } else if (i49 != 3) {
                                            uob0VarI11.m(i50);
                                        } else {
                                            uob0.f(i49, 0, i50);
                                            uob0VarI11.l();
                                        }
                                        uob0VarI10 = uob0Var10;
                                    } else {
                                        uob0Var6 = uob0VarI10;
                                        arrayList19.add(new v9s0());
                                    }
                                }
                            }
                            uob0VarI10 = uob0Var6;
                            uob0Var7 = uob0Var9;
                        }
                        break;
                    }
                    break;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }
}
