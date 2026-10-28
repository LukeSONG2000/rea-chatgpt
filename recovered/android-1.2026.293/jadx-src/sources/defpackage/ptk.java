package defpackage;

import android.graphics.BitmapFactory;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ptk {
    public static final ega0 d = mwq.M(6, "CodexRemotePetCache");
    public final rs30 a;
    public final dn5 b;
    public final t0y0 c;

    public ptk(cn5 cn5Var, m1b m1bVar, rs30 rs30Var) {
        this.a = rs30Var;
        String str = ipj0.b;
        this.b = nq60.l(cn5Var, jxd0.b("codex_remote_pet_spritesheets", false), null, jxd0.b("codex_remote_pet_spritesheets", false), null, 10);
        this.c = new t0y0(new y42(m1bVar, (byte) 3));
    }

    public static boolean a(File file, byte[] bArr) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(Boolean.valueOf(file.exists() && file.length() == ((long) bArr.length) && Arrays.equals(lb00.J0(file), bArr)));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return ((Boolean) y7p0.d(hh01Var, Boolean.FALSE)).booleanValue();
    }

    public static void d(File file, byte[] bArr) throws IOException {
        File fileCreateTempFile = File.createTempFile(file.getName(), ".tmp", file.getParentFile());
        try {
            lb00.O0(fileCreateTempFile, bArr);
            if (fileCreateTempFile.renameTo(file)) {
            } else {
                throw new IllegalStateException("Failed to move cached Codex remote custom pet spritesheet into place");
            }
        } finally {
            fileCreateTempFile.delete();
        }
    }

    public final iuk b(kuk kukVar) {
        nh01 hh01Var;
        nh01 mh01Var;
        dn5 dn5Var = this.b;
        byte[] bArrB = kukVar.b();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArrB, 0, bArrB.length, options);
        List list = mtk.a;
        boolean zB = mtk.b(options.outWidth, options.outHeight);
        ega0 ega0Var = d;
        if (!zB) {
            ega0.f(ega0Var, "Ignoring Codex remote pet with invalid spritesheet dimensions", null, null, 14);
            return new iuk(null, juk.c);
        }
        try {
            File fileH = to60.H(dn5Var);
            fileH.mkdirs();
            File file = new File(fileH, viq0.r(bArrB).concat(".spritesheet"));
            if (!a(file, bArrB)) {
                d(file, bArrB);
            }
            mh01Var = new mh01(file);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof mh01) {
            File file2 = (File) ((mh01) mh01Var).b;
            xu81.i(to60.H(dn5Var), ((zya) this.c.getValue()).a, Collections.singleton(file2));
            return new iuk(new ltk(kukVar.a(), file2.getAbsolutePath()), juk.b);
        }
        if (mh01Var instanceof gh01) {
            ega0.f(ega0Var, "Failed to cache Codex remote pet spritesheet", ((gh01) mh01Var).b, null, 12);
            return new iuk(null, juk.d);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(2:12|(2:30|31)(2:32|33))(2:13|14))(1:15))(2:16|(3:18|(0)|27)(2:34|(2:36|37)(2:38|39)))|21|40|22|25|(2:28|(0)(0))|27) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(z0k z0kVar, vwp vwpVar) {
        otk otkVar;
        String strA;
        Object objC;
        ptk ptkVar;
        String str;
        if (vwpVar instanceof otk) {
            otkVar = (otk) vwpVar;
            int i = otkVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                otkVar.t = i - Integer.MIN_VALUE;
            } else {
                otkVar = new otk(this, vwpVar);
            }
        }
        Object obj = otkVar.r;
        int i2 = otkVar.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!(z0kVar instanceof x0k)) {
                if (z0kVar instanceof y0k) {
                    return b(((y0k) z0kVar).a());
                }
                il.f();
                return null;
            }
            x0k x0kVar = (x0k) z0kVar;
            strA = x0kVar.a();
            dv30 dv30VarD = gy00.d(x0kVar.b());
            dv30VarD.b = mu30.b;
            bx30 bx30Var = new bx30(dv30VarD, this.a);
            otkVar.n = null;
            otkVar.o = null;
            otkVar.p = this;
            otkVar.q = strA;
            otkVar.t = 1;
            objC = bx30Var.c(otkVar);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = otkVar.o;
            ptkVar = otkVar.n;
            vpq0.o(obj);
            if (obj == null) {
                return ptkVar.b(new kuk(str, (byte[]) obj));
            }
            sl.h("null cannot be cast to non-null type kotlin.ByteArray");
            return null;
        }
        String str2 = otkVar.q;
        ptk ptkVar2 = otkVar.p;
        vpq0.o(obj);
        strA = str2;
        this = ptkVar2;
        objC = obj;
        ts30 ts30VarK0 = ((vv30) objC).k0();
        k4i k4iVarA = o2p0.a(byte[].class);
        mm01 mm01VarE = o2p0.e(byte[].class);
        im01 im01Var = new im01(k4iVarA, mm01VarE);
        otkVar.n = this;
        otkVar.o = strA;
        otkVar.p = null;
        otkVar.q = null;
        otkVar.t = 2;
        Object objB = ts30VarK0.b(im01Var, otkVar);
        if (objB != yfsVar) {
            ptkVar = this;
            str = strA;
            obj = objB;
            if (obj == null) {
            }
        }
        return yfsVar;
    }
}
