package defpackage;

import android.app.Application;
import android.net.Uri;
import android.util.SparseArray;
import io.sentry.q;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tvi implements o1s0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public tvi() {
        this.a = new wb6(0);
        this.b = new SparseArray();
        this.c = new asa0((Object) null);
        this.d = new wb6(0);
    }

    public static zya a(File file, Function0 function0, svi sviVar) {
        zya.Companion.getClass();
        long jO = y0a0.O(1, 0L);
        Closeable closeable = (Closeable) function0.invoke();
        try {
            InputStream inputStream = (InputStream) closeable;
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    sqo.s(sviVar.getContext());
                    int i = inputStream.read(bArr);
                    if (i < 0) {
                        fileOutputStreamK.close();
                        np11.F(closeable, null);
                        return new zya(jO);
                    }
                    zya.Companion.getClass();
                    long j = i;
                    if (kdd.z(y0a0.O(1, j), Math.subtractExact(uvi.a, jO)) > 0) {
                        fileOutputStreamK.close();
                        np11.F(closeable, null);
                        return null;
                    }
                    fileOutputStreamK.write(bArr, 0, i);
                    jO = Math.addExact(jO, y0a0.O(1, j));
                }
            } finally {
            }
        } finally {
        }
    }

    public String b(Uri uri) {
        String strI = we71.i(uri, ((Application) this.a).getContentResolver());
        String strT = strI != null ? t4a.T(strI) : null;
        if (strT != null) {
            return strT;
        }
        String lastPathSegment = uri.getLastPathSegment();
        String strT2 = lastPathSegment != null ? t4a.T(lastPathSegment) : null;
        return strT2 == null ? "attachment" : strT2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(vwp vwpVar, String str, boolean z) throws Throwable {
        rvi rviVar;
        Throwable th;
        qxo0 qxo0Var;
        File file;
        if (vwpVar instanceof rvi) {
            rviVar = (rvi) vwpVar;
            int i = rviVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rviVar.q = i - Integer.MIN_VALUE;
            } else {
                rviVar = new rvi(this, vwpVar);
            }
        }
        Object objQ0 = rviVar.o;
        int i2 = rviVar.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(objQ0);
            try {
                k8u k8uVar = k8u.b;
                svi sviVar = new svi(str, z, this, qxo0VarN, null);
                rviVar.n = qxo0VarN;
                rviVar.q = 1;
                objQ0 = dve.q0(k8uVar, sviVar, rviVar);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                qxo0Var = qxo0VarN;
            } catch (Throwable th2) {
                th = th2;
                qxo0Var = qxo0VarN;
                file = (File) qxo0Var.a;
                if (file != null) {
                    throw th;
                }
                file.delete();
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = rviVar.n;
            try {
                vpq0.o(objQ0);
            } catch (Throwable th3) {
                th = th3;
                file = (File) qxo0Var.a;
                if (file != null) {
                }
            }
        }
        if (((nh01) objQ0).a() != null) {
            qxo0Var.a = null;
        }
        File file2 = (File) qxo0Var.a;
        if (file2 != null) {
            file2.delete();
        }
        return objQ0;
    }

    public /* synthetic */ tvi(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public tvi(Application application, w550 w550Var, r200 r200Var, gzw gzwVar, cn5 cn5Var) {
        this.a = application;
        this.b = w550Var;
        this.c = r200Var;
        this.d = nq60.p(cn5Var, "codex-attachment-preparation");
    }
}
