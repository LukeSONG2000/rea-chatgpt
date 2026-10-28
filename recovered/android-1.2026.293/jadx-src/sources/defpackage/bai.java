package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bai implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bai(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = 0;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                h87 h87Var = (h87) this.b;
                ArrayList arrayList = (ArrayList) this.c;
                eai eaiVar = (eai) obj;
                boolean z2 = eaiVar.f == h87Var;
                if (z2) {
                    arrayList.add(new i6j0(eaiVar, null));
                }
                return Boolean.valueOf(z2);
            case 1:
                List list = (List) this.b;
                List list2 = (List) this.c;
                v5r v5rVar = (v5r) obj;
                if (v5rVar.b) {
                    if (v5rVar.i) {
                        List list3 = list;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((r5r) it.next()).b(), v5rVar.a)) {
                                    z = false;
                                }
                            }
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                return v5r.a(v5rVar, null, z, null, null, false, null, false, false, false, false, null, null, null, null, list2, null, 49149);
            case 2:
                e1n.v(((xvu) this.b).F0((int) (((nc60) obj).a & 4294967295L)), (a5e0) this.c);
                return a011.a;
            case 3:
                t401 t401Var = (t401) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                if (!((Boolean) obj).booleanValue() && (t401Var.d.getValue() instanceof ni31)) {
                    a5e0Var.setValue(null);
                }
                return a011.a;
            case 4:
                Function1 function1 = (Function1) this.b;
                Function1 function12 = (Function1) this.c;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                function12.invoke(obj);
                return a011.a;
            case 5:
                Function1 function13 = (Function1) this.b;
                final a5e0 a5e0Var2 = (a5e0) this.c;
                z1r0 z1r0Var = (z1r0) obj;
                final zee0 zee0Var = (zee0) function13.invoke(z1r0Var);
                ypv ypvVar = z1r0Var instanceof ypv ? (ypv) z1r0Var : null;
                lde0 lde0VarP0 = ypvVar != null ? ypvVar.p0() : null;
                Object obj2 = zee0Var.b;
                Map mapJ0 = zee0Var.c;
                if (lde0VarP0 != null) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0("com.openai.feature.navigation.NavAnimation", lde0VarP0));
                }
                return new zee0(z1r0Var, obj2, mapJ0, new fin(897887667, new Function3() { // from class: fie0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) throws Throwable {
                        bun bunVar = (bun) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        boolean z3 = false;
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            a5e0 a5e0Var3 = a5e0Var2;
                            Object value = a5e0Var3.getValue();
                            zee0 zee0Var2 = zee0Var;
                            if (value != null && !kdd.l(a5e0Var3.getValue(), zee0Var2.b)) {
                                z3 = true;
                            }
                            m1s0.a(z3, to60.S(1142510386, true, new efe0(zee0Var2, (byte) 1), mv10Var), mv10Var, 48);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true));
            case 6:
                m2t0 m2t0Var = (m2t0) this.b;
                oai oaiVar = (oai) this.c;
                rai raiVar = (rai) obj;
                raiVar.a = m2t0Var;
                raiVar.b = new yke0(oaiVar, objArr == true ? 1 : 0, b);
                return a011.a;
            case 7:
                ((Function1) this.b).invoke(new edu0(((yvc) ((mfu0) this.c)).c().b(), (String) obj));
                return a011.a;
            default:
                hwt hwtVar = (hwt) this.b;
                fn01 fn01Var = (fn01) this.c;
                in01 in01Var = (in01) obj;
                synchronized (((z9f0) hwtVar.a)) {
                    try {
                        boolean zC = in01Var.c();
                        cza0 cza0Var = (cza0) hwtVar.b;
                        if (zC) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
        }
    }
}
