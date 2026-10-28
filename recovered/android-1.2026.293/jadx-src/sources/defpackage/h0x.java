package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h0x implements f0x {
    public Object a;

    public h0x(Object obj) {
        this.a = obj;
    }

    public final Object a() {
        Object obj;
        synchronized (this) {
            obj = this.a;
            this.a = null;
        }
        return obj;
    }

    @Override // defpackage.f0x
    public final void dispose() {
        a();
    }
}
