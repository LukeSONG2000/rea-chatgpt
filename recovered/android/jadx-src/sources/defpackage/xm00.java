package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xm00 implements tlg {
    public final tlg a;
    public final yo90 b;
    public final yo90 c;

    public xm00(tlg tlgVar, yo90 yo90Var, yo90 yo90Var2) {
        this.a = tlgVar;
        this.b = yo90Var;
        this.c = yo90Var2;
    }

    @Override // defpackage.tlg
    public final wo60 a() {
        Object obj;
        wo60 wo60VarB = ydu.b.b(this);
        yo90 yo90Var = this.b;
        if (!(yo90Var instanceof an00)) {
            return wo60VarB;
        }
        an00 an00Var = (an00) yo90Var;
        woj wojVar = an00Var.b;
        joj jojVar = an00Var.a;
        doj dojVar = phh0.a;
        goj gojVar = null;
        xoj xojVar = wojVar instanceof xoj ? (xoj) wojVar : null;
        if (xojVar != null) {
            koj kojVar = jojVar instanceof koj ? (koj) jojVar : null;
            if (kojVar != null) {
                smi smiVar = xojVar.b;
                iej iejVar = kojVar.a;
                bng bngVar = smiVar.l;
                bngVar.getClass();
                fif fifVar = bngVar.a;
                yo60 yo60Var = (yo60) bngVar.e.get();
                zmg zmgVar = yo60Var.b;
                ArrayDeque arrayDeque = yo60Var.a;
                if (zmgVar == null || !zmgVar.b.equals(iejVar)) {
                    int size = yo60Var.b != null ? arrayDeque.size() + 1 : 0;
                    if (bngVar.f <= size) {
                        fifVar.n(Integer.valueOf(size), "Scope depth limit exceeded ({}).  Returning NoopScope.");
                        obj = vd0.a;
                    } else {
                        if (iejVar.a() instanceof jej) {
                        }
                        zmg zmgVar2 = new zmg(bngVar, iejVar, fifVar, bngVar.b);
                        zmg zmgVar3 = yo60Var.b;
                        if (zmgVar3 != null) {
                            arrayDeque.push(zmgVar3);
                        }
                        yo60Var.b = zmgVar2;
                        zmgVar2.b();
                        obj = zmgVar2;
                    }
                } else {
                    zmgVar.c = (short) (zmgVar.c + 1);
                    obj = zmgVar;
                }
                gojVar = new goj(obj, (byte) 0);
            }
        }
        return new zm00(wo60VarB, gojVar);
    }

    @Override // defpackage.tlg
    public final tlg b(Object obj) {
        return new xm00(this.a, (yo90) obj, this.c);
    }

    @Override // defpackage.tlg
    public final Object get() {
        yo90 yo90Var = this.b;
        if (yo90Var == null) {
            return null;
        }
        return yo90Var;
    }
}
