package defpackage;

import android.app.Application;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.GZIPInputStream;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p1c {
    public final Application a;
    public final o0c b;
    public final b9m c;
    public final nmo d;
    public final nmg e;
    public final nvy f = new nvy();
    public final ConcurrentHashMap g = new ConcurrentHashMap();

    public p1c(Application application, o0c o0cVar, b9m b9mVar, nmo nmoVar, an anVar) {
        this.a = application;
        this.b = o0cVar;
        this.c = b9mVar;
        this.d = nmoVar;
        this.e = aoi.a(anVar, "CodexRemoteFileRepository", rhn.a);
    }

    public static w6d c(p1c p1cVar, String str, g1c g1cVar, String str2, File file, String str3, int i) throws IOException {
        int i2 = i & 8;
        a1c a1cVar = x0c.a;
        a1c a1cVar2 = i2 != 0 ? null : a1cVar;
        String strD = (i & 16) != 0 ? null : str3;
        boolean z = (i & 32) == 0;
        p1cVar.getClass();
        if (str.length() > 27962028) {
            hs0.l("Remote file is too large to preview on Android.");
            return null;
        }
        byte[] bArrDecode = Base64.decode(str, 0);
        if (bArrDecode.length > 20971520) {
            hs0.l("Remote file is too large to preview on Android.");
            return null;
        }
        if (z) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArrDecode));
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i3 = gZIPInputStream.read(bArr);
                    if (i3 < 0) {
                        gZIPInputStream.close();
                        bArrDecode = byteArrayOutputStream.toByteArray();
                        break;
                    }
                    if (byteArrayOutputStream.size() + i3 > 20905984) {
                        throw new IllegalStateException("Remote file is too large to preview on Android.");
                    }
                    byteArrayOutputStream.write(bArr, 0, i3);
                }
            } finally {
            }
        }
        String strB = cic.b(cic.a(str2));
        if (b79.u(a1cVar2, a1cVar)) {
            strD = "text/html";
        } else if (strD == null) {
            strD = ci90.D(strB);
        }
        String str4 = strD;
        String strV = o98.V(bArrDecode);
        BitmapFactory.Options optionsU = o98.U(bArrDecode);
        if (strV == null || str4 == null || ca8.D(str4) != 8) {
            a1cVar = strV != null ? z0c.a : (str4 == null || !eda0.N(str4, "image/", false) || optionsU == null) ? w0c.a : y0c.a;
        }
        File file2 = new File(p1cVar.a.getCacheDir(), "codex_remote_files");
        file2.mkdirs();
        File file3 = new File(file2, pty.n(o98.T(str2, bArrDecode), "-", strB));
        fvo.d0(file3, bArrDecode);
        en70 en70Var = new en70();
        en70Var.add(file3);
        if (file != null) {
            en70Var.add(file);
        }
        o98.y0(file2, co70.a(en70Var));
        return new w6d(g1cVar, str2, strB, file3.getAbsolutePath(), Uri.fromFile(file3).toString(), str4, bArrDecode.length, a1cVar2 == null ? a1cVar : a1cVar2, optionsU != null ? Integer.valueOf(optionsU.outWidth) : null, optionsU != null ? Integer.valueOf(optionsU.outHeight) : null, strV);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g1c g1cVar, fcc fccVar, eng engVar) {
        n1c n1cVar;
        if (engVar instanceof n1c) {
            n1cVar = (n1c) engVar;
            int i = n1cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n1cVar.r = i - Integer.MIN_VALUE;
            } else {
                n1cVar = new n1c(this, engVar);
            }
        }
        Object objA = n1cVar.p;
        int i2 = n1cVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objA);
            String strA = fccVar.a();
            n1cVar.n = g1cVar;
            n1cVar.o = fccVar;
            n1cVar.r = 1;
            objA = this.b.a(new qvb(strA, cngVar, (byte) 5), n1cVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fccVar = n1cVar.o;
            g1cVar = n1cVar.n;
            er50.z(objA);
        }
        g1c g1cVar2 = g1cVar;
        u1d0 u1d0Var = (u1d0) objA;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        try {
            return new t1d0(c(this, ((p2c) ((t1d0) u1d0Var).b).a(), g1cVar2, fccVar.a(), null, null, 16));
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    public final Object b(l1c l1cVar, tza0 tza0Var) {
        fcc fccVarA = l1cVar.a();
        if (fccVarA == null) {
            return tid0.a;
        }
        return usj.K(this.e, "CodexRemoteFileRepository/releaseUnretainedLocalhostSnapshot", new v29((Object) this, (Object) fccVarA, (cng) null, (byte) 29), tza0Var, 1);
    }
}
