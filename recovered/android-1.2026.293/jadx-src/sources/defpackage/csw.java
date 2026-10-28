package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class csw extends jwu {
    public int m;

    public csw(hf51 hf51Var) {
        super(hf51Var);
        if (hf51Var instanceof pn30) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.jwu
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (fwu fwuVar : this.k) {
            fwuVar.a(fwuVar);
        }
    }
}
