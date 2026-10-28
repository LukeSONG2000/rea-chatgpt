package defpackage;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class we2 implements va50, ae90 {
    public boolean a;
    public final Object b;
    public Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public we2(i8u i8uVar, int i) {
        this.c = new l291();
        this.b = i8uVar;
        n491.A();
        this.a = i;
    }

    @Override // defpackage.ae90
    public boolean B0() {
        return a().G();
    }

    @Override // defpackage.ae90
    public bc50 C0() {
        return a().v;
    }

    @Override // defpackage.ae90
    public boolean F0() {
        return a().a.i;
    }

    @Override // defpackage.ae90
    public boolean G() {
        ou40 ou40VarR;
        bc50 bc50Var = a().v;
        return (bc50Var == null || (ou40VarR = xp81.r(bc50Var)) == null || !a().u.c.containsKey(ou40VarR)) ? false : true;
    }

    @Override // defpackage.ae90
    public boolean G0() {
        return a().h;
    }

    @Override // defpackage.ae90
    public boolean I() {
        return false;
    }

    @Override // defpackage.ae90
    public boolean J() {
        return true;
    }

    @Override // defpackage.ae90
    public boolean J0() {
        return a().p;
    }

    @Override // defpackage.ae90
    public String K() {
        String str = (String) this.b;
        if (a().I()) {
            return str;
        }
        return null;
    }

    @Override // defpackage.ae90
    public boolean L0() {
        return a().a.c;
    }

    @Override // defpackage.ae90
    public boolean M0() {
        return a().g();
    }

    @Override // defpackage.ae90
    public sb90 N0() {
        return a().a.o;
    }

    @Override // defpackage.ae90
    public boolean O() {
        return a().a.h;
    }

    @Override // defpackage.ae90
    public te90 Q() {
        return a().a.f;
    }

    @Override // defpackage.ae90
    public boolean Q0() {
        return a().a.g;
    }

    @Override // defpackage.ae90
    public ssd0 S0() {
        return a().I() ? ssd0.a(a().a.d, null, false, false, false, null, false, a().r, 63) : a().a.d;
    }

    @Override // defpackage.ae90
    public boolean T() {
        return a().g();
    }

    @Override // defpackage.ae90
    public boolean U() {
        return a().g();
    }

    @Override // defpackage.ae90
    public List V() {
        String str;
        List list;
        byq byqVarA = a();
        bc50 bc50Var = byqVarA.v;
        return (bc50Var == null || (str = bc50Var.H) == null || (list = (List) byqVarA.o.get(str)) == null) ? zx6.V(bc50Var) : list;
    }

    @Override // defpackage.ae90
    public List X0() {
        return a().n;
    }

    public byq a() {
        return (byq) ((a5e0) this.c).getValue();
    }

    public byte[] b(int i) {
        fh71 fh71Var;
        xxf0 xxf0Var;
        tx90 tx90Var = tx90.s;
        i8u i8uVar = (i8u) this.b;
        ((l291) this.c).i = Boolean.valueOf(1 == (i ^ 1));
        l291 l291Var = (l291) this.c;
        l291Var.g = Boolean.FALSE;
        i8uVar.a = new n291(l291Var);
        try {
            n491.A();
            if (i == 0) {
                gu81 gu81Var = new gu81(i8uVar);
                jy60 jy60Var = new jy60();
                tx90Var.h(jy60Var);
                jy60Var.d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    b270 b270Var = new b270(stringWriter, jy60Var.a, jy60Var.b, jy60Var.c, jy60Var.d);
                    b270Var.f(gu81Var);
                    b270Var.h();
                } catch (IOException unused) {
                }
                return stringWriter.toString().getBytes("utf-8");
            }
            gu81 gu81Var2 = new gu81(i8uVar);
            w8e0 w8e0Var = new w8e0((byte) 1);
            tx90Var.h(w8e0Var);
            HashMap map = new HashMap((HashMap) w8e0Var.a);
            HashMap map2 = new HashMap((HashMap) w8e0Var.b);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                fh71Var = new fh71(byteArrayOutputStream, map, map2);
                xxf0Var = (xxf0) map.get(gu81.class);
            } catch (IOException unused2) {
            }
            if (xxf0Var == null) {
                throw new EncodingException("No encoder for ".concat(String.valueOf(gu81.class)));
            }
            xxf0Var.a(gu81Var2, fh71Var);
            return byteArrayOutputStream.toByteArray();
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // defpackage.ae90
    public boolean b0() {
        bc50 bc50Var;
        return a().e && (bc50Var = a().v) != null && bc50Var.w;
    }

    @Override // defpackage.ae90
    public boolean c() {
        return a0n.G0(a().a.j, a().v);
    }

    @Override // defpackage.va50
    public void close() {
        synchronized (this.c) {
            ((ImageReader) this.b).close();
        }
    }

    @Override // defpackage.va50
    public sa50 d() {
        Image imageAcquireLatestImage;
        synchronized (this.c) {
            try {
                imageAcquireLatestImage = ((ImageReader) this.b).acquireLatestImage();
            } catch (RuntimeException e) {
                if (!"ImageReaderContext is not initialized".equals(e.getMessage())) {
                    throw e;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new te2(imageAcquireLatestImage);
        }
    }

    @Override // defpackage.ae90
    public boolean d0() {
        String strB;
        vfc0 vfc0Var;
        if (!O()) {
            List<bc50> list = a().a.j;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (bc50 bc50Var : list) {
                    if (!kdd.l(bc50Var, a().v)) {
                        vfc0 vfc0Var2 = bc50Var.h;
                        if (vfc0Var2 != null && (strB = vfc0Var2.b()) != null) {
                            bc50 bc50Var2 = a().v;
                            String strB2 = (bc50Var2 == null || (vfc0Var = bc50Var2.h) == null) ? null : vfc0Var.b();
                            if (strB2 == null ? false : strB.equals(strB2)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ae90
    public boolean d1() {
        bc50 bc50Var = a().v;
        return bc50Var != null && a().u.g(bc50Var);
    }

    @Override // defpackage.va50
    public int e() {
        int imageFormat;
        synchronized (this.c) {
            imageFormat = ((ImageReader) this.b).getImageFormat();
        }
        return imageFormat;
    }

    @Override // defpackage.ae90
    public boolean f() {
        return a().f();
    }

    @Override // defpackage.ae90
    public boolean f1() {
        return a().A;
    }

    @Override // defpackage.ae90
    public boolean g() {
        bc50 bc50Var;
        return a().f && (bc50Var = a().v) != null && bc50Var.x;
    }

    @Override // defpackage.va50
    public int getHeight() {
        int height;
        synchronized (this.c) {
            height = ((ImageReader) this.b).getHeight();
        }
        return height;
    }

    @Override // defpackage.va50
    public Surface getSurface() {
        Surface surface;
        synchronized (this.c) {
            surface = ((ImageReader) this.b).getSurface();
        }
        return surface;
    }

    @Override // defpackage.va50
    public int getWidth() {
        int width;
        synchronized (this.c) {
            width = ((ImageReader) this.b).getWidth();
        }
        return width;
    }

    @Override // defpackage.va50
    public void h() {
        synchronized (this.c) {
            this.a = true;
            ((ImageReader) this.b).setOnImageAvailableListener(null, null);
        }
    }

    @Override // defpackage.ae90
    public List h0() {
        return a().a.n;
    }

    @Override // defpackage.ae90
    public String i() {
        return null;
    }

    @Override // defpackage.ae90
    public boolean i1() {
        return a().b;
    }

    @Override // defpackage.va50
    public int j() {
        int maxImages;
        synchronized (this.c) {
            maxImages = ((ImageReader) this.b).getMaxImages();
        }
        return maxImages;
    }

    @Override // defpackage.ae90
    public boolean j1() {
        return this.a;
    }

    @Override // defpackage.va50
    public void k(final ua50 ua50Var, final Executor executor) {
        Handler handler;
        synchronized (this.c) {
            this.a = false;
            ImageReader.OnImageAvailableListener onImageAvailableListener = new ImageReader.OnImageAvailableListener() { // from class: ue2
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    we2 we2Var = this.a;
                    Executor executor2 = executor;
                    ua50 ua50Var2 = ua50Var;
                    synchronized (we2Var.c) {
                        try {
                            if (!we2Var.a) {
                                executor2.execute(new ve2((Object) we2Var, (Object) ua50Var2, (byte) 0));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            };
            ImageReader imageReader = (ImageReader) this.b;
            if (h2b0.a != null) {
                handler = h2b0.a;
            } else {
                synchronized (h2b0.class) {
                    try {
                        if (h2b0.a == null) {
                            h2b0.a = kdd.F(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
                handler = h2b0.a;
            }
            imageReader.setOnImageAvailableListener(onImageAvailableListener, handler);
        }
    }

    @Override // defpackage.va50
    public sa50 l() {
        Image imageAcquireNextImage;
        synchronized (this.c) {
            try {
                imageAcquireNextImage = ((ImageReader) this.b).acquireNextImage();
            } catch (RuntimeException e) {
                if (!"ImageReaderContext is not initialized".equals(e.getMessage())) {
                    throw e;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new te2(imageAcquireNextImage);
        }
    }

    @Override // defpackage.ae90
    public List l1() {
        return a().a.a;
    }

    @Override // defpackage.ae90
    public boolean m0() {
        return false;
    }

    @Override // defpackage.ae90
    public boolean n0() {
        return !a().m;
    }

    @Override // defpackage.ae90
    public boolean o() {
        return a().i;
    }

    @Override // defpackage.ae90
    public boolean p() {
        return a().i();
    }

    @Override // defpackage.ae90
    public boolean p0() {
        return a().I() || super.p0();
    }

    @Override // defpackage.ae90
    public boolean r() {
        bc50 bc50Var = a().v;
        return bc50Var != null && a().u.c(bc50Var);
    }

    @Override // defpackage.ae90
    public boolean r0() {
        return a().a.l;
    }

    @Override // defpackage.ae90
    public boolean t() {
        return a().h;
    }

    @Override // defpackage.ae90
    public boolean u() {
        List listV;
        String str;
        if (!g() || !a().g) {
            return false;
        }
        byq byqVarA = a();
        bc50 bc50Var = byqVarA.v;
        if (bc50Var == null || (str = bc50Var.H) == null || (listV = (List) byqVarA.o.get(str)) == null) {
            listV = zx6.V(bc50Var);
        }
        return listV.size() > 1;
    }

    @Override // defpackage.ae90
    public boolean x() {
        return a().X;
    }

    public we2(ImageReader imageReader) {
        this.c = new Object();
        this.a = true;
        this.b = imageReader;
    }

    public we2(a5e0 a5e0Var, boolean z, String str) {
        this.a = z;
        this.b = str;
        this.c = a5e0Var;
    }
}
