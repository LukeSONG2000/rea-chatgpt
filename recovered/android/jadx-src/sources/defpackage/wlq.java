package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wlq extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ int p;
    public final /* synthetic */ o050 q;
    public final /* synthetic */ xlq r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ fkq u;
    public final /* synthetic */ List v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wlq(o050 o050Var, xlq xlqVar, String str, String str2, fkq fkqVar, List list, boolean z, cng cngVar) {
        super(3, cngVar);
        this.q = o050Var;
        this.r = xlqVar;
        this.s = str;
        this.t = str2;
        this.u = fkqVar;
        this.v = list;
        this.w = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        List list = this.v;
        boolean z = this.w;
        wlq wlqVar = new wlq(this.q, this.r, this.s, this.t, this.u, list, z, (cng) obj3);
        wlqVar.o = (String) obj;
        wlqVar.p = iIntValue;
        return wlqVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        qoq ooqVar;
        String str = this.o;
        int i = this.p;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            xlq xlqVar = this.r;
            this.q.a = ((Number) xlqVar.b.d.getValue()).longValue();
            ijq ijqVar = xlqVar.a;
            cmq cmqVar = cmq.b;
            List list = this.u.b;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int i2 = ylq.a[((foq) it.next()).ordinal()];
                if (i2 == 1) {
                    ooqVar = loq.INSTANCE;
                } else if (i2 == 2) {
                    ooqVar = poq.INSTANCE;
                } else if (i2 == 3) {
                    boolean z2 = this.w;
                    hlq hlqVar = hlq.b;
                    ooqVar = new ooq(new alq(60, null, this.v, z2 ? gee.O(hlqVar, hlq.c) : Collections.singletonList(hlqVar)));
                } else {
                    if (i2 != 4) {
                        n0z.a();
                        return null;
                    }
                    ooqVar = null;
                }
                if (ooqVar != null) {
                    arrayList.add(ooqVar);
                }
            }
            dmq dmqVar = new dmq(this.s, str, i, this.t, cmqVar, arrayList);
            this.o = null;
            this.p = i;
            this.n = true;
            pn pnVar = ijqVar.a;
            obj = pnVar.h(new vfq((kj5) pnVar, (tza0) new w0q(dmqVar, null, (byte) 11), (cng) null, (byte) 5), this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        k8z k8zVar = (k8z) obj;
        wnm.y(getContext());
        return k8zVar;
    }
}
