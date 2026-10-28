package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dja implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ dja(mxo0 mxo0Var, boolean z, gja gjaVar, String str, String str2, boolean z2) {
        this.d = mxo0Var;
        this.b = z;
        this.e = gjaVar;
        this.f = str;
        this.g = str2;
        this.c = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015e  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Boolean bool;
        String strL;
        byte b = this.a;
        boolean z = false;
        Boolean bool2 = null;
        boolean z2 = this.c;
        boolean z3 = this.b;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                mxo0 mxo0Var = (mxo0) obj5;
                gja gjaVar = (gja) obj4;
                String str = (String) obj3;
                String str2 = (String) obj2;
                Set set = (Set) obj;
                mxo0Var.a = false;
                Set set2 = set;
                Iterator it = set2.iterator();
                Object obj6 = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((kja) next).a, gjaVar)) {
                            if (!z) {
                                z = true;
                                obj6 = next;
                            }
                            break;
                        }
                    } else if (!z) {
                    }
                }
                kja kjaVar = (kja) obj6;
                kja kjaVar2 = (kjaVar == null || !kjaVar.c || kjaVar.d) ? null : kjaVar;
                if (kjaVar == null) {
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((kja) it2.next()).a, gjaVar)) {
                            }
                        }
                        if (z3) {
                            mxo0Var.a = true;
                            return d8t0.u(set, new kja(gjaVar, str, str2, null, null, 484));
                        }
                    } else if (z3) {
                    }
                }
                if (kjaVar2 == null || !kdd.l(kjaVar2.b, str)) {
                    return set;
                }
                if (!a0n.G0(qja.a, kjaVar2.h) && (!z3 || !z2)) {
                    return set;
                }
                mxo0Var.a = true;
                return d8t0.u(d8t0.p(set, kjaVar2), kja.a(kjaVar2, true, str2, null, null, 487));
            default:
                qdy0 qdy0Var = (qdy0) obj5;
                c cVar = (c) obj4;
                qdy0 qdy0Var2 = (qdy0) obj3;
                String str3 = qdy0Var2.a;
                kcp0 kcp0Var = (kcp0) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                String strW0 = jfy0Var.b;
                if (s4x0.k0(strW0)) {
                    strW0 = s4x0.W0(90, str3);
                }
                String strC = jfy0Var.d;
                if (s4x0.k0(strC)) {
                    strC = ptp0.c(str3);
                }
                String str4 = strC;
                String str5 = qdy0Var.e;
                if (str5 == null) {
                    str5 = jfy0Var.h;
                }
                String str6 = str5;
                String strK = oz81.k("reasoningEffort", cVar);
                if (strK == null) {
                    strK = qdy0Var2.f;
                }
                String str7 = strK;
                String strK2 = oz81.k("serviceTier", cVar);
                if (strK2 == null) {
                    strK2 = qdy0Var2.g;
                }
                String str8 = strK2;
                String str9 = kcp0Var == null ? jfy0Var.l : "subagent";
                Boolean bool3 = jfy0Var.T;
                if (bool3 == null) {
                    if (jfy0Var.s == null && jfy0Var.S == null) {
                        bool2 = Boolean.FALSE;
                    }
                    bool = bool2;
                } else {
                    bool = bool3;
                }
                return jfy0.a(jfy0Var, strW0, false, str4, null, null, null, str6, str7, str8, null, str9, null, null, null, 0L, null, null, null, null, null, null, qdy0Var, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, z3 && !z2 && ((strL = h0q0.l(jfy0Var)) == null || !jfy0Var.M.contains(strL)), 0L, 0L, false, false, null, bool, null, null, null, -4197259, 253823);
        }
    }

    public /* synthetic */ dja(qdy0 qdy0Var, c cVar, qdy0 qdy0Var2, kcp0 kcp0Var, boolean z, boolean z2, h0q0 h0q0Var) {
        this.d = qdy0Var;
        this.e = cVar;
        this.f = qdy0Var2;
        this.g = kcp0Var;
        this.b = z;
        this.c = z2;
    }
}
