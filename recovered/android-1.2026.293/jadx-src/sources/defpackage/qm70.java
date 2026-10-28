package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qm70 {
    public final rbj0 a;
    public final rbj0 b;
    public boolean c;
    public Object d;
    public final fo70 e;

    public qm70(int i, int i2) {
        this.a = new rbj0(i);
        this.b = new rbj0(i2);
        this.e = new fo70(i, 90, 200);
    }

    public final void a(int i, int i2) {
        if (i < 0.0f) {
            iu50.a("Index should be non-negative");
        }
        this.a.n(i);
        this.e.a(i);
        this.b.n(i2);
    }
}
