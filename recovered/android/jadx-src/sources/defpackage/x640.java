package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x640 extends tza0 implements Function4 {
    public /* synthetic */ h4b0 n;
    public /* synthetic */ j4b0 o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x640(List list, cng cngVar) {
        super(4, cngVar);
        this.q = list;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        x640 x640Var = new x640(this.q, (cng) obj4);
        x640Var.n = (h4b0) obj;
        x640Var.o = (j4b0) obj2;
        x640Var.p = zBooleanValue;
        return x640Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        h4b0 h4b0Var = this.n;
        j4b0 j4b0Var = this.o;
        boolean z = this.p;
        er50.z(obj);
        Set set = h4b0Var.a;
        String str = h4b0Var.b;
        Set set2 = k740.a;
        boolean zIsEmpty = set.isEmpty();
        nin ninVar = nin.a;
        if (zIsEmpty) {
            return new i4b0(ninVar, false);
        }
        if (!wca0.j0(str) || !z) {
            return new i4b0(ninVar, true);
        }
        String str2 = (String) fee.k1(set);
        if (str2 != null) {
            if (str2.equals("agent") || str2.equals("connector:connector_openai_general_agent")) {
                str2 = "connector:connector_openai_general_agent";
            }
            list = j4b0Var != null ? (List) j4b0Var.a.get(str2) : null;
            if (list == null) {
                list = ninVar;
            }
        }
        if (list == null) {
            list = ninVar;
        }
        return !list.isEmpty() ? new i4b0(list, true) : set.contains("tatertot") ? new i4b0(this.q, true) : new i4b0(ninVar, true);
    }
}
