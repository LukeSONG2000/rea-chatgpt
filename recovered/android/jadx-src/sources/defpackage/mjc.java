package defpackage;

import android.app.Application;
import android.graphics.BitmapFactory;
import java.io.File;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mjc {
    public static final r3w b = b79.U(6, "CodexRemotePetCache");
    public final Application a;

    public mjc(Application application) {
        this.a = application;
    }

    public static void b(File file, byte[] bArr) throws IOException {
        File fileCreateTempFile = File.createTempFile(file.getName(), ".tmp", file.getParentFile());
        try {
            fvo.d0(fileCreateTempFile, bArr);
            if (fileCreateTempFile.renameTo(file)) {
            } else {
                throw new IllegalStateException("Failed to move cached Codex remote custom pet spritesheet into place");
            }
        } finally {
            fileCreateTempFile.delete();
        }
    }

    public final kkc a(mkc mkcVar) {
        u1d0 p1d0Var;
        Object p1d0Var2;
        byte[] bArrB = mkcVar.b();
        BitmapFactory.Options options = new BitmapFactory.Options();
        boolean z = true;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArrB, 0, bArrB.length, options);
        List list = kjc.a;
        boolean zB = kjc.b(options.outWidth, options.outHeight);
        r3w r3wVar = b;
        if (!zB) {
            r3w.f(r3wVar, "Ignoring Codex remote pet with invalid spritesheet dimensions", null, null, 14);
            return new kkc(null, lkc.c);
        }
        File file = new File(this.a.getCacheDir(), "codex_remote_pet_spritesheets");
        file.mkdirs();
        File file2 = new File(file, wr3.B0(MessageDigest.getInstance("SHA-256").digest(bArrB), "", new dtb((byte) 21), 30).concat(".spritesheet"));
        try {
            if (!file2.exists() || file2.length() != bArrB.length || !Arrays.equals(fvo.Z(file2), bArrB)) {
                z = false;
            }
            p1d0Var = new t1d0(Boolean.valueOf(z));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (!((Boolean) f750.d(p1d0Var, Boolean.FALSE)).booleanValue()) {
            try {
                b(file2, bArrB);
                p1d0Var2 = new t1d0(tid0.a);
            } catch (ConnectException e8) {
                p1d0Var2 = new o1d0(e8);
            } catch (SocketTimeoutException e9) {
                p1d0Var2 = new o1d0(e9);
            } catch (UnknownHostException e10) {
                p1d0Var2 = new o1d0(e10);
            } catch (TimeoutCancellationException e11) {
                p1d0Var2 = new p1d0(e11);
            } catch (CancellationException e12) {
                throw e12;
            } catch (SerializationException e13) {
                p1d0Var2 = new r1d0(e13);
            } catch (Exception e14) {
                p1d0Var2 = new p1d0(e14);
            }
            if (p1d0Var2 instanceof n1d0) {
                r3w.f(r3wVar, "Failed to cache Codex remote pet spritesheet", ((n1d0) p1d0Var2).b, null, 12);
                return new kkc(null, lkc.d);
            }
        }
        o98.y0(file, Collections.singleton(file2));
        return new kkc(new jjc(mkcVar.a(), file2.getAbsolutePath()), lkc.b);
    }
}
