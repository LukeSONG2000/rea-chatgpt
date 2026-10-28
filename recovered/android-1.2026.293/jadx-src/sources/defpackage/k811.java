package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import io.sentry.q;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k811 {
    public final Context a;
    public final a6d0 b;
    public final y7r0 c;
    public final wv60 d;
    public final Executor e;
    public final y7r0 f;
    public final ifi g;
    public final ifi h;
    public final y7r0 i;

    public k811(Context context, a6d0 a6d0Var, y7r0 y7r0Var, wv60 wv60Var, Executor executor, y7r0 y7r0Var2, ifi ifiVar, ifi ifiVar2, y7r0 y7r0Var3) {
        this.a = context;
        this.b = a6d0Var;
        this.c = y7r0Var;
        this.d = wv60Var;
        this.e = executor;
        this.f = y7r0Var2;
        this.g = ifiVar;
        this.h = ifiVar2;
        this.i = y7r0Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0341 A[Catch: IOException -> 0x0348, TryCatch #1 {IOException -> 0x0348, blocks: (B:62:0x0327, B:64:0x0341, B:74:0x0357, B:75:0x035c, B:76:0x0361), top: B:103:0x0327 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x034a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final nx7 nx7Var, int i) {
        byte[] bArr;
        long j;
        wu7 wu7VarF;
        long j2;
        gpz0 gpz0Var;
        final k811 k811Var = this;
        final nx7 nx7Var2 = nx7Var;
        byte[] bArr2 = nx7Var2.b;
        e601 e601VarA = k811Var.b.a(nx7Var2.a);
        wu7.e(0L);
        final long jMax = 0;
        while (true) {
            g811 g811Var = new g811(k811Var, nx7Var2);
            y7r0 y7r0Var = k811Var.f;
            if (!((Boolean) y7r0Var.j(g811Var)).booleanValue()) {
                y7r0Var.j(new m0y0() { // from class: j811
                    @Override // defpackage.m0y0
                    public final Object b() {
                        k811 k811Var2 = this.a;
                        y7r0 y7r0Var2 = k811Var2.c;
                        long jC = k811Var2.g.c() + jMax;
                        y7r0Var2.getClass();
                        y7r0Var2.d(new s7r0(jC, nx7Var2));
                        return null;
                    }
                });
                return;
            }
            final Iterable iterable = (Iterable) y7r0Var.j(new h811(k811Var, nx7Var2));
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (e601VarA == null) {
                sht.t(nx7Var2, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                wu7VarF = wu7.a();
                bArr = bArr2;
                j = jMax;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((lw7) it.next()).c);
                }
                if (bArr2 != null) {
                    y7r0 y7r0Var2 = k811Var.i;
                    Objects.requireNonNull(y7r0Var2);
                    d9i d9iVar = (d9i) y7r0Var.j(new c7z((Object) y7r0Var2, (byte) 8));
                    mv7 mv7Var = new mv7();
                    mv7Var.f = new HashMap();
                    mv7Var.d = Long.valueOf(k811Var.g.c());
                    mv7Var.e = Long.valueOf(k811Var.h.c());
                    mv7Var.a = "GDT_CLIENT_METRICS";
                    mv7Var.c = new hiy(new jjy("proto"), d9iVar.a());
                    arrayList.add(((moe) e601VarA).a(mv7Var.c()));
                }
                pq0 pq0VarA = vu7.a();
                pq0VarA.w(arrayList);
                pq0VarA.x(bArr2);
                vu7 vu7VarE = pq0VarA.e();
                moe moeVar = (moe) e601VarA;
                HashMap map = new HashMap();
                for (nv7 nv7Var : vu7VarE.b()) {
                    String str = nv7Var.a;
                    if (map.containsKey(str)) {
                        ((List) map.get(str)).add(nv7Var);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(nv7Var);
                        map.put(str, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    vu7 vu7Var = vu7VarE;
                    nv7 nv7Var2 = (nv7) ((List) entry.getValue()).get(0);
                    dw7 dw7Var = new dw7();
                    eao0 eao0Var = eao0.a;
                    dw7Var.d();
                    byte[] bArr3 = bArr2;
                    dw7Var.e(moeVar.f.c());
                    dw7Var.f(moeVar.e.c());
                    yz50 yz50Var = new yz50((byte) 3, false);
                    yz50Var.s();
                    mu7 mu7Var = new mu7();
                    mu7Var.n(Integer.valueOf(nv7Var2.b("sdk-version")));
                    mu7Var.k(nv7Var2.a("model"));
                    mu7Var.g(nv7Var2.a("hardware"));
                    mu7Var.e(nv7Var2.a("device"));
                    mu7Var.m(nv7Var2.a("product"));
                    mu7Var.l(nv7Var2.a("os-uild"));
                    mu7Var.i(nv7Var2.a("manufacturer"));
                    mu7Var.f(nv7Var2.a("fingerprint"));
                    mu7Var.d(nv7Var2.a("country"));
                    mu7Var.h(nv7Var2.a("locale"));
                    mu7Var.j(nv7Var2.a("mcc_mnc"));
                    mu7Var.c(nv7Var2.a("application_build"));
                    yz50Var.r(mu7Var.a());
                    dw7Var.b(yz50Var.b());
                    try {
                        dw7Var.g(Integer.parseInt((String) entry.getKey()));
                    } catch (NumberFormatException unused) {
                        dw7Var.h((String) entry.getKey());
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = ((List) entry.getValue()).iterator();
                    while (it2.hasNext()) {
                        nv7 nv7Var3 = (nv7) it2.next();
                        hiy hiyVar = nv7Var3.c;
                        jjy jjyVar = hiyVar.a;
                        byte[] bArr4 = hiyVar.b;
                        Iterator it3 = it2;
                        if (jjyVar.equals(new jjy("proto"))) {
                            gpz0Var = new gpz0();
                            gpz0Var.f(bArr4);
                            j2 = jMax;
                        } else {
                            j2 = jMax;
                            if (jjyVar.equals(new jjy("json"))) {
                                String str2 = new String(bArr4, Charset.forName("UTF-8"));
                                gpz0 gpz0Var2 = new gpz0();
                                gpz0Var2.g(str2);
                                gpz0Var = gpz0Var2;
                            } else {
                                String strH = sht.H("CctTransportBackend");
                                if (Log.isLoggable(strH, 5)) {
                                    q.z(strH, "Received event of unsupported encoding " + jjyVar + ". Skipping...");
                                }
                                it2 = it3;
                                jMax = j2;
                            }
                        }
                        gpz0Var.c(nv7Var3.d);
                        gpz0Var.d(nv7Var3.e);
                        String str3 = (String) nv7Var3.f.get("tz-offset");
                        gpz0Var.h(str3 == null ? 0L : Long.valueOf(str3).longValue());
                        gw7 gw7Var = new gw7((byte) 0);
                        gw7Var.p(rle0.a(nv7Var3.b("net-type")));
                        gw7Var.n((qle0) qle0.a.get(nv7Var3.b("mobile-subtype")));
                        gpz0Var.e(gw7Var.i());
                        Integer num = nv7Var3.b;
                        if (num != null) {
                            gpz0Var.b(num);
                        }
                        arrayList4.add(gpz0Var.a());
                        it2 = it3;
                        jMax = j2;
                    }
                    dw7Var.c(arrayList4);
                    arrayList3.add(dw7Var.a());
                    vu7VarE = vu7Var;
                    bArr2 = bArr3;
                }
                vu7 vu7Var2 = vu7VarE;
                bArr = bArr2;
                j = jMax;
                xu7 xu7Var = new xu7(arrayList3);
                URL urlB = moeVar.d;
                if (vu7Var2.c() != null) {
                    try {
                        a0b a0bVarA = a0b.a(vu7Var2.c());
                        String str4 = a0bVarA.b;
                        str = str4 != null ? str4 : null;
                        urlB = moe.b(a0bVarA.a);
                        try {
                            loe loeVarG = hu61.g(new hoa(urlB, xu7Var, str), new ad0(moeVar), new k62((byte) 5));
                            int i2 = loeVarG.a;
                            wu7VarF = i2 != 200 ? wu7.e(loeVarG.c) : (i2 >= 500 || i2 == 404) ? wu7.f() : i2 == 400 ? wu7.d() : wu7.a();
                        } catch (IOException e) {
                            sht.x("CctTransportBackend", e, "Could not make request to the backend");
                            wu7VarF = wu7.f();
                        }
                    } catch (IllegalArgumentException unused2) {
                        wu7VarF = wu7.a();
                    }
                } else {
                    loe loeVarG2 = hu61.g(new hoa(urlB, xu7Var, str), new ad0(moeVar), new k62((byte) 5));
                    int i22 = loeVarG2.a;
                    if (i22 != 200) {
                    }
                }
            }
            if (wu7VarF.c() == 2) {
                final long j3 = j;
                y7r0Var.j(new m0y0() { // from class: i811
                    @Override // defpackage.m0y0
                    public final Object b() {
                        k811 k811Var2 = this.a;
                        y7r0 y7r0Var3 = k811Var2.c;
                        y7r0Var3.getClass();
                        Iterable iterable2 = iterable;
                        if (iterable2.iterator().hasNext()) {
                            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(y7r0.k(iterable2));
                            SQLiteDatabase sQLiteDatabaseA = y7r0Var3.a();
                            sQLiteDatabaseA.beginTransaction();
                            try {
                                sQLiteDatabaseA.compileStatement(strConcat).execute();
                                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                                while (cursorRawQuery.moveToNext()) {
                                    try {
                                        y7r0Var3.i(cursorRawQuery.getInt(0), qea0.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                                    } catch (Throwable th) {
                                        cursorRawQuery.close();
                                        throw th;
                                    }
                                }
                                cursorRawQuery.close();
                                sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                                sQLiteDatabaseA.setTransactionSuccessful();
                            } finally {
                                sQLiteDatabaseA.endTransaction();
                            }
                        }
                        y7r0Var3.d(new s7r0(k811Var2.g.c() + j3, nx7Var));
                        return null;
                    }
                });
                this.d.e(nx7Var, i + 1, true);
                return;
            }
            k811Var = this;
            nx7Var2 = nx7Var;
            jMax = j;
            y7r0Var.j(new nrs(k811Var, iterable));
            if (wu7VarF.c() == 1) {
                jMax = Math.max(jMax, wu7VarF.b());
                if (bArr != null) {
                    y7r0Var.j(new vrs((Object) k811Var, (byte) 7));
                }
            } else if (wu7VarF.c() == 4) {
                HashMap map2 = new HashMap();
                Iterator it4 = iterable.iterator();
                while (it4.hasNext()) {
                    String str5 = ((lw7) it4.next()).c.a;
                    if (map2.containsKey(str5)) {
                        map2.put(str5, Integer.valueOf(((Integer) map2.get(str5)).intValue() + 1));
                    } else {
                        map2.put(str5, 1);
                    }
                }
                y7r0Var.j(new p020(k811Var, map2));
            }
            bArr2 = bArr;
        }
    }
}
