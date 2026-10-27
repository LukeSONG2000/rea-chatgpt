package defpackage;

import android.content.SharedPreferences;
import android.graphics.Paint;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.inputmethod.InputMethodManager;
import com.snap.valdi.bundle.ResourceResolver;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiException;
import io.sentry.w5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;
import protobuf_analytics_events.v1.ChatgptValdiEvent;
import protobuf_analytics_events.v1.ChatgptValdiEventType;
import protobuf_analytics_events.v1.ChatgptValdiPackageSource;
import protobuf_analytics_events.v1.ChatgptValdiRenderFailureOrigin;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tsr extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tsr(p2w p2wVar, nhd0 nhd0Var, j4q j4qVar) {
        super(0);
        this.a = (byte) 21;
        this.b = p2wVar;
        this.c = nhd0Var;
    }

    private final Object a() {
        LinkedHashMap linkedHashMap;
        n2w n2wVar;
        String str;
        String str2;
        hi0 hi0Var = (hi0) ((u760) this.b).a;
        synchronized (hi0Var) {
            try {
                Map mapE = hi0Var.e();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(mapE.size()));
                for (Object obj : mapE.entrySet()) {
                    Object key = ((Map.Entry) obj).getKey();
                    Map.Entry entry = (Map.Entry) obj;
                    linkedHashMap2.put(key, hi0.d((String) entry.getKey(), (Map) entry.getValue()));
                }
                linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    if (!((Map) entry2.getValue()).isEmpty()) {
                        linkedHashMap.put(entry2.getKey(), entry2.getValue());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            if (!wca0.j0((String) entry3.getKey())) {
                linkedHashMap3.put(entry3.getKey(), entry3.getValue());
            }
        }
        byte b = 2;
        if (linkedHashMap3.isEmpty()) {
            p2w p2wVar = p2w.DEBUG;
            w430 w430Var = new w430(p2wVar, (byte) 22);
            switch (p2wVar.ordinal()) {
                case 0:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) w430Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case 1:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 4:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) w430Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case 5:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case 7:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) w430Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case 8:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) w430Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case 9:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
            }
        } else {
            int size = linkedHashMap3.size();
            n050 n050Var = new n050();
            u760 u760Var = (u760) this.b;
            String str3 = (String) this.c;
            for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                String str4 = (String) entry4.getKey();
                Map map = (Map) entry4.getValue();
                y6u y6uVar = (y6u) u760Var.b;
                Map mapJ = cna0.J(map);
                int i = size;
                n050 n050Var2 = n050Var;
                ev0 ev0Var = new ev0(u760Var, str4, map, str3, n050Var2, i);
                n050Var = n050Var2;
                size = i;
                bna0 bna0Var = new bna0(u760Var, str4, map, n050Var, size);
                bw6 bw6Var = (bw6) y6uVar.b;
                xln xlnVar = new xln(str4);
                Map mapSingletonMap = Collections.singletonMap("attributes", mapJ);
                bw6.y(new ib5(bw6Var, xlnVar, mapSingletonMap, new fk90(bna0Var, (byte) 1), new lh0(ev0Var, bna0Var, b)), (fif) bw6Var.c, sik.d);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v1, types: [y7r] */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wwe0 defaultViewModelProviderFactory;
        String str;
        boolean zB;
        n2w n2wVar;
        String str2;
        n2w n2wVar2;
        String str3;
        String str4;
        zzl zzlVar;
        zzl zzlVar2;
        boolean zAdd;
        byte b = 12;
        byte b2 = 4;
        yge0 yge0Var = null;
        int i = 1;
        switch (this.a) {
            case 0:
                wnm.Q((wni) this.b, null, 0, new bxq((of8) this.c, (cng) , b2), 3);
                return tid0.a;
            case 1:
                cxe0 cxe0Var = (cxe0) ((t8u) this.c).getValue();
                 = cxe0Var instanceof y7r ? (y7r) cxe0Var : 0;
                return ( == 0 || (defaultViewModelProviderFactory = getDefaultViewModelProviderFactory()) == null) ? ((uzs) this.b).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            case 2:
                InputMethodManager inputMethodManager = ((kwt) this.b).b;
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput((c9e0) this.c, 1);
                }
                return tid0.a;
            case 3:
                return new m8w((String) this.b, ((l8w) this.c).a.l());
            case 4:
                cyy cyyVar = (cyy) this.b;
                cyyVar.d();
                MediaPlayer mediaPlayer = new MediaPlayer();
                cyyVar.c = mediaPlayer;
                cyyVar.g = true;
                try {
                    mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).setUsage(1).build());
                    mediaPlayer.setDataSource((String) this.c);
                    float f = cyyVar.f;
                    mediaPlayer.setVolume(f, f);
                    mediaPlayer.setOnPreparedListener(new vxy(cyyVar));
                    mediaPlayer.setOnBufferingUpdateListener(new wxy(cyyVar));
                    mediaPlayer.setOnCompletionListener(new xxy(cyyVar));
                    mediaPlayer.setOnErrorListener(new yxy(cyyVar));
                    mediaPlayer.prepareAsync();
                    break;
                } catch (Exception e) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Unable to load audio URL";
                    }
                    cyyVar.b(message);
                    cyyVar.d();
                }
                return tid0.a;
            case 5:
                StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{Integer.valueOf(((Map) this.c).size())}, 1, "Building offerings response with %d products", sb);
            case 6:
                StringBuilder sb2 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{((JSONException) this.c).getLocalizedMessage()}, 1, "JSONException when building Offerings object. Message: %s", sb2);
            case 7:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    function1.invoke((j900) this.c);
                }
                return tid0.a;
            case 8:
                Function1 function12 = (Function1) this.b;
                if (function12 != null) {
                    c900 c900Var = (c900) ((w6k) this.c).i;
                    yin yinVar = yin.a;
                    function12.invoke(new j900(c900Var, yinVar, yinVar));
                }
                return tid0.a;
            case 9:
                StringBuilder sb3 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                egl eglVar = (egl) this.c;
                int iOrdinal = eglVar.ordinal();
                if (iOrdinal == 0) {
                    str = "Latest Offerings requested, fetching from network";
                } else {
                    if (iOrdinal != 1) {
                        zyn.q(eglVar, "Unexpected cache status for fetch: ");
                        return null;
                    }
                    str = "No cached Offerings, fetching from network";
                }
                sb3.append(str);
                return sb3.toString();
            case 10:
                ((og40) this.b).invoke((c900) ((w6k) this.c).i);
                return tid0.a;
            case 11:
                ((og40) this.b).invoke((c900) this.c);
                return tid0.a;
            case 12:
                ((c2b0) this.b).invoke((gg40) this.c);
                return tid0.a;
            case 13:
                StringBuilder sb4 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return hdr.f(new Object[]{((l7a0) this.c).getId()}, 1, "Purchasing product: %s", sb4);
            case 14:
                StringBuilder sb5 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb5.append(' ');
                return hdr.f(new Object[]{((qf3) this.c).i}, 1, "Package name - %s", sb5);
            case 15:
                StringBuilder sb6 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb6.append(' ');
                return hdr.f(new Object[]{((eg40) this.c).c}, 1, "Initial App User ID - %s", sb6);
            case 16:
                we40 we40Var = (we40) this.b;
                gg40 gg40Var = (gg40) this.c;
                we40Var.a(gg40Var, gg40Var.a == hg40.PurchaseCancelledError);
                return tid0.a;
            case 17:
                rg40 rg40Var = (rg40) this.b;
                if (!rg40Var.g.e.c) {
                    i850 i850Var = rg40Var.z;
                    if (i850Var != null) {
                        i850Var.i(((l050) this.c).a ? 1 : 2, rg40Var.e.f());
                    }
                    rg40 rg40Var2 = (rg40) this.b;
                    boolean z = ((l050) this.c).a;
                    if (!rg40Var2.g.e.b && (z || rg40Var2.d.l(rg40Var2.g(), false))) {
                        p2w p2wVar = p2w.DEBUG;
                        w430 w430Var = new w430(p2wVar, (byte) 13);
                        switch (p2wVar.ordinal()) {
                            case 0:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str3 = "[Purchases] - DEBUG";
                                    str4 = (String) w430Var.invoke();
                                    n2wVar2.g(str3, str4);
                                }
                                break;
                            case 1:
                                l5d0.m.e((String) w430Var.invoke(), null);
                                break;
                            case 2:
                                n2w n2wVar3 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar3.d("[Purchases] - WARN", (String) w430Var.invoke());
                                }
                                break;
                            case 3:
                                n2w n2wVar4 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                                }
                                break;
                            case 4:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str3 = "[Purchases] - DEBUG";
                                    str4 = (String) w430Var.invoke();
                                    n2wVar2.g(str3, str4);
                                }
                                break;
                            case 5:
                                l5d0.m.e((String) w430Var.invoke(), null);
                                break;
                            case 6:
                                n2w n2wVar5 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar5.k("[Purchases] - INFO", (String) w430Var.invoke());
                                }
                                break;
                            case 7:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str3 = "[Purchases] - DEBUG";
                                    str4 = (String) w430Var.invoke();
                                    n2wVar2.g(str3, str4);
                                }
                                break;
                            case 8:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str3 = "[Purchases] - DEBUG";
                                    str4 = (String) w430Var.invoke();
                                    n2wVar2.g(str3, str4);
                                }
                                break;
                            case 9:
                                n2w n2wVar6 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                                }
                                break;
                            case 10:
                                n2w n2wVar7 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                                }
                                break;
                            case 11:
                                l5d0.m.e((String) w430Var.invoke(), null);
                                break;
                            case 12:
                                n2w n2wVar8 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar8.d("[Purchases] - WARN", (String) w430Var.invoke());
                                }
                                break;
                            case 13:
                                l5d0.m.e((String) w430Var.invoke(), null);
                                break;
                        }
                        rg40 rg40Var3 = (rg40) this.b;
                        rg40Var3.h.m(rg40Var3.e.f(), mv6.a, false, ((rg40) this.b).d(), new gow((rg40) this.b));
                    }
                    rg40 rg40Var4 = (rg40) this.b;
                    w6k w6kVar = rg40Var4.o;
                    String strF = rg40Var4.e.f();
                    if (!w6kVar.b && ((tee) w6kVar.c).o(false)) {
                        p2w p2wVar2 = p2w.DEBUG;
                        rp rpVar = new rp(p2wVar2, (byte) 26);
                        switch (p2wVar2.ordinal()) {
                            case 0:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str2 = (String) rpVar.invoke();
                                    n2wVar.g("[Purchases] - DEBUG", str2);
                                }
                                break;
                            case 1:
                                l5d0.m.e((String) rpVar.invoke(), null);
                                break;
                            case 2:
                                n2w n2wVar9 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar9.d("[Purchases] - WARN", (String) rpVar.invoke());
                                }
                                break;
                            case 3:
                                n2w n2wVar10 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar10.k("[Purchases] - INFO", (String) rpVar.invoke());
                                }
                                break;
                            case 4:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str2 = (String) rpVar.invoke();
                                    n2wVar.g("[Purchases] - DEBUG", str2);
                                }
                                break;
                            case 5:
                                l5d0.m.e((String) rpVar.invoke(), null);
                                break;
                            case 6:
                                n2w n2wVar11 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar11.k("[Purchases] - INFO", (String) rpVar.invoke());
                                }
                                break;
                            case 7:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str2 = (String) rpVar.invoke();
                                    n2wVar.g("[Purchases] - DEBUG", str2);
                                }
                                break;
                            case 8:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str2 = (String) rpVar.invoke();
                                    n2wVar.g("[Purchases] - DEBUG", str2);
                                }
                                break;
                            case 9:
                                n2w n2wVar12 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar12.d("[Purchases] - WARN", (String) rpVar.invoke());
                                }
                                break;
                            case 10:
                                n2w n2wVar13 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar13.d("[Purchases] - WARN", (String) rpVar.invoke());
                                }
                                break;
                            case 11:
                                l5d0.m.e((String) rpVar.invoke(), null);
                                break;
                            case 12:
                                n2w n2wVar14 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar14.d("[Purchases] - WARN", (String) rpVar.invoke());
                                }
                                break;
                            case 13:
                                l5d0.m.e((String) rpVar.invoke(), null);
                                break;
                        }
                        w6kVar.f(strF, false, null, null);
                    }
                    rg40 rg40Var5 = (rg40) this.b;
                    rg40Var5.m.L(rg40Var5.d(), null);
                    rg40 rg40Var6 = (rg40) this.b;
                    if (!rg40Var6.g.d()) {
                        u760.U(rg40Var6.f, rg40Var6.g());
                    }
                    d860 d860Var = ((rg40) this.b).k;
                    if (d860Var.V()) {
                        wdl wdlVar = (wdl) d860Var.d;
                        synchronized (wdlVar) {
                            SharedPreferences sharedPreferences = (SharedPreferences) wdlVar.a;
                            zB = gpj.b(sharedPreferences.contains((String) ((k2b0) wdlVar.l).getValue()) ? new Date(sharedPreferences.getLong((String) ((k2b0) wdlVar.l).getValue(), -1L)) : null, xdl.a);
                        }
                        if (zB) {
                            n2w n2wVar15 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar15.g("[Purchases] - DEBUG", "Product entitlement mappings are stale. Updating.");
                            }
                            jb5 jb5Var = (jb5) d860Var.b;
                            r7r r7rVar = new r7r(d860Var, b);
                            nde0 nde0Var = new nde0(i, (byte) 19);
                            gb5 gb5Var = new gb5(jb5Var, "/v1/product_entitlement_mapping");
                            synchronized (jb5Var) {
                                jb5Var.b(jb5Var.m, gb5Var, jb5Var.b, "/v1/product_entitlement_mapping", new gw00(r7rVar, nde0Var), sik.e);
                            }
                        }
                    }
                    ((rg40) this.b).c(sik.d);
                }
                return tid0.a;
            case 18:
                ((vov) this.b).a((gg40) ((sq50) this.c).a, false);
                return tid0.a;
            case 19:
                StringBuilder sb7 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb7.append(' ');
                return hdr.f(new Object[]{((p050) this.c).a}, 1, "Found existing purchase for SKU: %s", sb7);
            case 20:
                StringBuilder sb8 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb8.append(' ');
                return hdr.f(new Object[]{fee.N0(((ci40) ((j4q) this.c).h).b, null, null, null, 0, null, null, 63)}, 1, "Products request finished for %s", sb8);
            case 21:
                StringBuilder sb9 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb9.append(' ');
                nhd0 nhd0Var = (nhd0) this.c;
                String str5 = nhd0Var.b;
                String str6 = nhd0Var.c;
                int i2 = nhd0Var.d;
                return hdr.f(new Object[]{str5, str6, i2 != 0 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? pty.h(i2, "UNKNOWN_STATUS_CODE: ") : "NO_ELIGIBLE_OFFER" : "PRODUCT_NOT_FOUND" : "INVALID_PRODUCT_ID_FORMAT" : "UNKNOWN", nhd0Var.e}, 4, "Product not found: %s - Product Type: %s, Reason: %s, Serialized doc ID: %s", sb9);
            case 22:
                myl mylVar = ((ResourceResolver) this.b).e;
                String str7 = (String) this.c;
                mylVar.getClass();
                if (str7.equals("valdi_api_version")) {
                    return null;
                }
                synchronized (mylVar) {
                    zzlVar = mylVar.g;
                    if (zzlVar == null) {
                        r3w r3wVar = j0m.a;
                        Object objM = j0m.m(3, new zli(mylVar, (byte) 29));
                        zzlVar2 = (zzl) objM;
                        mylVar.g = zzlVar2;
                        mylVar.a(zzlVar2);
                        zzlVar = (zzl) objM;
                    } else {
                        zzlVar2 = null;
                    }
                    break;
                }
                if (zzlVar2 != null) {
                    if (!mylVar.d) {
                        zzlVar2 = null;
                    }
                    if (zzlVar2 != null) {
                        mylVar.b.c(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED, zzlVar2);
                        mylVar.c.invoke(zzlVar2);
                    }
                }
                if (zzlVar instanceof xzl) {
                    return null;
                }
                if (!(zzlVar instanceof yzl)) {
                    n0z.a();
                    return null;
                }
                yzl yzlVar = (yzl) zzlVar;
                byte[] bArr = (byte[]) yzlVar.a.c.get(str7);
                if (bArr != null) {
                    return bArr;
                }
                if (eda0.G(str7, ".map.json", false)) {
                    return null;
                }
                synchronized (mylVar.f) {
                    zAdd = mylVar.f.add(str7);
                }
                if (zAdd) {
                    r3w r3wVar2 = j0m.a;
                    gw00 gw00Var = new gw00("last_missing_module_path_hash_prefix", k0m.b(str7));
                    gw00 gw00Var2 = new gw00("last_missing_module_path_size_bucket", k0m.c(str7));
                    kwl kwlVar = yzlVar.b;
                    j0m.l(ukw.Z(gw00Var, gw00Var2, new gw00("last_missing_module_release_id", kwlVar.a), new gw00("last_missing_module_package_sha256_prefix", wca0.R0(12, kwlVar.b))));
                    w5 w5Var = w5.WARNING;
                    gw00 gw00Var3 = new gw00("module_path_hash_prefix", k0m.b(str7));
                    gw00 gw00Var4 = new gw00("module_path_size_bucket", k0m.c(str7));
                    kwl kwlVar2 = yzlVar.b;
                    j0m.a("dil_valdi.module", "DIL Valdi delivered module missing", w5Var, ukw.Z(gw00Var3, gw00Var4, new gw00("release_id", kwlVar2.a), new gw00("package_sha256_prefix", wca0.R0(12, kwlVar2.b))));
                    io0 io0Var = mylVar.b.a;
                    ChatgptValdiEventType chatgptValdiEventType = ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED;
                    ChatgptValdiPackageSource chatgptValdiPackageSourceQ = m18.q(yzlVar);
                    ChatgptValdiRuntimeSelectionReason chatgptValdiRuntimeSelectionReasonY = m18.y(yzlVar);
                    ChatgptValdiRenderFailureOrigin chatgptValdiRenderFailureOrigin = ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_MISSING_DELIVERED_MODULE;
                    kwl kwlVarP = m18.p(yzlVar);
                    String strB = kwlVarP != null ? kwlVarP.b() : null;
                    kwl kwlVarP2 = m18.p(yzlVar);
                    io0Var.i(new ChatgptValdiEvent(chatgptValdiEventType, null, null, chatgptValdiPackageSourceQ, null, null, null, chatgptValdiRuntimeSelectionReasonY, chatgptValdiRenderFailureOrigin, strB, kwlVarP2 != null ? kwlVarP2.a() : null, str7, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536866934, null));
                    r3w.f(mylVar.e, "Delivered Valdi package does not include requested executable module", null, ukw.Z(new gw00("android.dil.valdi.release_id", yzlVar.a.a.b), new gw00("android.dil.valdi.module_path", str7)), 10);
                }
                throw new ValdiException(pty.n("Delivered Valdi package is missing executable module '", str7, "'"));
            case 23:
                return ((cae0) this.b).d(Uri.parse((String) this.c));
            case 24:
                StringBuilder sb10 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb10.append(' ');
                StringBuilder sb11 = new StringBuilder("Found ");
                ArrayList arrayList = (ArrayList) this.c;
                sb11.append(arrayList.size());
                sb11.append(" RevenueCat keys to migrate: ");
                sb11.append(arrayList);
                sb10.append(sb11.toString());
                return sb10.toString();
            case 25:
                StringBuilder sb12 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb12.append(' ');
                return hdr.f(new Object[]{(List) this.c}, 1, "There were some subscriber attributes errors: %s", sb12);
            case 26:
                return a();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                StringBuilder sb13 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb13.append(' ');
                return hdr.f(new Object[]{(t7a0) this.c}, 1, "Purchase %s synced", sb13);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zvb0 zvb0Var = (zvb0) this.b;
                rnp rnpVar = (rnp) this.c;
                Paint.FontMetrics fontMetrics = zvb0.D;
                HashMap map = zvb0Var.B;
                if (map != null) {
                    map.remove(rnpVar);
                    if (map.isEmpty()) {
                        Object tag = zvb0Var.a.getTag();
                        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                        if (lce0Var != null) {
                            if (lce0Var.n == null && lce0Var.a()) {
                                ValdiContext valdiContext = lce0Var.a;
                                lce0Var.n = valdiContext != null ? valdiContext.getTypedViewNodeForId(lce0Var.b) : null;
                            }
                            yge0Var = lce0Var.n;
                        }
                        if (yge0Var != null) {
                            zvb0Var.r = true;
                            zvb0Var.i();
                            yge0Var.z();
                        }
                    }
                }
                return tid0.a;
            default:
                return new pgc0((String) this.b, ((sgc0) this.c).a.l());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tsr(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
