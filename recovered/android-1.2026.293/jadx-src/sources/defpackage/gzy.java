package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gzy extends s0z {
    public final /* synthetic */ byte a;

    public /* synthetic */ gzy(byte b) {
        this.a = b;
    }

    @Override // defpackage.s0z
    public int a() {
        switch (this.a) {
            case 0:
                return 10;
            default:
                return super.a();
        }
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        switch (this.a) {
            case 0:
                break;
            default:
                for (lef0 lef0VarS = f0yVar2.s(); lef0VarS != null; lef0VarS = lef0VarS.y()) {
                    if (!(lef0VarS instanceof o1z0)) {
                        if (!(lef0VarS instanceof z7n) && !(lef0VarS instanceof je61) && !(lef0VarS instanceof f7x)) {
                        }
                    } else if (!l4x0.f(((o1z0) lef0VarS).P())) {
                    }
                    break;
                }
                break;
        }
        return true;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "*";
            default:
                return ":empty";
        }
    }
}
