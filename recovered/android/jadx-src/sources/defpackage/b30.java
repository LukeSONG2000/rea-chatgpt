package defpackage;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b30 implements ww0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public b30(jni jniVar, qab0 qab0Var, ei10 ei10Var, r1k r1kVar, eak eakVar, o7h o7hVar, jmh jmhVar) {
        ew8 ew8Var;
        igv igvVar = eakVar.d;
        this.a = qab0Var;
        this.b = ei10Var;
        this.c = r1kVar;
        this.d = eakVar;
        this.e = o7hVar;
        this.f = jmhVar;
        nmg nmgVarY = yrv.Y(jniVar.plus(fl50.c()));
        this.g = nmgVarY;
        qh10 qh10Var = ei10Var.h;
        ew8 ew8Var2 = (qh10Var == null || (ew8Var = qh10Var.a) == null) ? ew8.x : ew8Var;
        cng cngVar = null;
        String str = qh10Var != null ? qh10Var.h : null;
        jsr jsrVarS = ktt.S(R.string._155f_res_0x7f14174e);
        n9b0 n9b0Var = new n9b0(ktt.S(R.string._146b_res_0x7f141621), true);
        if (qab0Var != qab0.a && igvVar == null) {
            n9b0Var = null;
        }
        g1a0 g1a0VarF = gee.f(new o9b0(ew8Var2, str, jsrVarS, n9b0Var != null ? new n9b0(n9b0Var.a, !(((yg60) eakVar.c.a.getValue()) instanceof wg60)) : null, new m9b0(igvVar != null ? Collections.singletonList(igvVar) : nin.a)));
        this.h = g1a0VarF;
        this.i = yrv.h0(g1a0VarF);
        wnm.Q(nmgVarY, null, 0, new x3k((Object) this, cngVar, (byte) 2), 3);
    }

    public static void d(ArrayList arrayList, ConcurrentLinkedQueue concurrentLinkedQueue, Function1 function1, Function1 function12) {
        if (arrayList.size() == concurrentLinkedQueue.size()) {
            int i = 0;
            for (Object obj : concurrentLinkedQueue) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                xq50 xq50Var = (xq50) obj;
                if (xq50Var instanceof sq50) {
                    function1.invoke(((sq50) xq50Var).a);
                    return;
                } else {
                    if (i == concurrentLinkedQueue.size() - 1) {
                        function12.invoke(((wq50) xq50Var).a);
                    }
                    i = i2;
                }
            }
        }
    }

    public void a(File file, String str) {
        synchronized (this.f) {
            try {
                Set<ojm> set = (Set) ((LinkedHashMap) this.g).get(str);
                if (set == null) {
                    set = yin.a;
                }
                for (ojm ojmVar : set) {
                    String str2 = ojmVar.c;
                    if (((LinkedHashMap) this.h).get(ojmVar) != null) {
                        n2w n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 1) <= 0) {
                            n2wVar.f("[Purchases] - VERBOSE", "Font already cached for " + str2 + ". Skipping download.");
                        }
                    } else {
                        rjm rjmVar = (rjm) ((LinkedHashMap) this.i).get(str2);
                        if (rjmVar != null) {
                            ((LinkedHashMap) this.i).put(str2, new rjm(rjmVar.a, fee.d1(new qjm(ojmVar.d, ojmVar.e, file), rjmVar.b)));
                            ((LinkedHashMap) this.h).put(ojmVar, str2);
                        } else {
                            rjm rjmVar2 = new rjm(str2, Collections.singletonList(new qjm(ojmVar.d, ojmVar.e, file)));
                            ((LinkedHashMap) this.h).put(ojmVar, str2);
                            ((LinkedHashMap) this.i).put(str2, rjmVar2);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(uua uuaVar, uua uuaVar2, Function3 function3, Function3 function32) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.g;
        if (linkedHashMap.get(uuaVar) != null) {
            n0z.f(uuaVar, " has already been added.", "Item type ");
            return;
        }
        g96 g96Var = (g96) this.i;
        int andIncrement = g96Var.b + ((AtomicInteger) g96Var.c).getAndIncrement();
        y20 y20Var = new y20(andIncrement, uuaVar2, function3, new u20(function32, (byte) 0), null);
        ((ArrayList) this.f).add(y20Var);
        linkedHashMap.put(uuaVar, y20Var);
        ((LinkedHashMap) this.h).put(Integer.valueOf(andIncrement), y20Var);
    }

    public mdj0 c() {
        mdj0 mdj0VarQ = q();
        zls zlsVarL = zls.l(mdj0VarQ.c);
        if (zlsVarL == null) {
            k4e0.h("Null types");
            return null;
        }
        this.c = zlsVarL;
        zls zlsVarL2 = zls.l(mdj0VarQ.g);
        if (zlsVarL2 == null) {
            k4e0.h("Null fullTextMatchedSubstrings");
            return null;
        }
        this.g = zlsVarL2;
        zls zlsVarL3 = zls.l(mdj0VarQ.h);
        if (zlsVarL3 == null) {
            k4e0.h("Null primaryTextMatchedSubstrings");
            return null;
        }
        this.h = zlsVarL3;
        zls zlsVarL4 = zls.l(mdj0VarQ.i);
        if (zlsVarL4 != null) {
            this.i = zlsVarL4;
            return q();
        }
        k4e0.h("Null secondaryTextMatchedSubstrings");
        return null;
    }

    public y20 e(int i) {
        Object obj = ((v34) this.e).f.get(i);
        Object obj2 = ((LinkedHashMap) this.g).get(a350.a(obj.getClass()));
        if (obj2 != null) {
            return (y20) obj2;
        }
        n0z.f(obj.getClass(), "'. Ensure this type is added.", "No item info for type '");
        return null;
    }

    public r0e0 f() {
        yg60 yg60Var = (yg60) ((eak) this.d).c.a.getValue();
        if (!(yg60Var instanceof xg60) && !(yg60Var instanceof wg60)) {
            if (yg60Var instanceof vg60) {
                return ((vg60) yg60Var).a;
            }
            n0z.a();
        }
        return null;
    }

    public void g(fv4 fv4Var, int i) {
        byte[] bArr;
        long j;
        qs4 qs4Var;
        String str;
        qs4 qs4Var2;
        int i2;
        h19 h19VarC;
        String str2;
        Integer numValueOf;
        xt4 xt4Var;
        final b30 b30Var = this;
        final fv4 fv4Var2 = fv4Var;
        byte[] bArr2 = fv4Var2.b;
        t560 t560Var = (t560) b30Var.f;
        rqc0 rqc0VarA = ((i4y) b30Var.b).a(fv4Var2.a);
        long jMax = 0;
        while (true) {
            final byte b = 0;
            if (!((Boolean) t560Var.n(new g2b0(b30Var) { // from class: hqd0
                public final /* synthetic */ b30 b;

                {
                    this.b = b30Var;
                }

                @Override // defpackage.g2b0
                public final Object a() {
                    Boolean bool;
                    byte b2 = b;
                    fv4 fv4Var3 = fv4Var2;
                    b30 b30Var2 = this.b;
                    switch (b2) {
                        case 0:
                            t560 t560Var2 = (t560) b30Var2.c;
                            SQLiteDatabase sQLiteDatabaseB = t560Var2.b();
                            sQLiteDatabaseB.beginTransaction();
                            try {
                                Long lE = t560.e(sQLiteDatabaseB, fv4Var3);
                                if (lE == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = t560Var2.b().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lE.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseB.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseB.endTransaction();
                            }
                        default:
                            t560 t560Var3 = (t560) b30Var2.c;
                            t560Var3.getClass();
                            return (Iterable) t560Var3.h(new sl3(t560Var3, fv4Var3, (byte) 21));
                    }
                }
            })).booleanValue()) {
                t560Var.n(new q560(jMax, b30Var, fv4Var2));
                return;
            }
            final byte b2 = 1;
            Iterable iterable = (Iterable) t560Var.n(new g2b0(b30Var) { // from class: hqd0
                public final /* synthetic */ b30 b;

                {
                    this.b = b30Var;
                }

                @Override // defpackage.g2b0
                public final Object a() {
                    Boolean bool;
                    byte b22 = b2;
                    fv4 fv4Var3 = fv4Var2;
                    b30 b30Var2 = this.b;
                    switch (b22) {
                        case 0:
                            t560 t560Var2 = (t560) b30Var2.c;
                            SQLiteDatabase sQLiteDatabaseB = t560Var2.b();
                            sQLiteDatabaseB.beginTransaction();
                            try {
                                Long lE = t560.e(sQLiteDatabaseB, fv4Var3);
                                if (lE == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = t560Var2.b().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lE.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                sQLiteDatabaseB.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseB.endTransaction();
                            }
                        default:
                            t560 t560Var3 = (t560) b30Var2.c;
                            t560Var3.getClass();
                            return (Iterable) t560Var3.h(new sl3(t560Var3, fv4Var3, (byte) 21));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (rqc0VarA == null) {
                rkt.C(fv4Var2, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                qs4Var2 = new qs4(3, -1L);
                bArr = bArr2;
                j = jMax;
            } else {
                ArrayList<ht4> arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((fu4) it.next()).c);
                }
                if (bArr2 != null) {
                    t560 t560Var2 = (t560) b30Var.i;
                    Objects.requireNonNull(t560Var2);
                    dya dyaVar = (dya) t560Var.n(new gqd0(t560Var2, b));
                    qcc0 qcc0Var = new qcc0();
                    qcc0Var.f = new HashMap();
                    qcc0Var.d = Long.valueOf(((k0b) b30Var.g).a());
                    qcc0Var.e = Long.valueOf(((k0b) b30Var.h).a());
                    qcc0Var.a = "GDT_CLIENT_METRICS";
                    rkn rknVar = new rkn("proto");
                    dyaVar.getClass();
                    af10 af10Var = aa40.a;
                    af10Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        af10Var.g(dyaVar, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    qcc0Var.c = new qjn(rknVar, byteArrayOutputStream.toByteArray());
                    arrayList.add(((i19) rqc0VarA).a(qcc0Var.i()));
                }
                i19 i19Var = (i19) rqc0VarA;
                HashMap map = new HashMap();
                for (ht4 ht4Var : arrayList) {
                    String str3 = ht4Var.a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(ht4Var);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(ht4Var);
                        map.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    ht4 ht4Var2 = (ht4) ((List) entry.getValue()).get(0);
                    fh40 fh40Var = fh40.a;
                    long jA = i19Var.f.a();
                    long jA2 = i19Var.e.a();
                    ws4 ws4Var = new ws4(new js4(Integer.valueOf(ht4Var2.b("sdk-version")), ht4Var2.a("model"), ht4Var2.a("hardware"), ht4Var2.a("device"), ht4Var2.a("product"), ht4Var2.a("os-uild"), ht4Var2.a("manufacturer"), ht4Var2.a("fingerprint"), ht4Var2.a("locale"), ht4Var2.a("country"), ht4Var2.a("mcc_mnc"), ht4Var2.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (ht4 ht4Var3 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        qjn qjnVar = ht4Var3.c;
                        rkn rknVar2 = qjnVar.a;
                        byte[] bArr4 = qjnVar.b;
                        long j2 = jMax;
                        if (rknVar2.equals(new rkn("proto"))) {
                            xt4Var = new xt4();
                            xt4Var.f = bArr4;
                        } else if (rknVar2.equals(new rkn("json"))) {
                            String str4 = new String(bArr4, Charset.forName("UTF-8"));
                            xt4 xt4Var2 = new xt4();
                            xt4Var2.g = str4;
                            xt4Var = xt4Var2;
                        } else {
                            String strH = rkt.H("CctTransportBackend");
                            if (Log.isLoggable(strH, 5)) {
                                x0.n(strH, "Received event of unsupported encoding " + rknVar2 + ". Skipping...");
                            }
                            bArr2 = bArr3;
                            jMax = j2;
                        }
                        xt4Var.a = Long.valueOf(ht4Var3.d);
                        xt4Var.b = Long.valueOf(ht4Var3.e);
                        String str5 = (String) ht4Var3.f.get("tz-offset");
                        xt4Var.c = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        xt4Var.h = new bu4((k6z) k6z.a.get(ht4Var3.b("net-type")), (j6z) j6z.a.get(ht4Var3.b("mobile-subtype")));
                        Integer num = ht4Var3.b;
                        if (num != null) {
                            xt4Var.d = num;
                        }
                        Integer num2 = ht4Var3.g;
                        if (num2 != null) {
                            kt4 kt4Var = new kt4(new jt4(num2));
                            mme mmeVar = mme.a;
                            xt4Var.e = new xs4(kt4Var);
                        }
                        String strConcat = ((Long) xt4Var.a) == null ? " eventTimeMs" : "";
                        if (((Long) xt4Var.b) == null) {
                            strConcat = strConcat.concat(" eventUptimeMs");
                        }
                        if (((Long) xt4Var.c) == null) {
                            strConcat = strConcat.concat(" timezoneOffsetSeconds");
                        }
                        if (!strConcat.isEmpty()) {
                            hs0.l("Missing required properties:".concat(strConcat));
                            return;
                        } else {
                            arrayList4.add(new yt4(((Long) xt4Var.a).longValue(), (Integer) xt4Var.d, (xs4) xt4Var.e, ((Long) xt4Var.b).longValue(), (byte[]) xt4Var.f, (String) xt4Var.g, ((Long) xt4Var.c).longValue(), (bu4) xt4Var.h));
                            bArr2 = bArr3;
                            jMax = j2;
                        }
                    }
                    arrayList3.add(new zt4(jA, jA2, ws4Var, numValueOf, str2, arrayList4));
                }
                bArr = bArr2;
                j = jMax;
                rs4 rs4Var = new rs4(arrayList3);
                URL urlB = i19Var.d;
                if (bArr != null) {
                    try {
                        vt6 vt6VarA = vt6.a(bArr);
                        str = vt6VarA.b;
                        if (str == null) {
                            str = null;
                        }
                        urlB = i19.b(vt6VarA.a);
                    } catch (IllegalArgumentException unused3) {
                        qs4Var = new qs4(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    f0j f0jVar = new f0j(urlB, rs4Var, str);
                    dni dniVar = new dni(i19Var, (byte) 10);
                    int i3 = 5;
                    do {
                        h19VarC = dniVar.c(f0jVar);
                        URL url = (URL) h19VarC.c;
                        if (url != null) {
                            rkt.C(url, "CctTransportBackend", "Following redirect to: %s");
                            f0jVar = new f0j(url, (rs4) f0jVar.b, (String) f0jVar.c);
                        } else {
                            f0jVar = null;
                        }
                        if (f0jVar == null) {
                            break;
                        } else {
                            i3--;
                        }
                    } while (i3 >= 1);
                    int i4 = h19VarC.a;
                    if (i4 == 200) {
                        qs4Var2 = new qs4(1, h19VarC.b);
                    } else {
                        if (i4 >= 500 || i4 == 404) {
                            qs4Var = new qs4(2, -1L);
                        } else if (i4 == 400) {
                            try {
                                qs4Var = new qs4(4, -1L);
                            } catch (IOException e) {
                                e = e;
                                rkt.D("CctTransportBackend", e, "Could not make request to the backend");
                                i2 = 2;
                                qs4Var2 = new qs4(2, -1L);
                            }
                        } else {
                            qs4Var = new qs4(3, -1L);
                        }
                        qs4Var2 = qs4Var;
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            }
            i2 = 2;
            int i5 = qs4Var2.a;
            if (i5 == i2) {
                t560Var.n(new hkk(this, iterable, fv4Var, j));
                ((jtl) this.d).y(fv4Var, i + 1, true);
                return;
            }
            b30Var = this;
            fv4Var2 = fv4Var;
            jMax = j;
            t560Var.n(new iqd0(b30Var, iterable, (byte) 0));
            if (i5 == 1) {
                jMax = Math.max(jMax, qs4Var2.b);
                if (bArr != null) {
                    t560Var.n(new l4y((Object) b30Var, (byte) 23));
                }
            } else if (i5 == 4) {
                HashMap map2 = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String str6 = ((fu4) it2.next()).c.a;
                    if (map2.containsKey(str6)) {
                        map2.put(str6, Integer.valueOf(((Integer) map2.get(str6)).intValue() + 1));
                    } else {
                        map2.put(str6, 1);
                    }
                }
                t560Var.n(new iqd0(b30Var, map2, (byte) 1));
            }
            bArr2 = bArr;
        }
    }

    @Override // defpackage.ww0
    public void h(ti5 ti5Var) {
        hfm hfmVar = (hfm) ti5Var;
        ohj ohjVar = (ohj) this.a;
        hfmVar.m1 = ohjVar.a();
        hfmVar.o1 = (rfm) ((x3t) this.i).a;
        hfmVar.p1 = (v5b0) ohjVar.g0.get();
    }

    public ase0 i(ViewGroup viewGroup, int i) {
        y20 y20Var;
        ArrayList arrayList = (ArrayList) this.f;
        if (arrayList.size() == 1) {
            y20Var = (y20) fee.F0(arrayList);
        } else {
            Object obj = ((LinkedHashMap) this.h).get(Integer.valueOf(i));
            if (obj == null) {
                k4e0.f(pty.i(i, "No item for layout id '", "'. Ensure this item is added. Maybe you forgot 'override fun getItemViewType(position: Int): Int = ...'?"));
                return null;
            }
            y20Var = (y20) obj;
        }
        ase0 ase0Var = new ase0((zre0) y20Var.c.invoke(LayoutInflater.from(viewGroup.getContext()), viewGroup, Boolean.FALSE));
        Function1 function1 = y20Var.e;
        if (function1 != null) {
            function1.invoke(ase0Var.u);
        }
        return ase0Var;
    }

    public void j(l9b0 l9b0Var) {
        o7h o7hVar = (o7h) this.e;
        ei10 ei10Var = (ei10) this.b;
        r1k r1kVar = (r1k) this.c;
        int i = 2;
        vj10 vj10Var = null;
        if (l9b0Var.equals(k9b0.a)) {
            if (((o9b0) ((io40) this.i).a.getValue()).d != null) {
                return;
            }
            o7hVar.invoke(new kn10(ei10Var, vj10Var, f(), i));
            return;
        }
        if (!l9b0Var.equals(j9b0.a)) {
            if (l9b0Var.equals(i9b0.a)) {
                r1kVar.y(2);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        eak eakVar = (eak) this.d;
        Boolean boolValueOf = Boolean.valueOf(((yg60) eakVar.c.a.getValue()) instanceof vg60);
        if (eakVar.d == null) {
            boolValueOf = null;
        }
        r1k.l(r1kVar, new qq10(r1kVar.a, boolValueOf));
        int iOrdinal = ((qab0) this.a).ordinal();
        if (iOrdinal == 0) {
            ((jmh) this.f).invoke(ei10Var, f());
        } else if (iOrdinal == 1) {
            o7hVar.invoke(new kn10(ei10Var, vj10Var, f(), i));
        } else {
            n0z.a();
        }
    }

    public Serializable k(String str, String str2, String str3, String str4, File file) throws Throwable {
        File file2 = new File(file, str3 + '.' + str4);
        File fileCreateTempFile = File.createTempFile("rc_paywall_font_download_", ".".concat(str4), file);
        try {
            bm90.l((cyb) this.c, str, fileCreateTempFile);
            String strB0 = wr3.B0(MessageDigest.getInstance("MD5").digest(fvo.Z(fileCreateTempFile)), "", p06.d, 30);
            if (strB0.equalsIgnoreCase(str2)) {
                if (!fileCreateTempFile.renameTo(file2)) {
                    fvo.T(fileCreateTempFile, file2);
                    fileCreateTempFile.delete();
                }
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", "Font downloaded successfully from ".concat(str));
                }
                return file2;
            }
            fileCreateTempFile.delete();
            l5d0.m.e("Downloaded font file is corrupt for " + str + ". expected=" + str2 + ", actual=" + strB0, null);
            return new uq50(new IOException("Downloaded font file is corrupt for ".concat(str)));
        } catch (IOException e) {
            if (fileCreateTempFile.exists()) {
                fileCreateTempFile.delete();
            }
            n2w n2wVar2 = l5d0.m;
            StringBuilder sbU = bya0.u("Error downloading font from ", str, ": ");
            sbU.append(e.getMessage());
            n2wVar2.e(sbU.toString(), null);
            return new uq50(e);
        }
    }

    public void l(String str, String str2, boolean z, ju40 ju40Var, i530 i530Var, zu10 zu10Var, h0h0 h0h0Var, dg40 dg40Var, boolean z2, Function1 function1, Function3 function3) {
        u760 u760Var = (u760) this.f;
        d530 d530Var = new d530(this, str2, str, z, ju40Var, i530Var, zu10Var, h0h0Var, dg40Var, z2, function1, function3);
        synchronized (u760Var) {
            ana0 ana0Var = (ana0) u760Var.c;
            u06 u06Var = new u06(d530Var, u760Var, str, (byte) 21);
            synchronized (ana0Var) {
                u06Var.invoke();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001e A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0005, B:6:0x000d, B:14:0x001e, B:15:0x0022, B:16:0x0023, B:19:0x0027), top: B:54:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0027 A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0005, B:6:0x000d, B:14:0x001e, B:15:0x0022, B:16:0x0023, B:19:0x0027), top: B:54:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(String str, String str2, boolean z, ju40 ju40Var, i530 i530Var, int i, Function1 function1, Function3 function3) {
        ytv ytvVarV;
        i530 i530Var2;
        boolean z2;
        ju40 ju40Var2;
        zu10 zu10Var;
        h0h0 h0h0Var;
        dg40 dg40Var;
        ju40 ju40Var3;
        dg40 dg40Var2;
        boolean z3;
        b30 b30Var;
        String str3;
        String str4;
        Function1 function12;
        zu10 zu10Var2;
        boolean z4;
        ju40 ju40Var4;
        dlo dloVar = (dlo) this.i;
        synchronized (this) {
            try {
                ytvVarV = dloVar.v(str2);
                if (ytvVarV == null) {
                    i530Var2 = i530Var;
                    if (i530Var2 == i530.c) {
                        z2 = true;
                    }
                    if (ytvVarV == null) {
                        synchronized (((haz) this.h)) {
                        }
                    }
                    if (z2) {
                        ju40Var2 = ju40Var;
                    } else {
                        ju40Var2 = ju40Var;
                        dloVar.n(str2, new ytv(str2, ju40Var2, null, null));
                    }
                } else {
                    i530Var2 = i530Var;
                }
                z2 = false;
                if (ytvVarV == null) {
                }
                if (z2) {
                }
            } finally {
            }
        }
        if (ytvVarV == null || (zu10Var = ytvVarV.c) == null) {
            zu10Var = null;
        }
        if (ytvVarV == null || (h0h0Var = ytvVarV.e) == null) {
            h0h0Var = null;
        }
        if (ytvVarV != null && (ju40Var4 = ytvVarV.b) != null) {
            ju40Var2 = ju40Var4;
        }
        if (ytvVarV == null || (dg40Var = ytvVarV.d) == null) {
            dg40Var = dg40.a;
        }
        if (i == 3) {
            gg40 gg40Var = new gg40(hg40.PaymentPendingError, null);
            ojt.Q(gg40Var);
            function3.invoke(gg40Var, a530.c, null);
            return;
        }
        if (ytvVarV != null || z2) {
            ju40Var3 = ju40Var2;
            dg40Var2 = dg40Var;
            z3 = true;
            b30Var = this;
            str3 = str;
            str4 = str2;
            function12 = function1;
            zu10Var2 = zu10Var;
            z4 = z;
        } else {
            ju40Var3 = ju40Var2;
            dg40Var2 = dg40Var;
            z3 = false;
            b30Var = this;
            str4 = str2;
            z4 = z;
            function12 = function1;
            zu10Var2 = zu10Var;
            str3 = str;
        }
        b30Var.l(str3, str4, z4, ju40Var3, i530Var2, zu10Var2, h0h0Var, dg40Var2, z3, function12, function3);
    }

    public void n(String str, boolean z, Set set, Function0 function0, Function1 function1, Function1 function12) {
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        dlo dloVar = (dlo) this.i;
        SharedPreferences sharedPreferences = (SharedPreferences) dloVar.b;
        Set<String> setKeySet = sharedPreferences.getAll().keySet();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (eda0.N((String) obj, "local_transaction_metadata_", false)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : arrayList) {
            String string = sharedPreferences.getString(str2, null);
            if (string != null) {
                try {
                    arrayList2.add((ytv) ((bot) dloVar.c).b(ytv.Companion.serializer(), string));
                } catch (SerializationException e) {
                    l5d0.m.e("Failed to deserialize transaction metadata for key: " + str2, e);
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.remove(str2);
                    editorEdit.apply();
                }
            }
        }
        ArrayList<ytv> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!set.contains(((ytv) obj2).a)) {
                arrayList3.add(obj2);
            }
        }
        if (arrayList3.isEmpty()) {
            function0.invoke();
            return;
        }
        for (ytv ytvVar : arrayList3) {
            l(str, ytvVar.a, z, ytvVar.b, i530.d, ytvVar.c, ytvVar.e, ytvVar.d, true, new zh0(concurrentLinkedQueue, this, arrayList3, function1, function12, (byte) 4), new e530(concurrentLinkedQueue, this, arrayList3, function1, function12, (byte) 0));
            arrayList3 = arrayList3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(t7a0 t7a0Var, l7a0 l7a0Var, miw miwVar, boolean z, String str, i530 i530Var, boolean z2, Function2 function2, Function2 function22) {
        hqa0 hqa0Var;
        l2v l2vVar;
        je30 je30VarA;
        je30 je30VarA2;
        je30 je30VarA3;
        Map mapSingletonMap;
        hqa0 hqa0Var2;
        rsq rsqVar;
        iqa0 iqa0VarC;
        Object next;
        ju40.Companion.getClass();
        if (l7a0Var == null || (iqa0VarC = l7a0Var.c()) == null) {
            hqa0Var = null;
        } else {
            Iterator it = iqa0VarC.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (b79.u(((hqa0) next).getId(), t7a0Var.n)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            hqa0Var = (hqa0) next;
        }
        if (hqa0Var == null) {
            l2vVar = l7a0Var != null ? new l2v(l7a0Var.getId()) : null;
        } else {
            if (hqa0Var instanceof jtq) {
                jtq jtqVar = (jtq) hqa0Var;
                l2vVar = new rsq(jtqVar.a, jtqVar.b, jtqVar.c);
            } else {
                l2vVar = null;
            }
            if (l2vVar == null) {
            }
        }
        List<String> list = t7a0Var.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (String str2 : list) {
            if (b79.u(str2, l2vVar != null ? l2vVar.c() : null)) {
                mapSingletonMap = l2vVar.b();
            } else if (miwVar == null || (hqa0Var2 = (hqa0) miwVar.get(str2)) == null) {
                mapSingletonMap = Collections.singletonMap("product_id", str2);
            } else {
                if (hqa0Var2 instanceof jtq) {
                    jtq jtqVar2 = (jtq) hqa0Var2;
                    rsqVar = new rsq(jtqVar2.a, jtqVar2.b, jtqVar2.c);
                } else {
                    rsqVar = null;
                }
                if (rsqVar != null) {
                    mapSingletonMap = rsqVar.b();
                }
            }
            arrayList.add(mapSingletonMap);
        }
        m(str, t7a0Var.e, z, new ju40(t7a0Var.b, Long.valueOf(t7a0Var.d), t7a0Var.j, (l7a0Var == null || (je30VarA3 = l7a0Var.a()) == null) ? null : Double.valueOf(je30VarA3.b / 1000000.0d), (l7a0Var == null || (je30VarA2 = l7a0Var.a()) == null) ? null : je30VarA2.a, (l7a0Var == null || (je30VarA = l7a0Var.a()) == null) ? null : je30VarA.c, l7a0Var != null ? l7a0Var.e() : null, hqa0Var != null ? hqa0Var.f() : null, t7a0Var.p, arrayList, z2, t7a0Var.k, t7a0Var.m), i530Var, t7a0Var.f, new wh0(this, t7a0Var, i530Var, function2, (byte) 8), new f530(this, t7a0Var, i530Var, str, function2, function22));
    }

    public void p(a530 a530Var, String str, Function1 function1, Function0 function0) {
        d860 d860Var = (d860) this.g;
        if (a530Var != a530.b || !d860Var.V()) {
            function0.invoke();
        } else {
            d860Var.f(str, new kh0(this, function1, (byte) 28), new r7r(new g530(function0, (byte) 0), (byte) 17));
        }
    }

    public mdj0 q() {
        List list;
        String str;
        String str2;
        String str3;
        List list2;
        List list3;
        List list4;
        String str4 = (String) this.a;
        if (str4 != null && (list = (List) this.c) != null && (str = (String) this.d) != null && (str2 = (String) this.e) != null && (str3 = (String) this.f) != null && (list2 = (List) this.g) != null && (list3 = (List) this.h) != null && (list4 = (List) this.i) != null) {
            return new mdj0(str4, (Integer) this.b, list, str, str2, str3, list2, list3, list4);
        }
        StringBuilder sb = new StringBuilder();
        if (((String) this.a) == null) {
            sb.append(" placeId");
        }
        if (((List) this.c) == null) {
            sb.append(" types");
        }
        if (((String) this.d) == null) {
            sb.append(" fullText");
        }
        if (((String) this.e) == null) {
            sb.append(" primaryText");
        }
        if (((String) this.f) == null) {
            sb.append(" secondaryText");
        }
        if (((List) this.g) == null) {
            sb.append(" fullTextMatchedSubstrings");
        }
        if (((List) this.h) == null) {
            sb.append(" primaryTextMatchedSubstrings");
        }
        if (((List) this.i) == null) {
            sb.append(" secondaryTextMatchedSubstrings");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public b30(Function2 function2) {
        ExecutorService executorServiceNewFixedThreadPool;
        fk fkVar = new fk((byte) 6);
        x20 x20Var = x20.b;
        this.a = function2;
        this.b = fkVar;
        this.c = x20Var;
        xke xkeVar = new xke((Object) this, (byte) 2);
        a30 a30Var = new a30(this);
        synchronized (zgt.a) {
            try {
                executorServiceNewFixedThreadPool = zgt.b;
                if (executorServiceNewFixedThreadPool == null) {
                    executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
                    zgt.b = executorServiceNewFixedThreadPool;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e = new v34(xkeVar, new yye0(executorServiceNewFixedThreadPool, a30Var));
        this.f = new ArrayList();
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
        this.i = new g96((nze0.a.getAndIncrement() * Barcode.FORMAT_AZTEC) + 268435456, (byte) 19);
    }

    public /* synthetic */ b30(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
        this.h = obj8;
        this.i = obj9;
    }

    public b30(String str, String str2, String str3, String str4, String str5, String str6, LinkedHashMap linkedHashMap, String str7, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        str5 = (i & 16) != 0 ? null : str5;
        str6 = (i & 32) != 0 ? null : str6;
        linkedHashMap = (i & 128) != 0 ? null : linkedHashMap;
        str7 = (i & 256) != 0 ? null : str7;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = linkedHashMap;
        this.h = str7;
        this.i = null;
    }
}
