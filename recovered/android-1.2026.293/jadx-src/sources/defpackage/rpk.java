package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rpk {
    public final huj a;
    public final m2t0 b;

    public rpk(huj hujVar, m2t0 m2t0Var) {
        this.a = hujVar;
        this.b = m2t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vik vikVar, vwp vwpVar) throws Throwable {
        qpk qpkVar;
        if (vwpVar instanceof qpk) {
            qpkVar = (qpk) vwpVar;
            int i = qpkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qpkVar.p = i - Integer.MIN_VALUE;
            } else {
                qpkVar = new qpk(this, vwpVar);
            }
        }
        Object objI = qpkVar.n;
        int i2 = qpkVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lp01 lp01VarA = faq0.a(this.b.b);
            ewp0.d(lp01VarA, new String[]{"codex", "remote", "control", "client", "pair"}, false);
            huj hujVar = this.a;
            kj kjVar = new kj((gx8) hujVar, (Function2) new p3((byte) 10, twpVar, lp01VarA.b(), vikVar), twpVar, (byte) 8);
            qpkVar.p = 1;
            objI = hujVar.i(kjVar, qpkVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return (aqk) ((hoe0) ioe0Var).a;
        }
        if (ioe0Var instanceof coe0) {
            throw qz81.i((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(xpk xpkVar, vwp vwpVar) throws Throwable {
        ppk ppkVar;
        if (vwpVar instanceof ppk) {
            ppkVar = (ppk) vwpVar;
            int i = ppkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ppkVar.p = i - Integer.MIN_VALUE;
            } else {
                ppkVar = new ppk(this, vwpVar);
            }
        }
        Object objI = ppkVar.n;
        int i2 = ppkVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            lp01 lp01VarA = faq0.a(this.b.b);
            ewp0.d(lp01VarA, new String[]{"codex", "remote", "control", "client", "pair"}, false);
            huj hujVar = this.a;
            kj kjVar = new kj((gx8) hujVar, (Function2) new oa((byte) 5, twpVar, (Object) lp01VarA.b(), (Object) xpkVar), twpVar, (byte) 8);
            ppkVar.p = 1;
            objI = hujVar.i(kjVar, ppkVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return (aqk) ((hoe0) ioe0Var).a;
        }
        if (ioe0Var instanceof coe0) {
            throw qz81.i((coe0) ioe0Var);
        }
        il.f();
        return null;
    }
}
