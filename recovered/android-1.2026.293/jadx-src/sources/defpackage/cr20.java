package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cr20 {
    public String a;
    public String b;
    public String c;
    public boolean d;
    public boolean e;
    public boolean f;
    public Object g;
    public Object h;
    public Object i;

    public synchronized void a() {
        if (this.f || this.d) {
            throw new IllegalStateException("Realtime can start only once per call");
        }
        this.d = true;
    }
}
