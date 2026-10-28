package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import androidx.media3.common.ParserException;
import androidx.media3.transformer.ExportException;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mm40 implements zj6 {
    public final Context a;
    public final rwx b;
    public final ekt c;
    public final yj6 d;
    public final boolean e;
    public final ScheduledExecutorService f;
    public idr0 g;
    public byte h;
    public volatile byte i;

    public mm40(Context context, rwx rwxVar, yj6 yj6Var, ekt ektVar, boolean z) {
        mk81.t(rwxVar.d != -9223372036854775807L);
        mk81.t(rwxVar.e != -2147483647);
        this.a = context;
        this.b = rwxVar;
        this.d = yj6Var;
        this.c = ektVar;
        this.e = z;
        this.f = Executors.newSingleThreadScheduledExecutor();
        this.h = (byte) 0;
    }

    public final void a(Bitmap bitmap, rj10 rj10Var) {
        try {
            idr0 idr0Var = this.g;
            byte b = 1;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (idr0Var == null) {
                this.g = this.d.e(rj10Var);
                this.f.schedule(new qf30(this, bitmap, rj10Var, b), 10L, timeUnit);
                return;
            }
            int iE = idr0Var.e(bitmap, new l3p(r6.e, 0, this.b.d));
            if (iE == 1) {
                this.i = (byte) 100;
                this.g.f();
            } else if (iE == 2) {
                this.f.schedule(new yiu(this, bitmap, rj10Var, b), 10L, timeUnit);
            } else {
                if (iE != 3) {
                    throw new IllegalStateException();
                }
                this.i = (byte) 100;
            }
        } catch (ExportException e) {
            this.d.b(e);
        } catch (RuntimeException e2) {
            this.d.b(ExportException.a(1000, e2));
        }
    }

    @Override // defpackage.zj6
    public final int f(dtf0 dtf0Var) {
        if (this.h == 2) {
            dtf0Var.a = this.i;
        }
        return this.h;
    }

    @Override // defpackage.zj6
    public final tn50 g() {
        return n5p0.g;
    }

    @Override // defpackage.zj6
    public final void release() {
        this.h = (byte) 0;
        this.f.shutdownNow();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    @Override // defpackage.zj6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void start() {
        qw90 qw90VarA;
        this.h = (byte) 2;
        rwx rwxVar = this.b;
        long j = rwxVar.d;
        yj6 yj6Var = this.d;
        yj6Var.c(j);
        yj6Var.a(1);
        nqb0 nqb0Var = rwxVar.a;
        String strH = htz0.h(this.a, nqb0Var);
        if (strH != null) {
            switch (strH) {
                case "image/avif":
                    if (Build.VERSION.SDK_INT < 34) {
                        ParserException parserExceptionB = ParserException.b("Attempted to load a Bitmap from unsupported MIME type: " + strH);
                        jj50 jj50Var = new jj50();
                        jj50Var.l(parserExceptionB);
                        qw90VarA = jj50Var;
                        break;
                    } else {
                        kqb0 kqb0Var = nqb0Var.b;
                        kqb0Var.getClass();
                        final Uri uri = kqb0Var.a;
                        final ekt ektVar = this.c;
                        qw90VarA = ektVar.a.a(new Callable() { // from class: ckt
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                Uri uri2 = uri;
                                ekt ektVar2 = ektVar;
                                akt aktVarA = ektVar2.b.a();
                                BitmapFactory.Options options = ektVar2.c;
                                int i = ektVar2.d;
                                try {
                                    gkt gktVar = new gkt(uri2, 0L, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 0);
                                    q3u q3uVar = (q3u) aktVarA;
                                    q3uVar.a(gktVar);
                                    byte[] bArrCopyOf = new byte[1024];
                                    int i2 = 0;
                                    int i3 = 0;
                                    while (i2 != -1) {
                                        if (i3 == bArrCopyOf.length) {
                                            bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                                        }
                                        i2 = q3uVar.read(bArrCopyOf, i3, bArrCopyOf.length - i3);
                                        if (i2 != -1) {
                                            i3 += i2;
                                        }
                                    }
                                    byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i3);
                                    Bitmap bitmapN = u571.n(bArrCopyOf2, bArrCopyOf2.length, options, i);
                                    q3uVar.close();
                                    return bitmapN;
                                } catch (Throwable th) {
                                    ((q3u) aktVarA).close();
                                    throw th;
                                }
                            }
                        });
                        break;
                    }
                    break;
                case "image/heic":
                case "image/heif":
                    if (Build.VERSION.SDK_INT >= 26) {
                    }
                    break;
            }
        }
        qw90VarA.a(new ht10(qw90VarA, new lm40(this), (byte) 0), this.f);
    }
}
