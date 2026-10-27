package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nll {
    public final io0 a;
    public final ell b;
    public final g1a0 c;

    public nll(io0 io0Var, ell ellVar) {
        this.a = io0Var;
        this.b = ellVar;
        this.c = ellVar.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, ukl uklVar, eng engVar) {
        mll mllVar;
        if (engVar instanceof mll) {
            mllVar = (mll) engVar;
            int i = mllVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mllVar.q = i - Integer.MIN_VALUE;
            } else {
                mllVar = new mll(this, engVar);
            }
        }
        Object objB = mllVar.o;
        int i2 = mllVar.q;
        ell ellVar = this.b;
        if (i2 == 0) {
            er50.z(objB);
            mllVar.n = uklVar;
            mllVar.q = 1;
            objB = ellVar.b(str, mllVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uklVar = mllVar.n;
            er50.z(objB);
        }
        Boolean bool = (Boolean) objB;
        if (bool.booleanValue()) {
            this.a.k(em0.h, ukw.Z(new gw00("source", uklVar.b()), new gw00("entry_count", new Integer(qm7.D((lll) ellVar.c.getValue())))));
        }
        return bool;
    }

    public final void b(String str, ukl uklVar, tkl tklVar) {
        this.a.k(em0.f, ukw.Z(new gw00("source", uklVar.b()), new gw00("result", mm7.L(tklVar)), new gw00("entry_count", Integer.valueOf(qm7.D((lll) this.b.c.getValue()))), new gw00(uklVar.a(), gm7.H(str.length()))));
    }
}
