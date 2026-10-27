package defpackage;

import android.app.Activity;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.media.MediaCodec;
import android.os.CancellationSignal;
import android.util.Base64;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import androidx.camera.view.PreviewView;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import com.android.billingclient.api.Purchase;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.b;
import io.sentry.android.core.c;
import io.sentry.android.core.d;
import io.sentry.android.core.e;
import io.sentry.android.core.internal.gestures.g;
import io.sentry.g1;
import io.sentry.g7;
import io.sentry.h4;
import io.sentry.h7;
import io.sentry.hints.a;
import io.sentry.i4;
import io.sentry.i7;
import io.sentry.j7;
import io.sentry.l7;
import io.sentry.m0;
import io.sentry.o;
import io.sentry.o5;
import io.sentry.protocol.n;
import io.sentry.protocol.r;
import io.sentry.protocol.w;
import io.sentry.s1;
import io.sentry.w5;
import io.sentry.w6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ezi implements ld00, g2b0, wek, zx6, dza0, sg40, r560, h4, l7, i4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ezi(Executor executor, String str, Function0 function0) {
        this.a = (byte) 4;
        this.c = executor;
        this.b = str;
        this.d = function0;
    }

    @Override // defpackage.g2b0
    public Object a() {
        kak kakVar = (kak) this.b;
        fv4 fv4Var = (fv4) this.c;
        ht4 ht4Var = (ht4) this.d;
        t560 t560Var = kakVar.d;
        t560Var.getClass();
        kg30 kg30Var = fv4Var.c;
        if (Log.isLoggable(rkt.H("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(kg30Var);
        }
        ((Long) t560Var.h(new ezi(t560Var, ht4Var, fv4Var, (byte) 8))).getClass();
        kakVar.a.y(fv4Var, 1, false);
        return null;
    }

    @Override // defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) throws Throwable {
        long jInsert;
        Cursor cursor;
        t560 t560Var;
        k2w k2wVar;
        byte b = this.a;
        int i = 6;
        int i2 = 5;
        int i3 = 4;
        int i4 = 3;
        k2w k2wVar2 = k2w.CACHE_FULL;
        int i5 = 2;
        int i6 = 1;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i7 = 0;
        switch (b) {
            case 8:
                t560 t560Var2 = (t560) obj4;
                ht4 ht4Var = (ht4) obj3;
                qjn qjnVar = ht4Var.c;
                String str = ht4Var.a;
                fv4 fv4Var = (fv4) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = t560Var2.b().compileStatement("PRAGMA page_size").simpleQueryForLong() * t560Var2.b().compileStatement("PRAGMA page_count").simpleQueryForLong();
                it4 it4Var = t560Var2.d;
                if (jSimpleQueryForLong >= it4Var.a) {
                    t560Var2.l(1L, k2wVar2, str);
                    return -1L;
                }
                Long lE = t560.e(sQLiteDatabase, fv4Var);
                if (lE != null) {
                    jInsert = lE.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", fv4Var.a);
                    contentValues.put("priority", Integer.valueOf(ng30.a(fv4Var.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = fv4Var.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i8 = it4Var.e;
                byte[] bArr2 = qjnVar.b;
                boolean z = bArr2.length <= i8;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(ht4Var.d));
                contentValues2.put("uptime_ms", Long.valueOf(ht4Var.e));
                contentValues2.put("payload_encoding", qjnVar.a.a);
                contentValues2.put("code", ht4Var.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                contentValues2.put("product_id", ht4Var.g);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i8));
                    for (int i9 = 1; i9 <= iCeil; i9++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i9 - 1) * i8, Math.min(i9 * i8, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i9));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(ht4Var.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 9:
                t560 t560Var3 = (t560) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                fv4 fv4Var2 = (fv4) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j = cursor2.getLong(0);
                    int i10 = cursor2.getInt(7) != 0 ? i6 : 0;
                    qcc0 qcc0Var = new qcc0();
                    qcc0Var.f = new HashMap();
                    String string = cursor2.getString(i6);
                    if (string == null) {
                        k4e0.h("Null transportName");
                        return null;
                    }
                    qcc0Var.a = string;
                    qcc0Var.d = Long.valueOf(cursor2.getLong(i5));
                    qcc0Var.e = Long.valueOf(cursor2.getLong(3));
                    if (i10 != 0) {
                        String string2 = cursor2.getString(4);
                        qcc0Var.c = new qjn(string2 == null ? t560.f : new rkn(string2), cursor2.getBlob(5));
                        t560Var = t560Var3;
                    } else {
                        String string3 = cursor2.getString(4);
                        rkn rknVar = string3 == null ? t560.f : new rkn(string3);
                        Cursor cursorQuery = t560Var3.b().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                                break;
                            }
                            byte[] bArr3 = new byte[length];
                            int i11 = 0;
                            int length2 = 0;
                            while (i11 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i11);
                                t560 t560Var4 = t560Var3;
                                cursor = cursorQuery;
                                try {
                                    System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                    length2 += bArr4.length;
                                    i11++;
                                    cursorQuery = cursor;
                                    t560Var3 = t560Var4;
                                } catch (Throwable th) {
                                    th = th;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            t560Var = t560Var3;
                            cursorQuery.close();
                            qcc0Var.c = new qjn(rknVar, bArr3);
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        qcc0Var.b = Integer.valueOf(cursor2.getInt(6));
                    }
                    if (!cursor2.isNull(8)) {
                        qcc0Var.g = Integer.valueOf(cursor2.getInt(8));
                    }
                    arrayList.add(new fu4(j, fv4Var2, qcc0Var.i()));
                    t560Var3 = t560Var;
                    i5 = 2;
                    i6 = 1;
                }
                return null;
            default:
                t560 t560Var5 = (t560) obj4;
                HashMap map = (HashMap) obj3;
                bw6 bw6Var = (bw6) obj2;
                ArrayList arrayList3 = (ArrayList) bw6Var.d;
                Cursor cursor3 = (Cursor) obj;
                t560Var5.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i7);
                    int i12 = cursor3.getInt(1);
                    k2w k2wVar3 = k2w.REASON_UNKNOWN;
                    if (i12 != 0) {
                        if (i12 == 1) {
                            k2wVar3 = k2w.MESSAGE_TOO_OLD;
                        } else if (i12 == 2) {
                            k2wVar = k2wVar2;
                        } else if (i12 == i4) {
                            k2wVar3 = k2w.PAYLOAD_TOO_BIG;
                        } else if (i12 == i3) {
                            k2wVar3 = k2w.MAX_RETRIES_REACHED;
                        } else if (i12 == i2) {
                            k2wVar3 = k2w.INVALID_PAYLOD;
                        } else if (i12 == i) {
                            k2wVar3 = k2w.SERVER_ERROR;
                        } else {
                            rkt.C(Integer.valueOf(i12), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                        }
                        k2wVar = k2wVar3;
                    } else {
                        k2wVar = k2wVar3;
                    }
                    long j2 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new l2w(j2, k2wVar));
                    i = 6;
                    i2 = 5;
                    i3 = 4;
                    i4 = 3;
                    i7 = 0;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i13 = w2w.c;
                    new ArrayList();
                    arrayList3.add(new w2w((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jA = t560Var5.b.a();
                SQLiteDatabase sQLiteDatabaseB = t560Var5.b();
                sQLiteDatabaseB.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseB.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        uzb0 uzb0Var = new uzb0(cursorRawQuery.getLong(0), jA);
                        cursorRawQuery.close();
                        sQLiteDatabaseB.setTransactionSuccessful();
                        sQLiteDatabaseB.endTransaction();
                        bw6Var.c = uzb0Var;
                        bw6Var.e = new wiq(new s6a0(t560Var5.b().compileStatement("PRAGMA page_size").simpleQueryForLong() * t560Var5.b().compileStatement("PRAGMA page_count").simpleQueryForLong(), it4.f.a));
                        bw6Var.b = (String) t560Var5.e.get();
                        return new dya((uzb0) bw6Var.c, Collections.unmodifiableList(arrayList3), (wiq) bw6Var.e, (String) bw6Var.b);
                    } catch (Throwable th3) {
                        cursorRawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    sQLiteDatabaseB.endTransaction();
                    throw th4;
                }
        }
    }

    @Override // io.sentry.h4
    public void b(i7 i7Var) {
        ConcurrentHashMap concurrentHashMap;
        cff cffVar = (cff) this.b;
        o5 o5Var = (o5) this.c;
        m0 m0Var = (m0) this.d;
        if (i7Var == null) {
            ((w6) cffVar.a).getLogger().d(w5.INFO, "Session is null on scope.withSession", new Object[0]);
            return;
        }
        String strC = null;
        h7 h7Var = o5Var.k() ? h7.Crashed : null;
        boolean z = h7.Crashed == h7Var || o5Var.l();
        r rVar = o5Var.d;
        String str = (rVar == null || (concurrentHashMap = rVar.f) == null || !concurrentHashMap.containsKey("user-agent")) ? null : (String) o5Var.d.f.get("user-agent");
        Object objB = m0Var.b("sentry:typeCheckHint");
        if (objB instanceof a) {
            strC = ((a) objB).c();
            h7Var = h7.Abnormal;
        }
        if (!i7Var.d(h7Var, str, z, strC) || i7Var.g == h7.Ok) {
            return;
        }
        i7Var.b();
    }

    @Override // defpackage.sg40
    public void c(l06 l06Var, List list) {
        tid0 tid0Var;
        n2w n2wVar;
        Object objInvoke;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
        j4q j4qVar = (j4q) this.c;
        di40 di40Var = (di40) j4qVar.h;
        byte b = 1;
        if (atomicBoolean.getAndSet(true)) {
            p2w p2wVar = p2w.GOOGLE_ERROR;
            t06 t06Var = new t06(p2wVar, l06Var, (byte) 6);
            switch (p2wVar.ordinal()) {
                case 0:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar2.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                    }
                    break;
                case 1:
                    l5d0.m.e((String) t06Var.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar3.d("[Purchases] - WARN", (String) t06Var.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) t06Var.invoke());
                    }
                    break;
                case 4:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar5.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                    }
                    break;
                case 5:
                    l5d0.m.e((String) t06Var.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar6.k("[Purchases] - INFO", (String) t06Var.invoke());
                    }
                    break;
                case 7:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar7.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                    }
                    break;
                case 8:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar8.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                    }
                    break;
                case 9:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) t06Var.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar10.d("[Purchases] - WARN", (String) t06Var.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) t06Var.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar11 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar11.d("[Purchases] - WARN", (String) t06Var.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) t06Var.invoke(), null);
                    break;
            }
            return;
        }
        List<Purchase> list2 = !list.isEmpty() ? list : null;
        if (list2 != null) {
            for (Purchase purchase : list2) {
                p2w p2wVar2 = p2w.RC_PURCHASE_SUCCESS;
                s06 s06Var = new s06(p2wVar2, purchase, b);
                switch (p2wVar2.ordinal()) {
                    case 0:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            objInvoke = s06Var.invoke();
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) s06Var.invoke(), null);
                        continue;
                    case 2:
                        n2w n2wVar12 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar12.d("[Purchases] - WARN", (String) s06Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 3:
                        n2w n2wVar13 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar13.k("[Purchases] - INFO", (String) s06Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 4:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            objInvoke = s06Var.invoke();
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) s06Var.invoke(), null);
                        continue;
                    case 6:
                        n2w n2wVar14 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar14.k("[Purchases] - INFO", (String) s06Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 7:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            objInvoke = s06Var.invoke();
                        }
                        break;
                    case 8:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            objInvoke = s06Var.invoke();
                        }
                        break;
                    case 9:
                        n2w n2wVar15 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar15.d("[Purchases] - WARN", (String) s06Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 10:
                        n2w n2wVar16 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar16.d("[Purchases] - WARN", (String) s06Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) s06Var.invoke(), null);
                        continue;
                    case 12:
                        n2w n2wVar17 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar17.d("[Purchases] - WARN", (String) s06Var.invoke());
                        } else {
                            continue;
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) s06Var.invoke(), null);
                        continue;
                }
                n2wVar.g("[Purchases] - DEBUG", (String) objInvoke);
            }
            tid0Var = tid0.a;
        } else {
            tid0Var = null;
        }
        if (tid0Var == null) {
            p2w p2wVar3 = p2w.DEBUG;
            w430 w430Var = new w430(p2wVar3, (byte) 19);
            switch (p2wVar3.ordinal()) {
                case 0:
                    n2w n2wVar18 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar18.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 1:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar19 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar19.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar20 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar20.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 4:
                    n2w n2wVar21 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar21.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 5:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar22 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar22.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 7:
                    n2w n2wVar23 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar23.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 8:
                    n2w n2wVar24 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar24.g("[Purchases] - DEBUG", (String) w430Var.invoke());
                    }
                    break;
                case 9:
                    n2w n2wVar25 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar25.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar26 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar26.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar27 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar27.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
            }
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(gn90.G((Purchase) it.next(), uqt.R(di40Var.b), null, null, null, null));
        }
        zz5.e(j4qVar, l06Var, arrayList, null, 12);
    }

    @Override // defpackage.dza0
    public void d(av4 av4Var) {
        ce30 ce30Var;
        bvt bvtVar = (bvt) this.b;
        uk8 uk8Var = (uk8) this.c;
        eza0 eza0Var = (eza0) this.d;
        PreviewView previewView = (PreviewView) bvtVar.b;
        Objects.toString(av4Var);
        yjt.z("PreviewView");
        boolean z = uk8Var.i().j() == 0;
        yd30 yd30Var = previewView.d;
        Size size = eza0Var.b;
        yd30Var.getClass();
        Objects.toString(av4Var);
        Objects.toString(size);
        yjt.z("PreviewTransform");
        yd30Var.b = av4Var.a;
        yd30Var.c = av4Var.b;
        int i = av4Var.c;
        yd30Var.e = i;
        yd30Var.a = size;
        yd30Var.f = z;
        yd30Var.g = av4Var.d;
        yd30Var.d = av4Var.e;
        if (i == -1 || ((ce30Var = previewView.b) != null && (ce30Var instanceof lza0))) {
            previewView.e = true;
        } else {
            previewView.e = false;
        }
        previewView.a();
    }

    @Override // io.sentry.i4
    public void e(s1 s1Var) {
        g gVar = (g) this.b;
        g1 g1Var = (g1) this.c;
        s1 s1Var2 = (s1) this.d;
        if (s1Var == null) {
            g1Var.B(s1Var2);
        } else {
            gVar.c.getLogger().d(w5.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", s1Var2.getName());
        }
    }

    @Override // io.sentry.l7
    public void f(j7 j7Var) {
        c cVarB;
        g7 g7Var = (g7) this.b;
        l7 l7Var = (l7) this.c;
        AtomicReference atomicReference = (AtomicReference) this.d;
        if (l7Var != null) {
            l7Var.f(j7Var);
        }
        e eVar = g7Var.r.j;
        if (eVar != null) {
            ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) eVar.a;
            WeakReference weakReference = (WeakReference) eVar.b;
            String str = (String) eVar.c;
            Activity activity = (Activity) weakReference.get();
            if (activity != null) {
                d dVar = activityLifecycleIntegration.r;
                w wVarJ = g7Var.j();
                io.sentry.util.a aVar = (io.sentry.util.a) dVar.g;
                aVar.b();
                try {
                    if (dVar.e()) {
                        c cVar = null;
                        dVar.g(new b(dVar, activity, (byte) 1), null);
                        c cVar2 = (c) ((WeakHashMap) dVar.e).remove(activity);
                        if (cVar2 != null && (cVarB = dVar.b()) != null) {
                            cVar = new c(cVarB.a - cVar2.a, cVarB.b - cVar2.b, cVarB.c - cVar2.c);
                        }
                        if (cVar != null) {
                            int i = cVar.c;
                            int i2 = cVar.b;
                            int i3 = cVar.a;
                            if (i3 != 0 || i2 != 0 || i != 0) {
                                n nVar = new n((Number) Integer.valueOf(i3), "none");
                                n nVar2 = new n((Number) Integer.valueOf(i2), "none");
                                n nVar3 = new n((Number) Integer.valueOf(i), "none");
                                HashMap map = new HashMap();
                                map.put("frames_total", nVar);
                                map.put("frames_slow", nVar2);
                                map.put("frames_frozen", nVar3);
                                ((ConcurrentHashMap) dVar.d).put(wVarJ, map);
                            }
                        }
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
            } else {
                SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.d;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().d(w5.WARNING, "Unable to track activity frames as the Activity %s has been destroyed.", str);
                }
            }
        }
        o oVar = g7Var.q;
        if (oVar != null) {
            atomicReference.set(oVar.e(g7Var));
        }
    }

    @Override // defpackage.wek
    public d550 g(int i, chc0 chc0Var, int[] iArr) {
        uek uekVar = (uek) this.b;
        String str = (String) this.c;
        String str2 = (String) this.d;
        uls ulsVarJ = zls.j();
        for (int i2 = 0; i2 < chc0Var.a; i2++) {
            ulsVarJ.b(new vek(i, chc0Var, i2, uekVar, iArr[i2], str, str2));
        }
        return ulsVarJ.g();
    }

    public void h() {
        bvt bvtVar = (bvt) this.b;
        vd30 vd30Var = (vd30) this.c;
        uk8 uk8Var = (uk8) this.d;
        AtomicReference atomicReference = ((PreviewView) bvtVar.b).g;
        while (true) {
            if (atomicReference.compareAndSet(vd30Var, null)) {
                vd30Var.b(be30.a);
                break;
            } else if (atomicReference.get() != vd30Var) {
                break;
            }
        }
        lzp lzpVar = vd30Var.e;
        if (lzpVar != null) {
            lzpVar.cancel(false);
            vd30Var.e = null;
        }
        uk8Var.a().c(vd30Var);
    }

    @Override // defpackage.zx6
    public Object i(androidx.concurrent.futures.b bVar) {
        Surface surfaceCreatePersistentInputSurface;
        switch (this.a) {
            case 4:
                Executor executor = (Executor) this.c;
                String str = (String) this.b;
                Function0 function0 = (Function0) this.d;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                bVar.a(new hov(atomicBoolean, (byte) 0), e4m.a);
                executor.execute(new iov(atomicBoolean, bVar, function0, (byte) 0));
                return str;
            default:
                voy voyVar = (voy) this.b;
                eza0 eza0Var = (eza0) this.c;
                hv4 hv4Var = (hv4) this.d;
                try {
                    cn00 cn00Var = (cn00) voyVar.e;
                    Executor executor2 = (Executor) voyVar.c;
                    int i = eza0Var.g;
                    cn00Var.getClass();
                    jkn jknVar = new jkn(executor2, hv4Var, i);
                    voyVar.f = jknVar;
                    rjn rjnVar = jknVar.f;
                    if (rjnVar instanceof ikn) {
                        ikn iknVar = (ikn) rjnVar;
                        synchronized (iknVar.a) {
                            try {
                                surfaceCreatePersistentInputSurface = iknVar.b;
                                if (surfaceCreatePersistentInputSurface == null) {
                                    surfaceCreatePersistentInputSurface = MediaCodec.createPersistentInputSurface();
                                    iknVar.b = surfaceCreatePersistentInputSurface;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        voyVar.g = surfaceCreatePersistentInputSurface;
                        Objects.toString(surfaceCreatePersistentInputSurface);
                        yjt.z("VideoEncoderSession");
                        eza0Var.a(surfaceCreatePersistentInputSurface, (Executor) voyVar.d, new nw40(voyVar, (byte) 5));
                        voyVar.b = 4;
                        bVar.b((jkn) voyVar.f);
                    } else {
                        bVar.d(new AssertionError("The EncoderInput of video isn't a SurfaceInput."));
                    }
                } catch (InvalidConfigException e) {
                    yjt.B(e, "VideoEncoderSession", "Unable to initialize video encoder.");
                    bVar.d(e);
                }
                return "ConfigureVideoEncoderFuture " + voyVar;
        }
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$8((CancellationSignal) this.b, (Executor) this.c, (uxi) this.d, exc);
    }

    public /* synthetic */ ezi(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
