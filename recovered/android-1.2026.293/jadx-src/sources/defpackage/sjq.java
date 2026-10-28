package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sjq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sjq(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set setSingleton;
        boolean zContains;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                if (z) {
                    a5e0Var.setValue(Boolean.valueOf(fFloatValue >= 0.77f));
                }
                return a011Var;
            case 1:
                Set set = (Set) obj2;
                e590 e590Var = (e590) obj;
                Collection collectionValues = e590Var.a.values();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : collectionValues) {
                    an80 an80Var = (an80) obj3;
                    if (an80Var instanceof wm80) {
                        zContains = a0n.G0(set, ((wm80) an80Var).a.e);
                    } else if (an80Var instanceof zm80) {
                        zContains = a0n.G0(set, ((zm80) an80Var).c);
                    } else {
                        if (!(an80Var instanceof sm80)) {
                            il.f();
                            return null;
                        }
                        zContains = set.contains(((sm80) an80Var).b);
                    }
                    if (zContains) {
                        arrayList.add(obj3);
                    }
                }
                int size = arrayList.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((an80) it.next()).getId());
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((an80) a0n.O0(arrayList)).getId());
                }
                e590 e590VarF = e590Var.f(setSingleton);
                return (z && e590VarF.e() == null) ? e590VarF.g(sgy.a) : e590VarF;
            case 2:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{(String) obj2}, false);
                ewp0.d(lp01Var, new String[]{z ? "archive" : "unarchive"}, false);
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                dsd0 dsd0Var = dsd0.c;
                if ((!z || !zBooleanValue) && zBooleanValue) {
                    dsd0Var = dsd0.d;
                }
                function1.invoke(dsd0Var);
                return a011Var;
            case 4:
                ((msq0) obj).y(z ? (((g4s0) obj2) != null ? r6.a.m() : 0) * 0.75f : 0.0f);
                return a011Var;
            case 5:
                pvo0 pvo0Var = (pvo0) obj2;
                evo0 evo0Var = (evo0) obj;
                List listSingletonList = evo0Var.b;
                boolean z2 = this.b;
                if (z2 && listSingletonList.isEmpty()) {
                    listSingletonList = Collections.singletonList(pvo0Var.h.d());
                }
                return evo0.c(evo0Var, z2, listSingletonList, false, false, false, false, false, false, null, 0, 1020);
            default:
                qg90 qg90Var = (qg90) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                if (z) {
                    rgx.i0(rj70Var, qg90Var, 0L, 0L, 0.0f, null, 6, 62);
                }
                return a011Var;
        }
    }

    public /* synthetic */ sjq(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
