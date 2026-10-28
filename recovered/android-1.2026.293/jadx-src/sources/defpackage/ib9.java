package defpackage;

import coil3.compose.AsyncImagePainter$State$Success;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ib9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ib9(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listU;
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                pbj0 pbj0Var = (pbj0) obj2;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                if (z) {
                    vk40 vk40Var = asyncImagePainter$State$Success.a.a;
                    pbj0Var.n(vk40Var.getWidth() / vk40Var.getHeight());
                }
                return a011Var;
            case 1:
                q360 q360Var = (q360) obj;
                long j = q360Var.e + (z ? 1L : 0L);
                return q360.a(q360Var, null, true, false, a0n.p1(q360Var.d, new ngk0((v5w) obj2, j)), j, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388577);
            case 2:
                tet0.b((tet0) obj, "general_show_predictions", false, null, new fin(1451006990, new fv(z, (ux10) obj2), true), 14);
                return a011Var;
            case 3:
                x320 x320Var = (x320) obj2;
                x320Var.h = z;
                x320Var.b();
                return new woy((v790) obj, x320Var, (byte) 1);
            case 4:
                fb4 fb4Var = (fb4) obj;
                ic60 ic60Var = mf20.a;
                s6b0 s6b0Var = new s6b0();
                int iOrdinal = ((jg20) obj2).ordinal();
                ql20 ql20Var = ql20.h;
                ql20 ql20Var2 = ql20.g;
                ql20 ql20Var3 = ql20.f;
                if (iOrdinal == 0) {
                    listU = zx6.U(ql20Var2, ql20Var3, ql20.b, ql20.e);
                } else if (iOrdinal == 1) {
                    listU = Collections.singletonList(ql20Var2);
                } else if (iOrdinal == 2) {
                    listU = Collections.singletonList(ql20Var);
                } else if (iOrdinal == 3) {
                    listU = Collections.singletonList(ql20.c);
                } else if (iOrdinal == 4) {
                    listU = Collections.singletonList(ql20.d);
                } else {
                    if (iOrdinal != 5) {
                        il.f();
                        return null;
                    }
                    listU = Collections.singletonList(ql20Var3);
                }
                Iterator it = a0n.o1(listU, zx6.V(z ? ql20Var : null)).iterator();
                while (it.hasNext()) {
                    s6b0Var.put(String.valueOf((int) mf20.c((ql20) it.next()).a), 0);
                }
                for (ja4 ja4Var : fb4Var.a) {
                    ql20 ql20Var4 = ja4Var.g instanceof ab4 ? ql20Var : ja4Var.c;
                    if (ql20Var4 != ql20.Unknown) {
                        String strValueOf = String.valueOf((int) mf20.c(ql20Var4).a);
                        lf20 lf20Var = lf20.b;
                        s6b0Var.merge(strValueOf, 1, new jf20());
                    }
                }
                return s6b0Var.b();
            case 5:
                Function0 function0 = (Function0) obj2;
                ((Boolean) obj).booleanValue();
                if (z) {
                    function0.invoke();
                }
                return a011Var;
            case 6:
                ksg0 ksg0Var = (ksg0) obj2;
                ksg0Var.F(new hrg0(true, z));
                return new pu70((v790) obj, ksg0Var, b2);
            default:
                usn usnVar = (usn) obj2;
                usnVar.u(z);
                return new lpm0((v790) obj, usnVar);
        }
    }

    public /* synthetic */ ib9(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
