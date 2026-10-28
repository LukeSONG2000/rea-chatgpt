package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o9z {
    public final j9z a;
    public final faz b;

    static {
        int i = faz.p;
    }

    public o9z(j9z j9zVar, faz fazVar) {
        this.a = j9zVar;
        this.b = fazVar;
    }

    public final void a() {
        this.a.G();
        this.b.n(new nos((byte) 6));
    }

    public final j8z b(j8z j8zVar) {
        if (!(j8zVar instanceof j8z)) {
            il.f();
            return null;
        }
        quz quzVar = j8zVar.a;
        j9z j9zVar = this.a;
        return new j8z(quzVar, j8zVar.b, j9z.A(j9zVar, quzVar, true, 12), j9zVar.y(quzVar));
    }

    public final void c(String str) {
        this.b.n(new gr6(str, (byte) 9));
    }

    public final List d(List list, j8z j8zVar, Object obj) {
        List list2 = (List) this.a.E(new d0q(list, j8zVar, this, obj, (byte) 2));
        this.b.n(new d4(j8zVar, (byte) 27));
        return list2;
    }
}
