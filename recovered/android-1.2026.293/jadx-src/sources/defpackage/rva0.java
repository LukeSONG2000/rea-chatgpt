package defpackage;

import android.content.Context;
import android.util.Pair;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rva0 implements Callable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ rva0(Context context, String str, String str2) {
        this.a = context;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0093  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() throws Throwable {
        pva0 pva0Var;
        Throwable th;
        Exception exc;
        rxa0 rxa0Var;
        nbu nbuVarU;
        pva0 pva0Var2;
        Pair pair;
        rxa0 rxa0VarI;
        File fileO;
        zke0 zke0Var;
        Context context = this.a;
        String str = this.b;
        String str2 = this.c;
        vme0 vme0Var = qz81.b;
        if (vme0Var == null) {
            synchronized (vme0.class) {
                try {
                    vme0Var = qz81.b;
                    if (vme0Var == null) {
                        Context applicationContext = context.getApplicationContext();
                        zke0 zke0Var2 = qz81.c;
                        if (zke0Var2 == null) {
                            synchronized (zke0.class) {
                                zke0Var = qz81.c;
                                if (zke0Var == null) {
                                    zke0Var = new zke0(new mrs(applicationContext));
                                    qz81.c = zke0Var;
                                }
                            }
                            zke0Var2 = zke0Var;
                        }
                        vme0Var = new vme0(zke0Var2, new imq0((byte) 13));
                        qz81.b = vme0Var;
                    }
                } catch (Throwable th2) {
                    throw th2;
                } finally {
                }
            }
        }
        vme0 vme0Var2 = vme0Var;
        nbu nbuVar = null;
        if (str2 != null) {
            try {
                fileO = ((zke0) vme0Var2.a).o(str);
            } catch (FileNotFoundException unused) {
            }
            if (fileO == null) {
                pair = null;
            } else {
                FileInputStream fileInputStreamF = q.f(fileO, new FileInputStream(fileO));
                m000 m000Var = fileO.getAbsolutePath().endsWith(".zip") ? m000.ZIP : fileO.getAbsolutePath().endsWith(".gz") ? m000.GZIP : m000.JSON;
                fileO.getAbsolutePath();
                yfa0.a();
                pair = new Pair(m000Var, fileInputStreamF);
            }
            if (pair == null) {
                pva0Var = null;
            } else {
                m000 m000Var2 = (m000) pair.first;
                InputStream inputStream = (InputStream) pair.second;
                int iOrdinal = m000Var2.ordinal();
                if (iOrdinal == 1) {
                    rxa0VarI = xva0.i(context, new ZipInputStream(inputStream), str2);
                } else if (iOrdinal != 2) {
                    rxa0VarI = xva0.d(inputStream, str2);
                } else {
                    try {
                        rxa0VarI = xva0.d(new GZIPInputStream(inputStream), str2);
                    } catch (IOException e) {
                        rxa0VarI = new rxa0(e);
                    }
                }
                pva0Var = rxa0VarI.a;
                if (pva0Var == null) {
                }
            }
        }
        if (pva0Var != null) {
            rxa0Var = new rxa0(pva0Var);
        } else {
            yfa0.a();
            yfa0.a();
            try {
                try {
                    nbuVarU = imq0.u(str);
                } catch (Exception e2) {
                    exc = e2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                HttpURLConnection httpURLConnection = nbuVarU.a;
                boolean z = httpURLConnection.getResponseCode() / 100 == 2;
                if (z) {
                    rxa0Var = vme0Var2.c(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                    pva0 pva0Var3 = rxa0Var.a;
                    yfa0.a();
                } else {
                    rxa0Var = new rxa0(new IllegalArgumentException(nbuVarU.a()));
                }
                try {
                    nbuVarU.close();
                } catch (IOException e3) {
                    yfa0.c("LottieFetchResult close failed ", e3);
                }
            } catch (Exception e4) {
                exc = e4;
                nbuVar = nbuVarU;
                rxa0 rxa0Var2 = new rxa0(exc);
                if (nbuVar != null) {
                    try {
                        nbuVar.close();
                    } catch (IOException e5) {
                        yfa0.c("LottieFetchResult close failed ", e5);
                    }
                }
                rxa0Var = rxa0Var2;
            } catch (Throwable th4) {
                th = th4;
                nbuVar = nbuVarU;
                if (nbuVar == null) {
                    throw th;
                }
                try {
                    nbuVar.close();
                    throw th;
                } catch (IOException e6) {
                    yfa0.c("LottieFetchResult close failed ", e6);
                    throw th;
                }
            }
        }
        if (str2 != null && (pva0Var2 = rxa0Var.a) != null) {
            qva0.b.a.c(str2, pva0Var2);
        }
        return rxa0Var;
    }
}
