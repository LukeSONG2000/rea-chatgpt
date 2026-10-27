package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class st70 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ st70(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = true;
        int i = 0;
        lb90 lb90Var = null;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((ut70) this.c).a.b((fo70) this.b));
            case 1:
                return Boolean.valueOf(((wt70) this.c).a.b((fo70) this.b));
            case 2:
                ju70 ju70Var = (ju70) this.c;
                Function1 function1 = (Function1) this.b;
                if (!ju70Var.b) {
                    function1.invoke(new zo70(null));
                }
                return tid0.a;
            case 3:
                ((ut20) this.c).invoke((nt70) this.b);
                return tid0.a;
            case 4:
                ((i080) this.c).z(new a080((String) this.b));
                return tid0.a;
            case 5:
                i080 i080Var = (i080) this.c;
                ol3 ol3Var = (ol3) this.b;
                i080Var.z(new xz70(ol3Var));
                ol3Var.b.d();
                return tid0.a;
            case 6:
                ((Function1) this.c).invoke((d380) this.b);
                return tid0.a;
            case 7:
                x9y x9yVar = (x9y) this.c;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.b;
                synchronized (aa80.b) {
                    LinkedHashMap linkedHashMap = aa80.c;
                    linkedHashMap.remove(x9yVar);
                    if (linkedHashMap.isEmpty()) {
                        j3w j3wVarC = j3w.c();
                        int i2 = ltg0.a;
                        j3wVarC.getClass();
                        connectivityManager.unregisterNetworkCallback(aa80.a);
                        aa80.f = null;
                        aa80.d = null;
                        aa80.e = false;
                    }
                    break;
                }
                return tid0.a;
            case 8:
                ((jix) this.c).d(new eiv((hjx) this.b, new nev("https://help.openai.com/articles/8590148-memory-faq#memory-sources", qkv.d, qjv.j, sjv.d, (Integer) null, (hjg) null, 48)));
                return tid0.a;
            case 9:
                ((jix) this.c).d((eiv) this.b);
                return tid0.a;
            case 10:
                ((puy) this.b).setValue((qe80) this.c);
                return tid0.a;
            case 11:
                bl80 bl80Var = (bl80) this.c;
                jmt jmtVar = (jmt) this.b;
                if (bl80Var.b() && ((jmt) bl80Var.a.getValue()) == jmtVar && !bl80Var.d.b().c(sl80.c)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                tt80 tt80Var = (tt80) this.c;
                Function1 function12 = (Function1) this.b;
                if (!tt80Var.v) {
                    function12.invoke(qs80.a);
                }
                return tid0.a;
            case 13:
                ((Function1) ((wtt) this.c)).invoke(new ct80(((nz80) this.b).a));
                return tid0.a;
            case 14:
                ((Function1) this.c).invoke((pv80) this.b);
                return tid0.a;
            case 15:
                return new ty80((List) ((cz80) ((bz80) this.c).c.getValue()).b((e190) this.b).e.getValue());
            case 16:
                ((c490) this.c).z(new u390(((ns80) this.b).a));
                return tid0.a;
            case 17:
                ((Function1) this.c).invoke(new o090(((dv80) this.b).a));
                return tid0.a;
            case 18:
                Context context = (Context) this.c;
                String str = (String) this.b;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                return new e390(context, str);
            case 19:
                ((Function1) this.c).invoke((xr80) this.b);
                return tid0.a;
            case 20:
                ((Function1) this.c).invoke(new o490((n690) this.b));
                return tid0.a;
            case 21:
                ((Function1) this.c).invoke(new j490(((ku80) this.b).a));
                return tid0.a;
            case 22:
                ((Function2) this.c).invoke(new mee(((o890) this.b).a), Boolean.FALSE);
                return tid0.a;
            case 23:
                ((Function1) this.c).invoke((w990) this.b);
                return tid0.a;
            case 24:
                cq5 cq5Var = (cq5) this.c;
                puy puyVar = (puy) this.b;
                lx40 lx40Var = (lx40) cq5Var.b.getValue();
                if (lx40Var == null || ((lx40) puyVar.getValue()) == null) {
                    return null;
                }
                return lx40Var;
            case 25:
                ((Function1) this.c).invoke((n990) this.b);
                return tid0.a;
            case 26:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                wb3 wb3Var = (wb3) this.b;
                if (atomicBoolean.compareAndSet(false, true)) {
                    synchronized (wb3Var) {
                        lb90 lb90Var2 = (lb90) wb3Var.h;
                        if (lb90Var2 != null) {
                            int i3 = lb90Var2.e - 1;
                            lb90Var2.e = i3;
                            if (i3 <= 0 && !lb90Var2.b.i()) {
                                wb3Var.h = null;
                                lb90Var = lb90Var2;
                            }
                            if (lb90Var != null) {
                                lb90Var.c.invoke();
                            }
                            if (lb90Var != null && lb90Var.d) {
                                ((u760) wb3Var.d).m(lb90Var.a);
                            }
                        }
                    }
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wb3 wb3Var2 = (wb3) this.c;
                String str2 = (String) this.b;
                u760 u760Var = (u760) wb3Var2.d;
                synchronized (u760Var) {
                    lc80 lc80Var = (lc80) ((szb) u760Var.b).get(new mnx(str2));
                    if (lc80Var != null) {
                        int i4 = lc80Var.b - 1;
                        if (i4 >= 0) {
                            i = i4;
                        }
                        lc80Var.b = i;
                        r3w.a((r3w) u760Var.c, "Release controller for messageId=" + str2 + "; refCount=" + i, null, null, 14);
                        u760Var.V("release");
                    }
                    break;
                }
                ((u760) wb3Var2.d).m(str2);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((b4z) this.c).e().contains((hce0) this.b));
            default:
                kh90 kh90Var = (kh90) this.c;
                l7o l7oVar = (l7o) this.b;
                if (!b79.u(kh90Var, l7oVar.a)) {
                    kee.r0(l7oVar.b, new cs80((Object) kh90Var, (byte) 16));
                    aw40 aw40Var = l7oVar.c;
                    if (aw40Var != null) {
                        aw40Var.b();
                    }
                }
                return tid0.a;
        }
    }
}
