package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qp3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h330 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ qp3(h330 h330Var, puy puyVar, byte b) {
        this.a = b;
        this.b = h330Var;
        this.c = puyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        u230 u230Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        h330 h330Var = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.TRUE);
                h330Var.a();
                return tid0Var;
            case 1:
                h330Var.a();
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            default:
                if (!h330Var.f()) {
                    return (List) puyVar.getValue();
                }
                wlv wlvVarT = gee.t();
                ArrayList arrayListB = e330.b(h330Var, (Function1) h330Var.e.getValue());
                wlvVarT.add(new a230("root", arrayListB, new xuy(Boolean.TRUE), arrayListB.size() >= h330Var.h.k(), e330.b(h330Var, (Function1) h330Var.f.getValue())));
                ListIterator listIterator = h330Var.k.listIterator();
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (vlvVar.hasNext()) {
                        g330 g330Var = (g330) vlvVar.next();
                        Iterator it = fee.e1(((a230) fee.P0(wlvVarT)).b, ((a230) fee.P0(wlvVarT)).e).iterator();
                        do {
                            u230Var = null;
                            if (it.hasNext()) {
                                v230 v230Var = (v230) it.next();
                                u230 u230Var2 = v230Var instanceof u230 ? (u230) v230Var : null;
                                if (u230Var2 != null && u230Var2.b.equals(g330Var.a)) {
                                    u230Var = u230Var2;
                                }
                            }
                            if (u230Var == null) {
                                ArrayList arrayListB2 = e330.b(h330Var, u230Var.h);
                                wlvVarT.add(new a230(g330Var.a, arrayListB2, g330Var.b, arrayListB2.size() >= u230Var.g, nin.a));
                            }
                        } while (u230Var == null);
                        if (u230Var == null) {
                        }
                    }
                }
                return gee.l(wlvVarT);
        }
    }
}
