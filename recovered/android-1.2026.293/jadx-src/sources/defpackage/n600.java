package defpackage;

import java.io.File;
import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n600 extends kxx0 implements Function2 {
    public qxo0 n;
    public File o;
    public qxo0 p;
    public boolean q;
    public final /* synthetic */ File r;
    public final /* synthetic */ y600 s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n600(File file, y600 y600Var, String str, twp twpVar) {
        super(2, twpVar);
        this.r = file;
        this.s = y600Var;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new n600(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n600) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        Exception e;
        File file;
        qxo0 qxo0Var2;
        File file2;
        boolean z = this.q;
        twp twpVar = null;
        if (!z) {
            qxo0 qxo0VarN = evx0.n(obj);
            y600 y600Var = this.s;
            File file3 = this.r;
            if (file3 == null) {
                nh01 nh01VarO = y600.o(y600Var);
                if (!(nh01VarO instanceof mh01)) {
                    if (nh01VarO instanceof gh01) {
                        sqo.s(getContext());
                        return nh01VarO;
                    }
                    il.f();
                    return null;
                }
                file3 = (File) ((mh01) nh01VarO).b;
                qxo0VarN.a = file3;
            }
            try {
                qxo0 qxo0Var3 = new qxo0();
                rs30 rs30Var = y600Var.n.f;
                String str = this.t;
                dv30 dv30Var = new dv30();
                p17 p17Var = dv30Var.f;
                gv30.a(dv30Var, str);
                o3p.a(p17Var, "/files/download");
                p17Var.f(o3p.e, a011.a);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                ib0 ib0Var = new ib0((byte) 2, twpVar, (Serializable) file3, (Object) qxo0Var3);
                this.n = qxo0VarN;
                this.o = file3;
                this.p = qxo0Var3;
                this.q = true;
                Object objB = bx30Var.b(ib0Var, this);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
                qxo0Var = qxo0VarN;
                file = file3;
                qxo0Var2 = qxo0Var3;
            } catch (Exception e2) {
                qxo0Var = qxo0VarN;
                e = e2;
                sqo.s(getContext());
                bl31.j("/files/download", e);
                file2 = (File) qxo0Var.a;
                if (file2 != null) {
                    file2.delete();
                }
                return new hh01((Throwable) e);
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var2 = this.p;
            file = this.o;
            qxo0Var = this.n;
            try {
                vpq0.o(obj);
            } catch (Exception e3) {
                e = e3;
                sqo.s(getContext());
                bl31.j("/files/download", e);
                file2 = (File) qxo0Var.a;
                if (file2 != null) {
                }
                return new hh01((Throwable) e);
            }
        }
        return new mh01(new k000(file, (String) qxo0Var2.a));
    }
}
