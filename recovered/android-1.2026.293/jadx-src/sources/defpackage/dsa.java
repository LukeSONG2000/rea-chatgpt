package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dsa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ dsa(a5e0 a5e0Var, Function1 function1) {
        this.a = (byte) 1;
        this.b = a5e0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                y8v y8vVar = (y8v) obj;
                String str = y8vVar.b;
                function1.invoke(str != null ? new g8b0(str) : null);
                a5e0Var.setValue(y8vVar);
                break;
            case 1:
                long jB = ((p1g0) obj).a;
                w0z0 w0z0Var = (w0z0) a5e0Var.getValue();
                if (w0z0Var != null) {
                    Iterator it = a0n.M0(w0z0Var.f).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            duo0 duo0Var = (duo0) next;
                            int i = (int) (jB >> 32);
                            if (Float.intBitsToFloat(i) > Float.intBitsToFloat((int) (duo0Var.i() >> 32)) && Float.intBitsToFloat(i) < Float.intBitsToFloat((int) (duo0Var.j() >> 32))) {
                                obj = next;
                            }
                        }
                    }
                    duo0 duo0Var2 = (duo0) obj;
                    if (duo0Var2 != null) {
                        jB = p1g0.b(duo0Var2.j(), Float.intBitsToFloat((int) (duo0Var2.j() >> 32)) + 0.1f, 0.0f, 2);
                    }
                }
                if (((w0z0) a5e0Var.getValue()) != null) {
                    function1.invoke(Integer.valueOf(r13.b.g(jB) - 1));
                }
                break;
            case 2:
                o1d0 o1d0Var = (o1d0) obj;
                if (o1d0Var instanceof hyc0) {
                    a5e0Var.setValue(new p1g0(9205357640488583168L));
                }
                function1.invoke(o1d0Var);
                break;
            default:
                jxc0 jxc0Var = (jxc0) obj;
                if (jxc0Var instanceof hxc0) {
                    function1.invoke(((hxc0) jxc0Var).a);
                } else if (jxc0Var instanceof gxc0) {
                    a5e0Var.setValue(((gxc0) jxc0Var).a);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dsa(byte b, a5e0 a5e0Var, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = a5e0Var;
    }
}
