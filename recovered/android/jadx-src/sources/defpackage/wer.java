package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wer {
    public int a;
    public float b;
    public final Object c;

    public wer(dub0 dub0Var) {
        this.c = dub0Var;
        this.a = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        dub0 dub0Var = (dub0) this.c;
        int i2 = 1;
        if (z) {
            int iN = hpt.N(dub0Var.f, i, z);
            z4 = i == dub0Var.f.getLineStart(iN) || i == dub0Var.f(iN);
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.a == i4) {
            return this.b;
        }
        float fI = z3 ? dub0Var.i(i, z) : dub0Var.j(i, z);
        if (z2) {
            this.a = i4;
            this.b = fI;
        }
        return fI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f, eng engVar) {
        s550 s550Var;
        if (engVar instanceof s550) {
            s550Var = (s550) engVar;
            int i = s550Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s550Var.p = i - Integer.MIN_VALUE;
            } else {
                s550Var = new s550(this, engVar);
            }
        }
        Object objInvoke = s550Var.n;
        int i2 = s550Var.p;
        if (i2 == 0) {
            er50.z(objInvoke);
            bwe bweVar = (bwe) this.c;
            Float f2 = new Float(f);
            s550Var.p = 1;
            objInvoke = bweVar.invoke(f2, s550Var);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objInvoke);
        }
        this.b += ((Number) objInvoke).floatValue();
        return tid0.a;
    }

    public wer(int i, bwe bweVar) {
        this.a = i;
        this.c = bweVar;
    }
}
