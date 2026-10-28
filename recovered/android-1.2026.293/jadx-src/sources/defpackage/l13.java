package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l13 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l13(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        Object obj2 = null;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                w13 w13Var = (w13) obj4;
                nzs nzsVar = (nzs) obj3;
                if (!((kzs) obj).equals(kzs.a)) {
                    il.f();
                    return null;
                }
                ch11 ch11VarG = nzsVar.G();
                if (w13Var.v == ch11VarG) {
                    w13Var.v = null;
                    Iterator it = w13Var.p.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((nzs) next).G() == ch11VarG) {
                                obj2 = next;
                            }
                        }
                    }
                    nzs nzsVar2 = (nzs) obj2;
                    if (nzsVar2 != null) {
                        nzsVar2.H(false);
                    }
                    smw0 smw0Var = w13Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, k13.c((k13) value, null, null, false, false, false, null, null, false, null, null, 511)));
                }
                return a011Var;
            case 1:
                ((f19) obj).x(((f19) obj4).b, (xl8) obj3, null);
                return a011Var;
            case 2:
                g041 g041Var = (g041) obj4;
                go41 go41Var = (go41) obj;
                if ((((pk31) ((emw0) obj3).getValue()).a instanceof bm41) && g041Var != null) {
                    ((n041) g041Var).F(new ot31(new zn41(go41Var)));
                }
                return a011Var;
            case 3:
                a5e0 a5e0Var = (a5e0) obj3;
                ((t4s) obj4).F(new pnq(new hg9(((y2v) obj).c(), (String) a5e0Var.getValue())));
                a5e0Var.setValue(null);
                return a011Var;
            case 4:
                ((Function1) obj4).invoke(Boolean.valueOf(kdd.l(((Map) obj).get((String) obj3), Boolean.TRUE)));
                return a011Var;
            case 5:
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                if (((Boolean) obj).booleanValue()) {
                    a5e0Var2.setValue(Boolean.FALSE);
                    ((Function0) a5e0Var3.getValue()).invoke();
                } else {
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011Var;
            default:
                sdn sdnVar = (sdn) obj4;
                ((mgs0) sdnVar).O(new asv0(new k3(Thread.currentThread(), (sfs) obj3, (byte) 7)));
                return new h49(sdnVar, (byte) 1);
        }
    }
}
