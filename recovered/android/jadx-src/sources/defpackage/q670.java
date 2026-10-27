package defpackage;

import android.graphics.Bitmap;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q670 {
    public static final String a(z330 z330Var) {
        int iOrdinal = z330Var.ordinal();
        if (iOrdinal == 0) {
            return "center";
        }
        if (iOrdinal == 1) {
            return "left";
        }
        if (iOrdinal == 2) {
            return "right";
        }
        if (iOrdinal == 3) {
            return "up";
        }
        if (iOrdinal == 4) {
            return "down";
        }
        n0z.a();
        return null;
    }

    public static final Object b(fwe fweVar, tu60 tu60Var, c430 c430Var) {
        Bitmap bitmap = (Bitmap) fweVar.a;
        try {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                File fileB = tu60Var.b("jpg");
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileB), fileB);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStreamK);
                    fileOutputStreamK.close();
                    u570 u570Var = new u570(fileB.getAbsolutePath(), 1, c(fweVar), jCurrentTimeMillis, c430Var.d);
                    bitmap.recycle();
                    return u570Var;
                } finally {
                }
            } catch (IOException e) {
                uq50 uq50Var = new uq50(e);
                bitmap.recycle();
                return uq50Var;
            }
        } catch (Throwable th) {
            bitmap.recycle();
            throw th;
        }
    }

    public static final z330 c(fwe fweVar) {
        if (fweVar instanceof h770) {
            return z330.a;
        }
        if (fweVar instanceof j770) {
            return z330.b;
        }
        if (fweVar instanceof k770) {
            return z330.c;
        }
        if (fweVar instanceof l770) {
            return z330.d;
        }
        if (fweVar instanceof i770) {
            return z330.e;
        }
        n0z.a();
        return null;
    }

    public static final z330 d(NextStep.Selfie.SelfiePose selfiePose) {
        int i = p670.a[selfiePose.ordinal()];
        if (i == 1) {
            return z330.a;
        }
        if (i == 2) {
            return z330.b;
        }
        if (i == 3) {
            return z330.c;
        }
        if (i == 4) {
            return z330.d;
        }
        if (i == 5) {
            return z330.e;
        }
        n0z.a();
        return null;
    }
}
