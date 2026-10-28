package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gkt {
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
        qqb0.a("media3.datasource");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gkt(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2) {
        mk81.i(j + j2 >= 0);
        mk81.i(j2 >= 0);
        mk81.i(j3 > 0 || j3 == -1);
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
        s72.d();
        return null;
    }

    public final fkt a() {
        fkt fktVar = new fkt();
        fktVar.a = this.a;
        fktVar.b = this.b;
        fktVar.c = this.c;
        fktVar.d = this.d;
        fktVar.e = this.e;
        fktVar.f = this.f;
        fktVar.g = this.g;
        fktVar.h = this.h;
        fktVar.i = this.i;
        return fktVar;
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
        return sh7.q(this.i, "]", sb);
    }
}
