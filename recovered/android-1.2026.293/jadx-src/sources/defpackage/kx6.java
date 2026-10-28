package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.View;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import defpackage.lb00;
import defpackage.z4x0;
import io.sentry.android.ndk.c;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.capture.g;
import io.sentry.android.replay.capture.h;
import io.sentry.android.replay.f;
import io.sentry.android.replay.h0;
import io.sentry.android.replay.i;
import io.sentry.android.replay.j;
import io.sentry.android.replay.l;
import io.sentry.android.replay.m;
import io.sentry.android.replay.n;
import io.sentry.c7;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.i8;
import io.sentry.j8;
import io.sentry.l1;
import io.sentry.n0;
import io.sentry.ndk.NativeScope;
import io.sentry.protocol.b0;
import io.sentry.q;
import io.sentry.q4;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kx6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kx6(c cVar, String str) {
        this.a = (byte) 15;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x029b  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws InterruptedException, IOException {
        File file;
        Date date;
        i8 i8VarValueOf;
        f fVar;
        switch (this.a) {
            case 0:
                lx6 lx6Var = (lx6) this.b;
                synchronized (lx6Var.a) {
                    try {
                        if (lx6Var.m) {
                            return;
                        }
                        long j = lx6Var.l - 1;
                        lx6Var.l = j;
                        if (j > 0) {
                            return;
                        }
                        if (j >= 0) {
                            lx6Var.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (lx6Var.a) {
                            lx6Var.n = illegalStateException;
                            break;
                        }
                        return;
                    } finally {
                    }
                }
            case 1:
                n27 n27Var = (n27) this.b;
                ((Context) n27Var.b).registerReceiver((m27) n27Var.c, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                return;
            case 2:
                uqs uqsVar = ((qrs) this.b).f;
                (uqsVar == null ? null : uqsVar).a(new CreateCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 3:
                jn10.a((ArrayList) this.b, 4);
                return;
            case 4:
                pl10 pl10Var = (pl10) this.b;
                pl10Var.s1.f.a(pl10Var.d);
                pl10Var.d = null;
                return;
            case 5:
                View view = (View) this.b;
                int i = InformationZoneView.l;
                Rect rect = new Rect(0, 0, view.getWidth(), view.getHeight());
                view.getHitRect(rect);
                view.requestRectangleOnScreen(rect, false);
                return;
            case 6:
                f91 f91Var = (f91) this.b;
                j6e j6eVar = (j6e) f91Var.d;
                if (j6eVar == null) {
                    j6eVar = new j6e(f91Var, (byte) 1);
                    f91Var.d = j6eVar;
                }
                ((q3e0) f91Var.b).f(j6eVar);
                return;
            case 7:
                ((aj21) this.b).d();
                return;
            case 8:
                wso0 wso0Var = (wso0) this.b;
                nwx0 nwx0Var = wso0Var.A;
                if (nwx0Var != null) {
                    wso0Var.j(nwx0Var, wso0Var.B, false);
                    return;
                } else {
                    ol.f("surface request is required to retry initialization.");
                    return;
                }
            case 9:
                ((a5e0) this.b).setValue(Boolean.TRUE);
                return;
            case 10:
                wvz wvzVar = (wvz) this.b;
                synchronized (((ArrayDeque) wvzVar.b)) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) wvzVar.a).edit();
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) wvzVar.b).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append(",");
                    }
                    editorEdit.putString("topic_operation_queue", sb.toString()).commit();
                    break;
                }
                return;
            case 11:
                TextInputLayout textInputLayout = (TextInputLayout) this.b;
                int[][] iArr = TextInputLayout.e2;
                textInputLayout.e.requestLayout();
                return;
            case 12:
                ExecutorService executorService = (ExecutorService) this.b;
                executorService.shutdownNow();
                executorService.awaitTermination(1L, TimeUnit.SECONDS);
                return;
            case 13:
                ((BottomSheetBehavior) this.b).L(3);
                return;
            case 14:
                h5.g(((h8) this.b).getFlushTimeoutMillis());
                return;
            case 15:
                NativeScope.nativeRemoveTag((String) this.b);
                return;
            default:
                ReplayIntegration replayIntegration = (ReplayIntegration) this.b;
                sgy sgyVar = sgy.a;
                h8 h8Var = replayIntegration.d;
                if (h8Var == null) {
                    h8Var = null;
                }
                io.sentry.cache.f fVarFindPersistingScopeObserver = h8Var.findPersistingScopeObserver();
                if (fVarFindPersistingScopeObserver != null) {
                    h8 h8Var2 = replayIntegration.d;
                    if (h8Var2 == null) {
                        h8Var2 = null;
                    }
                    String str = (String) fVarFindPersistingScopeObserver.o(h8Var2, "replay.json", String.class);
                    if (str != null) {
                        b0 b0Var = new b0(str);
                        if (b0Var.equals(b0.b)) {
                            replayIntegration.C("");
                            return;
                        }
                        h8 h8Var3 = replayIntegration.d;
                        if (h8Var3 == null) {
                            h8Var3 = null;
                        }
                        String cacheDirPath = h8Var3.getCacheDirPath();
                        if (cacheDirPath == null || cacheDirPath.length() == 0) {
                            h8Var3.getLogger().d(c7.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                            file = null;
                        } else {
                            file = new File(h8Var3.getCacheDirPath(), "replay_" + b0Var);
                            file.mkdirs();
                        }
                        File file2 = new File(file, ".ongoing_segment");
                        if (file2.exists()) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2), gve.a), 8192);
                            try {
                                Iterator it2 = new s3p(new dh90(bufferedReader)).iterator();
                                while (it2.hasNext()) {
                                    List listG0 = s4x0.G0((String) it2.next(), new String[]{"="}, 2, 2);
                                    linkedHashMap.put((String) listG0.get(0), (String) listG0.get(1));
                                    break;
                                }
                                bufferedReader.close();
                                String str2 = (String) linkedHashMap.get("config.height");
                                Integer numO = str2 != null ? z4x0.O(10, str2) : null;
                                String str3 = (String) linkedHashMap.get("config.width");
                                Integer numO2 = str3 != null ? z4x0.O(10, str3) : null;
                                String str4 = (String) linkedHashMap.get("config.frame-rate");
                                Integer numO3 = str4 != null ? z4x0.O(10, str4) : null;
                                String str5 = (String) linkedHashMap.get("config.bit-rate");
                                Integer numO4 = str5 != null ? z4x0.O(10, str5) : null;
                                String str6 = (String) linkedHashMap.get("segment.id");
                                Integer numO5 = str6 != null ? z4x0.O(10, str6) : null;
                                try {
                                    String str7 = (String) linkedHashMap.get("segment.timestamp");
                                    if (str7 == null) {
                                        str7 = "";
                                    }
                                    date = q.t(str7);
                                    break;
                                } catch (Throwable unused) {
                                    date = null;
                                }
                                try {
                                    String str8 = (String) linkedHashMap.get("replay.type");
                                    if (str8 == null) {
                                        str8 = "";
                                    }
                                    i8VarValueOf = i8.valueOf(str8);
                                    break;
                                } catch (Throwable unused2) {
                                    i8VarValueOf = null;
                                }
                                if (numO == null || numO2 == null || numO3 == null || numO4 == null || numO5 == null) {
                                    h8Var3.getLogger().d(c7.DEBUG, "Incorrect segment values found for replay: %s, deleting the replay", b0Var);
                                    io.sentry.util.c.e(file);
                                } else {
                                    Integer num = numO5;
                                    if (num.intValue() != -1 && date != null && i8VarValueOf != null) {
                                        h0 h0Var = new h0(numO2.intValue(), numO.intValue(), numO3.intValue(), numO4.intValue(), 1.0f, 1.0f);
                                        final l lVar = new l(h8Var3, b0Var);
                                        ArrayList arrayList = lVar.h;
                                        File fileD = lVar.d();
                                        if (fileD != null) {
                                            fileD.listFiles(new FilenameFilter() { // from class: io.sentry.android.replay.h
                                                @Override // java.io.FilenameFilter
                                                public final boolean accept(File file3, String str9) throws Exception {
                                                    if (z4x0.E(str9, ".jpg", false)) {
                                                        File file4 = new File(file3, str9);
                                                        Long lP = z4x0.P(10, lb00.H0(file4));
                                                        if (lP != null) {
                                                            lVar.a(file4, lP.longValue(), null);
                                                        }
                                                    }
                                                    return false;
                                                }
                                            });
                                        }
                                        if (arrayList.isEmpty()) {
                                            h8Var3.getLogger().d(c7.DEBUG, "No frames found for replay: %s, deleting the replay", b0Var);
                                            io.sentry.util.c.e(file);
                                        } else {
                                            if (arrayList.size() > 1) {
                                                e0n.r0(arrayList, new i());
                                            }
                                            String str9 = (String) linkedHashMap.get("replay.flushed");
                                            boolean zL = str9 != null ? kdd.l(s4x0.Y0(str9), Boolean.TRUE) : false;
                                            i8 i8Var = i8.SESSION;
                                            int iIntValue = (i8VarValueOf == i8Var || zL) ? num.intValue() : 0;
                                            if (i8VarValueOf != i8Var) {
                                                date = new Date(((m) a0n.P0(arrayList)).b);
                                            }
                                            Date date2 = date;
                                            long time = (((m) a0n.Z0(arrayList)).b - date2.getTime()) + ((long) (1000 / numO3.intValue()));
                                            String str10 = (String) linkedHashMap.get("replay.recording");
                                            if (str10 != null) {
                                                q4 q4Var = (q4) h8Var3.getSerializer().d(new StringReader(str10), q4.class);
                                                Iterable linkedList = (q4Var != null ? q4Var.b : null) != null ? new LinkedList(q4Var.b) : null;
                                                if (linkedList == null) {
                                                    linkedList = sgyVar;
                                                }
                                                fVar = new f(h0Var, lVar, date2, iIntValue, time, i8VarValueOf, (String) linkedHashMap.get("replay.screen-at-start"), a0n.y1(linkedList, new j()));
                                            }
                                        }
                                    }
                                }
                                if (fVar != null) {
                                    replayIntegration.C("");
                                    return;
                                }
                                h8 h8Var4 = replayIntegration.d;
                                if (h8Var4 == null) {
                                    h8Var4 = null;
                                }
                                Object objO = fVarFindPersistingScopeObserver.o(h8Var4, "breadcrumbs.json", List.class);
                                List list = objO instanceof List ? (List) objO : null;
                                l1 l1Var = replayIntegration.e;
                                h8 h8Var5 = replayIntegration.d;
                                h8 h8Var6 = h8Var5 == null ? null : h8Var5;
                                long j2 = fVar.e;
                                Date date3 = fVar.c;
                                int i2 = fVar.d;
                                h0 h0Var2 = fVar.a;
                                io.sentry.android.replay.capture.j jVarA = g.a(l1Var, h8Var6, j2, date3, b0Var, i2, h0Var2.b, h0Var2.a, fVar.f, fVar.b, h0Var2.e, h0Var2.f, fVar.g, list, new LinkedList(fVar.h), sgyVar, sgyVar);
                                if (jVarA instanceof h) {
                                    n0 n0VarD = io.sentry.util.c.d(new n());
                                    h hVar = (h) jVarA;
                                    l1 l1Var2 = replayIntegration.e;
                                    if (l1Var2 != null) {
                                        j8 j8Var = hVar.a;
                                        n0VarD.h = hVar.b;
                                        l1Var2.x(j8Var, n0VarD);
                                    }
                                }
                                replayIntegration.C(str);
                                return;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    np11.F(bufferedReader, th);
                                    throw th2;
                                }
                            }
                        }
                        h8Var3.getLogger().d(c7.DEBUG, "No ongoing segment found for replay: %s", b0Var);
                        io.sentry.util.c.e(file);
                        fVar = null;
                        if (fVar != null) {
                        }
                    }
                }
                replayIntegration.C("");
                return;
        }
    }

    public /* synthetic */ kx6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
