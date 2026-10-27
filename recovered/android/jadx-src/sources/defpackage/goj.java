package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class goj implements Closeable {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ goj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public static String e(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb.toString();
    }

    public String b() {
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.b;
        try {
        } catch (IOException unused) {
        } catch (NullPointerException e) {
            e = e;
            m3w.c("get error failed ", e);
            return e.getMessage();
        }
        boolean z = httpURLConnection.getResponseCode() / 100 == 2;
        if (z) {
            return null;
        }
        try {
            return "Unable to fetch " + httpURLConnection.getURL() + ". Failed with " + httpURLConnection.getResponseCode() + "\n" + e(httpURLConnection);
        } catch (IOException | NullPointerException e2) {
            e = e2;
            m3w.c("get error failed ", e);
            return e.getMessage();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((qd0) obj).close();
                break;
            case 1:
                ((HttpURLConnection) obj).disconnect();
                break;
            default:
                for (InputStream inputStream : (InputStream[]) obj) {
                    o4e0.a(inputStream);
                }
                break;
        }
    }

    public String h() throws IOException {
        InputStreamReader inputStreamReader = new InputStreamReader(((InputStream[]) this.b)[1], o4e0.b);
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[Barcode.FORMAT_UPC_E];
            while (true) {
                int i = inputStreamReader.read(cArr);
                if (i == -1) {
                    String string = stringWriter.toString();
                    inputStreamReader.close();
                    return string;
                }
                stringWriter.write(cArr, 0, i);
            }
        } catch (Throwable th) {
            inputStreamReader.close();
            throw th;
        }
    }
}
