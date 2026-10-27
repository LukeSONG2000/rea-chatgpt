package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zvd0 extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ dwd0 o;
    public final /* synthetic */ ArrayList p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zvd0(dwd0 dwd0Var, ArrayList arrayList, int i, int i2, int i3, cng cngVar) {
        super(1, cngVar);
        this.o = dwd0Var;
        this.p = arrayList;
        this.q = i;
        this.r = i2;
        this.s = i3;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new zvd0(this.o, this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((zvd0) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        dwd0 dwd0Var;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            yjt.L("CXCP");
            zke zkeVar = dwd0.l;
            ArrayList arrayList = this.p;
            Iterator it = arrayList.iterator();
            loop0: while (true) {
                boolean zHasNext = it.hasNext();
                dwd0Var = this.o;
                if (!zHasNext) {
                    break;
                }
                ws8 ws8Var = (ws8) it.next();
                if (Collections.unmodifiableList(ws8Var.a).isEmpty()) {
                    break;
                }
                Iterator it2 = Collections.unmodifiableList(ws8Var.a).iterator();
                while (it2.hasNext()) {
                    if (((Map) dwd0Var.c.f.getValue()).get((jhk) it2.next()) == null) {
                        break loop0;
                    }
                }
            }
            dwd0.m(arrayList.size(), "Capture request failed due to invalid surface");
            yvd0 yvd0VarN = dwd0.n(dwd0Var.k);
            yjt.L("CXCP");
            qt8 qt8Var = (qt8) dwd0Var.h.getValue();
            int i = yvd0VarN.d.a;
            wf8 wf8VarC = yvd0VarN.a.c();
            this.n = true;
            obj = qt8Var.c(arrayList, i, wf8VarC, this.q, this.r, this.s, this);
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
        return (List) obj;
    }
}
