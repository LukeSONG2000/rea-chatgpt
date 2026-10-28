package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class am70 implements zl70 {
    public Object a;

    public abstract Object a();

    @Override // defpackage.sl70
    public final boolean c() {
        return this.a != null;
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        Object obj = this.a;
        if (obj != null) {
            return obj;
        }
        Object objA = a();
        this.a = objA;
        return objA;
    }
}
