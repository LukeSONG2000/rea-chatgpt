package defpackage;

import android.content.SharedPreferences;
import android.os.Trace;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.store.KeychainUtils;
import com.snap.valdi.utils.ValdiTraceNative;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rwq extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rwq(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0196  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte[] bArrA;
        zbf zbfVar;
        Object uq50Var;
        c900 c900Var;
        z800 z800Var;
        JSONObject jSONObject = null;
        l6uVar = null;
        l6u l6uVar = null;
        switch (this.a) {
            case 0:
                return (swq) this.b;
            case 1:
                return (cxe0) ((rwq) this.b).invoke();
            case 2:
                String str = ((r5r) this.b).h;
                String str2 = !wca0.j0(str) ? str : null;
                if (str2 != null) {
                    try {
                        jSONObject = new JSONObject(str2);
                    } catch (JSONException e) {
                        l5d0.m.e("Failed to parse payload as JSON: ".concat(str2), e);
                    }
                    if (jSONObject != null) {
                        return jSONObject;
                    }
                }
                return new JSONObject();
            case 3:
                return Boolean.valueOf(((t7r) this.b).o.i().c.b > 1.0f);
            case 4:
                wdl wdlVar = ((osr) this.b).a;
                synchronized (wdlVar) {
                    try {
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) wdlVar.a).edit();
                        for (String str3 : ((SharedPreferences) wdlVar.a).getAll().keySet()) {
                            if (str3 != null && eda0.N(str3, (String) wdlVar.c, false)) {
                                editorEdit.remove(str3);
                            }
                        }
                        editorEdit.apply();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tid0.a;
            case 5:
                return (uzs) this.b;
            case 6:
                return (cxe0) ((rwq) this.b).invoke();
            case 7:
                return (cxe0) ((i2t) this.b).invoke();
            case 8:
                return (cxe0) ((i2t) this.b).invoke();
            case 9:
                return (b7t) this.b;
            case 10:
                return (cxe0) ((rwq) this.b).invoke();
            case 11:
                fdt fdtVar = (fdt) this.b;
                long jNanoTime = System.nanoTime();
                o050 o050Var = new o050();
                o050 o050Var2 = new o050();
                synchronized (fdtVar.c) {
                    o050Var.a = jNanoTime - fdtVar.e;
                    o050Var2.a = 1000000000 / ((long) fdtVar.d);
                }
                wnm.Q(fdtVar.a, null, 0, new s2(o050Var, o050Var2, fdtVar, jNanoTime, null, (byte) 1), 3);
                return tid0.a;
            case 12:
                rlt rltVar = (rlt) this.b;
                rltVar.c.getLifecycle().d(rltVar);
                rltVar.a.unregisterActivityLifecycleCallbacks(rltVar);
                return tid0.a;
            case 13:
                KeychainUtils keychainUtils = (KeychainUtils) this.b;
                Logger logger = keychainUtils.c;
                z500 z500Var = bgc0.a;
                long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                if (z500Var != null) {
                    z500.a("Valdi.resolveKeychainSecretKey");
                }
                try {
                    try {
                        bArrA = keychainUtils.a();
                    } catch (Exception e2) {
                        logger.log(3, "Failed to resolve SecretKey (attempt #1): ".concat(w68.g0(e2)));
                        k9w k9wVar = new k9w(100L, 200L);
                        em40 em40Var = fm40.a;
                        try {
                            Thread.sleep(ekt.e0(k9wVar), 0);
                            try {
                                bArrA = keychainUtils.a();
                                ValdiTraceNative.nativeRecordTrace("Valdi.resolveKeychainSecretKey", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                                if (z500Var != null) {
                                }
                            } catch (Exception e3) {
                                logger.log(3, "Failed to resolve SecretKey (attempt #2): ".concat(w68.g0(e3)));
                                k9w k9wVar2 = new k9w(300L, 600L);
                                em40 em40Var2 = fm40.a;
                                try {
                                    Thread.sleep(ekt.e0(k9wVar2), 0);
                                    bArrA = keychainUtils.a();
                                    ValdiTraceNative.nativeRecordTrace("Valdi.resolveKeychainSecretKey", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                                    if (z500Var != null) {
                                    }
                                } catch (IllegalArgumentException e4) {
                                    throw new NoSuchElementException(e4.getMessage());
                                }
                            }
                        } catch (IllegalArgumentException e5) {
                            throw new NoSuchElementException(e5.getMessage());
                        }
                    }
                    return bArrA;
                } finally {
                    ValdiTraceNative.nativeRecordTrace("Valdi.resolveKeychainSecretKey", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                    if (z500Var != null) {
                        Trace.endSection();
                    }
                }
            case 14:
                l7u l7uVar = (l7u) this.b;
                if (!((Boolean) l7uVar.g.getValue()).booleanValue() && (zbfVar = l7uVar.c) != null) {
                    zbfVar.o();
                }
                return tid0.a;
            case 15:
                ((y3v) this.b).a.a.d();
                return tid0.a;
            case 16:
                return "Dropped scheduled item in LoggingScheduledThreadPoolExecutor queue: " + ((Runnable) this.b);
            case 17:
                Object tag = ((LottieAnimatedImageView) this.b).getTag();
                lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
                if (valdiContext != null) {
                    return valdiContext.getRuntimeOrNull();
                }
                return null;
            case 18:
                xay xayVar = (xay) this.b;
                r3v r3vVarD = x060.d(xayVar);
                a0h0 a0h0Var = r3vVarD instanceof a0h0 ? (a0h0) r3vVarD : null;
                if (a0h0Var != null) {
                    return a0h0Var;
                }
                zyn.g(b79.k0(xayVar, "Expected to find either a ViewTreeLifecycleOwner in the view tree, or for the context to be a LifecycleOwner, in "));
                return null;
            case 19:
                wiy wiyVar = (wiy) this.b;
                avy avyVar = wiyVar.c;
                avy avyVar2 = wiyVar.b;
                avy avyVar3 = wiyVar.e;
                wiyVar.f = false;
                HashSet hashSet = new HashSet();
                avy avyVar4 = wiyVar.d;
                Object[] objArr = avyVar4.a;
                int i = avyVar4.c;
                for (int i2 = 0; i2 < i; i2++) {
                    LayoutNode layoutNode = (LayoutNode) objArr[i2];
                    ta40 ta40Var = (ta40) avyVar3.a[i2];
                    siy siyVar = (siy) layoutNode.O0.i;
                    if (siyVar.n) {
                        wiy.b(siyVar, ta40Var, hashSet);
                    }
                }
                avyVar4.g();
                avyVar3.g();
                Object[] objArr2 = avyVar2.a;
                int i3 = avyVar2.c;
                for (int i4 = 0; i4 < i3; i4++) {
                    we5 we5Var = (we5) objArr2[i4];
                    ta40 ta40Var2 = (ta40) avyVar.a[i4];
                    if (we5Var.n) {
                        wiy.b(we5Var, ta40Var2, hashSet);
                    }
                }
                avyVar2.g();
                avyVar.g();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((we5) it.next()).u1();
                }
                return tid0.a;
            case 20:
                return (ModuleFactory) ((Class) this.b).getDeclaredConstructor(null).newInstance(null);
            case 21:
                u41 u41Var = (u41) this.b;
                eoo eooVar = (eoo) u41Var.d;
                File file = (File) u41Var.b;
                File file2 = (File) u41Var.c;
                yet yetVar = yet.c;
                yet yetVar2 = yet.b;
                zet zetVar = eooVar.a;
                boolean zG = b88.G(file, zetVar);
                zet zetVar2 = eooVar.a;
                if (zG) {
                    boolean zJ = b88.J(file, zetVar2);
                    zet zetVar3 = eooVar.a;
                    if (!zJ) {
                        ku0.O(zetVar3, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 9), null, 56);
                    } else if (b88.G(file2, zetVar3)) {
                        if (!b88.J(file2, zetVar)) {
                            ku0.O(eooVar.a, 5, gee.O(yetVar2, yetVar), new kp5(file2, (byte) 11), null, 56);
                        }
                    } else if (b88.N(file2, zetVar)) {
                        File[] fileArrM = b88.M(file, zetVar);
                        if (fileArrM == null) {
                            fileArrM = new File[0];
                        }
                        for (File file3 : fileArrM) {
                            if (((Boolean) b88.V(file3, Boolean.FALSE, zetVar, new yh0(new File(file2, file3.getName()), (byte) 28))).booleanValue()) {
                            }
                        }
                    } else {
                        ku0.O(eooVar.a, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 10), null, 56);
                    }
                    z = false;
                } else {
                    ku0.N(zetVar2, 3, yetVar2, new kp5(file, (byte) 8), null, false, null, 56);
                }
                return Boolean.valueOf(z);
            case 22:
                return String.format(Locale.US, "Feature \"%s\" is being registered, but no SDK instance is available. Make sure the SDK is properly initialized.", Arrays.copyOf(new Object[]{((g6a0) this.b).getName()}, 1));
            case 23:
                try {
                    uq50Var = ((qa5) this.b).invoke();
                    break;
                } catch (Throwable th2) {
                    uq50Var = new uq50(th2);
                }
                return new br50(uq50Var);
            case 24:
                xry xryVar = (xry) this.b;
                qft qftVar = (qft) xryVar.b;
                su60 feature = qftVar.getFeature("tracing");
                eio eioVar = feature != null ? feature.c : null;
                sgc0 sgc0Var = eioVar instanceof sgc0 ? (sgc0) eioVar : null;
                if (eioVar != null && sgc0Var != null) {
                    qftVar.w(nxn.v, false, "tracing");
                }
                yoj yojVar = (yoj) xryVar.c;
                String strJ = (String) xryVar.d;
                if (strJ.length() == 0) {
                    strJ = qftVar.j();
                    if (strJ.length() == 0) {
                        ku0.N(qftVar.l(), 5, yet.a, vtw.o, null, false, null, 56);
                    }
                }
                yoj yojVarL = yojVar.l(strJ);
                doj dojVar = phh0.a;
                apj apjVar = yojVarL instanceof apj ? (apj) yojVarL : null;
                if (apjVar != null) {
                    apjVar.e = true;
                }
                return new en00(yojVarL.build(), qftVar.l());
            case 25:
                return (l220) this.b;
            case 26:
                return (cxe0) ((rwq) this.b).invoke();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f130 f130Var = (f130) this.b;
                l6u parentLayoutCoordinates = f130Var.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null && parentLayoutCoordinates.f()) {
                    l6uVar = parentLayoutCoordinates;
                }
                return Boolean.valueOf((l6uVar == null || f130Var.m69getPopupContentSizebOM6tXw() == null) ? false : true);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                i850 i850Var = (i850) this.b;
                return Boolean.valueOf(i850Var != null ? i850Var.t : true);
            default:
                tee teeVar = (tee) this.b;
                synchronized (teeVar) {
                    c900Var = (c900) ((ism) teeVar.d).b;
                }
                if (c900Var == null || (z800Var = c900Var.a) == null) {
                    return null;
                }
                return z800Var.a;
        }
    }
}
