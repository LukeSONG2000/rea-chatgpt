package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r3p extends el70 {
    public final Object b;
    public final c4p c;
    public final b4p d;
    public final c4p e;
    public final b4p f;

    public r3p(Object obj) {
        super(obj);
        this.b = obj;
        this.c = new c4p(obj, -2, this);
        this.d = new b4p(obj, 0, this);
        this.e = new c4p(obj, -1, this);
        this.f = new b4p(obj, 1, this);
    }

    @Override // defpackage.el70
    public final Object a() {
        return this.b;
    }
}
