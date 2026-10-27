package io.sentry.android.core.internal.tombstone;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import defpackage.bqn;
import defpackage.bya0;
import defpackage.ca00;
import defpackage.eni;
import defpackage.g3c;
import defpackage.gc6;
import defpackage.o6g0;
import defpackage.pb90;
import defpackage.r7c0;
import defpackage.s5x;
import defpackage.se5;
import defpackage.u450;
import defpackage.we80;
import defpackage.xkn;
import defpackage.ypn;
import io.sentry.k2;
import io.sentry.o5;
import io.sentry.p;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.a0;
import io.sentry.protocol.b0;
import io.sentry.protocol.c0;
import io.sentry.protocol.e0;
import io.sentry.protocol.f;
import io.sentry.protocol.v;
import io.sentry.r2;
import io.sentry.transport.o;
import io.sentry.v4;
import io.sentry.w5;
import io.sentry.w6;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Closeable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final List d;
    public final Serializable e;
    public final Object f;

    public b(InputStream inputStream, List list, List list2, String str) {
        this.a = (byte) 0;
        HashMap map = new HashMap();
        this.f = map;
        this.b = inputStream;
        this.c = list;
        this.d = list2;
        this.e = str;
        map.put("SIGILL", "IllegalInstruction");
        map.put("SIGTRAP", "Trap");
        map.put("SIGABRT", "Abort");
        map.put("SIGBUS", "BusError");
        map.put("SIGFPE", "FloatingPointException");
        map.put("SIGSEGV", "Segfault");
    }

    public void b(p pVar, Date date, long j) {
        w6 w6Var = (w6) this.b;
        ArrayList arrayList = (ArrayList) this.e;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Date date2 = (Date) concurrentHashMap.get(pVar);
        if (date2 == null || date.after(date2)) {
            concurrentHashMap.put(pVar, date);
            Iterator it = ((CopyOnWriteArrayList) this.d).iterator();
            while (it.hasNext()) {
                ((o) it.next()).q(this);
            }
            io.sentry.util.a aVar = (io.sentry.util.a) this.f;
            aVar.b();
            try {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((Future) it2.next()).isDone()) {
                        it2.remove();
                    }
                }
                try {
                    arrayList.add(w6Var.getTimerExecutorService().b(new v4((Object) this, (byte) 19), j));
                } catch (RejectedExecutionException e) {
                    w6Var.getLogger().c(w5.WARNING, "Failed to schedule rate limit lifted notification.", e);
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.a) {
            case 0:
                ((InputStream) this.b).close();
                return;
            default:
                ArrayList arrayList = (ArrayList) this.e;
                io.sentry.util.a aVar = (io.sentry.util.a) this.f;
                aVar.b();
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Future) it.next()).cancel(false);
                    }
                    arrayList.clear();
                    aVar.close();
                    ((CopyOnWriteArrayList) this.d).clear();
                    return;
                } catch (Throwable th) {
                    try {
                        aVar.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
        }
    }

    public boolean e(p pVar) {
        Date date;
        Date date2 = new Date(System.currentTimeMillis());
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Date date3 = (Date) concurrentHashMap.get(p.All);
        if (date3 != null && !date2.after(date3)) {
            return true;
        }
        if (p.Unknown.equals(pVar) || (date = (Date) concurrentHashMap.get(pVar)) == null) {
            return false;
        }
        return !date2.after(date);
    }

    public o5 h() throws IOException {
        DebugImage debugImageK;
        Map map;
        Iterator it;
        DebugImage debugImageK2;
        ca00 ca00Var;
        ArrayList arrayList;
        HashMap map2;
        int i;
        ArrayList arrayList2;
        HashMap map3;
        ca00 ca00Var2;
        HashMap map4;
        ca00 ca00Var3;
        ca00 ca00Var4;
        int i2;
        int i3;
        ca00 ca00Var5;
        ca00 ca00Var6;
        ca00 ca00Var7;
        ca00 ca00Var8;
        InputStream inputStream = (InputStream) this.b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i4 = inputStream.read(bArr);
            if (i4 == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, i4);
        }
        ca00 ca00Var9 = new ca00(byteArrayOutputStream.toByteArray());
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        String str = "";
        int iC = 0;
        int iC2 = 0;
        String strA = "";
        xkn xknVar = null;
        while (true) {
            int iB = ca00Var9.B();
            if (iB == 0) {
                String str2 = str;
                int i5 = iC2;
                List listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                Collections.unmodifiableList(arrayList4);
                Collections.unmodifiableList(arrayList5);
                Map mapUnmodifiableMap = Collections.unmodifiableMap(map5);
                Collections.unmodifiableMap(map6);
                List listUnmodifiableList2 = Collections.unmodifiableList(arrayList6);
                Collections.unmodifiableList(arrayList7);
                Collections.unmodifiableList(arrayList8);
                o5 o5Var = new o5();
                o5Var.u = w5.FATAL;
                o5Var.h = "native";
                io.sentry.protocol.p pVar = new io.sentry.protocol.p();
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
                if (xknVar != null) {
                    Locale locale = Locale.ROOT;
                    pVar.a = (!strA.isEmpty() ? strA.concat(": ") : str2) + "Fatal signal " + ((String) xknVar.d) + " (" + xknVar.b + "), " + ((String) xknVar.e) + " (" + xknVar.c + "), pid = " + iC + " (" + string + ")";
                } else {
                    Locale locale2 = Locale.ROOT;
                    pVar.a = "Fatal exit pid = " + iC + " (" + string + ")";
                }
                o5Var.q = pVar;
                ArrayList arrayList9 = new ArrayList();
                Iterator it3 = listUnmodifiableList2.iterator();
                gc6 gc6Var = null;
                while (it3.hasNext()) {
                    s5x s5xVar = (s5x) it3.next();
                    boolean z = s5xVar.d;
                    String str3 = s5xVar.f;
                    String str4 = s5xVar.e;
                    long j = s5xVar.b;
                    if (!z || str4.isEmpty() || str4.startsWith("/dev/")) {
                        map = mapUnmodifiableMap;
                        it = it3;
                    } else {
                        boolean zIsEmpty = str3.isEmpty();
                        map = mapUnmodifiableMap;
                        it = it3;
                        boolean z2 = s5xVar.c == 0;
                        if (zIsEmpty || !z2) {
                            if (gc6Var != null && str4.equals((String) gc6Var.c)) {
                                gc6Var.b = j;
                            }
                        } else if (gc6Var == null || !str4.equals((String) gc6Var.c)) {
                            if (gc6Var != null && (debugImageK2 = gc6Var.k()) != null) {
                                arrayList9.add(debugImageK2);
                            }
                            gc6 gc6Var2 = new gc6();
                            gc6Var2.c = str4;
                            gc6Var2.d = str3;
                            gc6Var2.a = s5xVar.a;
                            gc6Var2.b = j;
                            gc6Var = gc6Var2;
                        } else {
                            gc6Var.b = j;
                        }
                    }
                    mapUnmodifiableMap = map;
                    it3 = it;
                }
                Map map7 = mapUnmodifiableMap;
                if (gc6Var != null && (debugImageK = gc6Var.k()) != null) {
                    arrayList9.add(debugImageK);
                }
                f fVar = new f();
                fVar.b(arrayList9);
                o5Var.n = fVar;
                v vVar = new v();
                if (xknVar != null) {
                    String str5 = (String) xknVar.d;
                    vVar.a = str5;
                    vVar.b = (String) ((HashMap) this.f).get(str5);
                    io.sentry.protocol.o oVar = new io.sentry.protocol.o();
                    oVar.a = a.TOMBSTONE.getValue();
                    oVar.d = Boolean.FALSE;
                    oVar.g = Boolean.TRUE;
                    HashMap map8 = new HashMap();
                    map8.put(InquiryField.FloatField.TYPE2, Integer.valueOf(xknVar.b));
                    map8.put("name", (String) xknVar.d);
                    map8.put("code", Integer.valueOf(xknVar.c));
                    map8.put("code_name", (String) xknVar.e);
                    oVar.e = new HashMap(map8);
                    vVar.f = oVar;
                }
                vVar.d = Long.valueOf(i5);
                ArrayList arrayList10 = new ArrayList(1);
                arrayList10.add(vVar);
                o5Var.m(arrayList10);
                ArrayList arrayListG = o5Var.g();
                Objects.requireNonNull(arrayListG);
                v vVar2 = (v) arrayListG.get(0);
                ArrayList arrayList11 = new ArrayList();
                Iterator it4 = map7.entrySet().iterator();
                while (it4.hasNext()) {
                    r7c0 r7c0Var = (r7c0) ((Map.Entry) it4.next()).getValue();
                    e0 e0Var = new e0();
                    e0Var.a = Long.valueOf(((Integer) r5.getKey()).intValue());
                    e0Var.c = r7c0Var.b;
                    ArrayList arrayList12 = new ArrayList();
                    Iterator it5 = r7c0Var.d.iterator();
                    while (it5.hasNext()) {
                        se5 se5Var = (se5) it5.next();
                        String str6 = se5Var.c;
                        String str7 = se5Var.b;
                        if (!str6.endsWith("libart.so") && (!str6.startsWith("<anonymous") || !str7.isEmpty())) {
                            a0 a0Var = new a0();
                            a0Var.l = str6;
                            a0Var.e = str7;
                            Iterator it6 = it5;
                            a0Var.q = String.format("0x%x", Long.valueOf(se5Var.a));
                            Boolean boolC = str7.isEmpty() ? Boolean.FALSE : r2.c(str7, (List) this.c, this.d);
                            String str8 = (String) this.e;
                            a0Var.k = Boolean.valueOf((boolC != null && boolC.booleanValue()) || (str8 != null && str6.startsWith(str8)));
                            arrayList12.add(0, a0Var);
                            it5 = it6;
                        }
                    }
                    c0 c0Var = new c0();
                    c0Var.a = arrayList12;
                    c0Var.d = b0.NONE;
                    HashMap map9 = new HashMap();
                    for (u450 u450Var : r7c0Var.c) {
                        map9.put(u450Var.a, String.format("0x%x", Long.valueOf(u450Var.b)));
                        c0Var = c0Var;
                    }
                    c0 c0Var2 = c0Var;
                    c0Var2.b = map9;
                    e0Var.i = c0Var2;
                    int i6 = r7c0Var.a;
                    if (i5 == i6) {
                        e0Var.e = Boolean.TRUE;
                        vVar2.e = c0Var2;
                    }
                    if (iC == i6) {
                        e0Var.c = "main";
                        e0Var.h = Boolean.TRUE;
                    }
                    arrayList11.add(e0Var);
                }
                o5Var.s = new k2(arrayList11);
                return o5Var;
            }
            int i7 = iB >>> 3;
            int i8 = iB & 7;
            String str9 = str;
            switch (i7) {
                case 1:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    i = iC2;
                    ca00.q(i7, 0, i8);
                    int iC3 = (int) ca00Var.C();
                    int[] iArrH = bya0.H(6);
                    int length = iArrH.length;
                    for (int i9 = 0; i9 < length && eni.l(iArrH[i9]) != iC3; i9++) {
                    }
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 2:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    ca00.q(i7, 2, i8);
                    ca00Var.A();
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 3:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    ca00.q(i7, 2, i8);
                    ca00Var.A();
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 4:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    ca00.q(i7, 2, i8);
                    ca00Var.A();
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 5:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    i = iC2;
                    ca00.q(i7, 0, i8);
                    iC = (int) ca00Var.C();
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 6:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    ca00.q(i7, 0, i8);
                    iC2 = (int) ca00Var.C();
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 7:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    i = iC2;
                    ca00.q(i7, 0, i8);
                    ca00Var.C();
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 8:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    ca00.q(i7, 2, i8);
                    ca00Var.A();
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 9:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    i = iC2;
                    ca00.q(i7, 2, i8);
                    arrayList3.add(ca00Var.A());
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 10:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    int i10 = iC2;
                    ca00.q(i7, 2, i8);
                    ca00 ca00VarZ = ca00Var.z();
                    String strA2 = str9;
                    String strA3 = strA2;
                    int iC4 = 0;
                    int iC5 = 0;
                    while (true) {
                        int iB2 = ca00VarZ.B();
                        if (iB2 == 0) {
                            iC2 = i10;
                            xknVar = new xkn(iC4, strA2, iC5, strA3, (byte) 6);
                            str = str9;
                            ca00Var9 = ca00Var;
                            arrayList4 = arrayList;
                            map5 = map2;
                            break;
                        } else {
                            int i11 = iB2 >>> 3;
                            int i12 = iB2 & 7;
                            switch (i11) {
                                case 1:
                                    ca00.q(i11, 0, i12);
                                    iC4 = (int) ca00VarZ.C();
                                    break;
                                case 2:
                                    ca00.q(i11, 2, i12);
                                    strA2 = ca00VarZ.A();
                                    break;
                                case 3:
                                    ca00.q(i11, 0, i12);
                                    iC5 = (int) ca00VarZ.C();
                                    break;
                                case 4:
                                    ca00.q(i11, 2, i12);
                                    strA3 = ca00VarZ.A();
                                    break;
                                case 5:
                                    ca00.q(i11, 0, i12);
                                    ca00VarZ.x();
                                    break;
                                case 6:
                                    ca00.q(i11, 0, i12);
                                    ca00VarZ.C();
                                    break;
                                case 7:
                                    ca00.q(i11, 0, i12);
                                    ca00VarZ.C();
                                    break;
                                case 8:
                                    ca00.q(i11, 0, i12);
                                    ca00VarZ.x();
                                    break;
                                case 9:
                                    ca00.q(i11, 0, i12);
                                    ca00VarZ.C();
                                    break;
                                case 10:
                                    ca00.q(i11, 2, i12);
                                    pb90.d(ca00VarZ.z());
                                    break;
                                default:
                                    ca00VarZ.L(i12);
                                    break;
                            }
                        }
                    }
                    break;
                case 11:
                case 12:
                case 13:
                default:
                    ca00Var9.L(i8);
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    i = iC2;
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 14:
                    ca00Var = ca00Var9;
                    arrayList = arrayList4;
                    map2 = map5;
                    ca00.q(i7, 2, i8);
                    strA = ca00Var.A();
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 15:
                    ca00Var = ca00Var9;
                    int i13 = 2;
                    i = iC2;
                    ca00.q(i7, 2, i8);
                    ca00 ca00VarZ2 = ca00Var.z();
                    while (true) {
                        int iB3 = ca00VarZ2.B();
                        if (iB3 != 0) {
                            int i14 = iB3 >>> 3;
                            int i15 = iB3 & 7;
                            if (i14 != 1) {
                                if (i14 != i13) {
                                    ca00VarZ2.L(i15);
                                } else {
                                    ca00.q(i14, i13, i15);
                                    ca00 ca00VarZ3 = ca00VarZ2.z();
                                    while (true) {
                                        int iB4 = ca00VarZ3.B();
                                        if (iB4 != 0) {
                                            int i16 = iB4 >>> 3;
                                            int i17 = iB4 & 7;
                                            ArrayList arrayList13 = arrayList4;
                                            if (i16 == 1) {
                                                map4 = map5;
                                                ca00Var3 = ca00VarZ2;
                                                ca00.q(i16, 0, i17);
                                                int iC6 = (int) ca00VarZ3.C();
                                                int i18 = 2;
                                                int[] iArrH2 = bya0.H(2);
                                                int length2 = iArrH2.length;
                                                int i19 = 0;
                                                while (i19 < length2) {
                                                    ca00Var4 = ca00Var3;
                                                    int i20 = iArrH2[i19];
                                                    int[] iArr = iArrH2;
                                                    if (i20 == 1) {
                                                        i2 = 0;
                                                    } else {
                                                        if (i20 != i18) {
                                                            throw null;
                                                        }
                                                        i2 = 1;
                                                    }
                                                    if (i2 == iC6) {
                                                    }
                                                    i19++;
                                                    ca00Var3 = ca00Var4;
                                                    iArrH2 = iArr;
                                                    i18 = 2;
                                                    break;
                                                }
                                                ca00Var4 = ca00Var3;
                                            } else if (i16 != i13) {
                                                if (i16 != 3) {
                                                    ca00VarZ3.L(i17);
                                                    map4 = map5;
                                                } else {
                                                    ca00.q(i16, i13, i17);
                                                    ca00 ca00VarZ4 = ca00VarZ3.z();
                                                    ArrayList arrayList14 = new ArrayList();
                                                    ArrayList arrayList15 = new ArrayList();
                                                    while (true) {
                                                        int iB5 = ca00VarZ4.B();
                                                        if (iB5 != 0) {
                                                            int i21 = iB5 >>> 3;
                                                            HashMap map10 = map5;
                                                            int i22 = iB5 & 7;
                                                            switch (i21) {
                                                                case 1:
                                                                    ca00Var5 = ca00VarZ4;
                                                                    ca00.q(i21, 0, i22);
                                                                    ca00Var5.C();
                                                                    break;
                                                                case 2:
                                                                    ca00Var5 = ca00VarZ4;
                                                                    ca00.q(i21, 0, i22);
                                                                    ca00Var5.C();
                                                                    break;
                                                                case 3:
                                                                    ca00Var5 = ca00VarZ4;
                                                                    ca00.q(i21, 0, i22);
                                                                    ca00Var5.C();
                                                                    break;
                                                                case 4:
                                                                    ca00Var5 = ca00VarZ4;
                                                                    ca00.q(i21, 2, i22);
                                                                    arrayList14.add(pb90.c(ca00Var5.z()));
                                                                    break;
                                                                case 5:
                                                                    ca00Var5 = ca00VarZ4;
                                                                    ca00.q(i21, 0, i22);
                                                                    ca00Var5.C();
                                                                    break;
                                                                case 6:
                                                                    ca00Var5 = ca00VarZ4;
                                                                    ca00.q(i21, 2, i22);
                                                                    arrayList15.add(pb90.c(ca00Var5.z()));
                                                                    break;
                                                                default:
                                                                    ca00VarZ4.L(i22);
                                                                    ca00Var5 = ca00VarZ4;
                                                                    break;
                                                            }
                                                            ca00VarZ4 = ca00Var5;
                                                            map5 = map10;
                                                        } else {
                                                            map4 = map5;
                                                            Collections.unmodifiableList(arrayList14);
                                                            Collections.unmodifiableList(arrayList15);
                                                        }
                                                    }
                                                }
                                                ca00Var4 = ca00VarZ2;
                                            } else {
                                                map4 = map5;
                                                ca00.q(i16, 0, i17);
                                                ca00Var3 = ca00VarZ2;
                                                int iC7 = (int) ca00VarZ3.C();
                                                for (int i23 : bya0.H(6)) {
                                                    switch (i23) {
                                                        case 1:
                                                            i3 = 0;
                                                            break;
                                                        case 2:
                                                            i3 = 1;
                                                            break;
                                                        case 3:
                                                            i3 = 2;
                                                            break;
                                                        case 4:
                                                            i3 = 3;
                                                            break;
                                                        case 5:
                                                            i3 = 4;
                                                            break;
                                                        case 6:
                                                            i3 = 5;
                                                            break;
                                                        default:
                                                            throw null;
                                                    }
                                                    if (i3 == iC7) {
                                                        ca00Var4 = ca00Var3;
                                                    }
                                                }
                                                ca00Var4 = ca00Var3;
                                            }
                                            ca00VarZ2 = ca00Var4;
                                            arrayList4 = arrayList13;
                                            map5 = map4;
                                            i13 = 2;
                                        }
                                    }
                                }
                                arrayList2 = arrayList4;
                                map3 = map5;
                                ca00Var2 = ca00VarZ2;
                            } else {
                                arrayList2 = arrayList4;
                                map3 = map5;
                                ca00Var2 = ca00VarZ2;
                                ca00.q(i14, i13, i15);
                                ca00Var2.A();
                            }
                            ca00VarZ2 = ca00Var2;
                            arrayList4 = arrayList2;
                            map5 = map3;
                        } else {
                            arrayList = arrayList4;
                            map2 = map5;
                            arrayList5.add(new o6g0((byte) 25));
                        }
                    }
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 16:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 2, i8);
                    pb90.e(ca00Var.z(), map5);
                    arrayList = arrayList4;
                    map2 = map5;
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 17:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 2, i8);
                    ca00 ca00VarZ5 = ca00Var.z();
                    String strA4 = str9;
                    String strA5 = strA4;
                    long jC = 0;
                    long jC2 = 0;
                    long jC3 = 0;
                    boolean zX = false;
                    while (true) {
                        int iB6 = ca00VarZ5.B();
                        if (iB6 == 0) {
                            arrayList6.add(new s5x(jC, jC2, jC3, zX, strA4, strA5));
                            arrayList = arrayList4;
                            map2 = map5;
                            iC2 = i;
                            str = str9;
                            ca00Var9 = ca00Var;
                            arrayList4 = arrayList;
                            map5 = map2;
                            break;
                        } else {
                            int i24 = iB6 >>> 3;
                            int i25 = iB6 & 7;
                            switch (i24) {
                                case 1:
                                    ca00.q(i24, 0, i25);
                                    jC = ca00VarZ5.C();
                                    break;
                                case 2:
                                    ca00.q(i24, 0, i25);
                                    jC2 = ca00VarZ5.C();
                                    break;
                                case 3:
                                    ca00.q(i24, 0, i25);
                                    jC3 = ca00VarZ5.C();
                                    break;
                                case 4:
                                    ca00.q(i24, 0, i25);
                                    zX = ca00VarZ5.x();
                                    break;
                                case 5:
                                    ca00.q(i24, 0, i25);
                                    ca00VarZ5.x();
                                    break;
                                case 6:
                                    ca00.q(i24, 0, i25);
                                    ca00VarZ5.x();
                                    break;
                                case 7:
                                    ca00.q(i24, 2, i25);
                                    strA4 = ca00VarZ5.A();
                                    break;
                                case 8:
                                    ca00.q(i24, 2, i25);
                                    strA5 = ca00VarZ5.A();
                                    break;
                                case 9:
                                    ca00.q(i24, 0, i25);
                                    ca00VarZ5.C();
                                    break;
                                default:
                                    ca00VarZ5.L(i25);
                                    break;
                            }
                        }
                    }
                    break;
                case 18:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 2, i8);
                    ca00 ca00VarZ6 = ca00Var.z();
                    ArrayList arrayList16 = new ArrayList();
                    while (true) {
                        int iB7 = ca00VarZ6.B();
                        if (iB7 == 0) {
                            ypn ypnVar = new ypn((byte) 19);
                            Collections.unmodifiableList(arrayList16);
                            arrayList7.add(ypnVar);
                            arrayList = arrayList4;
                            map2 = map5;
                            iC2 = i;
                            str = str9;
                            ca00Var9 = ca00Var;
                            arrayList4 = arrayList;
                            map5 = map2;
                        } else {
                            int i26 = iB7 >>> 3;
                            int i27 = iB7 & 7;
                            if (i26 == 1) {
                                ca00Var6 = ca00VarZ6;
                                ca00.q(i26, 2, i27);
                                ca00Var6.A();
                            } else if (i26 != 2) {
                                ca00VarZ6.L(i27);
                                ca00Var6 = ca00VarZ6;
                            } else {
                                ca00.q(i26, 2, i27);
                                ca00 ca00VarZ7 = ca00VarZ6.z();
                                while (true) {
                                    int iB8 = ca00VarZ7.B();
                                    if (iB8 != 0) {
                                        int i28 = iB8 >>> 3;
                                        int i29 = iB8 & 7;
                                        switch (i28) {
                                            case 1:
                                                ca00Var7 = ca00VarZ6;
                                                ca00.q(i28, 2, i29);
                                                ca00VarZ7.A();
                                                break;
                                            case 2:
                                                ca00Var7 = ca00VarZ6;
                                                ca00.q(i28, 0, i29);
                                                ca00VarZ7.C();
                                                break;
                                            case 3:
                                                ca00Var7 = ca00VarZ6;
                                                ca00.q(i28, 0, i29);
                                                ca00VarZ7.C();
                                                break;
                                            case 4:
                                                ca00Var7 = ca00VarZ6;
                                                ca00.q(i28, 0, i29);
                                                ca00VarZ7.C();
                                                break;
                                            case 5:
                                                ca00Var7 = ca00VarZ6;
                                                ca00.q(i28, 2, i29);
                                                ca00VarZ7.A();
                                                break;
                                            case 6:
                                                ca00Var7 = ca00VarZ6;
                                                ca00.q(i28, 2, i29);
                                                ca00VarZ7.A();
                                                break;
                                            default:
                                                ca00VarZ7.L(i29);
                                                ca00Var7 = ca00VarZ6;
                                                break;
                                        }
                                        ca00VarZ6 = ca00Var7;
                                    } else {
                                        ca00Var6 = ca00VarZ6;
                                        arrayList16.add(new bqn((byte) 19));
                                    }
                                }
                            }
                            ca00VarZ6 = ca00Var6;
                        }
                        break;
                    }
                    break;
                case 19:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 2, i8);
                    ca00 ca00VarZ8 = ca00Var.z();
                    while (true) {
                        int iB9 = ca00VarZ8.B();
                        if (iB9 == 0) {
                            arrayList8.add(new bqn((byte) 1));
                            arrayList = arrayList4;
                            map2 = map5;
                            iC2 = i;
                            str = str9;
                            ca00Var9 = ca00Var;
                            arrayList4 = arrayList;
                            map5 = map2;
                            break;
                        } else {
                            int i30 = iB9 >>> 3;
                            int i31 = iB9 & 7;
                            if (i30 == 1) {
                                ca00.q(i30, 0, i31);
                                ca00VarZ8.C();
                            } else if (i30 == 2) {
                                ca00.q(i30, 2, i31);
                                ca00VarZ8.A();
                            } else if (i30 == 3) {
                                ca00.q(i30, 2, i31);
                                ca00VarZ8.A();
                            } else if (i30 != 4) {
                                ca00VarZ8.L(i31);
                            } else {
                                ca00.q(i30, 0, i31);
                                ca00VarZ8.C();
                            }
                        }
                    }
                    break;
                case 20:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 0, i8);
                    ca00Var.C();
                    arrayList = arrayList4;
                    map2 = map5;
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 21:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 2, i8);
                    ca00 ca00VarZ9 = ca00Var.z();
                    while (true) {
                        int iB10 = ca00VarZ9.B();
                        if (iB10 == 0) {
                            arrayList4.add(new g3c());
                            arrayList = arrayList4;
                            map2 = map5;
                            iC2 = i;
                            str = str9;
                            ca00Var9 = ca00Var;
                            arrayList4 = arrayList;
                            map5 = map2;
                            break;
                        } else {
                            int i32 = iB10 >>> 3;
                            int i33 = iB10 & 7;
                            if (i32 == 1) {
                                ca00.q(i32, 2, i33);
                                ca00VarZ9.y();
                            } else if (i32 != 2) {
                                ca00VarZ9.L(i33);
                            } else {
                                ca00.q(i32, 2, i33);
                                ca00VarZ9.y();
                            }
                        }
                    }
                    break;
                case 22:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 0, i8);
                    ca00Var.C();
                    arrayList = arrayList4;
                    map2 = map5;
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 23:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 0, i8);
                    ca00Var.x();
                    arrayList = arrayList4;
                    map2 = map5;
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 24:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 0, i8);
                    int iC8 = (int) ca00Var.C();
                    int[] iArrH3 = bya0.H(6);
                    int length3 = iArrH3.length;
                    for (int i34 = 0; i34 < length3 && eni.l(iArrH3[i34]) != iC8; i34++) {
                    }
                    arrayList = arrayList4;
                    map2 = map5;
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 25:
                    ca00Var = ca00Var9;
                    i = iC2;
                    ca00.q(i7, 2, i8);
                    pb90.e(ca00Var.z(), map6);
                    arrayList = arrayList4;
                    map2 = map5;
                    iC2 = i;
                    str = str9;
                    ca00Var9 = ca00Var;
                    arrayList4 = arrayList;
                    map5 = map2;
                    break;
                case 26:
                    ca00.q(i7, 2, i8);
                    ca00 ca00VarZ10 = ca00Var9.z();
                    ArrayList arrayList17 = new ArrayList();
                    while (true) {
                        int iB11 = ca00VarZ10.B();
                        if (iB11 == 0) {
                            ca00Var = ca00Var9;
                            i = iC2;
                            Collections.unmodifiableList(arrayList17);
                            arrayList = arrayList4;
                            map2 = map5;
                            iC2 = i;
                            str = str9;
                            ca00Var9 = ca00Var;
                            arrayList4 = arrayList;
                            map5 = map2;
                        } else {
                            int i35 = iB11 >>> 3;
                            ca00 ca00Var10 = ca00Var9;
                            int i36 = iB11 & 7;
                            int i37 = iC2;
                            if (i35 == 1) {
                                ca00Var8 = ca00VarZ10;
                                ca00.q(i35, 0, i36);
                                ca00Var8.C();
                            } else if (i35 != 2) {
                                ca00VarZ10.L(i36);
                                ca00Var8 = ca00VarZ10;
                            } else {
                                ca00.q(i35, 2, i36);
                                ca00 ca00VarZ11 = ca00VarZ10.z();
                                while (true) {
                                    int iB12 = ca00VarZ11.B();
                                    if (iB12 != 0) {
                                        int i38 = iB12 >>> 3;
                                        int i39 = iB12 & 7;
                                        ca00 ca00Var11 = ca00VarZ10;
                                        if (i38 == 1) {
                                            ca00.q(i38, 2, i39);
                                            pb90.c(ca00VarZ11.z());
                                        } else if (i38 == 2) {
                                            ca00.q(i38, 0, i39);
                                            ca00VarZ11.C();
                                        } else if (i38 != 3) {
                                            ca00VarZ11.L(i39);
                                        } else {
                                            ca00.q(i38, 0, i39);
                                            ca00VarZ11.C();
                                        }
                                        ca00VarZ10 = ca00Var11;
                                    } else {
                                        ca00Var8 = ca00VarZ10;
                                        arrayList17.add(new we80((byte) 4));
                                    }
                                }
                            }
                            ca00VarZ10 = ca00Var8;
                            ca00Var9 = ca00Var10;
                            iC2 = i37;
                        }
                        break;
                    }
                    break;
            }
        }
    }

    public b(w6 w6Var) {
        this.a = (byte) 1;
        this.c = new ConcurrentHashMap();
        this.d = new CopyOnWriteArrayList();
        this.e = new ArrayList();
        this.f = new io.sentry.util.a();
        this.b = w6Var;
    }
}
