package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fkt {
    public Uri a;
    public long b;
    public byte c;
    public byte[] d;
    public Map e;
    public long f;
    public long g;
    public String h;
    public int i;

    public final gkt a() {
        mk81.m("The uri must be set.", this.a);
        return new gkt(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }
}
