package defpackage;

import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sb2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb2(boolean z, ts2 ts2Var, n841 n841Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = ts2Var;
        this.r = n841Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        boolean z = this.p;
        switch (b) {
            case 0:
                return new sb2((tb2) obj2, z, twpVar);
            default:
                return new sb2(z, (ts2) this.q, (n841) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((sb2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        twp twpVar = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                tb2 tb2Var = (tb2) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    String string = UUID.randomUUID().toString();
                    qxo0 qxo0Var2 = new qxo0();
                    qxo0Var2.a = string;
                    qc1 qc1Var = new qc1(b2, twpVar, qxo0Var2, dve.u(yyx.e(vpq0.a()), null, 0, new rb2(tb2Var, z, string, (twp) null), 3));
                    this.q = qxo0Var2;
                    this.o = (byte) 1;
                    if (umq0.q(2000L, qc1Var, this) != yfsVar) {
                        qxo0Var = qxo0Var2;
                    }
                } else if (b3 == 1) {
                    qxo0Var = (qxo0) this.q;
                    vpq0.o(obj);
                } else if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                c cVar = tb2Var.f;
                if (cVar == null) {
                    cVar = null;
                }
                jk1 jk1Var = new jk1(qxo0Var, (byte) 1);
                zy60 zy60Var = z170.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(cVar);
                jk1Var.invoke(linkedHashMap);
                tb2Var.f = new c(linkedHashMap);
                wuw0 wuw0Var = tb2Var.c;
                if (wuw0Var == null) {
                    wuw0Var = null;
                }
                String str = (String) qxo0Var.a;
                this.q = null;
                this.o = (byte) 2;
                if (((mvw0) wuw0Var).j(9, this, str) != yfsVar) {
                }
                break;
            default:
                n841 n841Var = (n841) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) this.q;
                    if (z) {
                        Float f = new Float(1.0f);
                        jj01 jj01VarM0 = dve.m0(n841Var.g, 0, iqx.b, 2);
                        this.o = (byte) 1;
                        if (ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12) != yfsVar) {
                        }
                    } else {
                        Float f2 = new Float(n841Var.d);
                        this.o = (byte) 2;
                        if (ts2Var.g(this, f2) != yfsVar) {
                        }
                    }
                } else if (b4 == 1 || b4 == 2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb2(tb2 tb2Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = tb2Var;
        this.p = z;
    }
}
