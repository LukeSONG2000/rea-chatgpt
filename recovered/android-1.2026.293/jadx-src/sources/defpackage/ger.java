package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ger implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ger(Function0 function0, Function1 function1, oo50 oo50Var, Function1 function12) {
        this.a = (byte) 0;
        this.b = function0;
        this.c = function1;
        this.e = oo50Var;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kk30 kk30Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                oo50 oo50Var = (oo50) obj2;
                Function1 function12 = (Function1) obj3;
                String str = (String) obj;
                eho ehoVar = (eho) ((Function0) obj5).invoke();
                if (ehoVar != null && function1 != null && (kk30Var = (kk30) oo50Var.a(ek81.m(str))) != null) {
                    Integer numR = ta71.r(new s9o(6), ehoVar, kk30Var.a().e);
                    if (numR != null) {
                        function1.invoke(new yp40(new r9o(str, kk30Var.b(), true, j4v.a(kk30Var.a(), numR.intValue())), 4));
                    } else {
                        function12.invoke(h3o.a);
                        oo50Var.b(ek81.n(str), lk30.a);
                    }
                }
                break;
            case 1:
                Set set = (Set) obj2;
                xs30 xs30Var = (xs30) obj;
                xs30Var.a(wai.a, new yy5((m2t0) obj4, (oai) obj3, (byte) 10));
                Iterator it = ((Set) obj5).iterator();
                while (true) {
                    byte b2 = 14;
                    if (!it.hasNext()) {
                        xs30Var.a(ch7.c, new t00(set, b2));
                    } else {
                        xs30Var.a(((u011) it.next()).a(), new re6((byte) 14));
                    }
                    break;
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj4;
                z1r0 z1r0Var = (z1r0) obj3;
                jfe0 jfe0Var = (jfe0) obj2;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                if (((Boolean) ((Function0) obj5).invoke()).booleanValue()) {
                    ((Function3) a5e0Var.getValue()).invoke(z1r0Var, jfe0Var, bool);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ger(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
