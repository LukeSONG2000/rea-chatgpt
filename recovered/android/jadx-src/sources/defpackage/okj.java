package defpackage;

import android.net.Uri;
import io.sentry.l;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class okj {
    public final Uri a;
    public final long b;
    public final byte c;
    public final byte[] d;
    public final Map e;
    public final long f;
    public final long g;
    public final String h;
    public final int i;

    static {
        uyw.a("media3.datasource");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public okj(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2) {
        rpt.I(j + j2 >= 0);
        rpt.I(j2 >= 0);
        rpt.I(j3 > 0 || j3 == -1);
        uri.getClass();
        this.a = uri;
        this.b = j;
        this.c = i;
        this.d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.e = Collections.unmodifiableMap(new HashMap(map));
        this.f = j2;
        this.g = j3;
        this.h = str;
        this.i = i2;
    }

    public static String b(int i) {
        if (i == 1) {
            return "GET";
        }
        if (i == 2) {
            return "POST";
        }
        if (i == 3) {
            return "HEAD";
        }
        l.g();
        return null;
    }

    public final nkj a() {
        nkj nkjVar = new nkj();
        nkjVar.a = this.a;
        nkjVar.b = this.b;
        nkjVar.c = this.c;
        nkjVar.d = this.d;
        nkjVar.e = this.e;
        nkjVar.f = this.f;
        nkjVar.g = this.g;
        nkjVar.h = this.h;
        nkjVar.i = this.i;
        return nkjVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataSpec[");
        sb.append(b(this.c));
        sb.append(" ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        return jc4.k(this.i, "]", sb);
    }
}
