package defpackage;

import android.app.Application;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.statsig.androidsdk.StatsigOptions;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ld1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ld1(mvb0 mvb0Var, qlk qlkVar, vnp vnpVar, j6d0 j6d0Var) {
        this.a = (byte) 13;
        this.b = mvb0Var;
        this.c = qlkVar;
        this.e = vnpVar;
        this.d = j6d0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03f8  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        byte b = 15;
        byte b2 = 14;
        boolean zBooleanValue = false;
        byte b3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.a) {
            case 0:
                td1 td1Var = (td1) this.b;
                jfi jfiVar = (jfi) this.c;
                x0a0 x0a0Var = (x0a0) this.d;
                x0a0 x0a0Var2 = (x0a0) this.e;
                eji ejiVar = ((pd1) x0a0Var.getValue()).m;
                boolean zY = ((qgi) x0a0Var2.getValue()).y();
                boolean z2 = ((pd1) x0a0Var.getValue()).k;
                int iOrdinal = ejiVar.ordinal();
                if (iOrdinal == 0) {
                    jfiVar.z(new v8h(31, false));
                } else {
                    if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    if (zY && z2) {
                        td1Var.z(ad1.a);
                    }
                }
                return tid0.a;
            case 1:
                qz7 qz7Var = (qz7) this.b;
                jgc0 jgc0Var = (jgc0) this.c;
                so soVar = (so) this.d;
                l2e0 l2e0Var = (l2e0) this.e;
                r3w.a(qz7Var.c, jc4.n("Creating database driver for ", qz7Var.a()), null, null, 14);
                lgc0 lgc0Var = new lgc0((ov90) qz7Var.e.getValue(), qz7Var.a(), a08.a, (Application) jgc0Var.a.a.a);
                soVar.c(new g51(qz7Var, lgc0Var, objArr == true ? 1 : 0, b3));
                l2e0Var.c(new ca1(qz7Var, null, (byte) 1));
                return lgc0Var;
            case 2:
                io0 io0Var = (io0) this.b;
                ij ijVar = (ij) this.c;
                ol3 ol3Var = (ol3) this.d;
                wtt wttVar = (wtt) this.e;
                tid0 tid0Var = tid0.a;
                io0Var.f(vo0.g, "photo_library", oin.a);
                g3w g3wVar = g3w.h;
                if (ijVar == null || ijVar.a.b) {
                    ol3Var.b.k(new hwk(g3wVar, null, 4), new f1z((byte) 8));
                } else {
                    ((Function1) wttVar).invoke(new m9h(new w1f(2, l7s.c)));
                }
                return tid0Var;
            case 3:
                Function0 function0 = (Function0) this.b;
                h330 h330Var = (h330) this.c;
                puy puyVar = (puy) this.d;
                puy puyVar2 = (puy) this.e;
                function0.invoke();
                puyVar.setValue(Boolean.FALSE);
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    h330Var.a();
                }
                return tid0.a;
            case 4:
                h330 h330Var2 = (h330) this.b;
                ij ijVar2 = (ij) this.c;
                ol3 ol3Var2 = (ol3) this.d;
                Function1 function1 = (Function1) this.e;
                tid0 tid0Var2 = tid0.a;
                h330Var2.a();
                g3w g3wVar2 = g3w.h;
                if (ijVar2 == null || ijVar2.a.b) {
                    ol3Var2.b.k(new hwk(g3wVar2, null, 4), new f1z((byte) 8));
                } else {
                    function1.invoke(new m9h(new w1f(2, l7s.b)));
                }
                return tid0Var2;
            case 5:
                ai8 ai8Var = (ai8) this.b;
                Function0 function02 = (Function0) this.c;
                h330 h330Var3 = (h330) this.d;
                puy puyVar3 = (puy) this.e;
                tid0 tid0Var3 = tid0.a;
                if (!ai8Var.f()) {
                    if (((Boolean) puyVar3.getValue()).booleanValue()) {
                        function02.invoke();
                    } else {
                        h330Var3.b(f330.b);
                    }
                }
                return tid0Var3;
            case 6:
                r9g0 r9g0Var = (r9g0) this.b;
                Function1 function12 = (Function1) this.c;
                Function0 function03 = (Function0) this.d;
                Function0 function04 = (Function0) this.e;
                if (r9g0Var.t.M().k) {
                    function12.invoke(t8f0.a);
                } else {
                    fvd0 fvd0Var = r9g0Var.t.g0().j;
                    if (fvd0Var == null || !fvd0Var.b) {
                        function04.invoke();
                    } else {
                        function03.invoke();
                    }
                }
                return tid0.a;
            case 7:
                x450 x450Var = (x450) this.b;
                tqz tqzVar = (tqz) this.c;
                tjk tjkVar = (tjk) this.d;
                h7u h7uVar = (h7u) this.e;
                x450Var.a.a(tqzVar, jmr.j0(tjkVar), x450Var.b, x450Var.c, h7uVar, h7uVar.getLayoutDirection());
                return tid0.a;
            case 8:
                f1q f1qVar = (f1q) this.b;
                a59 a59Var = (a59) this.c;
                hf90 hf90Var = (hf90) this.d;
                eny enyVar = (eny) this.e;
                vye vyeVar = f1qVar.M;
                a59 a59Var2 = vyeVar.b;
                try {
                    vyeVar.b = a59Var;
                    hf90 hf90Var2 = f1qVar.G;
                    int[] iArr = f1qVar.o;
                    zsy zsyVar = f1qVar.v;
                    f1qVar.o = null;
                    f1qVar.v = null;
                    try {
                        f1qVar.G = hf90Var;
                        boolean z3 = vyeVar.e;
                        try {
                            vyeVar.e = false;
                            f1qVar.L(enyVar.a, enyVar.g, enyVar.b, true);
                            vyeVar.b = a59Var2;
                            return tid0.a;
                        } finally {
                            vyeVar.e = z3;
                        }
                    } finally {
                        f1qVar.G = hf90Var2;
                        f1qVar.o = iArr;
                        f1qVar.v = zsyVar;
                    }
                } catch (Throwable th) {
                    vyeVar.b = a59Var2;
                    throw th;
                }
            case 9:
                h1r h1rVar = (h1r) this.b;
                puy puyVar4 = (puy) this.c;
                yc9 yc9Var = (yc9) this.d;
                foi0 foi0Var = (foi0) this.e;
                if (!h1rVar.a()) {
                    puyVar4.setValue(h1rVar.b(yc9Var, foi0Var) ? new Object() : null);
                }
                return tid0.a;
            case 10:
                puy puyVar5 = (puy) this.b;
                puy puyVar6 = (puy) this.c;
                View view = (View) this.d;
                InputMethodManager inputMethodManager = (InputMethodManager) this.e;
                if (((Boolean) puyVar5.getValue()).booleanValue() && (zBooleanValue = ((Boolean) ((vqy) puyVar6.getValue()).a.invoke()).booleanValue())) {
                    view.post(new s0o((Object) inputMethodManager, (Object) view, (byte) 22));
                }
                return Boolean.valueOf(zBooleanValue);
            case 11:
                fb30 fb30Var = (fb30) this.b;
                eys eysVar = (eys) this.c;
                rsb0 rsb0Var = (rsb0) this.d;
                ae9 ae9Var = (ae9) this.e;
                awg awgVar = fb30Var.i;
                fys fysVar = fb30Var.g;
                if (awgVar.c().getValue() instanceof r7i) {
                    hth hthVar = fb30Var.t;
                    synchronized (hthVar.m) {
                        z = hthVar.e;
                    }
                    if (!z || !((Boolean) fb30Var.D.getValue()).booleanValue()) {
                        if (eys.a((eys) fysVar.b.getValue(), null, false, false, null, eysVar.e, null, false, null, null, false, null, eysVar.l, null, null, null, null, null, null, null, null, false, null, 8386543).equals(eysVar) && fysVar.c.a.b().equals(rsb0Var) && b79.u(fb30Var.h.a.getValue(), ae9Var)) {
                            zBooleanValue = true;
                        }
                    }
                }
                return Boolean.valueOf(zBooleanValue);
            case 12:
                c4a0 c4a0Var = (c4a0) this.b;
                Application application = (Application) this.c;
                zb9 zb9Var = (zb9) this.d;
                StatsigOptions statsigOptions = (StatsigOptions) this.e;
                vbk vbkVar = c4a0Var.e;
                vbkVar.a.initializeAsync(application, zb9Var.i, c4a0Var.a, new foi0((Object) new rxr(1, c4a0Var, c4a0.class, "onStatsigInitialize", "onStatsigInitialize(Lcom/openai/experiment/StatsigInitializationResult;)V", 0, (byte) 11), (Object) vbkVar, (byte) 18), statsigOptions);
                return tid0.a;
            case 13:
                mvb0 mvb0Var = (mvb0) this.b;
                qlk qlkVar = (qlk) this.c;
                vnp vnpVar = (vnp) this.e;
                ((x0a0) this.d).getValue();
                return new tjm(qlkVar.D0(Math.round((float) Math.ceil(l5d0.i(cwb0.a, mvb0Var, ixf.b(0, 0, 0, 0, 15), qlkVar, vnpVar, 1, 64).b()))));
            case 14:
                qms qmsVar = (qms) this.b;
                gr50 gr50Var = (gr50) this.c;
                ol3 ol3Var3 = (ol3) this.d;
                sqk sqkVar = (sqk) this.e;
                qmsVar.a(zn40.a, gr50Var);
                ol3Var3.b.k(sqkVar, new f1z((byte) 8));
                return tid0.a;
            default:
                jgc0 jgc0Var2 = (jgc0) this.b;
                clg0 clg0Var = (clg0) this.c;
                so soVar2 = (so) this.d;
                l2e0 l2e0Var2 = (l2e0) this.e;
                lgc0 lgc0Var2 = new lgc0((ov90) clg0Var.e.getValue(), (String) clg0Var.d.getValue(), dlg0.a(), (Application) jgc0Var2.a.a.a);
                soVar2.c(new ln(lgc0Var2, objArr3 == true ? 1 : 0, b2));
                l2e0Var2.c(new ln(clg0Var, objArr2 == true ? 1 : 0, b));
                return lgc0Var2;
        }
    }

    public /* synthetic */ ld1(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
