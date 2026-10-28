package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hz70 {
    public final c38 a;
    public final vbj0 b = oqq0.q(ez70.a);
    public final vbj0 c = oqq0.q(null);
    public boolean d;
    public Integer e;
    public long f;

    public hz70(c38 c38Var) {
        this.a = c38Var;
    }

    public final void a(cz70 cz70Var) {
        if (!this.d || (b() instanceof dz70)) {
            return;
        }
        this.b.setValue(new dz70(cz70Var));
    }

    public final gz70 b() {
        return (gz70) this.b.getValue();
    }
}
