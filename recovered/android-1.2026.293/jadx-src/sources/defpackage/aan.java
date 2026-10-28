package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aan implements bpm0 {
    public final Object a;
    public final f70 b;

    public aan(Object obj, f70 f70Var) {
        this.a = obj;
        this.b = f70Var;
    }

    @Override // defpackage.bpm0
    public final boolean test(Object obj) {
        return kdd.l(this.b.invoke(obj), this.a);
    }
}
