package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uqe implements su21 {
    public final pqe a;
    public final bmu b;
    public final m5u c;

    public uqe(pqe pqeVar, bmu bmuVar, m5u m5uVar) {
        this.a = pqeVar;
        this.b = bmuVar;
        this.c = m5uVar;
    }

    @Override // defpackage.su21
    public final fu21 b(Class cls) {
        return new xqe(this.a, this.b, this.c);
    }
}
