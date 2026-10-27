package defpackage;

import android.content.Context;
import android.util.Pair;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fcw implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ fcw(Context context, String str, String str2, byte b) {
        this.a = b;
        this.b = context;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a5  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        dcw dcwVar;
        ldw ldwVar;
        dcw dcwVar2;
        Pair pair;
        ldw ldwVarH;
        File fileM;
        w5z w5zVar;
        switch (this.a) {
            case 0:
                Context context = this.b;
                String str = this.c;
                String str2 = this.d;
                c7z c7zVar = qct.a;
                byte b = 0;
                if (c7zVar == null) {
                    synchronized (c7z.class) {
                        try {
                            c7zVar = qct.a;
                            if (c7zVar == null) {
                                Context applicationContext = context.getApplicationContext();
                                w5z w5zVar2 = qct.b;
                                if (w5zVar2 == null) {
                                    synchronized (w5z.class) {
                                        w5zVar = qct.b;
                                        if (w5zVar == null) {
                                            w5zVar = new w5z(new r7k((Object) applicationContext, (byte) 22), b);
                                            qct.b = w5zVar;
                                        }
                                        break;
                                    }
                                    w5zVar2 = w5zVar;
                                }
                                c7zVar = new c7z(w5zVar2, new o3c((byte) 18), b);
                                qct.a = c7zVar;
                            }
                        } finally {
                        }
                    }
                }
                AutoCloseable autoCloseable = null;
                if (str2 != null) {
                    try {
                        fileM = ((w5z) c7zVar.b).m(str);
                    } catch (FileNotFoundException unused) {
                    }
                    if (fileM == null) {
                        pair = null;
                    } else {
                        FileInputStream fileInputStreamG = a.g(fileM, new FileInputStream(fileM));
                        zmo zmoVar = fileM.getAbsolutePath().endsWith(".zip") ? zmo.ZIP : fileM.getAbsolutePath().endsWith(".gz") ? zmo.GZIP : zmo.JSON;
                        fileM.getAbsolutePath();
                        m3w.a();
                        pair = new Pair(zmoVar, fileInputStreamG);
                    }
                    if (pair == null) {
                        dcwVar = null;
                    } else {
                        zmo zmoVar2 = (zmo) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        int iOrdinal = zmoVar2.ordinal();
                        if (iOrdinal == 1) {
                            ldwVarH = icw.h(context, new ZipInputStream(inputStream), str2);
                        } else if (iOrdinal != 2) {
                            ldwVarH = icw.d(inputStream, str2);
                        } else {
                            try {
                                ldwVarH = icw.d(new GZIPInputStream(inputStream), str2);
                            } catch (IOException e) {
                                ldwVarH = new ldw(e);
                            }
                        }
                        dcwVar = ldwVarH.a;
                        if (dcwVar == null) {
                        }
                    }
                    break;
                }
                if (dcwVar == null) {
                    m3w.a();
                    m3w.a();
                    try {
                        try {
                            goj gojVarO = o3c.o(str);
                            HttpURLConnection httpURLConnection = (HttpURLConnection) gojVarO.b;
                            try {
                                if (httpURLConnection.getResponseCode() / 100 == 2) {
                                    b = 1;
                                }
                            } catch (IOException unused2) {
                            }
                            if (b != 0) {
                                ldwVar = c7zVar.I(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                                dcw dcwVar3 = ldwVar.a;
                                m3w.a();
                            } else {
                                ldwVar = new ldw(new IllegalArgumentException(gojVarO.b()));
                            }
                            try {
                                gojVarO.close();
                            } catch (IOException e2) {
                                m3w.c("LottieFetchResult close failed ", e2);
                            }
                        } catch (Exception e3) {
                            ldw ldwVar2 = new ldw(e3);
                            if (0 != 0) {
                                try {
                                    autoCloseable.close();
                                } catch (IOException e4) {
                                    m3w.c("LottieFetchResult close failed ", e4);
                                }
                            }
                            ldwVar = ldwVar2;
                            break;
                        }
                    } finally {
                    }
                    break;
                } else {
                    ldwVar = new ldw(dcwVar);
                }
                if (str2 != null && (dcwVar2 = ldwVar.a) != null) {
                    ecw.b.a.b(str2, dcwVar2);
                }
                return ldwVar;
            default:
                return icw.b(this.b, this.c, this.d);
        }
    }
}
