package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ln50 extends c5 {
    public final pn50 d;

    public ln50(pn50 pn50Var, int i) {
        super(pn50Var.size(), i);
        this.d = pn50Var;
    }

    @Override // defpackage.c5
    public final Object a(int i) {
        return this.d.get(i);
    }
}
