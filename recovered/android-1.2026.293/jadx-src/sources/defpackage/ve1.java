package defpackage;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.provider.CalendarContract;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import io.sentry.compose.d;
import j$.time.ZoneId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailureStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ve1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ve1(uv9 uv9Var, Function3 function3, Function1 function1, int i) {
        this.a = (byte) 21;
        this.b = uv9Var;
        this.d = function3;
        this.c = function1;
    }

    private final Object b(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        ((mn81) this.b).o((vxi0) this.c, (nqd0) this.d, (bun) obj, hmb0.S(385));
        return a011.a;
    }

    private final Object c(Object obj, Object obj2) {
        ChatgptPronunciationBlockPlaybackFailureStage chatgptPronunciationBlockPlaybackFailureStage;
        vzn0 vzn0Var = (vzn0) this.b;
        szn0 szn0Var = (szn0) this.c;
        czn0 czn0Var = (czn0) this.d;
        SpeechPlaybackFailure speechPlaybackFailure = (SpeechPlaybackFailure) obj;
        jaw0 jaw0Var = (jaw0) obj2;
        fy1 fy1Var = vzn0Var.j1;
        String str = szn0Var.a;
        Integer num = szn0Var.e;
        Boolean bool = Boolean.TRUE;
        Boolean boolValueOf = Boolean.valueOf(czn0Var.b != null);
        Integer numValueOf = Integer.valueOf(jaw0Var.a);
        Boolean boolValueOf2 = Boolean.valueOf(jaw0Var.b);
        int iG = gvx0.G(speechPlaybackFailure.a);
        if (iG == 0) {
            chatgptPronunciationBlockPlaybackFailureStage = ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_REQUEST;
        } else if (iG == 1) {
            chatgptPronunciationBlockPlaybackFailureStage = ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_RESPONSE;
        } else if (iG == 2) {
            chatgptPronunciationBlockPlaybackFailureStage = ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_STREAMING;
        } else {
            if (iG != 3) {
                il.f();
                return null;
            }
            chatgptPronunciationBlockPlaybackFailureStage = ChatgptPronunciationBlockPlaybackFailureStage.CHATGPT_PRONUNCIATION_BLOCK_PLAYBACK_FAILURE_STAGE_PLAY;
        }
        fy1Var.b(new fyg(str, bool, boolValueOf, numValueOf, boolValueOf2, chatgptPronunciationBlockPlaybackFailureStage, speechPlaybackFailure.b, speechPlaybackFailure.c, czn0Var.d, czn0Var.e, null, num, sza.d));
        vzn0Var.d(new qiw0(R.string._1460_res_0x7f1315b5, 0));
        return a011.a;
    }

    private final Object d(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        ev81.f((uv9) this.b, (Function3) this.d, (Function1) this.c, (bun) obj, hmb0.S(1));
        return a011.a;
    }

    private final Object f(Object obj, Object obj2) {
        String str = (String) this.b;
        Function0 function0 = (Function0) this.c;
        nqd0 nqd0Var = (nqd0) this.d;
        ((Integer) obj2).getClass();
        lv61.L(hmb0.S(1), (bun) obj, nqd0Var, str, function0);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x04ad, code lost:
    
        if (r5.getLong(3) < r10) goto L153;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:263:0x069c A[Catch: all -> 0x0623, TryCatch #0 {all -> 0x0623, blocks: (B:230:0x0612, B:232:0x0618, B:238:0x0628, B:240:0x0632, B:249:0x0652, B:252:0x0672, B:261:0x0696, B:263:0x069c, B:264:0x06b9, B:266:0x06bf, B:267:0x06d5, B:278:0x06f2, B:280:0x06fd, B:282:0x0704, B:270:0x06dc, B:271:0x06e0, B:273:0x06e6, B:255:0x067a, B:256:0x067f, B:258:0x0688), top: B:380:0x0612, outer: #10 }] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) throws Exception {
        ?? r5;
        fin finVarS;
        boolean z;
        fin finVarS2;
        ContentProviderClient contentProviderClient;
        Throwable th;
        String strA;
        boolean z2;
        Cursor cursorQuery;
        l6b l6bVar;
        h7b h7bVar;
        Throwable th2;
        String str;
        String[] strArr;
        long j;
        long j2;
        boolean z3;
        au90 au90Var;
        boolean z4;
        String string;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 7;
        byte b3 = 6;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                aq81.b((fin) obj5, (fin) obj4, (Function3) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                Function2 function2 = (Function2) obj4;
                Function2 function22 = (Function2) obj3;
                fin finVar = (fin) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iQ = nq60.q(mv10Var);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (function2 == null) {
                        mv10Var.n0(-97968969);
                        r5 = 0;
                        mv10Var.s(false);
                        finVarS = null;
                    } else {
                        r5 = 0;
                        mv10Var.n0(-97968968);
                        finVarS = to60.S(1737550099, true, new uf1((Object) function2, (byte) (null == true ? 1 : 0)), mv10Var);
                        mv10Var.s(false);
                    }
                    if (function22 == null) {
                        mv10Var.n0(-97547524);
                        mv10Var.s(r5);
                        finVarS2 = null;
                        z = true;
                    } else {
                        mv10Var.n0(-97547523);
                        z = true;
                        finVarS2 = to60.S(1265552690, true, new xf1(function22, r5), mv10Var);
                        mv10Var.s(r5);
                    }
                    ug1.a(finVarS, finVarS2, mv10Var, 6);
                    gy00.v(r5, finVar, mv10Var, z);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                b391.c((j08) obj5, (rfe0) obj4, (Integer) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                f391.e((y48) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                Function4 function4 = (Function4) obj5;
                Object obj6 = (ws10) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    function4.invoke((bmw0) emw0Var.getValue(), obj6, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 5:
                nbi nbiVar = (nbi) obj4;
                String str2 = nbiVar.a;
                String str3 = nbiVar.b;
                ZoneId zoneId = (ZoneId) obj3;
                CancellationSignal cancellationSignal = (CancellationSignal) obj;
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = ((Application) ((gw7) obj5).a).getContentResolver().acquireUnstableContentProviderClient("com.android.calendar");
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    return new h7b(l6b.CalendarUnavailable);
                }
                try {
                    cancellationSignal.throwIfCanceled();
                    strA = t7b.a(eb60.a.a().e(), zoneId);
                    Uri uri = CalendarContract.Events.CONTENT_URI;
                    String[] strArr2 = w4b.e;
                    z2 = nbiVar.e;
                    cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, strArr2, "_id = ? AND calendar_id = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != ?)", new String[]{str3, str2, "2"}, null, cancellationSignal);
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                    l6bVar = l6b.CalendarReadFailed;
                } catch (Throwable th3) {
                    th = th3;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                }
                try {
                    if (cursorQuery == null) {
                        h7bVar = new h7b(l6bVar);
                        th2 = null;
                    } else {
                        try {
                            boolean zMoveToFirst = cursorQuery.moveToFirst();
                            l6b l6bVar2 = l6b.NotFound;
                            if (zMoveToFirst && kdd.l(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_id")), str3) && kdd.l(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("calendar_id")), str2)) {
                                boolean zM = gw7.m(cursorQuery);
                                l6b l6bVar3 = l6b.RecurrenceUnsupported;
                                if (zM) {
                                    h7bVar = new h7b(l6bVar3);
                                } else {
                                    int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("dtstart");
                                    if (cursorQuery.isNull(columnIndexOrThrow)) {
                                        h7bVar = new h7b(l6bVar);
                                    } else {
                                        long j3 = cursorQuery.getLong(columnIndexOrThrow);
                                        cursorQuery.close();
                                        String str4 = nbiVar.d;
                                        if (str4 != null) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(str3);
                                            str = "_id";
                                            sb.append(":");
                                            sb.append(j3);
                                            if (!str4.equals(sb.toString())) {
                                                h7bVar = new h7b(l6bVar2);
                                                th2 = null;
                                            }
                                        } else {
                                            str = "_id";
                                        }
                                        Uri.Builder builderBuildUpon = CalendarContract.Instances.CONTENT_URI.buildUpon();
                                        ContentUris.appendId(builderBuildUpon, j3);
                                        ContentUris.appendId(builderBuildUpon, Math.addExact(j3, 1L));
                                        Uri uriBuild = builderBuildUpon.build();
                                        Object[] objArrB1 = ic6.b1(ic6.b1(e5b.b, w4b.f), new String[]{"isOrganizer", "guestsCanModify", "_sync_id"});
                                        if (z2) {
                                            try {
                                                strArr = new String[]{"description"};
                                                j = 1;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                contentProviderClient = contentProviderClient;
                                                try {
                                                    throw th;
                                                } catch (Throwable th5) {
                                                    mwq.u(contentProviderClient, th);
                                                    throw th5;
                                                }
                                            }
                                        } else {
                                            j = 1;
                                            strArr = new String[0];
                                        }
                                        Cursor cursorQuery2 = contentProviderClient.query(uriBuild, (String[]) ic6.b1(objArrB1, strArr), "event_id = ? AND calendar_id = ? AND begin = ? AND visible = 1 AND deleted = 0 AND (eventStatus IS NULL OR eventStatus != ?)", new String[]{str3, str2, String.valueOf(j3), "2"}, null, cancellationSignal);
                                        contentProviderClient = contentProviderClient;
                                        if (cursorQuery2 == null) {
                                            h7bVar = new h7b(l6bVar);
                                            th2 = null;
                                        } else {
                                            try {
                                                if (!cursorQuery2.moveToFirst()) {
                                                    h7bVar = new h7b(l6bVar2);
                                                } else if (!gw7.m(cursorQuery2)) {
                                                    if (!cursorQuery2.isNull(2) && !cursorQuery2.isNull(3)) {
                                                        if (cursorQuery2.getInt(4) == 0) {
                                                            break;
                                                        } else {
                                                            if (cursorQuery2.getLong(3) <= j3) {
                                                                h7bVar = new h7b(l6bVar);
                                                            }
                                                            boolean z5 = cursorQuery2.getInt(cursorQuery2.getColumnIndexOrThrow("isOrganizer")) == 1 || cursorQuery2.getInt(cursorQuery2.getColumnIndexOrThrow("guestsCanModify")) == 1;
                                                            String string2 = cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("_sync_id"));
                                                            String string3 = cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("eventTimezone"));
                                                            if (string3 == null || !ZoneId.getAvailableZoneIds().contains(string3)) {
                                                                string3 = null;
                                                            }
                                                            String string4 = z2 ? cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("description")) : null;
                                                            f5b f5bVarF = t7b.f(cursorQuery2, zoneId);
                                                            cursorQuery2.close();
                                                            if (!(f5bVarF.e instanceof y5b)) {
                                                                string3 = null;
                                                            }
                                                            Cursor cursorQuery3 = contentProviderClient.query(CalendarContract.Reminders.CONTENT_URI, i5b.b, "event_id = ?", new String[]{str3}, "_id ASC", cancellationSignal);
                                                            contentProviderClient = contentProviderClient;
                                                            if (cursorQuery3 == null) {
                                                                h7bVar = new h7b(l6bVar);
                                                                th2 = null;
                                                            } else {
                                                                try {
                                                                    bu90 bu90VarZ = zx6.z();
                                                                    while (cursorQuery3.moveToNext()) {
                                                                        cancellationSignal.throwIfCanceled();
                                                                        String[] strArr3 = i5b.b;
                                                                        if (!cursorQuery3.isNull(0)) {
                                                                            long j4 = cursorQuery3.getLong(0);
                                                                            if (-1 <= j4 && j4 <= 2147483647L) {
                                                                                bu90VarZ.add(new j5b(cursorQuery3.getInt(0), t7b.g(t7b.b(cursorQuery3, 1))));
                                                                                z5 = z5;
                                                                                string3 = string3;
                                                                            }
                                                                        }
                                                                        h7bVar = new h7b(l6bVar);
                                                                        cursorQuery3.close();
                                                                        th2 = null;
                                                                    }
                                                                    boolean z6 = z5;
                                                                    String str5 = string3;
                                                                    bu90 bu90VarR = zx6.r(bu90VarZ);
                                                                    cursorQuery3.close();
                                                                    Cursor cursorQuery4 = contentProviderClient.query(CalendarContract.Events.CONTENT_URI, new String[]{str}, "original_id = ?" + ((string2 == null || string2.length() == 0) ? "" : " OR (original_sync_id = ? AND calendar_id = ?)"), (String[]) ic6.b1(new String[]{str3}, (string2 == null || string2.length() == 0) ? new String[0] : new String[]{string2, str2}), null, cancellationSignal);
                                                                    if (cursorQuery4 == null) {
                                                                        h7bVar = new h7b(l6bVar);
                                                                        th2 = null;
                                                                    } else {
                                                                        try {
                                                                            boolean zMoveToFirst2 = cursorQuery4.moveToFirst();
                                                                            cursorQuery4.close();
                                                                            if (zMoveToFirst2) {
                                                                                h7bVar = new h7b(l6bVar3);
                                                                                th2 = null;
                                                                            } else {
                                                                                contentProviderClientAcquireUnstableContentProviderClient = contentProviderClient;
                                                                                Cursor cursorQuery5 = contentProviderClientAcquireUnstableContentProviderClient.query(CalendarContract.Calendars.CONTENT_URI, new String[]{"calendar_access_level", "allowedReminders", "maxReminders"}, "_id = ? AND visible = 1", new String[]{str2}, null, cancellationSignal);
                                                                                if (cursorQuery5 == null) {
                                                                                    h7bVar = new h7b(l6bVar);
                                                                                    th2 = null;
                                                                                } else {
                                                                                    try {
                                                                                        if (cursorQuery5.moveToFirst()) {
                                                                                            int i = cursorQuery5.getInt(0);
                                                                                            boolean z7 = !cursorQuery5.isNull(0) && t7b.a.contains(Integer.valueOf(i));
                                                                                            if (z7 && z6) {
                                                                                                j2 = j;
                                                                                                z3 = true;
                                                                                            } else {
                                                                                                j2 = j;
                                                                                                z3 = false;
                                                                                            }
                                                                                            if (!z7 && !zx6.U(200, 300).contains(Integer.valueOf(i))) {
                                                                                                z4 = false;
                                                                                            } else if (bu90VarR == null || !bu90VarR.isEmpty()) {
                                                                                                ListIterator listIterator = bu90VarR.listIterator(0);
                                                                                                do {
                                                                                                    au90Var = (au90) listIterator;
                                                                                                    if (!au90Var.hasNext()) {
                                                                                                        string = cursorQuery5.getString(1);
                                                                                                        if (string != null) {
                                                                                                            List listF0 = s4x0.F0(string, new char[]{','}, 0, 6);
                                                                                                            ArrayList arrayList = new ArrayList(b0n.o0(listF0, 10));
                                                                                                            Iterator it = listF0.iterator();
                                                                                                            while (it.hasNext()) {
                                                                                                                arrayList.add(z4x0.O(10, s4x0.Z0((String) it.next()).toString()));
                                                                                                            }
                                                                                                            if (!arrayList.isEmpty()) {
                                                                                                                Iterator it2 = arrayList.iterator();
                                                                                                                while (true) {
                                                                                                                    if (it2.hasNext()) {
                                                                                                                        if (((Integer) it2.next()) == null) {
                                                                                                                            arrayList = null;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if (arrayList != null && arrayList.contains(1) && !cursorQuery5.isNull(2)) {
                                                                                                                long jA = ((long) bu90VarR.a()) + j2;
                                                                                                                long j5 = cursorQuery5.getLong(2);
                                                                                                                if (jA <= j5 && j5 <= 2147483647L) {
                                                                                                                    z4 = true;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        z4 = false;
                                                                                                    }
                                                                                                } while (((j5b) au90Var.next()).b != j8b.c);
                                                                                                z4 = true;
                                                                                            } else {
                                                                                                string = cursorQuery5.getString(1);
                                                                                                if (string != null) {
                                                                                                }
                                                                                                z4 = false;
                                                                                            }
                                                                                            cursorQuery5.close();
                                                                                            cancellationSignal.throwIfCanceled();
                                                                                            g7b g7bVar = new g7b(nbiVar.b, nbiVar.d, zoneId.getId(), strA, new x4b(f5bVarF.b, f5bVarF.a, f5bVarF.d, f5bVarF.i, string4, f5bVarF.e, str5, f5bVarF.f, f5bVarF.g, f5bVarF.h, bu90VarR), (z3 || z4 || z7) ? new r5b(str2, str3, nbiVar.c) : null, z3, z4, z7);
                                                                                            mwq.u(contentProviderClient, null);
                                                                                            return g7bVar;
                                                                                        }
                                                                                        h7bVar = new h7b(l6bVar2);
                                                                                        cursorQuery5.close();
                                                                                        th2 = null;
                                                                                    } finally {
                                                                                    }
                                                                                }
                                                                            }
                                                                        } finally {
                                                                        }
                                                                    }
                                                                } finally {
                                                                    try {
                                                                        throw th;
                                                                    } finally {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        h7bVar = new h7b(l6bVar);
                                                    }
                                                } else {
                                                    h7bVar = new h7b(l6bVar3);
                                                }
                                                cursorQuery2.close();
                                                th2 = null;
                                            } finally {
                                                try {
                                                    throw th;
                                                } finally {
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                h7bVar = new h7b(l6bVar2);
                            }
                            cursorQuery.close();
                            th2 = null;
                        } catch (Throwable th6) {
                        }
                    }
                    mwq.u(contentProviderClient, th2);
                    return h7bVar;
                } catch (Throwable th7) {
                    th = th7;
                    th = th;
                    throw th;
                }
            case 6:
                Function1 function1 = (Function1) obj5;
                irb irbVar = (irb) obj4;
                boolean z8 = ((vhb) obj3).b;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var3, 48);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    boolean zH = mv10Var3.h(function1) | mv10Var3.j(irbVar);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        objX = new l81(function1, irbVar, (byte) 8);
                        mv10Var3.x0(objX);
                    }
                    nbm0.j((Function0) objX, d.a(kqd0Var, "<anonymous>"), null, !z8, false, null, null, null, lb71.c, mv10Var3, 100663296, 246);
                    boolean zH2 = mv10Var3.h(function1) | mv10Var3.j(irbVar);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new gk0(function1, irbVar, b2);
                        mv10Var3.x0(objX2);
                    }
                    nbm0.j((Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, !z8, false, null, null, null, lb71.d, mv10Var3, 100663296, 246);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                vq81.b((lii) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                b8 b8Var = (b8) obj5;
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    yyx.c(gy00.g(gwk.c, sk60.c), to60.S(-839898562, true, new nu8(b8Var, function0, function02, b3), mv10Var4), mv10Var4, 56);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                d391.c((yqm) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                ((wn7) obj5).o(hmb0.S(433), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                em71.c((pro) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                xr81.h((zww) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ts61.e(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                ((mn81) obj5).j((p240) obj4, (nqd0) obj3, (bun) obj, hmb0.S(391));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                mwq.d((Function0) obj5, (nqd0) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                bwx bwxVar = (bwx) obj5;
                bwx bwxVar2 = (bwx) obj4;
                ku50 ku50Var = (ku50) obj3;
                rt9 rt9Var = (rt9) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                List list = rt9Var.d;
                iv90 iv90Var = (iv90) list.get(iIntValue5);
                int i2 = iIntValue5 + 1;
                iv90 iv90Var2 = (iv90) a0n.S0(i2, list);
                if (iv90Var2 == null || !kdd.l(iv90Var.a, bwxVar.a) || !kdd.l(iv90Var2.a, bwxVar2.a)) {
                    return null;
                }
                ArrayList arrayList2 = new ArrayList(list);
                arrayList2.set(iIntValue5, iv90.a(iv90Var, null, ku50Var, a0n.o1(iv90Var.c, iv90Var2.c), null, 9));
                arrayList2.remove(i2);
                return rt9.a(rt9Var, null, 0, arrayList2, 7);
            case 17:
                ((Integer) obj2).getClass();
                ((axm) obj5).q((Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 18:
                lo81.h((wbd0) obj5, (zdm0) obj, ((p1g0) obj2).a, (qa21) obj4, (sfs) obj3);
                return a011Var;
            case 19:
                return b(obj, obj2);
            case 20:
                return c(obj, obj2);
            case 21:
                return d(obj, obj2);
            case 22:
                return f(obj, obj2);
            default:
                pxo0 pxo0Var = (pxo0) obj5;
                bxy0 bxy0Var = (bxy0) obj4;
                zdm0 zdm0Var = (zdm0) obj;
                long jH = p1g0.h(pxo0Var.a, ((p1g0) obj2).a);
                pxo0Var.a = jH;
                bxy0Var.A(t530.a, p1g0.h(((pxo0) obj3).a, jH));
                if (bxy0Var.u(bxy0Var.n())) {
                    zdm0Var.a();
                    d730 d730Var = bxy0Var.k;
                    if (d730Var != null) {
                        ((i7l0) d730Var).a(9);
                    }
                }
                return a011Var;
        }
    }

    public /* synthetic */ ve1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ve1(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ve1(Function2 function2, Function2 function22, fin finVar) {
        this.a = (byte) 1;
        this.c = function2;
        this.d = function22;
        this.b = finVar;
    }
}
