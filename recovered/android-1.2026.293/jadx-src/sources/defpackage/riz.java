package defpackage;

import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.view.View;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class riz implements l001 {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public riz(Drawable.Callback callback) {
        this.a = new cu6((byte) 10);
        this.b = new HashMap();
        this.c = new HashMap();
        this.e = ".ttf";
        if (callback instanceof View) {
            this.d = ((View) callback).getContext().getAssets();
        } else {
            yfa0.b("LottieDrawable must be inside of a view for images to work.");
            this.d = null;
        }
    }

    @Override // defpackage.l001
    public void a() {
        pae paeVar = (pae) this.a;
        Logging.b(2, "CameraCapturer", "startCapture: 720x960@30");
        if (paeVar.h == null) {
            ml.f("CameraCapturer must be initialized before calling startCapture.");
            return;
        }
        synchronized (paeVar.k) {
            try {
                if (!paeVar.l && paeVar.m == null) {
                    paeVar.p = (short) 720;
                    paeVar.q = (short) 960;
                    paeVar.r = (byte) 30;
                    paeVar.l = true;
                    paeVar.s = 3;
                    paeVar.b(0);
                    return;
                }
                Logging.b(3, "CameraCapturer", "Session already open");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.l001
    public tf21 b() {
        return (pae) this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
    
        if (r3 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
    
        r1.n = r15;
        r1.q = 1;
        r2 = new defpackage.sbe(1, defpackage.zx6.L(r1));
        r2.t();
        r1 = (defpackage.pae) r14.a;
        r5 = new defpackage.djo(r14, r2);
        livekit.org.webrtc.Logging.b(2, "CameraCapturer", "switchCamera");
        r1.g.post(new defpackage.k0e(r1, r5, r3));
        r14 = r2.r();
        r1 = defpackage.yfs.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c3, code lost:
    
        if (r14 != r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c5, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c6, code lost:
    
        r13 = r15;
        r15 = r14;
        r14 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.l001
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(twp twpVar) {
        zxz0 zxz0Var;
        d5e d5eVar;
        d5e d5eVar2;
        boolean zD;
        smw0 smw0Var = (smw0) this.e;
        if (twpVar instanceof zxz0) {
            zxz0Var = (zxz0) twpVar;
            int i = zxz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zxz0Var.q = i - Integer.MIN_VALUE;
            } else {
                zxz0Var = new zxz0(this, (vwp) twpVar);
            }
        }
        Object obj = zxz0Var.o;
        int i2 = zxz0Var.q;
        String str = null;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            int iOrdinal = ((d5e) smw0Var.getValue()).ordinal();
            if (iOrdinal == 0) {
                d5eVar = d5e.b;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                d5eVar = d5e.a;
            }
            yae yaeVar = (yae) this.b;
            String[] strArrB = yaeVar.b();
            int length = strArrB.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                String str2 = strArrB[i3];
                int iOrdinal2 = d5eVar.ordinal();
                if (iOrdinal2 == 0) {
                    zD = yaeVar.d(str2);
                } else {
                    if (iOrdinal2 != 1) {
                        il.f();
                        return null;
                    }
                    CameraCharacteristics cameraCharacteristicsA = yaeVar.a(str2);
                    zD = cameraCharacteristicsA != null && ((Integer) cameraCharacteristicsA.get(CameraCharacteristics.LENS_FACING)).intValue() == 1;
                }
                if (zD) {
                    str = str2;
                    break;
                }
                i3++;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d5eVar2 = zxz0Var.n;
            vpq0.o(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            smw0Var.m(d5eVar2);
        }
        return a011Var;
    }

    public e510 d(String str) {
        return hhx0.B(new d910(((ivg0) this.a).f, ((whh0) this.b).c(str), new gt(3, null, (byte) 5)));
    }

    @Override // defpackage.l001
    public void dispose() {
        pae paeVar = (pae) this.a;
        paeVar.c();
        Logging.b(2, "CameraCapturer", "dispose");
        paeVar.c();
        ((m) this.d).b();
    }

    public boolean e() {
        ivg0 ivg0Var = (ivg0) this.a;
        return ((Boolean) ivg0Var.h.getValue()).booleanValue() && !((Boolean) ivg0Var.i.getValue()).booleanValue();
    }

    public synchronized void f(w201 w201Var) {
        try {
            mk81.t(((AtomicInteger) this.e).getAndDecrement() > 0);
            v201 v201VarA = ((w201) this.d).a();
            if (!Objects.equals(w201Var.b, ((w201) this.c).b)) {
                v201VarA.b(w201Var.b);
            }
            if (!Objects.equals(w201Var.c, ((w201) this.c).c)) {
                String strL = xad0.l(w201Var.c);
                mk81.f(strL, "Not a video MIME type: %s", strL == null || xad0.k(strL));
                v201VarA.c = strL;
            }
            int i = w201Var.a;
            w201 w201Var2 = (w201) this.c;
            if (i != w201Var2.a) {
                v201VarA.a = i;
            }
            int i2 = w201Var.d;
            if (i2 != w201Var2.d) {
                v201VarA.d = i2;
            }
            w201 w201VarA = v201VarA.a();
            this.d = w201VarA;
            if (((AtomicInteger) this.e).get() == 0 && !((w201) this.c).equals((w201) this.d)) {
                ((p2y0) this.b).f(new ysi(this, w201VarA, (byte) 7));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if (r10 == r8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00be, code lost:
    
        if (r10 == r8) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, vwp vwpVar) {
        nmi0 nmi0Var;
        epc epcVar;
        String str2;
        String str3;
        lxh0 value;
        z1i0 z1i0Var = (z1i0) this.d;
        lbd lbdVar = (lbd) this.c;
        if (vwpVar instanceof nmi0) {
            nmi0Var = (nmi0) vwpVar;
            int i = nmi0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nmi0Var.r = i - Integer.MIN_VALUE;
            } else {
                nmi0Var = new nmi0(this, vwpVar);
            }
        }
        Object objZ = nmi0Var.p;
        int i2 = nmi0Var.r;
        boolean z = false;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            edd eddVar = (edd) lbdVar;
            if (eddVar.G(str).getValue() == null) {
                f9d f9dVar = f9d.c;
                nmi0Var.n = str;
                nmi0Var.r = 1;
                objZ = eddVar.z(str, f9dVar, nmi0Var);
            } else {
                epcVar = (epc) ((edd) lbdVar).G(str).getValue();
                if (epcVar != null) {
                    return Boolean.FALSE;
                }
                String str4 = epcVar.p;
                if (str4 == null) {
                    return Boolean.TRUE;
                }
                dte dteVarO = z1i0Var.o(str4);
                nmi0Var.n = str;
                nmi0Var.o = str4;
                nmi0Var.r = 2;
                Object objY = sht.y(dteVarO, nmi0Var);
                if (objY != yfsVar) {
                    String str5 = str;
                    str2 = str4;
                    objZ = objY;
                    str3 = str5;
                    rdi0 rdi0Var = (rdi0) o4a.A(((cz90) objZ).a);
                    if (rdi0Var != null) {
                    }
                    if (value == null) {
                    }
                    if (kdd.l(value.a, str2)) {
                    }
                    return Boolean.valueOf(z);
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str2 = nmi0Var.o;
                str3 = nmi0Var.n;
                vpq0.o(objZ);
                rdi0 rdi0Var2 = (rdi0) o4a.A(((cz90) objZ).a);
                value = rdi0Var2 != null ? rdi0Var2.getValue() : null;
                if (value == null) {
                    nmi0Var.n = str3;
                    nmi0Var.o = str2;
                    nmi0Var.r = 3;
                    objZ = z1i0Var.n(nmi0Var, str2, false);
                }
                if (kdd.l(value.a, str2)) {
                }
                return Boolean.valueOf(z);
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = nmi0Var.o;
            str3 = nmi0Var.n;
            vpq0.o(objZ);
            value = (lxh0) ((nh01) objZ).a();
            if (value == null) {
                return Boolean.FALSE;
            }
            if (kdd.l(value.a, str2)) {
                String str6 = value.g;
                if (str6 == null ? false : str6.equals(str3)) {
                    z = true;
                }
            }
            return Boolean.valueOf(z);
        }
        str = nmi0Var.n;
        vpq0.o(objZ);
        if (((nh01) objZ).a() == null) {
            return Boolean.FALSE;
        }
        epcVar = (epc) ((edd) lbdVar).G(str).getValue();
        if (epcVar != null) {
        }
    }

    public riz(ivg0 ivg0Var, whh0 whh0Var, lbd lbdVar, z1i0 z1i0Var) {
        this.a = ivg0Var;
        this.b = whh0Var;
        this.c = lbdVar;
        this.d = z1i0Var;
        this.e = hhx0.B(new d910(ivg0Var.h, ivg0Var.i, new mmi0(3, null)));
    }

    public riz(d5e d5eVar, pae paeVar, yae yaeVar, vde vdeVar, m mVar) {
        this.a = paeVar;
        this.b = yaeVar;
        this.c = vdeVar;
        this.d = mVar;
        this.e = o4a.p(d5eVar);
    }

    public riz(kio kioVar, nx90 nx90Var, p2y0 p2y0Var, w201 w201Var) {
        this.a = nx90Var;
        this.b = p2y0Var;
        this.c = w201Var;
        this.d = w201Var;
        this.e = new AtomicInteger();
    }
}
