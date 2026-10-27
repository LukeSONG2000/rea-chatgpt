package defpackage;

import android.graphics.Paint;
import androidx.constraintlayout.core.parser.CLParsingException;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiGeneratedRootView;
import com.snap.valdi.views.ValdiIndexPicker;
import com.snapchat.client.valdi.NativeBridge;
import java.io.IOException;
import java.io.PrintStream;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u06 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u06(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final Object D() {
        a160 a160Var = (a160) this.b;
        String str = (String) this.c;
        uue0 uue0Var = (uue0) this.d;
        a160Var.getClass();
        String str2 = uue0Var.j.c;
        return jc4.o("Failed to track ", b79.u(str2, "com/datadog/application-launch/view") ? "AppLaunch" : b79.u(str2, "com/datadog/background/view") ? "Background" : "Custom", " view in session with different UUID ", str);
    }

    private final Object E() {
        StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        StringBuilder sb2 = new StringBuilder("Unknown preference type for key ");
        sb2.append((String) this.c);
        sb2.append(": ");
        Object obj = this.d;
        sb2.append(obj != null ? obj.getClass().getSimpleName() : null);
        sb.append(sb2.toString());
        return sb.toString();
    }

    private final Object F() throws JSONException {
        String id;
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar.g("[Purchases] - DEBUG", "[Test store] Performing test purchase. This purchase won't appear in production.");
        }
        dq80 dq80Var = (dq80) this.b;
        pkb0 pkb0Var = (pkb0) this.c;
        String str = pkb0Var.a;
        xc30 xc30Var = (xc30) this.d;
        long time = new Date().getTime();
        String str2 = "test_" + time + '_' + UUID.randomUUID();
        List listSingletonList = Collections.singletonList(str);
        mp30 type = pkb0Var.getType();
        Boolean boolValueOf = Boolean.valueOf(pkb0Var.getType() == mp30.a);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("orderId", str2);
        jSONObject.put("productId", str);
        jSONObject.put("purchaseTime", time);
        jSONObject.put("purchaseToken", str2);
        jSONObject.put("purchaseState", 1);
        hqa0 hqa0VarF = pkb0Var.f();
        String id2 = hqa0VarF != null ? hqa0VarF.getId() : null;
        hqa0 hqa0VarF2 = pkb0Var.f();
        t7a0 t7a0Var = new t7a0(str2, listSingletonList, type, time, str2, 2, boolValueOf, null, jSONObject, xc30Var, null, 1, null, id2, (hqa0VarF2 == null || (id = hqa0VarF2.getId()) == null) ? oin.a : Collections.singletonMap(str, id), null);
        hiu hiuVarL = dq80Var.l();
        if (hiuVarL != null) {
            hiuVarL.D(Collections.singletonList(t7a0Var));
        }
        return tid0.a;
    }

    private final Object G() {
        StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        sb.append(String.format("Found %d unsynced attributes for App User ID: %s", Arrays.copyOf(new Object[]{Integer.valueOf(linkedHashMap.size()), (String) this.d}, 2)).concat(!linkedHashMap.isEmpty() ? fee.N0(linkedHashMap.values(), "\n", null, null, 0, null, null, 62) : ""));
        return sb.toString();
    }

    private final Object H() {
        Map map;
        d530 d530Var = (d530) this.b;
        hi0 hi0Var = (hi0) ((u760) this.c).a;
        String str = (String) this.d;
        synchronized (hi0Var) {
            synchronized (hi0Var) {
                map = (Map) hi0Var.e().get(str);
                if (map == null) {
                    map = oin.a;
                }
            }
            d530Var.invoke(hi0.d(str, map));
            return tid0.a;
        }
        d530Var.invoke(hi0.d(str, map));
        return tid0.a;
    }

    private final Object I() {
        return fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62) + ' ' + String.format("Marking the following attributes as synced for App User ID: %s", Arrays.copyOf(new Object[]{(String) this.c}, 1)).concat(fee.N0(((Map) this.d).values(), "\n", null, null, 0, null, null, 62));
    }

    private final Object J() {
        StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        return hdr.f(new Object[]{(String) this.c, (gg40) this.d}, 2, "Error when syncing subscriber attributes. App User ID: %s, Error: %s", sb);
    }

    private final Object K() {
        StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        return hdr.f(new Object[]{(t7a0) this.c, (gg40) this.d}, 2, "Error syncing purchases %s. Error: %s", sb);
    }

    private final Object L() {
        zvb0 zvb0Var = (zvb0) this.b;
        rnp rnpVar = (rnp) this.c;
        Throwable th = (Throwable) this.d;
        Paint.FontMetrics fontMetrics = zvb0.D;
        HashMap map = zvb0Var.B;
        if (map != null) {
        }
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
            NativeBridge.notifyApplyAttributeFailed(yge0Var.getNativeHandle(), zvb0Var.d, "Failed to load font with descriptor: " + rnpVar + ": " + th.getMessage());
        }
        return tid0.a;
    }

    private final Object M() {
        ValdiIndexPicker valdiIndexPicker = (ValdiIndexPicker) this.c;
        String[] strArr = (String[]) this.b;
        int length = strArr != null ? strArr.length : 0;
        if (!b79.u(valdiIndexPicker.labels, strArr)) {
            valdiIndexPicker.labels = strArr;
            valdiIndexPicker.numberPicker.setDisplayedValues(null);
            if (strArr == null || length <= 0) {
                valdiIndexPicker.numberPicker.setMaxValue(0);
                valdiIndexPicker.numberPicker.setDisplayedValues(new String[]{"--"});
            } else {
                valdiIndexPicker.numberPicker.setMaxValue(length - 1);
                valdiIndexPicker.numberPicker.setDisplayedValues(strArr);
            }
        }
        int i = length - 1;
        Integer num = (Integer) this.d;
        int iMax = Math.max(0, Math.min(i, num != null ? num.intValue() : 0));
        if (iMax != valdiIndexPicker.numberPicker.getValue()) {
            valdiIndexPicker.numberPicker.setValue(iMax);
        }
        return tid0.a;
    }

    private final Object N() {
        ValdiContext valdiContext = (ValdiContext) this.c;
        ValdiGeneratedRootView valdiGeneratedRootView = (ValdiGeneratedRootView) this.b;
        if (valdiGeneratedRootView.getDestroyed()) {
            valdiContext.destroy();
        } else {
            valdiGeneratedRootView.setDestroyValdiContextOnFinalize(true);
            valdiContext.setRootView(valdiGeneratedRootView);
            Function1 function1 = (Function1) this.d;
            if (function1 != null) {
                valdiContext.enqueueNextRenderCallback(new llm(function1, (byte) 2));
            }
        }
        return tid0.a;
    }

    private final Object a() {
        cnj cnjVar = (cnj) this.b;
        ConcurrentHashMap concurrentHashMap = cnjVar.f;
        String str = (String) this.c;
        su60 su60Var = (su60) concurrentHashMap.get(str);
        if (su60Var != null) {
            Lock lockWriteLock = su60Var.m.writeLock();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            ps psVar = new ps(su60Var, (Function1) this.d, cnjVar, str);
            yet yetVar = yet.c;
            yet yetVar2 = yet.a;
            try {
                boolean zTryLock = lockWriteLock.tryLock(1L, timeUnit);
                if (zTryLock) {
                    try {
                        psVar.invoke();
                        if (zTryLock) {
                            lockWriteLock.unlock();
                        }
                    } finally {
                    }
                } else {
                    ku0.O(cnjVar.k, 5, gee.O(yetVar2, yetVar), new bnj(lockWriteLock, (byte) 0), null, 56);
                }
            } catch (InterruptedException e) {
                ku0.O(cnjVar.k, 5, gee.O(yetVar2, yetVar), new bnj(lockWriteLock, (byte) 1), e, 48);
            }
        }
        return tid0.a;
    }

    private final Object b() {
        StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        return hdr.f(new Object[]{(String) ((zln) this.c).b, ((l) this.d).b}, 2, "Retrying request %s using next API source host %s", sb);
    }

    private final Object d() {
        return String.format(Locale.US, "You are using a url \"%s\" instead of a host to setup %s tracking. You should use instead a valid host name: \"%s\"", Arrays.copyOf(new Object[]{(String) this.b, (String) this.c, ((URL) this.d).getHost()}, 3));
    }

    private final Object f() {
        ((w6k) this.b).d(new tsr(this.c, this.d, (byte) 7));
        return tid0.a;
    }

    private final Object g() {
        ((w6k) this.b).d(new tsr(this.c, this.d, (byte) 11));
        return tid0.a;
    }

    private final Object n() {
        StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        return hdr.f(new Object[]{((t7a0) this.c).c, (String) this.d}, 2, "Purchase of type %s with hash %s", sb);
    }

    private final Object p() {
        Function2 function2 = (Function2) this.b;
        if (function2 != null) {
            function2.invoke((t7a0) this.c, (gg40) this.d);
        }
        return tid0.a;
    }

    private final Object r() {
        rg40 rg40Var = (rg40) this.b;
        bw6 bw6Var = rg40Var.x;
        o8j o8jVar = (o8j) this.c;
        bw6Var.I(o8jVar);
        t7a0 t7a0Var = (t7a0) this.d;
        we40 we40VarH = rg40Var.h((String) t7a0Var.b.get(0));
        if (we40VarH != null) {
            rg40Var.b(new u06(we40VarH, t7a0Var, o8jVar, (byte) 13));
        }
        return tid0.a;
    }

    private final Object t() {
        ((we40) this.b).b((t7a0) this.c, (o8j) this.d);
        return tid0.a;
    }

    private final Object x() {
        String str;
        StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.b).a, "", null, null, 0, null, null, 62));
        sb.append(' ');
        StringBuilder sb2 = new StringBuilder(" ");
        sb2.append((xg40) this.c);
        sb2.append(' ');
        xc30 xc30Var = (xc30) this.d;
        sb2.append((xc30Var == null || (str = xc30Var.a) == null) ? null : " - offering: ".concat(str));
        return hdr.f(new Object[]{sb2.toString()}, 1, "Purchase started - product: %s", sb);
    }

    private final Object y() {
        return new j460((pj5) this.b, (qft) this.c, (fzw) this.d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x030d, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0312, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0322, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0332, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0342, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0352, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0362, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x036f, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x037c, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0389, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0396, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03a3, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03b0, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03bd, code lost:
    
        r22 = r3;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:116)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:71)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x030f A[PHI: r22
      0x030f: PHI (r22v31 tid0) = 
      (r22v17 tid0)
      (r22v18 tid0)
      (r22v19 tid0)
      (r22v20 tid0)
      (r22v21 tid0)
      (r22v22 tid0)
      (r22v23 tid0)
      (r22v24 tid0)
      (r22v25 tid0)
      (r22v26 tid0)
      (r22v27 tid0)
      (r22v28 tid0)
      (r22v29 tid0)
      (r22v32 tid0)
     binds: [B:226:0x03c5, B:222:0x03b8, B:218:0x03ab, B:214:0x039e, B:210:0x0391, B:206:0x0384, B:202:0x0377, B:198:0x0368, B:194:0x035a, B:190:0x034a, B:186:0x033a, B:182:0x032a, B:178:0x031a, B:175:0x030d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x098c  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0a06  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0b0e  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0b1a  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0b22  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0b31  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0b40  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0b58  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0c0a  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x0d41  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x0d86  */
    /* JADX WARN: Removed duplicated region for block: B:747:0x0e3e  */
    /* JADX WARN: Removed duplicated region for block: B:836:0x10c1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:945:0x052f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:986:0x0b7f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v127 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        ?? r12;
        eu6 eu6Var;
        tid0 tid0Var;
        f0j f0jVar;
        Iterator it;
        eu6 eu6Var2;
        String strX;
        eu6 eu6Var3;
        String strX2;
        String strW;
        ?? r13;
        String strC;
        int iF;
        au6 au6VarP;
        float f;
        float fS;
        float fS2;
        float fS3;
        f0j f0jVar2;
        String str;
        Iterator it2;
        f0j f0jVar3;
        Iterator it3;
        int i;
        float fQ;
        float f2;
        float fB;
        float fB2;
        float fB3;
        String strC2;
        rjp rjpVar;
        String str2;
        f0j f0jVar4;
        Iterator it4;
        String strC3;
        String strV;
        String strV2;
        Float fValueOf;
        Float fValueOf2;
        Float fValueOf3;
        String strC4;
        String strV3;
        String strV4;
        float f3;
        float f4;
        float fS4;
        float fS5;
        Float fValueOf4;
        Float f5;
        Float fValueOf5;
        au6 au6Var;
        yt6 yt6Var;
        Iterator it5;
        float fQ2;
        float fB4;
        float f6;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        boolean z = false;
        char c = 2;
        boolean z2 = true;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(((p2w) obj3).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{((ke50) obj2).a.b.get(0), ((ysq) obj).a()}, 2, "Moving from old SKU %s to sku %s", sb);
            case 1:
                StringBuilder sb2 = new StringBuilder(fee.N0(((p2w) obj3).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                String str3 = String.format("BillingWrapper purchases failed to update: %s", Arrays.copyOf(new Object[]{sb90.B((l06) obj2)}, 1));
                List list = (List) obj;
                if (list.isEmpty()) {
                    list = null;
                }
                sb2.append(str3.concat(list != null ? " Purchases:".concat(fee.N0(list, ", ", null, null, 0, null, p06.c, 30)) : " No purchases received"));
                return sb2.toString();
            case 2:
                List list2 = (List) obj3;
                qwf qwfVar = (qwf) obj2;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object objH = ((kww) list2.get(i2)).h();
                    cwf cwfVar = objH instanceof cwf ? (cwf) objH : null;
                    if (cwfVar != null) {
                        rvf rvfVar = cwfVar.a;
                        cwfVar.b.invoke(new qvf(rvfVar.b, qwfVar.a.a(rvfVar)));
                    }
                    qwfVar.f.add(cwfVar);
                }
                q0a0 q0a0Var = (q0a0) obj;
                eu6 eu6Var4 = qwfVar.a.a;
                f0j f0jVar5 = new f0j();
                f0jVar5.a = new HashMap();
                f0jVar5.b = new HashMap();
                f0jVar5.c = new HashMap();
                Iterator it6 = eu6Var4.z().iterator();
                while (it6.hasNext()) {
                    String str4 = (String) it6.next();
                    au6 au6VarP2 = eu6Var4.p(str4);
                    str4.getClass();
                    switch (str4.hashCode()) {
                        case -1824489883:
                            r12 = str4.equals("Helpers") ? z : -1;
                            break;
                        case 1875016085:
                            if (str4.equals("Generate")) {
                                r12 = z2;
                                break;
                            }
                            break;
                        case 1921490263:
                            if (str4.equals("Variables")) {
                                r12 = c;
                                break;
                            }
                            break;
                    }
                    switch (r12) {
                        case 0:
                            eu6Var = eu6Var4;
                            tid0Var = tid0Var2;
                            f0jVar = f0jVar5;
                            it = it6;
                            if (au6VarP2 instanceof yt6) {
                                yt6 yt6Var2 = (yt6) au6VarP2;
                                for (int i3 = 0; i3 < yt6Var2.e.size(); i3++) {
                                    au6 au6VarO = yt6Var2.o(i3);
                                    if (au6VarO instanceof yt6) {
                                        yt6 yt6Var3 = (yt6) au6VarO;
                                        if (yt6Var3.e.size() > 1) {
                                            switch (yt6Var3.v(0)) {
                                                case "vGuideline":
                                                    au6 au6VarO2 = yt6Var3.o(1);
                                                    if (!(au6VarO2 instanceof eu6) || (strX = (eu6Var2 = (eu6) au6VarO2).x("id")) == null) {
                                                        break;
                                                    } else {
                                                        tm7.G(1, q0a0Var, strX, eu6Var2);
                                                        break;
                                                    }
                                                    break;
                                                case "hChain":
                                                    tm7.C(0, q0a0Var, f0jVar, yt6Var3);
                                                    break;
                                                case "vChain":
                                                    tm7.C(1, q0a0Var, f0jVar, yt6Var3);
                                                    break;
                                                case "hGuideline":
                                                    au6 au6VarO3 = yt6Var3.o(1);
                                                    if (!(au6VarO3 instanceof eu6) || (strX2 = (eu6Var3 = (eu6) au6VarO3).x("id")) == null) {
                                                        break;
                                                    } else {
                                                        tm7.G(0, q0a0Var, strX2, eu6Var3);
                                                        break;
                                                    }
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        case 1:
                            eu6Var = eu6Var4;
                            tid0Var = tid0Var2;
                            f0jVar = f0jVar5;
                            it = it6;
                            if (au6VarP2 instanceof eu6) {
                                eu6 eu6Var5 = (eu6) au6VarP2;
                                for (String str5 : eu6Var5.z()) {
                                    au6 au6VarP3 = eu6Var5.p(str5);
                                    HashMap map = (HashMap) f0jVar.c;
                                    ArrayList arrayList = map.containsKey(str5) ? (ArrayList) map.get(str5) : null;
                                    if (arrayList != null && (au6VarP3 instanceof eu6)) {
                                        Iterator it7 = arrayList.iterator();
                                        while (it7.hasNext()) {
                                            tm7.H(q0a0Var, f0jVar, (String) it7.next(), (eu6) au6VarP3);
                                        }
                                    }
                                }
                            }
                            break;
                        case 2:
                            eu6Var = eu6Var4;
                            tid0Var = tid0Var2;
                            f0jVar = f0jVar5;
                            it = it6;
                            if (au6VarP2 instanceof eu6) {
                                eu6 eu6Var6 = (eu6) au6VarP2;
                                for (String str6 : eu6Var6.z()) {
                                    au6 au6VarP4 = eu6Var6.p(str6);
                                    if (au6VarP4 instanceof cu6) {
                                        ((HashMap) f0jVar.a).put(str6, Integer.valueOf(au6VarP4.f()));
                                    } else if (au6VarP4 instanceof eu6) {
                                        eu6 eu6Var7 = (eu6) au6VarP4;
                                        if (eu6Var7.y("from") && eu6Var7.y("to")) {
                                            float F = f0jVar.F(eu6Var7.p("from"));
                                            float F2 = f0jVar.F(eu6Var7.p("to"));
                                            String strX3 = eu6Var7.x("prefix");
                                            String strX4 = eu6Var7.x("postfix");
                                            HashMap map2 = (HashMap) f0jVar.b;
                                            if (map2.containsKey(str6)) {
                                                map2.get(str6);
                                            }
                                            rwf rwfVar = new rwf();
                                            rwfVar.a = false;
                                            rwfVar.d = 0.0f;
                                            if (strX3 == null) {
                                                strX3 = "";
                                            }
                                            rwfVar.b = strX3;
                                            if (strX4 == null) {
                                                strX4 = "";
                                            }
                                            rwfVar.c = strX4;
                                            rwfVar.e = F2;
                                            map2.put(str6, rwfVar);
                                            HashMap map3 = (HashMap) f0jVar.c;
                                            ArrayList arrayList2 = new ArrayList();
                                            int i4 = (int) F;
                                            int i5 = (int) F2;
                                            int i6 = i4;
                                            while (i4 <= i5) {
                                                arrayList2.add(rwfVar.b + i6 + rwfVar.c);
                                                i6++;
                                                i4++;
                                            }
                                            map3.put(str6, arrayList2);
                                        } else if (eu6Var7.y("from") && eu6Var7.y("step")) {
                                            float F3 = f0jVar.F(eu6Var7.p("from"));
                                            float F4 = f0jVar.F(eu6Var7.p("step"));
                                            HashMap map4 = (HashMap) f0jVar.b;
                                            if (map4.containsKey(str6)) {
                                                map4.get(str6);
                                            }
                                            twf twfVar = new twf();
                                            twfVar.a = F4;
                                            twfVar.b = F3;
                                            map4.put(str6, twfVar);
                                        } else if (eu6Var7.y("ids")) {
                                            au6 au6VarP5 = eu6Var7.p("ids");
                                            if (!(au6VarP5 instanceof yt6)) {
                                                throw new CLParsingException("no array found for key <ids>, found [" + au6VarP5.g() + "] : " + au6VarP5, eu6Var7);
                                            }
                                            yt6 yt6Var4 = (yt6) au6VarP5;
                                            ArrayList arrayList3 = new ArrayList();
                                            for (int i7 = 0; i7 < yt6Var4.e.size(); i7++) {
                                                arrayList3.add(yt6Var4.v(i7));
                                            }
                                            ((HashMap) f0jVar.c).put(str6, arrayList3);
                                        } else if (eu6Var7.y("tag")) {
                                            String strW2 = eu6Var7.w("tag");
                                            HashMap map5 = q0a0Var.e;
                                            ((HashMap) f0jVar.c).put(str6, map5.containsKey(strW2) ? (ArrayList) map5.get(strW2) : null);
                                        }
                                    }
                                }
                            } else {
                                continue;
                            }
                            break;
                        default:
                            if (!(au6VarP2 instanceof eu6)) {
                                eu6Var = eu6Var4;
                                tid0Var = tid0Var2;
                                f0jVar = f0jVar5;
                                it = it6;
                                if (au6VarP2 instanceof cu6) {
                                    ((HashMap) f0jVar.a).put(str4, Integer.valueOf(au6VarP2.f()));
                                }
                                break;
                            } else {
                                eu6 eu6Var8 = (eu6) au6VarP2;
                                Iterator it8 = eu6Var8.z().iterator();
                                while (true) {
                                    if (!it8.hasNext()) {
                                        strW = null;
                                    } else if (((String) it8.next()).equals("type")) {
                                        strW = eu6Var8.w("type");
                                    }
                                }
                                if (strW == null) {
                                    eu6Var = eu6Var4;
                                    tid0Var = tid0Var2;
                                    f0jVar = f0jVar5;
                                    it = it6;
                                    tm7.H(q0a0Var, f0jVar, str4, eu6Var8);
                                    break;
                                } else {
                                    switch (strW.hashCode()) {
                                        case -1785507558:
                                            r13 = strW.equals("vGuideline") ? z : -1;
                                            break;
                                        case -1354837162:
                                            if (strW.equals("column")) {
                                                r13 = z2;
                                                break;
                                            }
                                            break;
                                        case -1252464839:
                                            if (strW.equals("hChain")) {
                                                r13 = c;
                                                break;
                                            }
                                            break;
                                        case -851656725:
                                            if (strW.equals("vChain")) {
                                                r13 = 3;
                                                break;
                                            }
                                            break;
                                        case -333143113:
                                            if (strW.equals("barrier")) {
                                                r13 = 4;
                                                break;
                                            }
                                            break;
                                        case 113114:
                                            if (strW.equals("row")) {
                                                r13 = 5;
                                                break;
                                            }
                                            break;
                                        case 3181382:
                                            if (strW.equals("grid")) {
                                                r13 = 6;
                                                break;
                                            }
                                            break;
                                        case 98238902:
                                            if (strW.equals("hFlow")) {
                                                r13 = 7;
                                                break;
                                            }
                                            break;
                                        case 111168196:
                                            if (strW.equals("vFlow")) {
                                                r13 = 8;
                                                break;
                                            }
                                            break;
                                        case 965681512:
                                            if (strW.equals("hGuideline")) {
                                                r13 = 9;
                                                break;
                                            }
                                            break;
                                    }
                                    switch (r13) {
                                        case 0:
                                            eu6Var = eu6Var4;
                                            tid0Var = tid0Var2;
                                            f0jVar = f0jVar5;
                                            it = it6;
                                            tm7.G(1, q0a0Var, str4, eu6Var8);
                                            break;
                                        case 1:
                                        case 5:
                                        case 6:
                                            eu6Var = eu6Var4;
                                            tid0Var = tid0Var2;
                                            f0jVar = f0jVar5;
                                            it = it6;
                                            hwf hwfVarB = q0a0Var.b(str4);
                                            x6o x6oVar = hwfVarB.c;
                                            if (x6oVar == null || !(x6oVar instanceof v1r)) {
                                                v1r v1rVar = new v1r(q0a0Var, strW.charAt(0) == 'r' ? 10 : strW.charAt(0) == 'c' ? 11 : 9);
                                                hwfVarB.c = v1rVar;
                                                hwfVarB.b(v1rVar.a());
                                            }
                                            v1r v1rVar2 = (v1r) hwfVarB.c;
                                            for (String str7 : eu6Var8.z()) {
                                                str7.getClass();
                                                switch (str7) {
                                                    case "orientation":
                                                        v1rVar2.s0 = eu6Var8.p(str7).f();
                                                        break;
                                                    case "padding":
                                                        au6 au6VarP6 = eu6Var8.p(str7);
                                                        if (au6VarP6 instanceof yt6) {
                                                            yt6 yt6Var5 = (yt6) au6VarP6;
                                                            if (yt6Var5.e.size() > 1) {
                                                                f = yt6Var5.s(0);
                                                                fS3 = yt6Var5.s(1);
                                                                if (yt6Var5.e.size() > 2) {
                                                                    fS2 = yt6Var5.s(2);
                                                                    try {
                                                                        fS = ((yt6) au6VarP6).s(3);
                                                                    } catch (ArrayIndexOutOfBoundsException unused) {
                                                                        fS = 0.0f;
                                                                    }
                                                                } else {
                                                                    fS2 = f;
                                                                    fS = fS3;
                                                                }
                                                            } else {
                                                                f = au6VarP6.f();
                                                                fS = f;
                                                                fS2 = fS;
                                                                fS3 = fS2;
                                                            }
                                                            v1rVar2.o0 = Math.round(q0a0Var.a.b(f));
                                                            v1rVar2.q0 = Math.round(q0a0Var.a.b(fS3));
                                                            v1rVar2.p0 = Math.round(q0a0Var.a.b(fS2));
                                                            v1rVar2.r0 = Math.round(q0a0Var.a.b(fS));
                                                            break;
                                                        }
                                                        break;
                                                    case "contains":
                                                        au6 au6VarU = eu6Var8.u(str7);
                                                        yt6 yt6Var6 = au6VarU instanceof yt6 ? (yt6) au6VarU : null;
                                                        if (yt6Var6 != null) {
                                                            for (int i8 = 0; i8 < yt6Var6.e.size(); i8++) {
                                                                v1rVar2.q(q0a0Var.b(yt6Var6.o(i8).c()));
                                                            }
                                                        }
                                                        break;
                                                    case "hGap":
                                                        v1rVar2.v0 = q0a0Var.a.b(eu6Var8.p(str7).d());
                                                        break;
                                                    case "rows":
                                                        int iF2 = eu6Var8.p(str7).f();
                                                        if (iF2 > 0) {
                                                            if (v1rVar2.l0 != 11) {
                                                                v1rVar2.t0 = iF2;
                                                            }
                                                        }
                                                        break;
                                                    case "vGap":
                                                        v1rVar2.w0 = q0a0Var.a.b(eu6Var8.p(str7).d());
                                                        break;
                                                    case "flags":
                                                        try {
                                                            au6VarP = eu6Var8.p(str7);
                                                            break;
                                                        } catch (Exception e) {
                                                            System.err.println("Error parsing grid flags " + e);
                                                            strC = "";
                                                        }
                                                        if (!(au6VarP instanceof cu6)) {
                                                            strC = au6VarP.c();
                                                            iF = 0;
                                                            if (strC.isEmpty()) {
                                                            }
                                                            break;
                                                        } else {
                                                            iF = au6VarP.f();
                                                            strC = "";
                                                            if (strC.isEmpty()) {
                                                                v1rVar2.getClass();
                                                                if (!strC.isEmpty()) {
                                                                    String[] strArrSplit = strC.split("\\|");
                                                                    v1rVar2.B0 = 0;
                                                                    for (String str8 : strArrSplit) {
                                                                        String lowerCase = str8.toLowerCase();
                                                                        lowerCase.getClass();
                                                                        if (lowerCase.equals("subgridbycolrow")) {
                                                                            v1rVar2.B0 |= 1;
                                                                        } else if (lowerCase.equals("spansrespectwidgetorder")) {
                                                                            v1rVar2.B0 |= 2;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                v1rVar2.B0 = iF;
                                                            }
                                                            break;
                                                        }
                                                        break;
                                                    case "skips":
                                                        String strC5 = eu6Var8.p(str7).c();
                                                        if (strC5.contains(":")) {
                                                            v1rVar2.A0 = strC5;
                                                        }
                                                        break;
                                                    case "spans":
                                                        String strC6 = eu6Var8.p(str7).c();
                                                        if (strC6.contains(":")) {
                                                            v1rVar2.z0 = strC6;
                                                        }
                                                        break;
                                                    case "rowWeights":
                                                        String strC7 = eu6Var8.p(str7).c();
                                                        if (strC7.contains(",")) {
                                                            v1rVar2.x0 = strC7;
                                                        }
                                                        break;
                                                    case "columns":
                                                        int iF3 = eu6Var8.p(str7).f();
                                                        if (iF3 > 0 && v1rVar2.l0 != 10) {
                                                            v1rVar2.u0 = iF3;
                                                        }
                                                        break;
                                                    case "columnWeights":
                                                        String strC8 = eu6Var8.p(str7).c();
                                                        if (strC8.contains(",")) {
                                                            v1rVar2.y0 = strC8;
                                                        }
                                                        break;
                                                    default:
                                                        tm7.q(eu6Var8, q0a0Var.b(str4), f0jVar, q0a0Var, str7);
                                                        break;
                                                }
                                            }
                                            break;
                                        case 2:
                                        case 3:
                                            eu6Var = eu6Var4;
                                            tid0Var = tid0Var2;
                                            f0jVar2 = f0jVar5;
                                            it = it6;
                                            g29 g29Var = strW.charAt(0) == 'h' ? (ver) q0a0Var.e(1) : (jne0) q0a0Var.e(2);
                                            g29Var.a = str4;
                                            Iterator it9 = eu6Var8.z().iterator();
                                            while (it9.hasNext()) {
                                                str = (String) it9.next();
                                                str.getClass();
                                                switch (str) {
                                                    case "bottom":
                                                    case "end":
                                                    case "top":
                                                    case "left":
                                                    case "right":
                                                    case "start":
                                                        it2 = it9;
                                                        f0jVar3 = f0jVar2;
                                                        tm7.D(eu6Var8, g29Var, f0jVar3, q0a0Var, str);
                                                        f0jVar2 = f0jVar3;
                                                        it9 = it2;
                                                        break;
                                                    case "contains":
                                                        au6 au6VarP7 = eu6Var8.p(str);
                                                        if (au6VarP7 instanceof yt6) {
                                                            yt6 yt6Var7 = (yt6) au6VarP7;
                                                            if (yt6Var7.e.size() >= 1) {
                                                                int i9 = 0;
                                                                while (i9 < yt6Var7.e.size()) {
                                                                    au6 au6VarO4 = yt6Var7.o(i9);
                                                                    if (au6VarO4 instanceof yt6) {
                                                                        yt6 yt6Var8 = (yt6) au6VarO4;
                                                                        if (yt6Var8.e.size() > 0) {
                                                                            String strC9 = yt6Var8.o(0).c();
                                                                            int size2 = yt6Var8.e.size();
                                                                            it3 = it9;
                                                                            if (size2 != 2) {
                                                                                if (size2 == 3) {
                                                                                    fQ = yt6Var8.q(1);
                                                                                    fB2 = q0a0Var.a.b(yt6Var8.q(2));
                                                                                    fB3 = fB2;
                                                                                } else if (size2 == 4) {
                                                                                    fQ = yt6Var8.q(1);
                                                                                    fB3 = q0a0Var.a.b(yt6Var8.q(2));
                                                                                    fB2 = q0a0Var.a.b(yt6Var8.q(3));
                                                                                } else if (size2 != 6) {
                                                                                    f2 = Float.NaN;
                                                                                    fB = Float.NaN;
                                                                                    fQ = Float.NaN;
                                                                                    fB2 = Float.NaN;
                                                                                } else {
                                                                                    fQ = yt6Var8.q(1);
                                                                                    fB3 = q0a0Var.a.b(yt6Var8.q(2));
                                                                                    fB2 = q0a0Var.a.b(yt6Var8.q(3));
                                                                                    float fB5 = q0a0Var.a.b(yt6Var8.q(4));
                                                                                    fB = q0a0Var.a.b(yt6Var8.q(5));
                                                                                    f2 = fB5;
                                                                                    g29Var.q(strC9);
                                                                                    String string = strC9.toString();
                                                                                    if (Float.isNaN(fQ)) {
                                                                                        i = i9;
                                                                                    } else {
                                                                                        i = i9;
                                                                                        g29Var.o0.put(string, Float.valueOf(fQ));
                                                                                    }
                                                                                    if (!Float.isNaN(fB3)) {
                                                                                        g29Var.p0.put(string, Float.valueOf(fB3));
                                                                                    }
                                                                                    if (!Float.isNaN(fB2)) {
                                                                                        g29Var.q0.put(string, Float.valueOf(fB2));
                                                                                    }
                                                                                    if (!Float.isNaN(f2)) {
                                                                                        HashMap map6 = g29Var.r0;
                                                                                        if (map6 == null) {
                                                                                            map6 = new HashMap();
                                                                                            g29Var.r0 = map6;
                                                                                        }
                                                                                        map6.put(string, Float.valueOf(f2));
                                                                                    }
                                                                                    if (!Float.isNaN(fB)) {
                                                                                        HashMap map7 = g29Var.s0;
                                                                                        if (map7 == null) {
                                                                                            map7 = new HashMap();
                                                                                            g29Var.s0 = map7;
                                                                                        }
                                                                                        map7.put(string, Float.valueOf(fB));
                                                                                    }
                                                                                }
                                                                                f2 = Float.NaN;
                                                                                fB = Float.NaN;
                                                                                g29Var.q(strC9);
                                                                                String string2 = strC9.toString();
                                                                                if (Float.isNaN(fQ)) {
                                                                                }
                                                                                if (!Float.isNaN(fB3)) {
                                                                                }
                                                                                if (!Float.isNaN(fB2)) {
                                                                                }
                                                                                if (!Float.isNaN(f2)) {
                                                                                }
                                                                                if (!Float.isNaN(fB)) {
                                                                                }
                                                                            } else {
                                                                                fQ = yt6Var8.q(1);
                                                                                f2 = Float.NaN;
                                                                                fB = Float.NaN;
                                                                                fB2 = Float.NaN;
                                                                            }
                                                                            fB3 = fB2;
                                                                            g29Var.q(strC9);
                                                                            String string22 = strC9.toString();
                                                                            if (Float.isNaN(fQ)) {
                                                                            }
                                                                            if (!Float.isNaN(fB3)) {
                                                                            }
                                                                            if (!Float.isNaN(fB2)) {
                                                                            }
                                                                            if (!Float.isNaN(f2)) {
                                                                            }
                                                                            if (!Float.isNaN(fB)) {
                                                                            }
                                                                        } else {
                                                                            it3 = it9;
                                                                            i = i9;
                                                                        }
                                                                    } else {
                                                                        it3 = it9;
                                                                        i = i9;
                                                                        g29Var.q(au6VarO4.c());
                                                                    }
                                                                    i9 = i + 1;
                                                                    it9 = it3;
                                                                }
                                                                it2 = it9;
                                                                f0jVar3 = f0jVar2;
                                                                f0jVar2 = f0jVar3;
                                                                it9 = it2;
                                                                break;
                                                            }
                                                        }
                                                        PrintStream printStream = System.err;
                                                        StringBuilder sbT = bqh.t(str4, " contains should be an array \"");
                                                        sbT.append(au6VarP7.c());
                                                        sbT.append("\"");
                                                        printStream.println(sbT.toString());
                                                        break;
                                                    case "style":
                                                        au6 au6VarP8 = eu6Var8.p(str);
                                                        if (au6VarP8 instanceof yt6) {
                                                            yt6 yt6Var9 = (yt6) au6VarP8;
                                                            if (yt6Var9.e.size() > 1) {
                                                                strC2 = yt6Var9.v(0);
                                                                g29Var.n0 = yt6Var9.q(1);
                                                            } else {
                                                                strC2 = au6VarP8.c();
                                                            }
                                                            if (strC2.equals("packed")) {
                                                                g29Var.t0 = o0a0.c;
                                                            } else if (strC2.equals("spread_inside")) {
                                                                g29Var.t0 = o0a0.b;
                                                            } else {
                                                                g29Var.t0 = o0a0.a;
                                                            }
                                                            it2 = it9;
                                                            f0jVar3 = f0jVar2;
                                                        }
                                                        f0jVar2 = f0jVar3;
                                                        it9 = it2;
                                                        break;
                                                    default:
                                                        it2 = it9;
                                                        f0jVar3 = f0jVar2;
                                                        f0jVar2 = f0jVar3;
                                                        it9 = it2;
                                                        break;
                                                }
                                                f0jVar = f0jVar2;
                                            }
                                            f0jVar = f0jVar2;
                                            break;
                                        case 4:
                                            eu6Var = eu6Var4;
                                            tid0Var = tid0Var2;
                                            f0jVar2 = f0jVar5;
                                            it = it6;
                                            boolean z3 = q0a0Var.b;
                                            hwf hwfVarB2 = q0a0Var.b(str4);
                                            x6o x6oVar2 = hwfVarB2.c;
                                            if (x6oVar2 == null || !(x6oVar2 instanceof fi5)) {
                                                fi5 fi5Var = new fi5(q0a0Var, 5);
                                                fi5Var.n0 = 4;
                                                hwfVarB2.c = fi5Var;
                                                hwfVarB2.b(fi5Var.a());
                                            }
                                            fi5 fi5Var2 = (fi5) hwfVarB2.c;
                                            for (String str9 : eu6Var8.z()) {
                                                str9.getClass();
                                                switch (str9) {
                                                    case "margin":
                                                        au6 au6VarU2 = eu6Var8.u(str9);
                                                        float fD = au6VarU2 instanceof cu6 ? au6VarU2.d() : Float.NaN;
                                                        if (!Float.isNaN(fD)) {
                                                            fi5Var2.l(Float.valueOf(q0a0Var.a.b(fD)));
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                        break;
                                                    case "direction":
                                                        switch (eu6Var8.w(str9)) {
                                                            case "bottom":
                                                                fi5Var2.n0 = 6;
                                                                break;
                                                            case "end":
                                                                if (!z3) {
                                                                    fi5Var2.n0 = 1;
                                                                    break;
                                                                } else {
                                                                    fi5Var2.n0 = 2;
                                                                    break;
                                                                }
                                                                break;
                                                            case "top":
                                                                fi5Var2.n0 = 5;
                                                                break;
                                                            case "left":
                                                                fi5Var2.n0 = 1;
                                                                break;
                                                            case "right":
                                                                fi5Var2.n0 = 2;
                                                                break;
                                                            case "start":
                                                                if (!z3) {
                                                                    fi5Var2.n0 = 2;
                                                                    break;
                                                                } else {
                                                                    fi5Var2.n0 = 1;
                                                                    break;
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                    case "contains":
                                                        au6 au6VarU3 = eu6Var8.u(str9);
                                                        yt6 yt6Var10 = au6VarU3 instanceof yt6 ? (yt6) au6VarU3 : null;
                                                        if (yt6Var10 == null) {
                                                            break;
                                                        } else {
                                                            for (int i10 = 0; i10 < yt6Var10.e.size(); i10++) {
                                                                fi5Var2.q(q0a0Var.b(yt6Var10.o(i10).c()));
                                                            }
                                                            break;
                                                        }
                                                        break;
                                                }
                                            }
                                            f0jVar = f0jVar2;
                                            break;
                                        case 7:
                                        case 8:
                                            Float fValueOf6 = Float.valueOf(0.5f);
                                            boolean z4 = strW.charAt(0) == 'v';
                                            hwf hwfVarB3 = q0a0Var.b(str4);
                                            boolean z5 = z4;
                                            x6o x6oVar3 = hwfVarB3.c;
                                            if (x6oVar3 == null || !(x6oVar3 instanceof rjp)) {
                                                if (z5) {
                                                    eu6Var = eu6Var4;
                                                    rjpVar = new rjp(q0a0Var, 8);
                                                } else {
                                                    eu6Var = eu6Var4;
                                                    rjpVar = new rjp(q0a0Var, 7);
                                                }
                                                hwfVarB3.c = rjpVar;
                                                hwfVarB3.b(rjpVar.a());
                                            } else {
                                                eu6Var = eu6Var4;
                                            }
                                            rjp rjpVar2 = (rjp) hwfVarB3.c;
                                            Iterator it10 = eu6Var8.z().iterator();
                                            while (it10.hasNext()) {
                                                str2 = (String) it10.next();
                                                str2.getClass();
                                                switch (str2) {
                                                    case "hAlign":
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        String strC10 = eu6Var8.p(str2).c();
                                                        if (strC10.equals("end")) {
                                                            rjpVar2.z0 = (byte) 1;
                                                        } else if (strC10.equals("start")) {
                                                            rjpVar2.z0 = (byte) 0;
                                                        } else {
                                                            rjpVar2.z0 = (byte) 2;
                                                        }
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "hStyle":
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        au6 au6VarP9 = eu6Var8.p(str2);
                                                        if (au6VarP9 instanceof yt6) {
                                                            yt6 yt6Var11 = (yt6) au6VarP9;
                                                            if (yt6Var11.e.size() > 1) {
                                                                strV = yt6Var11.v(0);
                                                                strC3 = yt6Var11.v(1);
                                                                strV2 = yt6Var11.e.size() > 2 ? yt6Var11.v(2) : "";
                                                            } else {
                                                                strC3 = au6VarP9.c();
                                                                strV = "";
                                                                strV2 = strV;
                                                            }
                                                            if (!strC3.equals("")) {
                                                                rjpVar2.v0 = o0a0.a(strC3);
                                                            }
                                                            if (!strV.equals("")) {
                                                                rjpVar2.w0 = o0a0.a(strV);
                                                            }
                                                            if (!strV2.equals("")) {
                                                                rjpVar2.x0 = o0a0.a(strV2);
                                                            }
                                                        }
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "hFlowBias":
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        au6 au6VarP10 = eu6Var8.p(str2);
                                                        if (au6VarP10 instanceof yt6) {
                                                            yt6 yt6Var12 = (yt6) au6VarP10;
                                                            if (yt6Var12.e.size() > 1) {
                                                                fValueOf2 = Float.valueOf(yt6Var12.q(0));
                                                                fValueOf = Float.valueOf(yt6Var12.q(1));
                                                                fValueOf3 = yt6Var12.e.size() > 2 ? Float.valueOf(yt6Var12.q(2)) : fValueOf6;
                                                            } else {
                                                                fValueOf = Float.valueOf(au6VarP10.d());
                                                                fValueOf2 = fValueOf6;
                                                                fValueOf3 = fValueOf2;
                                                            }
                                                            try {
                                                                rjpVar2.h = fValueOf.floatValue();
                                                                if (fValueOf2.floatValue() != 0.5f) {
                                                                    rjpVar2.K0 = fValueOf2.floatValue();
                                                                }
                                                                if (fValueOf3.floatValue() != 0.5f) {
                                                                    rjpVar2.L0 = fValueOf3.floatValue();
                                                                }
                                                            } catch (NumberFormatException unused2) {
                                                            }
                                                        }
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "vAlign":
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        switch (eu6Var8.p(str2).c()) {
                                                            case "baseline":
                                                                rjpVar2.y0 = (byte) 3;
                                                                break;
                                                            case "bottom":
                                                                rjpVar2.y0 = (byte) 1;
                                                                break;
                                                            case "top":
                                                                rjpVar2.y0 = (byte) 0;
                                                                break;
                                                            default:
                                                                rjpVar2.y0 = (byte) 2;
                                                                break;
                                                        }
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "vStyle":
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        au6 au6VarP11 = eu6Var8.p(str2);
                                                        if (au6VarP11 instanceof yt6) {
                                                            yt6 yt6Var13 = (yt6) au6VarP11;
                                                            if (yt6Var13.e.size() > 1) {
                                                                strV3 = yt6Var13.v(0);
                                                                strC4 = yt6Var13.v(1);
                                                                strV4 = yt6Var13.e.size() > 2 ? yt6Var13.v(2) : "";
                                                            } else {
                                                                strC4 = au6VarP11.c();
                                                                strV3 = "";
                                                                strV4 = strV3;
                                                            }
                                                            if (!strC4.equals("")) {
                                                                rjpVar2.s0 = o0a0.a(strC4);
                                                            }
                                                            if (!strV3.equals("")) {
                                                                rjpVar2.t0 = o0a0.a(strV3);
                                                            }
                                                            if (!strV4.equals("")) {
                                                                rjpVar2.u0 = o0a0.a(strV4);
                                                            }
                                                        }
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "padding":
                                                        it = it6;
                                                        it4 = it10;
                                                        au6 au6VarP12 = eu6Var8.p(str2);
                                                        if (au6VarP12 instanceof yt6) {
                                                            yt6 yt6Var14 = (yt6) au6VarP12;
                                                            if (yt6Var14.e.size() > 1) {
                                                                float fS6 = yt6Var14.s(0);
                                                                fS4 = yt6Var14.s(1);
                                                                if (yt6Var14.e.size() > 2) {
                                                                    float fS7 = yt6Var14.s(2);
                                                                    try {
                                                                        fS5 = ((yt6) au6VarP12).s(3);
                                                                        f0jVar4 = f0jVar5;
                                                                        f4 = fS7;
                                                                        f3 = fS6;
                                                                    } catch (ArrayIndexOutOfBoundsException unused3) {
                                                                        f4 = fS7;
                                                                        f0jVar4 = f0jVar5;
                                                                        f3 = fS6;
                                                                        fS5 = 0.0f;
                                                                    }
                                                                } else {
                                                                    f0jVar4 = f0jVar5;
                                                                    fS5 = fS4;
                                                                    f3 = fS6;
                                                                    f4 = f3;
                                                                }
                                                            } else {
                                                                f3 = au6VarP12.f();
                                                                f4 = f3;
                                                                fS4 = f4;
                                                                fS5 = fS4;
                                                                f0jVar4 = f0jVar5;
                                                            }
                                                            rjpVar2.C0 = Math.round(q0a0Var.a.b(f3));
                                                            rjpVar2.E0 = Math.round(q0a0Var.a.b(fS4));
                                                            rjpVar2.D0 = Math.round(q0a0Var.a.b(f4));
                                                            rjpVar2.F0 = Math.round(q0a0Var.a.b(fS5));
                                                        }
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "vFlowBias":
                                                        it = it6;
                                                        it4 = it10;
                                                        au6 au6VarP13 = eu6Var8.p(str2);
                                                        if (au6VarP13 instanceof yt6) {
                                                            yt6 yt6Var15 = (yt6) au6VarP13;
                                                            if (yt6Var15.e.size() > 1) {
                                                                Float fValueOf7 = Float.valueOf(yt6Var15.q(0));
                                                                fValueOf4 = Float.valueOf(yt6Var15.q(1));
                                                                fValueOf5 = yt6Var15.e.size() > 2 ? Float.valueOf(yt6Var15.q(2)) : fValueOf6;
                                                                f5 = fValueOf7;
                                                            } else {
                                                                fValueOf4 = Float.valueOf(au6VarP13.d());
                                                                f5 = fValueOf6;
                                                                fValueOf5 = f5;
                                                            }
                                                            try {
                                                                rjpVar2.i = fValueOf4.floatValue();
                                                                if (f5.floatValue() != 0.5f) {
                                                                    rjpVar2.I0 = f5.floatValue();
                                                                }
                                                                if (fValueOf5.floatValue() != 0.5f) {
                                                                    rjpVar2.J0 = fValueOf5.floatValue();
                                                                }
                                                            } catch (NumberFormatException unused4) {
                                                            }
                                                            f0jVar4 = f0jVar5;
                                                        }
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "contains":
                                                        au6 au6VarP14 = eu6Var8.p(str2);
                                                        if (au6VarP14 instanceof yt6) {
                                                            yt6 yt6Var16 = (yt6) au6VarP14;
                                                            au6Var = au6VarP14;
                                                            it = it6;
                                                            if (yt6Var16.e.size() >= 1) {
                                                                int i11 = 0;
                                                                while (i11 < yt6Var16.e.size()) {
                                                                    au6 au6VarO5 = yt6Var16.o(i11);
                                                                    int i12 = i11;
                                                                    if (au6VarO5 instanceof yt6) {
                                                                        yt6 yt6Var17 = (yt6) au6VarO5;
                                                                        if (yt6Var17.e.size() > 0) {
                                                                            String strC11 = yt6Var17.o(0).c();
                                                                            yt6Var = yt6Var16;
                                                                            int size3 = yt6Var17.e.size();
                                                                            it5 = it10;
                                                                            if (size3 == 2) {
                                                                                fQ2 = yt6Var17.q(1);
                                                                                fB4 = Float.NaN;
                                                                            } else if (size3 != 3) {
                                                                                if (size3 != 4) {
                                                                                    fB4 = Float.NaN;
                                                                                    fQ2 = Float.NaN;
                                                                                    f6 = Float.NaN;
                                                                                } else {
                                                                                    float fQ3 = yt6Var17.q(1);
                                                                                    float fB6 = q0a0Var.a.b(yt6Var17.q(2));
                                                                                    fB4 = q0a0Var.a.b(yt6Var17.q(3));
                                                                                    f6 = fB6;
                                                                                    fQ2 = fQ3;
                                                                                }
                                                                                rjpVar2.q(strC11);
                                                                                if (!Float.isNaN(fQ2)) {
                                                                                    HashMap map8 = rjpVar2.o0;
                                                                                    if (map8 == null) {
                                                                                        map8 = new HashMap();
                                                                                        rjpVar2.o0 = map8;
                                                                                    }
                                                                                    map8.put(strC11, Float.valueOf(fQ2));
                                                                                }
                                                                                if (!Float.isNaN(f6)) {
                                                                                    HashMap map9 = rjpVar2.p0;
                                                                                    if (map9 == null) {
                                                                                        map9 = new HashMap();
                                                                                        rjpVar2.p0 = map9;
                                                                                    }
                                                                                    map9.put(strC11, Float.valueOf(f6));
                                                                                }
                                                                                if (!Float.isNaN(fB4)) {
                                                                                    HashMap map10 = rjpVar2.q0;
                                                                                    if (map10 == null) {
                                                                                        map10 = new HashMap();
                                                                                        rjpVar2.q0 = map10;
                                                                                    }
                                                                                    map10.put(strC11, Float.valueOf(fB4));
                                                                                }
                                                                            } else {
                                                                                fQ2 = yt6Var17.q(1);
                                                                                fB4 = q0a0Var.a.b(yt6Var17.q(2));
                                                                            }
                                                                            f6 = fB4;
                                                                            rjpVar2.q(strC11);
                                                                            if (!Float.isNaN(fQ2)) {
                                                                            }
                                                                            if (!Float.isNaN(f6)) {
                                                                            }
                                                                            if (!Float.isNaN(fB4)) {
                                                                            }
                                                                        } else {
                                                                            yt6Var = yt6Var16;
                                                                            it5 = it10;
                                                                        }
                                                                    } else {
                                                                        yt6Var = yt6Var16;
                                                                        it5 = it10;
                                                                        rjpVar2.q(au6VarO5.c());
                                                                    }
                                                                    i11 = i12 + 1;
                                                                    yt6Var16 = yt6Var;
                                                                    it10 = it5;
                                                                }
                                                                it4 = it10;
                                                                f0jVar4 = f0jVar5;
                                                                tid0Var2 = tid0Var;
                                                                f0jVar5 = f0jVar4;
                                                                it6 = it;
                                                                it10 = it4;
                                                                break;
                                                            }
                                                        } else {
                                                            au6Var = au6VarP14;
                                                            it = it6;
                                                        }
                                                        PrintStream printStream2 = System.err;
                                                        StringBuilder sbT2 = bqh.t(str4, " contains should be an array \"");
                                                        sbT2.append(au6Var.c());
                                                        sbT2.append("\"");
                                                        printStream2.println(sbT2.toString());
                                                        break;
                                                    case "maxElement":
                                                        rjpVar2.G0 = eu6Var8.p(str2).f();
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "hGap":
                                                        rjpVar2.B0 = eu6Var8.p(str2).f();
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "type":
                                                        if (eu6Var8.p(str2).c().equals("hFlow")) {
                                                            rjpVar2.H0 = false;
                                                        } else {
                                                            rjpVar2.H0 = true;
                                                        }
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "vGap":
                                                        rjpVar2.A0 = eu6Var8.p(str2).f();
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    case "wrap":
                                                        String strC12 = eu6Var8.p(str2).c();
                                                        HashMap map11 = p0a0.a;
                                                        rjpVar2.r0 = map11.containsKey(strC12) ? ((Integer) map11.get(strC12)).intValue() : -1;
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                    default:
                                                        tm7.q(eu6Var8, q0a0Var.b(str4), f0jVar5, q0a0Var, str2);
                                                        f0jVar4 = f0jVar5;
                                                        it = it6;
                                                        it4 = it10;
                                                        tid0Var2 = tid0Var;
                                                        f0jVar5 = f0jVar4;
                                                        it6 = it;
                                                        it10 = it4;
                                                        break;
                                                }
                                                f0jVar2 = f0jVar5;
                                                f0jVar = f0jVar2;
                                            }
                                            tid0Var = tid0Var2;
                                            it = it6;
                                            f0jVar2 = f0jVar5;
                                            f0jVar = f0jVar2;
                                            break;
                                        case 9:
                                            tm7.G(0, q0a0Var, str4, eu6Var8);
                                        default:
                                            eu6Var = eu6Var4;
                                            tid0Var = tid0Var2;
                                            f0jVar = f0jVar5;
                                            it = it6;
                                            break;
                                    }
                                }
                            }
                            break;
                    }
                    f0jVar5 = f0jVar;
                    tid0Var2 = tid0Var;
                    eu6Var4 = eu6Var;
                    it6 = it;
                    z = false;
                    c = 2;
                    z2 = true;
                }
                return tid0Var2;
            case 3:
                yet yetVar = yet.a;
                hkj hkjVar = (hkj) obj3;
                try {
                    return hkjVar.a((rh50) obj2);
                } catch (UnknownHostException e2) {
                    ku0.N(hkjVar.b, 5, yetVar, new nv(obj, (byte) 15), e2, false, null, 48);
                    return new tpd0(true, 0, e2, 2);
                } catch (IOException e3) {
                    ku0.N(hkjVar.b, 5, yetVar, lef.X, e3, false, null, 48);
                    return new ypd0(true, 0, e3, 2);
                } catch (Throwable th) {
                    ku0.N(hkjVar.b, 5, yetVar, lef.Y, th, false, null, 48);
                    return new bqd0(true, 0, th, 2);
                }
            case 4:
                return a();
            case 5:
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Legacy event flush: success.");
                }
                rxn.a((rxn) obj3, new ph0((kxn) obj2, (List) obj, (byte) 25));
                return tid0Var2;
            case 6:
                StringBuilder sb3 = new StringBuilder(fee.N0(((p2w) obj3).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return hdr.f(new Object[]{((zln) obj2).e(true), (URL) obj}, 2, "Retrying request %s using fallback URL %s", sb3);
            case 7:
                return b();
            case 8:
                return d();
            case 9:
                return f();
            case 10:
                return g();
            case 11:
                return n();
            case 12:
                return p();
            case 13:
                return t();
            case 14:
                return r();
            case 15:
                return x();
            case 16:
                return y();
            case 17:
                return D();
            case 18:
                return E();
            case 19:
                return F();
            case 20:
                return G();
            case 21:
                return H();
            case 22:
                return I();
            case 23:
                return J();
            case 24:
                return K();
            case 25:
                return L();
            case 26:
                return M();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return N();
            default:
                wnm.P(4, (jni) obj2, ((u54) obj3).b, (bva0) obj);
                return tid0Var2;
        }
    }
}
