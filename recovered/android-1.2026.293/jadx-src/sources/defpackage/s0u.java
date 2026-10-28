package defpackage;

import android.app.Activity;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0u {
    public static int e;
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;

    public s0u(vq40 vq40Var, Size size, CameraCharacteristics cameraCharacteristics, boolean z) {
        int iIntValue;
        j6p heeVar;
        va50 va50Var;
        e6d0 e6d0Var;
        nzd nzdVarG;
        byte b;
        d391.j();
        this.a = vq40Var;
        nzd nzdVarG2 = null;
        z9e z9eVar = (z9e) vq40Var.a(qf11.G0, null);
        if (z9eVar == null) {
            s72.e("Implementation is missing option unpacker for ", (String) vq40Var.a(ycy0.t0, vq40Var.toString()));
            throw null;
        }
        pde pdeVar = new pde();
        z9eVar.a(vq40Var, pdeVar);
        this.b = pdeVar.d();
        final jxd jxdVar = new jxd();
        jxdVar.a = null;
        jxdVar.f = null;
        this.c = jxdVar;
        Executor executor = (Executor) vq40Var.a(ir60.k0, lr60.a());
        Objects.requireNonNull(executor);
        final n2n0 n2n0Var = new n2n0(executor, cameraCharacteristics);
        ArrayList arrayList = new ArrayList();
        if (((Integer) vq40Var.a(w250.V, 0)).intValue() != 0) {
            arrayList.add(32);
            arrayList.add(256);
        } else {
            Integer num = (Integer) vq40Var.a(vq40.e, null);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                Integer num2 = (Integer) vq40Var.a(w250.U, null);
                iIntValue = (num2 == null || num2.intValue() != 4101) ? (num2 == null || num2.intValue() != 32) ? 256 : 32 : 4101;
            }
            arrayList.add(Integer.valueOf(iIntValue));
        }
        int iQ = vq40Var.q();
        if (vq40Var.a(vq40.g, null) != null) {
            ll.b();
            throw null;
        }
        rsx rsxVar = new rsx();
        rsx rsxVar2 = new rsx();
        bv7 bv7Var = new bv7(size, iQ, arrayList, z, rsxVar, rsxVar2);
        this.d = bv7Var;
        jm01.t("CaptureNode does not support recreation yet.", ((bv7) jxdVar.e) == null && ((kbr0) jxdVar.b) == null);
        jxdVar.e = bv7Var;
        lee leeVar = new lee(jxdVar);
        boolean z2 = arrayList.size() > 1;
        byte b2 = 2;
        if (z) {
            fl5 fl5Var = new fl5(gs81.l(size.getWidth(), size.getHeight(), iQ, 4));
            jxdVar.f = fl5Var;
            heeVar = new j6p() { // from class: iee
                @Override // defpackage.j6p
                public final void accept(Object obj) {
                    r2n0 r2n0Var = (r2n0) obj;
                    jxd jxdVar2 = jxdVar;
                    jxdVar2.c(r2n0Var);
                    fl5 fl5Var2 = (fl5) jxdVar2.f;
                    jm01.t("Pending request should be null", ((r2n0) fl5Var2.b) == null);
                    fl5Var2.b = r2n0Var;
                }
            };
            va50Var = fl5Var;
            e6d0Var = null;
            nzdVarG = leeVar;
        } else {
            if (z2) {
                b = 0;
                e6d0 e6d0Var2 = new e6d0(size.getWidth(), size.getHeight(), 256, 4);
                nzd nzdVarG3 = hd81.g(leeVar, e6d0Var2.b);
                e6d0Var = new e6d0(size.getWidth(), size.getHeight(), 32, 4);
                nzdVarG2 = hd81.g(leeVar, e6d0Var.b);
                va50Var = e6d0Var2;
                nzdVarG = nzdVarG3;
            } else {
                b = 0;
                e6d0 e6d0Var3 = new e6d0(size.getWidth(), size.getHeight(), iQ, 4);
                va50Var = e6d0Var3;
                nzdVarG = hd81.g(leeVar, e6d0Var3.b);
                e6d0Var = null;
            }
            heeVar = new hee(jxdVar, b);
        }
        bv7Var.a = nzdVarG;
        if (z2 && nzdVarG2 != null) {
            bv7Var.b = nzdVarG2;
        }
        Surface surface = va50Var.getSurface();
        Objects.requireNonNull(surface);
        jm01.t("The surface is already set.", bv7Var.c == null);
        bv7Var.c = new oj50(surface, size, iQ);
        jxdVar.b = new kbr0(va50Var);
        va50Var.k(new yes(jxdVar), k2b0.j());
        if (z2 && e6d0Var != null) {
            Surface surface2 = e6d0Var.getSurface();
            jm01.t("The secondary surface is already set.", bv7Var.d == null);
            bv7Var.d = new oj50(surface2, size, iQ);
            jxdVar.c = new kbr0(e6d0Var);
            e6d0Var.k(new yes(jxdVar), k2b0.j());
        }
        rsxVar.a = heeVar;
        rsxVar2.a = new j6p() { // from class: jee
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                jxdVar.d((jx7) obj);
            }
        };
        rsx rsxVar3 = new rsx();
        rsx rsxVar4 = new rsx();
        ow7 ow7Var = new ow7(rsxVar3, rsxVar4, iQ, arrayList);
        jxdVar.d = ow7Var;
        n2n0Var.d = ow7Var;
        rsxVar3.a = new l2n0(n2n0Var, (byte) 0);
        rsxVar4.a = new j6p() { // from class: m2n0
            @Override // defpackage.j6p
            public final void accept(Object obj) throws Exception {
                pw7 pw7Var = (pw7) obj;
                if (pw7Var.a.h.g) {
                    is71.B("ProcessingNode", "The postview image is closed due to request aborted");
                    pw7Var.b.close();
                } else {
                    n2n0 n2n0Var2 = n2n0Var;
                    n2n0Var2.a.execute(new ve2((Object) n2n0Var2, (Object) pw7Var, (byte) 8));
                }
            }
        };
        n2n0Var.e = new boa((byte) 27);
        n2n0Var.f = new ey0(n2n0Var.k);
        n2n0Var.i = new zqy(b2);
        n2n0Var.g = new t5j0();
        n2n0Var.h = new nl51();
        n2n0Var.j = new tqv0((byte) 17);
    }

    public static Map c(dnx dnxVar) {
        return dnxVar != null ? Collections.singletonMap("duration", Float.valueOf((float) dnx.A(dnxVar.a, lnx.MILLISECONDS))) : tgy.a;
    }

    public void a() {
        krt0 krt0Var = ((prt0) ((g6x) this.a).invoke()).v;
        if (krt0Var == null) {
            return;
        }
        ((rbh0) this.b).invoke(new cto0(krt0Var, (byte) 10));
    }

    public void b() {
        oj50 oj50Var;
        d391.j();
        jxd jxdVar = (jxd) this.c;
        d391.j();
        bv7 bv7Var = (bv7) jxdVar.e;
        Objects.requireNonNull(bv7Var);
        kbr0 kbr0Var = (kbr0) jxdVar.b;
        Objects.requireNonNull(kbr0Var);
        kbr0 kbr0Var2 = (kbr0) jxdVar.c;
        oj50 oj50Var2 = bv7Var.c;
        Objects.requireNonNull(oj50Var2);
        oj50Var2.a();
        oj50 oj50Var3 = bv7Var.c;
        Objects.requireNonNull(oj50Var3);
        za71.t(oj50Var3.e).a(new zq2((Object) kbr0Var, (byte) 4), k2b0.j());
        oj50 oj50Var4 = bv7Var.e;
        byte b = 3;
        if (oj50Var4 != null) {
            oj50Var4.a();
            za71.t(bv7Var.e.e).a(new s27((Object) null, b), k2b0.j());
        }
        if (bv7Var.h.size() <= 1 || (oj50Var = bv7Var.d) == null) {
            return;
        }
        oj50Var.a();
        za71.t(bv7Var.d.e).a(new qs5(kbr0Var2, b), k2b0.j());
    }

    public void d() {
        prt0 prt0Var = (prt0) ((g6x) this.a).invoke();
        krt0 krt0Var = prt0Var.v;
        if (krt0Var == null || prt0Var.G() || krt0Var.f) {
            return;
        }
        if (prt0Var.c == null || prt0Var.r) {
            ((rbh0) this.b).invoke(new sbm0(krt0Var, (byte) 11));
        }
    }

    public void e(ide ideVar, Map map) {
        ((rxt) this.a).a(((mrj0) this.b).b(ideVar, wbb0.i0(wbb0.i0(Collections.singletonMap("site_key", ideVar.b()), ideVar.a()), map)));
    }

    public void f(jrt0 jrt0Var) {
        this.d = jrt0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(Activity activity, ars arsVar, gwe0 gwe0Var, twp twpVar) {
        kye0 kye0Var;
        fl7 fl7Var = (fl7) this.c;
        if (twpVar instanceof kye0) {
            kye0Var = (kye0) twpVar;
            int i = kye0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kye0Var.q = i - Integer.MIN_VALUE;
            } else {
                kye0Var = new kye0(this, twpVar);
            }
        }
        Object objF = kye0Var.o;
        int i2 = kye0Var.q;
        if (i2 == 0) {
            vpq0.o(objF);
            String str = (String) this.a;
            String str2 = (String) this.b;
            kye0Var.n = gwe0Var;
            kye0Var.q = 1;
            objF = arsVar.f(activity, str, str2, kye0Var);
            Object obj = yfs.a;
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gwe0Var = kye0Var.n;
            vpq0.o(objF);
        }
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            gwe0Var.getClass();
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS, fl7Var, null, 12);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            Throwable th = ((gh01) nh01Var).b;
            gwe0Var.getClass();
            i6j0 i6j0Var = new i6j0("step", fl7Var.a);
            String strG = o2p0.a(th.getClass()).g();
            if (strG == null && (strG = o2p0.a(th.getClass()).f()) == null) {
                strG = "";
            }
            i6j0 i6j0Var2 = new i6j0("exception_type", strG);
            String message = th.getMessage();
            gwe0Var.a.k(pve0.f, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("exception_message", message != null ? message : "")));
        }
        return a011.a;
    }

    public void h() {
        jrt0 jrt0Var;
        krt0 krt0Var = ((prt0) ((g6x) this.a).invoke()).v;
        if (krt0Var != null) {
            if (!krt0Var.e || !krt0Var.b()) {
                krt0Var = null;
            }
            if (krt0Var == null || (jrt0Var = (jrt0) this.d) == null) {
                return;
            }
            String string = s4x0.Z0(krt0Var.c).toString();
            String str = krt0Var.d;
            boolean z = (kdd.l(string, krt0Var.a) && kdd.l(str, krt0Var.b)) ? false : true;
            ((rbh0) this.b).invoke(new nu9(string, str, z));
            if (z) {
                ((xrt0) this.c).invoke(jrt0Var, string, str);
            }
        }
    }

    public void i(String str) {
        krt0 krt0Var = ((prt0) ((g6x) this.a).invoke()).v;
        if (krt0Var != null) {
            if (!krt0Var.e) {
                krt0Var = null;
            }
            if (krt0Var == null) {
                return;
            }
            ((rbh0) this.b).invoke(new mrc0((Object) krt0Var, (Object) str, (byte) 21));
        }
    }

    public void j(String str) {
        krt0 krt0Var = ((prt0) ((g6x) this.a).invoke()).v;
        if (krt0Var != null) {
            if (!krt0Var.e) {
                krt0Var = null;
            }
            if (krt0Var == null) {
                return;
            }
            ((rbh0) this.b).invoke(new irt0(krt0Var, str, (byte) 0));
        }
    }

    public s0u(fy1 fy1Var, yle0 yle0Var) {
        this.a = yle0Var;
        this.b = ewp0.H("VoiceConnectionSetupTracker");
        this.c = new ar60(fy1Var);
    }

    public /* synthetic */ s0u(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public s0u(g6x g6xVar, rbh0 rbh0Var, xrt0 xrt0Var) {
        this.a = g6xVar;
        this.b = rbh0Var;
        this.c = xrt0Var;
    }
}
