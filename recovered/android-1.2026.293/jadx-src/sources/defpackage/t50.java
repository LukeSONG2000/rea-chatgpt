package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class t50 {
    public static final r50 Companion = new r50();
    public final a60 a;
    public final kqv b;
    public final db11 c;
    public final sua d;

    /* JADX WARN: Removed duplicated region for block: B:68:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t50(jua juaVar) {
        a60 a60Var;
        kqv kqvVar;
        db11 db11Var;
        boolean z = juaVar instanceof gua;
        sua suaVar = null;
        if (z) {
            a60Var = a60.f;
        } else if (juaVar instanceof aua) {
            a60Var = a60.b;
        } else if (juaVar instanceof dua) {
            a60Var = a60.c;
        } else if (juaVar instanceof eua) {
            a60Var = a60.a;
        } else if (juaVar instanceof iua) {
            a60Var = a60.d;
        } else {
            if (!(juaVar instanceof xta)) {
                il.f();
                throw null;
            }
            a60Var = a60.e;
        }
        if (z ? true : juaVar instanceof aua ? true : juaVar instanceof eua ? true : juaVar instanceof iua ? true : juaVar instanceof xta) {
            kqvVar = null;
        } else {
            if (!(juaVar instanceof dua)) {
                il.f();
                throw null;
            }
            ava avaVar = ((dua) juaVar).a;
            if (avaVar instanceof mua) {
                kqvVar = kqv.a;
            } else if (avaVar instanceof pua) {
                kqvVar = kqv.b;
            } else if (avaVar instanceof vua) {
                kqvVar = kqv.c;
            } else if (avaVar instanceof zua) {
                kqvVar = kqv.d;
            } else if (avaVar instanceof sua) {
                kqvVar = kqv.e;
            } else {
                if (!(avaVar instanceof wua)) {
                    il.f();
                    throw null;
                }
                kqvVar = kqv.f;
            }
        }
        if (!(z ? true : juaVar instanceof aua ? true : juaVar instanceof eua ? true : juaVar instanceof iua ? true : juaVar instanceof xta)) {
            if (!(juaVar instanceof dua)) {
                il.f();
                throw null;
            }
            ava avaVar2 = ((dua) juaVar).a;
            if (avaVar2 instanceof wua ? true : avaVar2 instanceof mua ? true : avaVar2 instanceof sua) {
                db11Var = null;
            } else if (avaVar2 instanceof pua) {
                pua puaVar = (pua) avaVar2;
                db11Var = new db11(puaVar.a, puaVar.b);
            } else if (avaVar2 instanceof vua) {
                vua vuaVar = (vua) avaVar2;
                db11Var = new db11(vuaVar.a, vuaVar.b);
            } else {
                if (!(avaVar2 instanceof zua)) {
                    il.f();
                    throw null;
                }
                zua zuaVar = (zua) avaVar2;
                db11Var = new db11(zuaVar.a, zuaVar.b);
            }
        }
        if (!(z ? true : juaVar instanceof aua ? true : juaVar instanceof eua ? true : juaVar instanceof iua ? true : juaVar instanceof xta)) {
            if (!(juaVar instanceof dua)) {
                il.f();
                throw null;
            }
            ava avaVar3 = ((dua) juaVar).a;
            if (!(avaVar3 instanceof mua ? true : avaVar3 instanceof pua ? true : avaVar3 instanceof vua ? true : avaVar3 instanceof wua ? true : avaVar3 instanceof zua)) {
                if (!(avaVar3 instanceof sua)) {
                    il.f();
                    throw null;
                }
                suaVar = (sua) avaVar3;
            }
        }
        this.a = a60Var;
        this.b = kqvVar;
        this.c = db11Var;
        this.d = suaVar;
    }

    public /* synthetic */ t50(int i, a60 a60Var, kqv kqvVar, db11 db11Var, sua suaVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, q50.a.getDescriptor());
            throw null;
        }
        this.a = a60Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = kqvVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = db11Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = suaVar;
        }
    }
}
