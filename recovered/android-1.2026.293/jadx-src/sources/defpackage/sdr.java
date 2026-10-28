package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sdr extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sdr(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                sdr sdrVar = new sdr((tdr) obj2, twpVar, (byte) 0);
                sdrVar.o = obj;
                return sdrVar;
            case 1:
                sdr sdrVar2 = new sdr((eer) obj2, twpVar, (byte) 1);
                sdrVar2.o = obj;
                return sdrVar2;
            case 2:
                sdr sdrVar3 = new sdr((gnr) obj2, twpVar, (byte) 2);
                sdrVar3.o = obj;
                return sdrVar3;
            case 3:
                sdr sdrVar4 = new sdr((ylw0) obj2, twpVar, (byte) 3);
                sdrVar4.o = obj;
                return sdrVar4;
            case 4:
                sdr sdrVar5 = new sdr((fda0) obj2, twpVar, (byte) 4);
                sdrVar5.o = obj;
                return sdrVar5;
            case 5:
                return new sdr((byte) 5, twpVar, (List) this.o, (ufw0) obj2);
            case 6:
                return new sdr((byte) 6, twpVar, (iqw0) this.o, (em) obj2);
            default:
                sdr sdrVar6 = new sdr((dz31) obj2, twpVar, (byte) 7);
                sdrVar6.o = obj;
                return sdrVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((sdr) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                break;
            case 2:
                ((sdr) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                break;
            case 4:
                ((sdr) create((p801) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((sdr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((sdr) create((mm41) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x023d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dnx dnxVar;
        LinkedHashMap linkedHashMap;
        boolean z;
        LinkedHashMap linkedHashMap2;
        long j;
        qfw0 qfw0VarK;
        long jLongValue;
        long jInsertOrThrow;
        d73 d73Var;
        boolean z2 = false;
        kx1Var = null;
        kx1 kx1Var = null;
        switch (this.n) {
            case 0:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                ((tdr) this.p).z(new hdr((t2f) i6j0Var.a));
                return a011.a;
            case 1:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                String str = bbqVar.a == null ? ((eer) this.p).b.g : bbqVar.k;
                if (str != null) {
                    return new wkn0(str);
                }
                return null;
            case 2:
                i6j0 i6j0Var2 = (i6j0) this.o;
                vpq0.o(obj);
                ((f6s) ((gnr) this.p).d).a(((glq) i6j0Var2.a).a, ((Boolean) i6j0Var2.b).booleanValue());
                return a011.a;
            case 3:
                ylw0 ylw0Var = (ylw0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf((ylw0Var instanceof cht) && ((cht) ylw0Var).a <= ((cht) ((ylw0) this.p)).a);
            case 4:
                a011 a011Var = a011.a;
                fda0 fda0Var = (fda0) this.p;
                p801 p801Var = (p801) this.o;
                vpq0.o(obj);
                qh10 qh10Var = (qh10) p801Var.a;
                boolean zBooleanValue = ((Boolean) p801Var.b).booleanValue();
                boolean zBooleanValue2 = ((Boolean) p801Var.c).booleanValue();
                boolean z3 = qh10Var.a;
                boolean z4 = z3 && !fda0Var.x;
                fda0Var.x = z3;
                sv60 sv60Var = fda0Var.v;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                ev00 ev00Var = dnx.b;
                j9z j9zVar = fda0Var.n;
                zaa0.f.getClass();
                long jG0 = ab2.g0(((Number) j9z.e(j9zVar, zaa0.g, 6)).intValue(), lnx.SECONDS);
                if (zBooleanValue2) {
                    if (z4 && (dnxVar = qh10Var.c) != null && dnx.c(dnxVar.a, jG0) >= 0) {
                        fda0Var.c();
                    } else if (!qh10Var.a || !zBooleanValue) {
                        fda0Var.v = w0a0.D(fda0Var.q, "LockedConversationsRepository/autoLockTimer", null, 0, new ica0(jG0, fda0Var, null), 6);
                    }
                }
                return a011Var;
            case 5:
                vpq0.o(obj);
                if (((List) this.o).isEmpty()) {
                    sgy sgyVar = sgy.a;
                    return new u26(sgyVar, sgyVar, sgyVar);
                }
                List<wbo0> list = (List) this.o;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (wbo0 wbo0Var : list) {
                    Integer num = new Integer(wbo0Var.e);
                    if (num.intValue() <= 0) {
                        num = null;
                    }
                    arrayList.add(new sfw0(wbo0Var, num != null ? num.intValue() : wbo0Var.b.getBytes(gve.a).length));
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((sfw0) it.next()).a.c.b);
                }
                List listH0 = a0n.H0(arrayList2);
                ConcurrentHashMap concurrentHashMap = ((ufw0) this.p).f;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : listH0) {
                    if (!concurrentHashMap.containsKey((vvu) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                l230 l230Var = ((ufw0) this.p).a;
                for (Object obj3 : arrayList3) {
                    linkedHashMap3.put(obj3, l230Var.g(obj3));
                }
                SQLiteDatabase writableDatabase = ((ufw0) this.p).e.getWritableDatabase();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                ufw0 ufw0Var = (ufw0) this.p;
                writableDatabase.beginTransactionNonExclusive();
                try {
                    long jLongValue2 = ((Number) ufw0Var.b.invoke()).longValue();
                    ufw0Var.h(writableDatabase, jLongValue2);
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    Cursor cursorRawQuery = writableDatabase.rawQuery("SELECT event_count, total_bytes FROM queue_state WHERE state_id = 1", null);
                    try {
                        cursorRawQuery.moveToFirst();
                        int i = cursorRawQuery.getInt(0);
                        long j2 = cursorRawQuery.getLong(1);
                        cursorRawQuery.close();
                        ArrayList arrayList7 = new ArrayList(b0n.o0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList7.add(((sfw0) it2.next()).a.a);
                        }
                        LinkedHashSet linkedHashSetC = ufw0.c(writableDatabase, arrayList7);
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            sfw0 sfw0Var = (sfw0) it3.next();
                            wbo0 wbo0Var2 = sfw0Var.a;
                            Iterator it4 = it3;
                            long j3 = wbo0Var2.d;
                            long j4 = jLongValue2 - 259200000;
                            String str2 = wbo0Var2.a;
                            if (j3 < j4) {
                                arrayList5.add(str2);
                            } else if (linkedHashSetC.contains(str2)) {
                                arrayList4.add(wbo0Var2.a);
                            } else {
                                int i2 = sfw0Var.b;
                                if (i2 <= 524288) {
                                    long j5 = i2;
                                    if (j5 > 20971520) {
                                        linkedHashMap = linkedHashMap3;
                                        z = z2;
                                        linkedHashMap2 = linkedHashMap4;
                                        j = jLongValue2;
                                        arrayList5.add(wbo0Var2.a);
                                    } else {
                                        int i3 = i;
                                        while (true) {
                                            if ((i3 >= 5000 || j2 + j5 > 20971520) && (qfw0VarK = ufw0.k(writableDatabase)) != null) {
                                                i3--;
                                                j2 -= (long) qfw0VarK.c;
                                                arrayList6.add(qfw0VarK.b);
                                                arrayList4.remove(qfw0VarK.b);
                                                linkedHashSetC.remove(qfw0VarK.b);
                                                linkedHashMap3 = linkedHashMap3;
                                                jLongValue2 = jLongValue2;
                                                linkedHashMap4 = linkedHashMap4;
                                            }
                                        }
                                        if (i3 < 5000) {
                                            long j6 = j2 + j5;
                                            if (j6 <= 20971520) {
                                                int i4 = i3;
                                                vvu vvuVar = wbo0Var2.c.b;
                                                Long l = (Long) ufw0Var.f.get(vvuVar);
                                                if (l != null) {
                                                    jLongValue = l.longValue();
                                                    linkedHashMap = linkedHashMap3;
                                                } else {
                                                    Object obj4 = linkedHashMap4.get(vvuVar);
                                                    if (obj4 == null) {
                                                        Object obj5 = linkedHashMap3.get(vvuVar);
                                                        Object obj6 = obj5;
                                                        if (obj5 == null) {
                                                            String strG = ufw0Var.a.g(vvuVar);
                                                            linkedHashMap3.put(vvuVar, strG);
                                                            obj6 = strG;
                                                        }
                                                        String str3 = (String) obj6;
                                                        Long lF = ufw0.f(writableDatabase, str3);
                                                        if (lF != null) {
                                                            jInsertOrThrow = lF.longValue();
                                                            linkedHashMap = linkedHashMap3;
                                                        } else {
                                                            ContentValues contentValues = new ContentValues();
                                                            linkedHashMap = linkedHashMap3;
                                                            contentValues.put("partition_json", str3);
                                                            contentValues.put("partition_created_at_ms", Long.valueOf(jLongValue2));
                                                            jInsertOrThrow = writableDatabase.insertOrThrow("delivery_partitions", null, contentValues);
                                                        }
                                                        Long l2 = new Long(jInsertOrThrow);
                                                        linkedHashMap4.put(vvuVar, l2);
                                                        obj4 = l2;
                                                    } else {
                                                        linkedHashMap = linkedHashMap3;
                                                    }
                                                    jLongValue = ((Number) obj4).longValue();
                                                }
                                                ContentValues contentValues2 = new ContentValues();
                                                j = jLongValue2;
                                                contentValues2.put("event_id", wbo0Var2.a);
                                                linkedHashMap2 = linkedHashMap4;
                                                contentValues2.put("created_at_ms", new Long(wbo0Var2.d));
                                                contentValues2.put("partition_id", new Long(jLongValue));
                                                contentValues2.put("origin_client_id", wbo0Var2.c.a);
                                                contentValues2.put("event_json", wbo0Var2.b);
                                                contentValues2.put("size_bytes", new Integer(i2));
                                                contentValues2.put("attempt_count", new Integer(0));
                                                contentValues2.put("next_attempt_at_ms", new Long(wbo0Var2.d));
                                                writableDatabase.insertOrThrow("queued_events", null, contentValues2);
                                                i = i4 + 1;
                                                linkedHashSetC.add(wbo0Var2.a);
                                                ufw0Var.h = Math.min(ufw0Var.h, wbo0Var2.d + 259200001);
                                                arrayList4.add(wbo0Var2.a);
                                                z2 = false;
                                                j2 = j6;
                                                linkedHashMap3 = linkedHashMap;
                                                jLongValue2 = j;
                                                linkedHashMap4 = linkedHashMap2;
                                                it3 = it4;
                                            }
                                        }
                                        linkedHashMap = linkedHashMap3;
                                        i = i3;
                                        linkedHashMap2 = linkedHashMap4;
                                        j = jLongValue2;
                                        z = false;
                                        arrayList5.add(wbo0Var2.a);
                                    }
                                    z2 = z;
                                    linkedHashMap3 = linkedHashMap;
                                    jLongValue2 = j;
                                    linkedHashMap4 = linkedHashMap2;
                                    it3 = it4;
                                }
                            }
                            it3 = it4;
                        }
                        LinkedHashMap linkedHashMap5 = linkedHashMap4;
                        u26 u26Var = new u26(arrayList4, arrayList5, arrayList6);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                        ((ufw0) this.p).f.putAll(linkedHashMap5);
                        return u26Var;
                    } finally {
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            case 6:
                vpq0.o(obj);
                iqw0 iqw0Var = (iqw0) this.o;
                bxw0 bxw0Var = iqw0Var.a;
                if ((bxw0Var != null ? bxw0Var : null).r((em) this.p) && (d73Var = iqw0Var.l) != null) {
                    d73Var.c();
                }
                return a011.a;
            default:
                a011 a011Var2 = a011.a;
                mm41 mm41Var = (mm41) this.o;
                vpq0.o(obj);
                dz31 dz31Var = (dz31) this.p;
                int i5 = dz31.t0;
                kw31 kw31VarQ = dz31Var.q();
                if (kw31VarQ != null) {
                    rk71 rk71Var = VoiceModeForegroundService.c;
                    rk71.m(dz31Var.c, null, null, mm41Var, null, 22);
                    if (mm41Var instanceof im41) {
                        kx1Var = k22.e;
                    } else if (kdd.l(mm41Var, wl41.a)) {
                        kx1Var = t12.f;
                    } else if (kdd.l(mm41Var, am41.a)) {
                        kw31VarQ.D().w(dky.NumOfTurnsThinking, new fky());
                        kx1Var = w12.f;
                    } else if (kdd.l(mm41Var, zl41.a)) {
                        kw31VarQ.D().w(dky.NumOfTurnsSpeaking, new fky());
                        kx1Var = u12.f;
                    } else if (mm41Var instanceof yl41) {
                        kw31VarQ.D().w(dky.NumOfTurnsListening, new fky());
                    } else if (kdd.l(mm41Var, ul41.a)) {
                        kx1Var = s12.f;
                    }
                    if (kx1Var != null) {
                        kw31VarQ.D().A(kx1Var, tgy.a);
                    }
                }
                return a011Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sdr(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
