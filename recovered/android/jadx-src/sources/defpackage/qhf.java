package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qhf {
    public final pi60 a;
    public final qgf b;
    public Object c;
    public final String d;
    public final String e;

    public qhf(pi60 pi60Var, qgf qgfVar) {
        this.a = pi60Var;
        this.b = qgfVar;
        this.d = qgfVar.getKey().concat("Parameters");
        this.e = qgfVar.getKey();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(sgf sgfVar, rgf rgfVar, eng engVar) {
        phf phfVar;
        sgf sgfVar2;
        if (engVar instanceof phf) {
            phfVar = (phf) engVar;
            int i = phfVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                phfVar.r = i - Integer.MIN_VALUE;
            } else {
                phfVar = new phf(this, engVar);
            }
        }
        Object obj = phfVar.p;
        int i2 = phfVar.r;
        qgf qgfVar = this.b;
        if (i2 == 0) {
            er50.z(obj);
            sgf sgfVarG = qgfVar.g(sgfVar);
            if (sgfVarG == null) {
                return new lhf(new IllegalArgumentException(jc4.p("Parameter type of '", a350.a(sgfVar.getClass()).g(), "' cannot be used with ", a350.a(qhf.class).g(), " to read a result")), ktt.S(R.string._155d_res_0x7f14174c), xgf.a);
            }
            phfVar.n = rgfVar;
            phfVar.o = sgfVarG;
            phfVar.r = 1;
            Object objC = qgfVar.c(sgfVarG, rgfVar, phfVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
            sgfVar2 = sgfVarG;
            obj = objC;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sgf sgfVar3 = phfVar.o;
            rgfVar = phfVar.n;
            er50.z(obj);
            sgfVar2 = sgfVar3;
        }
        rgf rgfVar2 = rgfVar;
        kgf kgfVar = (kgf) obj;
        if (kgfVar instanceof jgf) {
            Object obj2 = this.c;
            if (obj2 != null) {
                jgf jgfVar = (jgf) kgfVar;
                return new mhf(new pz3((Object) this, (Object) sgfVar2, (Object) rgfVar2, (Object) jgfVar, obj2, (byte) 14), jgfVar.b);
            }
            IllegalStateException illegalStateException = new IllegalStateException(pty.n("No launcher for ", a350.a(qgfVar.getClass()).g(), " was found, did you call register?"));
            return new lhf(illegalStateException, xxn.b(illegalStateException), vgf.a);
        }
        if (kgfVar instanceof hgf) {
            hgf hgfVar = (hgf) kgfVar;
            return new khf(hgfVar.a, hgfVar.b, hgfVar.c);
        }
        if (kgfVar instanceof igf) {
            igf igfVar = (igf) kgfVar;
            return new lhf(igfVar.a, igfVar.b, igfVar.c);
        }
        n0z.a();
        return null;
    }
}
