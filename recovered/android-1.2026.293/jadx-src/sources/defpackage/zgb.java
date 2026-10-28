package defpackage;

import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zgb implements g510 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public zgb(sfs sfsVar, ArrayList arrayList, epc epcVar, bhb bhbVar) {
        this.b = sfsVar;
        this.c = arrayList;
        this.d = epcVar;
        this.e = bhbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        String str;
        Object next;
        Object value;
        jrd jrdVar;
        String str2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                kk40 kk40Var = (kk40) obj;
                yyx.I(this.b);
                ArrayList arrayList = (ArrayList) obj4;
                bhb bhbVar = (bhb) obj2;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((tr01) l871.h((wzb) it.next(), kk40Var, bhbVar.l1, bhbVar.o1.a));
                }
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    str = null;
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (((tr01) next).x) {
                        }
                    } else {
                        next = null;
                    }
                }
                tr01 tr01Var = (tr01) next;
                if (tr01Var == null || (jrdVar = tr01Var.c) == null || (str2 = jrdVar.b) == null) {
                    epc epcVar = (epc) obj3;
                    if (epcVar != null) {
                        str = epcVar.b;
                    }
                } else {
                    if (s4x0.k0(str2)) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        str = str2;
                    }
                }
                smw0 smw0Var = bhbVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ygb.c((ygb) value, str, 2, arrayList2, 1)));
                g3q g3qVar = bhbVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            default:
                u971.c((Function1) obj4, (AtomicBoolean) obj3, this.b, (Function4) obj2, BridgeObserverEvent.NEXT, obj, null, 64);
                break;
        }
        return a011Var;
    }

    public zgb(Function1 function1, AtomicBoolean atomicBoolean, sfs sfsVar, Function4 function4) {
        this.c = function1;
        this.d = atomicBoolean;
        this.b = sfsVar;
        this.e = function4;
    }
}
