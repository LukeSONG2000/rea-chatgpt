package defpackage;

import android.content.SharedPreferences;
import android.view.View;
import com.datadog.android.rum.internal.domain.scope.o;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import com.snapchat.client.valdi.NativeBridge;
import io.bitdrift.capture.TombstoneProtos$MemoryMapping;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r7r extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7r(h7u h7uVar, lx40 lx40Var, e980 e980Var) {
        super(1);
        this.a = (byte) 29;
        this.b = h7uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0232  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        yge0 yge0Var;
        View view;
        tid0 tid0Var;
        tid0 tid0Var2;
        byte b = 0;
        switch (this.a) {
            case 0:
                long j = ((wjm) obj).a;
                t7r t7rVar = (t7r) this.b;
                wnm.Q(t7rVar.g1(), null, 0, new jr0((Object) t7rVar, j, (cng) null, (byte) 6), 3);
                return tid0.a;
            case 1:
                if (!((lfr) obj).q) {
                    return wqc0.a;
                }
                ((l050) this.b).a = false;
                return wqc0.c;
            case 2:
                fdt fdtVar = (fdt) this.b;
                synchronized (fdtVar.c) {
                    fdtVar.d = (byte) 5;
                    fdtVar.f = null;
                }
                return tid0.a;
            case 3:
                ((gdt) this.b).a.c().d((pzg0) obj);
                return tid0.a;
            case 4:
                ValdiContext valdiContext = (ValdiContext) obj;
                ceu ceuVar = (ceu) this.b;
                ReentrantLock reentrantLock = ceuVar.c;
                reentrantLock.lock();
                try {
                    ArrayList arrayList = ceuVar.i;
                    ceuVar.i = null;
                    ArrayList arrayList2 = ceuVar.j;
                    ArrayList arrayList3 = ceuVar.k;
                    ArrayList arrayList4 = ceuVar.l;
                    ceuVar.j = null;
                    ceuVar.k = null;
                    ceuVar.l = null;
                    if (ceuVar.n) {
                        valdiContext.destroy();
                        if (arrayList != null) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((Function0) it.next()).invoke();
                            }
                        }
                        reentrantLock.unlock();
                    } else {
                        ceuVar.g = valdiContext;
                        valdiContext.getContextId();
                        if (ceuVar.o) {
                            ceuVar.o = false;
                            valdiContext.setViewModel(ceuVar.d);
                        }
                        ValdiRootView valdiRootView = ceuVar.f;
                        if (valdiRootView != null) {
                            valdiContext.setRootView(valdiRootView);
                        }
                        m0j m0jVar = ceuVar.h;
                        Boolean bool = ceuVar.m;
                        ceuVar.h = null;
                        ceuVar.m = null;
                        if (m0jVar != null) {
                            valdiContext.setVisibleViewport(m0jVar.b, m0jVar.c, m0jVar.d, m0jVar.e);
                        }
                        if (bool != null) {
                            valdiContext.setWaitForLayoutBeforeCommittingAnimations(bool.booleanValue());
                        }
                        if (arrayList != null) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                valdiContext.waitUntilAllUpdatesCompleted((Function0) it2.next());
                            }
                        }
                        if (arrayList2 != null) {
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                valdiContext.enqueueNextRenderCallback((Function0) it3.next());
                            }
                        }
                        if (arrayList3 != null) {
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                valdiContext.onNextLayout((Function0) it4.next());
                            }
                        }
                        if (arrayList4 != null) {
                            Iterator it5 = arrayList4.iterator();
                            while (it5.hasNext()) {
                                valdiContext.registerOnLayoutDirty((Runnable) it5.next());
                            }
                        }
                    }
                    return tid0.a;
                } finally {
                    reentrantLock.unlock();
                }
            case 5:
                return Boolean.valueOf(((Runnable) obj) == ((sw40) this.b));
            case 6:
                String str = (String) obj;
                Object tag = ((LottieAnimatedImageView) this.b).getTag();
                lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                if (lce0Var != null) {
                    if (lce0Var.n == null && lce0Var.a()) {
                        ValdiContext valdiContext2 = lce0Var.a;
                        lce0Var.n = valdiContext2 != null ? valdiContext2.getTypedViewNodeForId(lce0Var.b) : null;
                    }
                    yge0Var = lce0Var.n;
                } else {
                    yge0Var = null;
                }
                if (yge0Var != null) {
                    return Boolean.valueOf(NativeBridge.isViewNodeAssetUrlAllowed(yge0Var.getNativeHandle(), str));
                }
                return null;
            case 7:
                return ((Function1) ((puy) this.b).getValue()).invoke((adw) obj);
            case 8:
                return ((dr40) ((xay) this.b).getParentLifecycleOwner()).c;
            case 9:
                return Integer.valueOf(Long.valueOf(((TombstoneProtos$MemoryMapping) obj).getBeginAddress()).compareTo((Long) this.b));
            case 10:
                return obj == ((tty) this.b) ? "(this)" : String.valueOf(obj);
            case 11:
                ((kh0) this.b).invoke((gg40) obj);
                return tid0.a;
            case 12:
                dm30 dm30Var = (dm30) obj;
                wdl wdlVar = (wdl) ((d860) this.b).d;
                synchronized (wdlVar) {
                    ((SharedPreferences) wdlVar.a).edit().putString((String) ((k2b0) wdlVar.k).getValue(), dm30Var.a().toString()).apply();
                    synchronized (wdlVar) {
                        try {
                            ((SharedPreferences) wdlVar.a).edit().putLong((String) ((k2b0) wdlVar.l).getValue(), new Date().getTime()).apply();
                        } finally {
                        }
                    }
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar.g("[Purchases] - DEBUG", "Successfully updated product entitlement mappings.");
                    }
                    return tid0.a;
                }
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                }
                return tid0.a;
            case 13:
                return new pb00((zre0) obj, (rb00) this.b, b);
            case 14:
                ((me00) this.b).s1((r550) obj);
                return tid0.a;
            case 15:
                return obj == ((yty) this.b) ? "(this)" : String.valueOf(obj);
            case 16:
                String str2 = (String) obj;
                cm20 cm20Var = (cm20) this.b;
                Function2 function2 = cm20Var.a;
                if (function2 != null) {
                    cm20Var.a = null;
                    cm20Var.c = null;
                    vn8 vn8Var = cm20Var.d;
                    if (vn8Var != null && (view = cm20Var.b) != null) {
                        view.removeOnAttachStateChangeListener(vn8Var);
                    }
                    cm20Var.d = null;
                    cm20Var.b = null;
                    function2.invoke(str2, null);
                }
                return tid0.a;
            case 17:
                ((g530) this.b).invoke((gg40) obj);
                return tid0.a;
            case 18:
                ((c2b0) this.b).invoke((o8j) obj);
                return tid0.a;
            case 19:
                String str3 = (String) obj;
                ((rg40) this.b).O0 = str3;
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar3.g("[Purchases] - DEBUG", String.format("Billing connected with country code: %s", Arrays.copyOf(new Object[]{str3}, 1)));
                }
                return tid0.a;
            case 20:
                gg40 gg40Var = (gg40) obj;
                ojt.Q(gg40Var);
                ((r66) ((dlo) this.b).c).invoke(gg40Var);
                return tid0.a;
            case 21:
                tid0 tid0Var3 = tid0.a;
                xz5 xz5Var = (xz5) obj;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                j4q j4qVar = (j4q) this.b;
                Date date = new Date();
                vmp vmpVarW = z210.w(((di40) j4qVar.h).b);
                if (vmpVarW != null) {
                    xz5Var.h(vmpVarW, new ezi(atomicBoolean, j4qVar, date, (byte) 7));
                    tid0Var = tid0Var3;
                } else {
                    tid0Var = null;
                }
                if (tid0Var == null) {
                    l5d0.m.e(String.format("Invalid product type passed to %s.", Arrays.copyOf(new Object[]{"queryPurchaseHistory"}, 1)), null);
                    n nVarA = l06.a();
                    nVarA.a = 5;
                    zz5.e(j4qVar, nVarA.a(), null, null, 12);
                }
                return tid0Var3;
            case 22:
                tid0 tid0Var4 = tid0.a;
                xz5 xz5Var2 = (xz5) obj;
                j4q j4qVar2 = (j4q) this.b;
                ei40 ei40Var = (ei40) j4qVar2.h;
                vmp vmpVarW2 = z210.w(ei40Var.c);
                if (vmpVarW2 != null) {
                    xz5Var2.h(vmpVarW2, new zpa(new AtomicBoolean(false), j4qVar2, ei40Var.c, new Date(), new l4y((Object) j4qVar2, (byte) 11), (byte) 3));
                    tid0Var2 = tid0Var4;
                } else {
                    tid0Var2 = null;
                }
                if (tid0Var2 == null) {
                    l5d0.m.e(String.format("Invalid product type passed to %s.", Arrays.copyOf(new Object[]{"queryPurchasesByType"}, 1)), null);
                    n nVarA2 = l06.a();
                    nVarA2.a = 5;
                    zz5.e(j4qVar2, nVarA2.a(), oin.a, null, 12);
                }
                return tid0Var4;
            case 23:
                ((Map) obj).remove(((o) this.b).A);
                return tid0.a;
            case 24:
                return obj == ((juy) this.b) ? "(this)" : String.valueOf(obj);
            case 25:
                ((vua) obj).a((String) ((urn) this.b).e, jca0.b, (12 & 8) == 0);
                return tid0.a;
            case 26:
                ((List) obj).add((Float) ((obu) this.b).invoke());
                return true;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((jmt) this.b).i(null);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ft50 ft50Var = (ft50) obj;
                sw70 sw70Var = (sw70) this.b;
                ft50Var.m(ft50Var.s.getDensity() * sw70Var.a);
                ft50Var.o(sw70Var.b);
                ft50Var.d(sw70Var.c);
                ft50Var.c(sw70Var.d);
                ft50Var.p(sw70Var.e);
                return tid0.a;
            default:
                ((h7u) this.b).a();
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r7r(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }
}
