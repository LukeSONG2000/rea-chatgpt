package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ij20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ ij20(String str, boolean z) {
        this.a = (byte) 2;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v731 v731Var;
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        String str = this.c;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                if (z) {
                    hus0.o(lus0Var, str);
                    hus0.u(lus0Var, 0);
                }
                return a011Var;
            case 1:
                lus0 lus0Var2 = (lus0) obj;
                if (z) {
                    hus0.o(lus0Var2, str);
                } else {
                    hus0.g(lus0Var2);
                }
                return a011Var;
            default:
                y731 y731Var = (y731) obj;
                y941 y941Var = y731Var.a;
                List list = y941Var.a;
                Iterator it = list.iterator();
                while (true) {
                    v731Var = null;
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((v731) next).b, str)) {
                        }
                    } else {
                        next = null;
                    }
                }
                v731 v731Var2 = (v731) next;
                if (v731Var2 == null) {
                    v731 v731Var3 = y941Var.b;
                    if (z) {
                        v731Var = v731Var3;
                    }
                } else {
                    v731Var = v731Var2;
                }
                return y731.c(y731Var, new y941(list, v731Var), null, false, false, false, false, false, false, false, false, null, 8190);
        }
    }

    public /* synthetic */ ij20(byte b, String str, boolean z) {
        this.a = b;
        this.b = z;
        this.c = str;
    }
}
