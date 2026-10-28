package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import io.sentry.q;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o350 {
    public final t0y0 a;

    public o350() {
        this.a = new t0y0(new lfn0((byte) 27));
    }

    public static boolean b(hz90 hz90Var, xxw xxwVar, gz90 gz90Var) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        OutputStreamWriter outputStreamWriter;
        BufferedOutputStream bufferedOutputStream2 = null;
        Bitmap.CompressFormat compressFormat = null;
        OutputStreamWriter outputStreamWriter2 = null;
        try {
            bufferedOutputStream = new BufferedOutputStream(xxwVar.b(0), 8192);
        } catch (Throwable th) {
            th = th;
        }
        try {
            String value = hz90Var.a.getValue();
            try {
                outputStreamWriter = new OutputStreamWriter(xxwVar.b(1), lp11.b);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                outputStreamWriter.write(value);
                lp11.a(outputStreamWriter);
                if (gz90Var == ez90.b) {
                    compressFormat = Bitmap.CompressFormat.JPEG;
                } else if (gz90Var == ez90.c) {
                    compressFormat = Bitmap.CompressFormat.PNG;
                } else if (gz90Var == ez90.d) {
                    compressFormat = Bitmap.CompressFormat.WEBP;
                } else {
                    ll.f(sh7.s("Unexpected image type: ", gz90Var.getValue()));
                }
                Bitmap bitmap = hz90Var.b;
                int i = n350.a[compressFormat.ordinal()];
                int i2 = 80;
                if (i != 1) {
                    if (i == 2) {
                        i2 = 100;
                    } else if (i != 3) {
                        throw new IllegalArgumentException("Unexpected compress format: " + compressFormat);
                    }
                }
                boolean zCompress = bitmap.compress(compressFormat, i2, bufferedOutputStream);
                bufferedOutputStream.close();
                return zCompress;
            } catch (Throwable th3) {
                th = th3;
                outputStreamWriter2 = outputStreamWriter;
                lp11.a(outputStreamWriter2);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedOutputStream2 = bufferedOutputStream;
            if (bufferedOutputStream2 != null) {
                bufferedOutputStream2.close();
            }
            throw th;
        }
    }

    public void a(String str, hz90 hz90Var) {
        boolean z;
        String strValueOf = String.valueOf(str.hashCode());
        try {
            fyw fywVar = (fyw) this.a.getValue();
            byw bywVarG = fywVar != null ? fywVar.g(String.valueOf(str.hashCode())) : null;
            z = bywVarG != null;
            if (bywVarG != null) {
                bywVarG.close();
            }
        } catch (IOException e) {
            q.p("stripe_image_disk_cache", "error reading from cache", e);
            z = false;
        }
        if (z) {
            return;
        }
        try {
            fyw fywVar2 = (fyw) this.a.getValue();
            xxwVarD = fywVar2 != null ? fywVar2.d(strValueOf) : null;
            if (xxwVarD == null) {
                return;
            }
            if (!b(hz90Var, xxwVarD, hz90Var.a)) {
                xxwVarD.a();
                q.o("stripe_image_disk_cache", "ERROR on: image put on disk cache " + strValueOf);
                return;
            }
            fyw fywVar3 = (fyw) this.a.getValue();
            if (fywVar3 != null) {
                synchronized (fywVar3) {
                    if (fywVar3.i == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    fywVar3.C();
                    fywVar3.i.flush();
                }
            }
            boolean z2 = xxwVarD.c;
            fyw fywVar4 = xxwVarD.d;
            if (!z2) {
                fywVar4.a(xxwVarD, true);
            } else {
                fywVar4.a(xxwVarD, false);
                fywVar4.w(xxwVarD.a.a);
            }
        } catch (IOException unused) {
            q.o("stripe_image_disk_cache", "ERROR on: image put on disk cache " + strValueOf);
            if (xxwVarD != null) {
                try {
                    xxwVarD.a();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public o350(Context context) {
        this.a = new t0y0(new zxt(this, context));
    }
}
