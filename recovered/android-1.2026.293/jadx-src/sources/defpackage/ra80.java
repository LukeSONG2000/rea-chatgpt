package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ra80 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra80(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                ra80 ra80Var = new ra80(b2, (twp) obj3, (byte) 0);
                ra80Var.o = (k5j0) obj;
                ra80Var.p = (Set) obj2;
                return ra80Var.invokeSuspend(a011Var);
            case 1:
                ra80 ra80Var2 = new ra80(b2, (twp) obj3, (byte) 1);
                ra80Var2.o = (ia80) obj;
                ra80Var2.p = (jd80) obj2;
                return ra80Var2.invokeSuspend(a011Var);
            case 2:
                ra80 ra80Var3 = new ra80(b2, (twp) obj3, (byte) 2);
                ra80Var3.o = (whn0) obj;
                ra80Var3.p = (qfn0) obj2;
                return ra80Var3.invokeSuspend(a011Var);
            case 3:
                ra80 ra80Var4 = new ra80(b2, (twp) obj3, b2);
                ra80Var4.o = (j4v0) obj;
                ra80Var4.p = (zvu0) obj2;
                return ra80Var4.invokeSuspend(a011Var);
            default:
                ra80 ra80Var5 = new ra80(b2, (twp) obj3, (byte) 4);
                ra80Var5.o = (qxp) obj;
                ra80Var5.p = (List) obj2;
                return ra80Var5.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                k5j0 k5j0Var = (k5j0) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                return gl71.n(k5j0Var, new hu(set, null, (byte) 11));
            case 1:
                ia80 ia80Var = (ia80) this.o;
                jd80 jd80Var = (jd80) this.p;
                vpq0.o(obj);
                return ia80.g(ia80Var, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, jd80Var, null, -1, 31743);
            case 2:
                whn0 whn0Var = (whn0) this.o;
                qfn0 qfn0Var = (qfn0) this.p;
                vpq0.o(obj);
                String str = whn0Var.c;
                if (str == null) {
                    str = qfn0Var.e;
                }
                return whn0.c(whn0Var, qfn0Var, str, false, 9);
            case 3:
                j4v0 j4v0Var = (j4v0) this.o;
                zvu0 zvu0Var = (zvu0) this.p;
                vpq0.o(obj);
                return j4v0.c(j4v0Var, null, false, false, zvu0Var instanceof wvu0, null, 0, 111);
            default:
                qxp qxpVar = (qxp) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                return new i6j0(qxpVar, list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra80(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
