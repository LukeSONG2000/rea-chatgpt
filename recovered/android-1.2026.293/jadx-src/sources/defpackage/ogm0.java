package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ogm0 extends ngm0 {
    public final Object c;

    public ogm0() {
        super(12);
        this.c = new Object();
    }

    @Override // defpackage.ngm0
    public final Object a() {
        Object objA;
        synchronized (this.c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.ngm0
    public final boolean b(Object obj) {
        boolean zB;
        synchronized (this.c) {
            zB = super.b(obj);
        }
        return zB;
    }
}
