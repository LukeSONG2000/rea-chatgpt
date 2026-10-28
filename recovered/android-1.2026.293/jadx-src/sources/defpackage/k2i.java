package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k2i implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k2i(t2i t2iVar, boolean z, String str) {
        this.a = (byte) 0;
        this.c = t2iVar;
        this.b = z;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                t2i t2iVar = (t2i) obj3;
                String str = (String) obj2;
                List<i6l0> list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (i6l0 i6l0VarA : list) {
                    boolean zN = t2iVar.N();
                    boolean z2 = this.b;
                    if (zN) {
                        i6l0VarA = i6l0.a(i6l0VarA, null, false, i6l0VarA.b && z2, null, null, null, null, null, 2039);
                    } else if (str != null ? kdd.l(i6l0VarA.a.a, str) : false) {
                        i6l0VarA = i6l0.a(i6l0VarA, null, false, z2, null, null, null, null, null, 2039);
                    }
                    arrayList.add(i6l0VarA);
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                ui70 ui70Var = (ui70) obj;
                if (z && !((Boolean) a5e0Var.getValue()).booleanValue() && !jm01.m(ui70Var, true).n()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ((Function0) a5e0Var2.getValue()).invoke();
                }
                break;
            case 2:
                xa10 xa10Var = (xa10) obj3;
                Function0 function0 = (Function0) obj2;
                if (z) {
                    ((ab10) xa10Var).b(false);
                    function0.invoke();
                }
                break;
            case 3:
                tet0.b((tet0) obj, "settings_general_start_screen", false, null, new fin(1204262316, new vkb((n19) obj3, (a5e0) obj2, z), true), 14);
                break;
            case 4:
                l31 l31Var = (l31) obj3;
                xu50 xu50Var = (xu50) obj2;
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue() && z) {
                    l31Var.invoke(Boolean.TRUE);
                }
                xu50Var.invoke(bool);
                break;
            default:
                wpt0 wpt0Var = (wpt0) obj3;
                ArrayList arrayList2 = (ArrayList) obj2;
                dp70 dp70Var = (dp70) obj;
                if (wpt0Var.b.isEmpty()) {
                    ArrayList arrayList3 = wpt0Var.a;
                    dp70Var.u0(arrayList3.size(), null, new lmq0(arrayList3, (byte) 1), new fin(802480018, new cpt0(arrayList3, z), true));
                } else {
                    dp70Var.u0(arrayList2.size(), null, new u8o(arrayList2, (byte) 1), new fin(802480018, new dpt0(arrayList2, z), true));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k2i(wpt0 wpt0Var, ArrayList arrayList, boolean z) {
        this.a = (byte) 5;
        this.c = wpt0Var;
        this.d = arrayList;
        this.b = z;
    }

    public /* synthetic */ k2i(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
