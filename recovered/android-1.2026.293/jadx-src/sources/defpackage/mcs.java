package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mcs extends bc81 {
    public final /* synthetic */ byte b;
    public final StringBuilder c;

    public mcs() {
        this.b = (byte) 0;
        this.c = new StringBuilder();
    }

    @Override // defpackage.bc81
    public void C(qtv0 qtv0Var) {
        switch (this.b) {
            case 0:
                this.c.append('\n');
                break;
            default:
                super.C(qtv0Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public final void E(apy0 apy0Var) {
        byte b = this.b;
        StringBuilder sb = this.c;
        switch (b) {
            case 0:
                sb.append(apy0Var.g);
                break;
            default:
                sb.append(apy0Var.g);
                break;
        }
    }

    @Override // defpackage.bc81
    public void l(upi upiVar) {
        switch (this.b) {
            case 0:
                this.c.append(upiVar.g);
                break;
            default:
                super.l(upiVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void r(h730 h730Var) {
        switch (this.b) {
            case 0:
                this.c.append('\n');
                break;
            default:
                super.r(h730Var);
                break;
        }
    }

    public mcs(StringBuilder sb) {
        this.b = (byte) 1;
        this.c = sb;
    }
}
