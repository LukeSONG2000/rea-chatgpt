package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletCheckpoint;
import com.openai.valdi.chatgpt.wallet.core.WalletConnectionOutcome;
import com.openai.valdi.chatgpt.wallet.core.WalletHostService;
import com.openai.valdi.chatgpt.wallet.core.WalletStatus;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eoi0 extends f19 {
    public String A;
    public String B;
    public final Function1 g;
    public final cmi0 h;
    public final lbm0 i;
    public final xu j;
    public final gzq0 k;
    public final qu51 l;
    public final doi0 m;
    public pmi0 n;
    public ymi0 o;
    public eta p;
    public i6j0 q;
    public uhw0 r;
    public uhw0 s;
    public String t;
    public int u;
    public AtomicBoolean v;
    public AtomicBoolean w;
    public ymi0 x;
    public boolean y;
    public boolean z;

    public eoi0(Function1 function1, cmi0 cmi0Var, lbm0 lbm0Var, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new aoi0(null, 0, 63), vu21Var.a);
        this.g = function1;
        this.h = cmi0Var;
        this.i = lbm0Var;
        this.j = xuVar;
        this.k = gzq0Var;
        this.l = qu51Var;
        this.m = new doi0(this);
        this.v = new AtomicBoolean(false);
        this.w = new AtomicBoolean(false);
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        aoi0 aoi0Var;
        this.v.set(false);
        this.p = null;
        I();
        uhw0 uhw0Var = this.r;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.r = null;
        pmi0 pmi0Var = this.n;
        if (pmi0Var != null) {
            pmi0Var.a(WalletConnectionOutcome.Cancelled);
        }
        uhw0 uhw0Var2 = this.s;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        this.s = null;
        this.t = null;
        this.y = false;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            aoi0Var = (aoi0) value;
        } while (!smw0Var.l(value, aoi0.c(aoi0Var, null, false, false, false, zmi0.a(aoi0Var.e, null, false, null, 61), 0, 47)));
        this.o = null;
    }

    public final void H(Function1 function1) {
        smw0 smw0Var;
        Object value;
        if (!this.v.get() || !J() || ((aoi0) p()).b) {
            if (function1 != null) {
                function1.invoke(WalletConnectionOutcome.Cancelled);
            }
        } else if (function1 != null || ((ax41) this.h.f.getValue()).get_status() == WalletStatus.NotConnected) {
            AtomicBoolean atomicBoolean = this.v;
            pmi0 pmi0Var = new pmi0(new s4b(this, function1, atomicBoolean, this.t == null ? "wallet" : "enrollment", (byte) 10));
            this.n = pmi0Var;
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, aoi0.c((aoi0) value, null, true, false, false, null, 0, 61)));
            this.s = s(new y1h0((Object) this, (Object) atomicBoolean, (Object) pmi0Var, (twp) null, (byte) 6));
        }
    }

    public final void I() {
        WalletHostService walletHostService;
        xmi0 xmi0Var;
        ymi0 ymi0Var = this.x;
        this.B = (ymi0Var == null || (xmi0Var = ymi0Var.g) == null) ? null : xmi0Var.c;
        String str = this.A;
        if (str != null && (walletHostService = this.h.k) != null) {
            walletHostService.enrollmentDismissed(str);
        }
        this.A = null;
        ymi0 ymi0Var2 = this.x;
        if (ymi0Var2 != null) {
            ymi0Var2.i = true;
            Function0 function0 = ymi0Var2.k;
            if (function0 != null && !ymi0Var2.l) {
                ymi0Var2.l = true;
                function0.invoke();
            }
            xmi0 xmi0Var2 = ymi0Var2.g;
            if (xmi0Var2 != null) {
                xmi0Var2.b();
            }
        }
        ymi0 ymi0Var3 = this.o;
        if (ymi0Var3 == this.x || ymi0Var3 == null) {
            return;
        }
        ymi0Var3.i = true;
        Function0 function02 = ymi0Var3.k;
        if (function02 != null && !ymi0Var3.l) {
            ymi0Var3.l = true;
            function02.invoke();
        }
        xmi0 xmi0Var3 = ymi0Var3.g;
        if (xmi0Var3 != null) {
            xmi0Var3.b();
        }
    }

    public final boolean J() {
        if (!yyx.M(this.l)) {
            return false;
        }
        xu xuVar = this.j;
        return xuVar.a() && sqo.H(this.k, xuVar);
    }

    public final ymi0 K(String str, AtomicBoolean atomicBoolean) {
        return new ymi0(this.l, new na(0, this, eoi0.class, "isCurrentAccount", "isCurrentAccount()Z", 0, (byte) 10), new zfi0((Object) this, (Object) atomicBoolean, (byte) 1), new rl0(this.g, this, str), str != null);
    }

    public final void L() {
        smw0 smw0Var;
        Object value;
        this.z = false;
        if (this.w.get()) {
            this.o = null;
            return;
        }
        this.o = K(this.t, this.v);
        this.u++;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, aoi0.c((aoi0) value, null, false, false, false, null, this.u, 31)));
    }

    public final void M() {
        eta etaVar;
        ymi0 ymi0Var;
        smw0 smw0Var;
        Object value;
        WalletHostService walletHostService = this.h.k;
        if (walletHostService == null || this.y || !J() || (etaVar = this.p) == null || (ymi0Var = (ymi0) etaVar.invoke()) == null) {
            return;
        }
        this.x = ymi0Var;
        this.y = true;
        try {
            Function0 function0StartEnrollment = walletHostService.startEnrollment(ymi0Var);
            Function0 function0 = ymi0Var.k;
            if (function0 == null) {
                ymi0Var.k = function0StartEnrollment;
            } else {
                function0StartEnrollment = function0;
            }
            if (ymi0Var.i && !ymi0Var.l) {
                ymi0Var.l = true;
                function0StartEnrollment.invoke();
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            this.y = false;
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, aoi0.c((aoi0) value, null, false, true, false, null, 0, 59)));
            n(new piw0((gh01) new ih01(e2), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
    }

    @Override // defpackage.f19
    public final void y() {
        G();
        this.x = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        aoi0 aoi0Var;
        Object value6;
        aoi0 aoi0Var2;
        Object value7;
        Object value8;
        kni0 kni0Var = (kni0) yi60Var;
        boolean z = kni0Var instanceof gni0;
        cmi0 cmi0Var = this.h;
        smw0 smw0Var = this.c;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (z) {
            gni0 gni0Var = (gni0) kni0Var;
            G();
            if (J()) {
                this.x = null;
                do {
                    value7 = smw0Var.getValue();
                } while (!smw0Var.l(value7, new aoi0(objArr3 == true ? 1 : 0, this.u, 31)));
                String str = gni0Var.a;
                this.t = str;
                AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                this.v = atomicBoolean;
                this.w = atomicBoolean2;
                this.p = new eta(atomicBoolean, atomicBoolean2, this, str, (byte) 5);
                L();
                do {
                    value8 = smw0Var.getValue();
                } while (!smw0Var.l(value8, aoi0.c((aoi0) value8, null, false, false, str != null, null, 0, 55)));
                this.r = s(new ce50(this, objArr2 == true ? 1 : 0, (byte) 14));
                cmi0Var.g(WalletCheckpoint.SurfaceVisible, this.t == null ? "wallet" : "enrollment");
                return;
            }
            return;
        }
        if (kni0Var.equals(bni0.a)) {
            G();
            return;
        }
        if (kni0Var.equals(cni0.a)) {
            I();
            do {
                value6 = smw0Var.getValue();
                aoi0Var2 = (aoi0) value6;
            } while (!smw0Var.l(value6, aoi0.c(aoi0Var2, null, false, false, false, zmi0.a(aoi0Var2.e, null, false, null, 61), 0, 47)));
            L();
            String str2 = this.t;
            if (str2 != null) {
                m(new qmi0(str2));
                return;
            }
            return;
        }
        if (kni0Var.equals(fni0.a)) {
            if (((aoi0) p()).e.f) {
                I();
                do {
                    value5 = smw0Var.getValue();
                    aoi0Var = (aoi0) value5;
                } while (!smw0Var.l(value5, aoi0.c(aoi0Var, null, false, false, false, zmi0.a(aoi0Var.e, null, false, null, 61), 0, 47)));
                L();
                String str3 = this.t;
                if (str3 != null) {
                    m(new qmi0(str3));
                    return;
                }
                return;
            }
            return;
        }
        if (kni0Var.equals(jni0.a)) {
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, aoi0.c((aoi0) value4, null, false, false, false, null, 0, 59)));
            ymi0 ymi0Var = this.x;
            Function0 function0 = ymi0Var != null ? ymi0Var.h : null;
            if (function0 != null) {
                function0.invoke();
                return;
            } else {
                M();
                return;
            }
        }
        if (kni0Var.equals(hni0.a)) {
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, aoi0.c((aoi0) value3, null, false, false, false, null, 0, 59)));
            s(new p7e0((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 7));
            return;
        }
        if (kni0Var.equals(ani0.a)) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, aoi0.c((aoi0) value2, null, false, false, false, null, 0, 59)));
            cmi0Var.g(WalletCheckpoint.AppForeground, this.t == null ? "wallet" : "enrollment");
        } else {
            if (kni0Var.equals(dni0.a)) {
                H(null);
                return;
            }
            if (kni0Var instanceof eni0) {
                H(((eni0) kni0Var).a);
            } else if (!kni0Var.equals(ini0.a)) {
                il.f();
            } else {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, aoi0.c((aoi0) value, null, false, true, false, null, 0, 59)));
            }
        }
    }
}
