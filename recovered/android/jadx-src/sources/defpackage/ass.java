package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ass implements wwe0 {
    public final wjv a;
    public final r0e0 b;
    public final Boolean c;
    public final ihj d;

    public ass(wjv wjvVar, r0e0 r0e0Var, Boolean bool, ihj ihjVar) {
        this.a = wjvVar;
        this.b = r0e0Var;
        this.c = bool;
        this.d = ihjVar;
    }

    @Override // defpackage.wwe0
    public final mwe0 a(Class cls) {
        ogv ogvVar;
        ihj ihjVar = this.d;
        switch (ihjVar.a) {
            case 0:
                ogvVar = (ogv) ihjVar.g.a;
                break;
            case 1:
                ogvVar = (ogv) ihjVar.g.a;
                break;
            case 2:
                ogvVar = (ogv) ihjVar.g.a;
                break;
            case 3:
                ogvVar = (ogv) ihjVar.g.a;
                break;
            default:
                ogvVar = (ogv) ihjVar.g.a;
                break;
        }
        qoa qoaVar = ogvVar.a;
        return new ess(this.b, this.a, this.c, (pfv) qoaVar.a.get(), (r5k) qoaVar.b.get(), (f6k) qoaVar.c.get(), (i3w) qoaVar.d.get());
    }
}
