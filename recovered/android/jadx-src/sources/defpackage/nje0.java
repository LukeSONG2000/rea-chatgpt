package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nje0 {
    public final zep a;
    public a91 b;
    public a91 c;
    public a91 d;
    public final float e;

    public nje0(zep zepVar) {
        this.a = zepVar;
        this.e = zepVar.h();
    }

    public final a91 a(a91 a91Var, a91 a91Var2) {
        a91 a91Var3;
        a91 a91VarC = this.d;
        if (a91VarC == null) {
            a91VarC = a91Var.c();
            this.d = a91VarC;
        }
        int iB = a91VarC.b();
        int i = 0;
        while (true) {
            a91Var3 = this.d;
            if (i >= iB) {
                break;
            }
            if (a91Var3 == null) {
                a91Var3 = null;
            }
            a91Var3.e(i, this.a.l(a91Var.a(i), a91Var2.a(i)));
            i++;
        }
        if (a91Var3 == null) {
            return null;
        }
        return a91Var3;
    }

    public final a91 b(long j, a91 a91Var, a91 a91Var2) {
        a91 a91Var3;
        a91 a91VarC = this.c;
        if (a91VarC == null) {
            a91VarC = a91Var.c();
            this.c = a91VarC;
        }
        int iB = a91VarC.b();
        int i = 0;
        while (true) {
            a91Var3 = this.c;
            if (i >= iB) {
                break;
            }
            if (a91Var3 == null) {
                a91Var3 = null;
            }
            a91Var.getClass();
            a91Var3.e(i, this.a.m(j, a91Var2.a(i)));
            i++;
        }
        if (a91Var3 == null) {
            return null;
        }
        return a91Var3;
    }
}
