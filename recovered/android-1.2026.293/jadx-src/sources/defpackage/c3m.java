package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c3m implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ njm0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ c3m(njm0 njm0Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = njm0Var;
        this.c = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        wim0 wim0Var;
        byte b = this.a;
        a5e0 a5e0Var = this.c;
        njm0 njm0Var = this.b;
        switch (b) {
            case 0:
                njm0Var.a();
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            default:
                if (!njm0Var.g()) {
                    return (List) a5e0Var.getValue();
                }
                bu90 bu90VarZ = zx6.z();
                ArrayList arrayListB = jjm0.b(njm0Var, (Function1) njm0Var.e.getValue());
                bu90VarZ.add(new uhm0("root", arrayListB, new i5e0(Boolean.TRUE), arrayListB.size() >= njm0Var.h.m(), jjm0.b(njm0Var, (Function1) njm0Var.f.getValue())));
                ListIterator listIterator = njm0Var.k.listIterator();
                while (true) {
                    anw0 anw0Var = (anw0) listIterator;
                    if (anw0Var.hasNext()) {
                        mjm0 mjm0Var = (mjm0) anw0Var.next();
                        Iterator it = a0n.o1(((uhm0) a0n.Z0(bu90VarZ)).b, ((uhm0) a0n.Z0(bu90VarZ)).e).iterator();
                        do {
                            wim0Var = null;
                            if (it.hasNext()) {
                                xim0 xim0Var = (xim0) it.next();
                                wim0 wim0Var2 = xim0Var instanceof wim0 ? (wim0) xim0Var : null;
                                if (wim0Var2 != null && wim0Var2.b.equals(mjm0Var.a)) {
                                    wim0Var = wim0Var2;
                                }
                            }
                            if (wim0Var == null) {
                                ArrayList arrayListB2 = jjm0.b(njm0Var, wim0Var.h);
                                bu90VarZ.add(new uhm0(mjm0Var.a, arrayListB2, mjm0Var.b, arrayListB2.size() >= wim0Var.g, sgy.a));
                            }
                        } while (wim0Var == null);
                        if (wim0Var == null) {
                        }
                    }
                }
                return zx6.r(bu90VarZ);
        }
    }
}
