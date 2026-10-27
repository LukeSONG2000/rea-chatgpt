package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.webkit.WebView;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import com.openai.valdi.integrity.DeviceIntegrityCompletion;
import com.openai.valdi.integrity.DeviceIntegrityFailure;
import com.openai.valdi.voice.VoiceSessionStatus;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.promise.Promise;
import com.snapchat.client.valdi.NativeBridge;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ph0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ph0(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        xc70 xc70Var;
        LayoutNode layoutNode;
        JSONObject jSONObject;
        OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener;
        int i;
        cc5 cc5Var;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{((JSONObject) this.c).toString()}, 1, "Received receipt data: \n %s", sb);
            case 1:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.c));
            case 2:
                return Boolean.valueOf(super/*android.view.View*/.dispatchGenericMotionEvent((MotionEvent) this.c));
            case 3:
                bu0 bu0Var = (bu0) this.c;
                is60 is60Var = (is60) this.b;
                sr60 sr60Var = is60Var.e;
                sr60 sr60Var2 = is60Var.f;
                Float f = is60Var.c;
                Float f2 = is60Var.d;
                float fFloatValue = (sr60Var == null || f == null) ? 0.0f : ((Number) sr60Var.a.invoke()).floatValue() - f.floatValue();
                float fFloatValue2 = (sr60Var2 == null || f2 == null) ? 0.0f : ((Number) sr60Var2.a.invoke()).floatValue() - f2.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iA = bu0Var.A(is60Var.a);
                    zc70 zc70Var = (zc70) bu0Var.s().b(bu0Var.k);
                    if (zc70Var != null) {
                        try {
                            te teVar = bu0Var.m;
                            if (teVar != null) {
                                teVar.a.setBoundsInScreen(bu0Var.k(zc70Var));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    zc70 zc70Var2 = (zc70) bu0Var.s().b(bu0Var.l);
                    if (zc70Var2 != null) {
                        try {
                            te teVar2 = bu0Var.n;
                            if (teVar2 != null) {
                                teVar2.a.setBoundsInScreen(bu0Var.k(zc70Var2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    bu0Var.d.invalidate();
                    zc70 zc70Var3 = (zc70) bu0Var.s().b(iA);
                    if (zc70Var3 != null && (xc70Var = zc70Var3.a) != null && (layoutNode = xc70Var.c) != null) {
                        if (sr60Var != null) {
                            bu0Var.p.i(iA, sr60Var);
                        }
                        if (sr60Var2 != null) {
                            bu0Var.q.i(iA, sr60Var2);
                        }
                        bu0Var.w(layoutNode);
                    }
                }
                if (sr60Var != null) {
                    is60Var.c = (Float) sr60Var.a.invoke();
                }
                if (sr60Var2 != null) {
                    is60Var.d = (Float) sr60Var2.a.invoke();
                }
                return tid0.a;
            case 4:
                ((DeviceIntegrityCompletion) this.b).onFailure(new DeviceIntegrityFailure((String) this.c));
                return tid0.a;
            case 5:
                uy0 uy0Var = (uy0) this.b;
                String str = (String) this.c;
                if (lhh0.i(str) != null) {
                    try {
                        jSONObject = new JSONObject(str);
                    } catch (Exception unused3) {
                        jSONObject = null;
                    }
                    if (b79.u(jSONObject != null ? jSONObject.opt("type") : null, "reauthorize")) {
                        if (jSONObject.length() != 1) {
                            uy0Var.a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer authorization request is invalid.", 4400);
                        } else {
                            uy0Var.d(true);
                        }
                    } else if (jSONObject == null || !jSONObject.has("connection_grant")) {
                        qy0 qy0Var = new qy0(str, (byte) 0);
                        synchronized (uy0Var.e) {
                            oAIMultiplayerConnectionListener = uy0Var.g ? uy0Var.h : null;
                            break;
                        }
                        if (oAIMultiplayerConnectionListener != null) {
                            qy0Var.invoke(oAIMultiplayerConnectionListener);
                        }
                    } else {
                        uy0Var.a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer gateway returned an invalid authorization message.", 4400);
                    }
                    break;
                } else {
                    uy0Var.a(OAIMultiplayerConnectionFailureKind.HOST_REJECTED, "The multiplayer gateway returned an oversized message.", 4400);
                }
                return tid0.a;
            case 6:
                if (((p41) this.b).c.get()) {
                    ((Function0) this.c).invoke();
                }
                return tid0.a;
            case 7:
                ((p41) this.b).a.onStatusChange((VoiceSessionStatus) this.c);
                return tid0.a;
            case 8:
                Function1 function1 = (Function1) this.c;
                w41 w41Var = (w41) this.b;
                WebView webViewK = w41Var.k();
                if (webViewK != null) {
                    function1.invoke(webViewK);
                } else if (!w41Var.a) {
                    w41Var.d.add(function1);
                }
                return tid0.a;
            case 9:
                ((ag40) this.b).invoke((WebView) ((w41) this.c).l);
                return tid0.a;
            case 10:
                return String.format(Locale.US, "The file provided (%s) doesn't belong to the current folder (%s)", Arrays.copyOf(new Object[]{((File) this.b).getPath(), ((mp5) this.c).a.getPath()}, 2));
            case 11:
                StringBuilder sb2 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{Boolean.valueOf(((zz5) this.c).a.a())}, 1, "Billing is unavailable. Will retry with backoff. App is in background: %s", sb2);
            case 12:
                StringBuilder sb3 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return hdr.f(new Object[]{((ysq) this.c).a()}, 1, "Purchasing product: %s", sb3);
            case 13:
                StringBuilder sb4 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return hdr.f(new Object[]{(IllegalStateException) this.c}, 1, "There was an IllegalStateException when connecting to BillingClient. This has been reported to occur on Samsung devices in unknown circumstances.\nException: %s", sb4);
            case 14:
                return (Promise) ((Function1) this.b).invoke((CollaborativeEditorEngine) ((vus) this.c).b);
            case 15:
                return "Unexpected consent migration from " + ((dic0) this.b) + " to " + ((dic0) this.c);
            case 16:
                jli jliVar = (jli) this.b;
                qa00 qa00VarC = ((ra00) jliVar.f.getValue()).c();
                ((dff) this.c).getClass();
                qa00VarC.a(new p3r(jliVar.a));
                return new ra00(qa00VarC);
            case 17:
                ((kh0) this.b).invoke(new q8j(new wq50((o8j) this.c), null));
                return tid0.a;
            case 18:
                ((kh0) this.b).invoke(new q8j(new sq50((gg40) this.c), null));
                return tid0.a;
            case 19:
                Function1 function12 = (Function1) this.b;
                if (function12 != null) {
                    function12.invoke(new q8j(new wq50(((a2b0) ((b2b0) this.c)).a), Boolean.TRUE));
                }
                return tid0.a;
            case 20:
                vl3 vl3Var = (vl3) this.b;
                o8j o8jVar = (o8j) this.c;
                g1a0 g1a0Var = ((qt50) vl3Var.b).g;
                p8j p8jVarM = vut.M(o8jVar);
                g1a0Var.getClass();
                g1a0Var.m(null, p8jVarM);
                return tid0.a;
            case 21:
                String str2 = (String) this.b;
                float f3 = ((kgk) this.c).a.getResources().getDisplayMetrics().density;
                if (!eda0.G(str2, ".svg", true)) {
                    return rk90.R(BitmapFactory.decodeFile(str2));
                }
                byte[] bArr = wde0.a;
                Object objRasterizeSVGFromFilePath = NativeBridge.rasterizeSVGFromFilePath(str2, f3);
                Bitmap bitmap = objRasterizeSVGFromFilePath instanceof Bitmap ? (Bitmap) objRasterizeSVGFromFilePath : null;
                if (bitmap != null) {
                    return rk90.R(bitmap);
                }
                throw new ValdiException("Failed to rasterize SVG file path=".concat(str2));
            case 22:
                StringBuilder sb5 = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
                sb5.append(' ');
                return hdr.f(new Object[]{(r5r) this.c}, 1, "We can't find the cached response, but call has already been retried. Returning result from backend: %s", sb5);
            case 23:
                g0n g0nVar = (g0n) this.b;
                Function0 function0 = (Function0) this.c;
                rym rymVar = new rym((byte) 1);
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                synchronized (g0nVar.c) {
                    if (g0nVar.d != null) {
                        rymVar.a(new IllegalStateException("The editor is closing or closed"));
                    } else {
                        g0nVar.e++;
                        try {
                            g0nVar.a.b(new u41((Object) function0, (Object) atomicBoolean, (Object) rymVar, (Object) g0nVar, (byte) 3));
                        } catch (Throwable th) {
                            if (atomicBoolean.get()) {
                                throw th;
                            }
                            g0n.e(atomicBoolean, rymVar, g0nVar, new uq50(th));
                        }
                    }
                    break;
                }
                return rymVar;
            case 24:
                if (((rxn) this.b).f.getAndSet(true)) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar.g("[Purchases] - DEBUG", "Flush already in progress.");
                    }
                } else {
                    synchronized (((rxn) this.b)) {
                    }
                    ((rxn) this.b).c(1, (sik) this.c);
                    rxn rxnVar = (rxn) this.b;
                    if (!rxnVar.h) {
                        rxnVar.h = true;
                        kxn kxnVar = rxnVar.a;
                        if (kxnVar != null) {
                            rxn.a(rxnVar, new ph0(rxnVar, kxnVar, (byte) 26));
                        }
                    }
                }
                return tid0.a;
            case 25:
                ((kxn) this.b).n(((List) this.c).size());
                return tid0.a;
            case 26:
                rxn rxnVar2 = (rxn) this.b;
                rxnVar2.getClass();
                p050 p050Var = new p050();
                p050Var.a = nin.a;
                kxn kxnVar2 = rxnVar2.a;
                if (kxnVar2 != null) {
                    kxnVar2.C(new ot0(p050Var, (byte) 3));
                }
                List list = (List) p050Var.a;
                ArrayList<cv10> arrayListD0 = fee.D0(list);
                ArrayList arrayList = new ArrayList(gee.n(arrayListD0, 10));
                for (cv10 cv10Var : arrayListD0) {
                    tu10 tu10Var = cv10Var.a;
                    ct10 ct10Var = tu10Var.d;
                    qu10 qu10Var = tu10Var.a;
                    su10 su10Var = tu10Var.b;
                    sc5 sc5Var = ct10Var == null ? new sc5(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null) : new sc5(et10.Companion.serializer().getDescriptor().f(ct10Var.a.ordinal()), ct10Var.b, ct10Var.c, ct10Var.d, ct10Var.e, ct10Var.f, ct10Var.g, ct10Var.h, ct10Var.i, ct10Var.j, ct10Var.k, ct10Var.l, ct10Var.m, ct10Var.n, ct10Var.o, ct10Var.p, ct10Var.q, ct10Var.r, ct10Var.s);
                    String string = qu10Var.a.toString();
                    String str3 = tu10Var.c.a;
                    String str4 = cv10Var.b;
                    UUID uuid = su10Var.d;
                    xc30 xc30Var = su10Var.b;
                    String string2 = uuid.toString();
                    String str5 = xc30Var.a;
                    String str6 = su10Var.a;
                    int i2 = su10Var.c;
                    long time = qu10Var.b.getTime();
                    String str7 = su10Var.e;
                    boolean z = su10Var.g;
                    String str8 = su10Var.f;
                    String str9 = su10Var.n;
                    bc5 bc5Var = cc5.Companion;
                    String str10 = su10Var.a;
                    String str11 = su10Var.p;
                    bc5Var.getClass();
                    wc30 wc30Var = xc30Var.c;
                    String str12 = xc30Var.b;
                    boolean z2 = (str12 == null && wc30Var == null) ? false : true;
                    boolean z3 = (str10 == null && str9 == null && str11 == null) ? false : true;
                    if (z2 || z3) {
                        i = i2;
                        cc5Var = new cc5(str12, wc30Var != null ? Integer.valueOf(wc30Var.a) : null, wc30Var != null ? wc30Var.b : null, str10, str9, str11);
                    } else {
                        i = i2;
                        cc5Var = null;
                    }
                    arrayList.add(new fd5(new zb5(string, str3, str4, string2, str5, str6, i, time, str7, z, str8, str9, cc5Var, su10Var.h != null ? "dismiss" : null, su10Var.i, su10Var.j, su10Var.k, su10Var.l, su10Var.m, sc5Var.a, sc5Var.b, sc5Var.c, sc5Var.d, sc5Var.e, sc5Var.f, sc5Var.g, sc5Var.h, sc5Var.i, sc5Var.j, sc5Var.k, sc5Var.l, sc5Var.m, sc5Var.n, sc5Var.o, sc5Var.p, sc5Var.q, sc5Var.r, sc5Var.s)));
                }
                if (arrayListD0.isEmpty()) {
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 1) <= 0) {
                        n2wVar2.f("[Purchases] - VERBOSE", "No legacy events to sync. Skipping legacy flush.");
                    }
                } else {
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 1) <= 0) {
                        n2wVar3.f("[Purchases] - VERBOSE", "Legacy event flush: posting " + arrayList.size() + " events.");
                    }
                    fs0 fs0Var = rxnVar2.d;
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(yfc0.n((fd5) it.next()));
                    }
                    uxn uxnVar = new uxn(arrayList2);
                    sik sikVar = sik.e;
                    kxn kxnVar3 = (kxn) this.c;
                    fs0Var.invoke(uxnVar, sikVar, new u06(rxnVar2, kxnVar3, list, (byte) 5), new u8j((Object) rxnVar2, (Object) kxnVar3, (Object) list, (byte) 2));
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((p050) this.b).a = l5d0.A((nlp) this.c, hh20.a);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((p050) this.b).a = ((plp) this.c).u1();
                return tid0.a;
            default:
                ((vcr) this.b).d((siy) this.c);
                return tid0.a;
        }
    }
}
