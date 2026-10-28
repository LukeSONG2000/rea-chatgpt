package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hnc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hnc(lm30 lm30Var, l690 l690Var, boolean z) {
        this.a = (byte) 2;
        this.c = lm30Var;
        this.d = l690Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wgv0 wgv0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                break;
            case 1:
                xa10 xa10Var = (xa10) obj3;
                ttv0 ttv0Var = (ttv0) obj2;
                if (!z) {
                    ((ab10) xa10Var).b(true);
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                }
                break;
            case 2:
                lm30 lm30Var = (lm30) obj3;
                l690 l690Var = (l690) obj2;
                if (lm30Var != null) {
                    fm30 fm30Var = new fm30(lm30Var, z);
                    l690Var.a(fm30Var);
                    lm30Var.setRenderingActive(z && l690Var.b().a(k690.d));
                }
                break;
            case 3:
                z4l0 z4l0Var = (z4l0) obj3;
                ts2 ts2Var = (ts2) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                if (z) {
                    y4l0.x(y4l0Var, z4l0Var, 0, 0, new roy(ts2Var, (byte) 18), 4);
                }
                break;
            case 4:
                yuz yuzVar = (yuz) obj3;
                Function1 function1 = (Function1) obj2;
                qjs0 qjs0Var = (qjs0) obj;
                if (z) {
                    xu xuVar = yuzVar.a;
                    d06 d06Var = yuzVar.b;
                    qfa0 qfa0Var = yuzVar.c;
                    if (!((xuVar != null ? xuVar.a : null) instanceof hk7)) {
                        d06Var.b.l(new r6v(qfa0Var, null, 6), new hxw((byte) 29));
                    } else {
                        function1.invoke(new aan0(qjs0Var));
                    }
                }
                break;
            case 5:
                wgv0 wgv0Var2 = (wgv0) obj3;
                Function1 function12 = (Function1) obj2;
                wgv0 wgv0Var3 = (wgv0) obj;
                if (z && wgv0Var3 == (wgv0Var = wgv0.c) && wgv0Var2 != wgv0Var) {
                    function12.invoke(rhv0.a);
                }
                break;
            case 6:
                String str = (String) obj2;
                gov0 gov0Var = (gov0) obj3;
                lus0 lus0Var = (lus0) obj;
                if (z) {
                    hus0.u(lus0Var, 0);
                }
                hus0.c(lus0Var, null, new kov0(gov0Var, (byte) 0));
                hus0.v(lus0Var, str);
                break;
            default:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, ((ybq0) ((emw0) obj2).getValue()).q1((Context) obj3));
                if (!z) {
                    hus0.s(lus0Var2, new oz2(""));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hnc(Context context, boolean z, a5e0 a5e0Var) {
        this.a = (byte) 7;
        this.c = context;
        this.b = z;
        this.d = a5e0Var;
    }

    public /* synthetic */ hnc(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ hnc(boolean z, String str, gov0 gov0Var) {
        this.a = (byte) 6;
        this.b = z;
        this.d = str;
        this.c = gov0Var;
    }
}
