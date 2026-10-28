package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1x0 implements Runnable {
    public final /* synthetic */ l1x0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ List d;

    public k1x0(l1x0 l1x0Var, int i, int i2, List list) {
        this.a = l1x0Var;
        this.b = i;
        this.c = i2;
        this.d = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x00e9, code lost:
    
        r0.a(new defpackage.gqe(r0, r9, 3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        HttpURLConnection httpURLConnection;
        InputStream inputStream;
        InputStream inputStream2;
        boolean z;
        boolean z2;
        boolean z3;
        l1x0 l1x0Var = this.a;
        int i = this.b;
        int i2 = this.c;
        List list = this.d;
        l1x0Var.getClass();
        byte b = 1;
        try {
            synchronized (l1x0Var.b) {
                httpURLConnection = l1x0Var.h;
            }
            if (httpURLConnection == null) {
                return;
            }
            synchronized (l1x0Var.b) {
                inputStream = l1x0Var.i;
            }
            byte b2 = 0;
            if (inputStream == null) {
                if (i2 >= 400) {
                    inputStream2 = httpURLConnection.getErrorStream();
                    if (inputStream2 == null) {
                        try {
                            inputStream2 = httpURLConnection.getInputStream();
                        } catch (FileNotFoundException unused) {
                            inputStream2 = null;
                        }
                    }
                } else {
                    inputStream2 = httpURLConnection.getInputStream();
                }
                if (inputStream2 == null) {
                    inputStream = null;
                    synchronized (l1x0Var.b) {
                        if (l1x0Var.e) {
                            z3 = false;
                        } else {
                            l1x0Var.i = inputStream;
                            z3 = true;
                        }
                    }
                    if (!z3) {
                        if (inputStream != null) {
                            inputStream.close();
                            return;
                        }
                        return;
                    }
                } else {
                    synchronized (l1x0Var.b) {
                        if (l1x0Var.e) {
                            z = false;
                        } else {
                            l1x0Var.i = inputStream2;
                            z = true;
                        }
                    }
                    if (!z) {
                        inputStream2.close();
                    }
                    if (z) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            z430 z430Var = new z430(inputStream2, kdd.l((String) it.next(), "gzip"));
                            synchronized (l1x0Var.b) {
                                if (l1x0Var.e) {
                                    z2 = false;
                                } else {
                                    l1x0Var.i = z430Var;
                                    z2 = true;
                                }
                            }
                            if (!z2) {
                                z430Var.close();
                            }
                            if (z2) {
                                inputStream2 = z430Var;
                            }
                        }
                        inputStream = inputStream2;
                        synchronized (l1x0Var.b) {
                        }
                    }
                    inputStream = null;
                    synchronized (l1x0Var.b) {
                    }
                }
            }
            synchronized (l1x0Var.b) {
                if (l1x0Var.e) {
                    return;
                }
                byte[] bArr = l1x0Var.k;
                if (bArr == null) {
                    bArr = new byte[65536];
                    l1x0Var.k = bArr;
                }
                mxo0 mxo0Var = new mxo0();
                while (true) {
                    if (i == 0) {
                        break;
                    }
                    if (l1x0Var.c()) {
                        return;
                    }
                    int i3 = inputStream != null ? inputStream.read(bArr, 0, i) : -1;
                    if (i3 < 0) {
                        mxo0Var.a = true;
                        break;
                    } else {
                        if (l1x0Var.c()) {
                            return;
                        }
                        i -= i3;
                        l1x0Var.a(new h1x0(l1x0Var, i3, Arrays.copyOf(bArr, i3), b2));
                    }
                }
            }
        } catch (IOException e) {
            l1x0Var.a(new q7b(l1x0Var, e, b));
        }
    }
}
